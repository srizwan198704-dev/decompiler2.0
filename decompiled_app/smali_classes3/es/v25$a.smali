.class public Les/v25$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/v25;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Les/v25;


# direct methods
.method public constructor <init>(Les/v25;)V
    .locals 0

    iput-object p1, p0, Les/v25$a;->b:Les/v25;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Les/v25$a;->a:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x64

    const v1, 0x7fffffff

    const-string v2, "%"

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_5

    :pswitch_1
    iget-object p1, p0, Les/v25$a;->b:Les/v25;

    invoke-static {p1}, Les/v25;->G(Les/v25;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object p1, p0, Les/v25$a;->b:Les/v25;

    iget-object p1, p1, Les/v25;->l:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Les/v25$a;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object p1, p0, Les/v25$a;->b:Les/v25;

    iget-object p1, p1, Les/v25;->k:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v0}, Les/v25$a;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object p1, p0, Les/v25$a;->b:Les/v25;

    iget-object p1, p1, Les/v25;->j:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v0}, Les/v25$a;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object p1, p0, Les/v25$a;->b:Les/v25;

    iget-object p1, p1, Les/v25;->i:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v0}, Les/v25$a;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object p1, p0, Les/v25$a;->b:Les/v25;

    iget-object p1, p1, Les/v25;->m:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v0}, Les/v25$a;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_2
    iget-object p1, p0, Les/v25$a;->b:Les/v25;

    invoke-static {p1, v3}, Les/v25;->I(Les/v25;Z)V

    iget-object p1, p0, Les/v25$a;->b:Les/v25;

    iget-object v0, p1, Les/v25;->i:Landroid/widget/TextView;

    invoke-static {p1}, Les/v25;->E(Les/v25;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :pswitch_3
    iget-object p1, p0, Les/v25$a;->b:Les/v25;

    invoke-static {p1}, Les/v25;->G(Les/v25;)Landroid/widget/ProgressBar;

    move-result-object p1

    iget-object v0, p0, Les/v25$a;->b:Les/v25;

    invoke-static {v0}, Les/v25;->C(Les/v25;)I

    move-result v0

    iget v1, p0, Les/v25$a;->a:I

    div-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, p0, Les/v25$a;->b:Les/v25;

    iget-object v0, p1, Les/v25;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-boolean v1, p1, Les/v25;->e:Z

    invoke-static {p1}, Les/v25;->C(Les/v25;)I

    move-result p1

    if-eqz v1, :cond_0

    int-to-long v3, p1

    invoke-static {v3, v4}, Les/tw1;->F(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Les/v25$a;->b:Les/v25;

    invoke-static {v0}, Les/v25;->C(Les/v25;)I

    move-result v1

    int-to-long v3, v1

    iget-object v1, p0, Les/v25$a;->b:Les/v25;

    invoke-static {v1}, Les/v25;->B(Les/v25;)I

    move-result v1

    int-to-long v5, v1

    invoke-static {v0, v3, v4, v5, v6}, Les/v25;->J(Les/v25;JJ)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Les/v25$a;->b:Les/v25;

    iget-object v0, v0, Les/v25;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :pswitch_4
    iget-object p1, p0, Les/v25$a;->b:Les/v25;

    iget-boolean v2, p1, Les/v25;->e:Z

    invoke-static {p1}, Les/v25;->B(Les/v25;)I

    move-result p1

    if-eqz v2, :cond_2

    int-to-long v2, p1

    invoke-static {v2, v3}, Les/tw1;->F(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    iget-object v2, p0, Les/v25$a;->b:Les/v25;

    invoke-static {v2}, Les/v25;->y(Les/v25;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Les/v25$a;->b:Les/v25;

    invoke-static {v2}, Les/v25;->y(Les/v25;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v2, p0, Les/v25$a;->b:Les/v25;

    iget-object v2, v2, Les/v25;->l:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object p1, p0, Les/v25$a;->b:Les/v25;

    invoke-static {p1}, Les/v25;->G(Les/v25;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Les/v25$a;->b:Les/v25;

    invoke-static {p1}, Les/v25;->G(Les/v25;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object p1, p0, Les/v25$a;->b:Les/v25;

    invoke-static {p1}, Les/v25;->B(Les/v25;)I

    move-result p1

    if-le p1, v1, :cond_5

    iput v0, p0, Les/v25$a;->a:I

    :cond_5
    iget-object p1, p0, Les/v25$a;->b:Les/v25;

    invoke-static {p1}, Les/v25;->G(Les/v25;)Landroid/widget/ProgressBar;

    move-result-object p1

    iget-object v0, p0, Les/v25$a;->b:Les/v25;

    invoke-static {v0}, Les/v25;->B(Les/v25;)I

    move-result v0

    iget v1, p0, Les/v25$a;->a:I

    div-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    goto/16 :goto_5

    :pswitch_5
    iget-object p1, p0, Les/v25$a;->b:Les/v25;

    invoke-static {p1}, Les/v25;->G(Les/v25;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    goto/16 :goto_5

    :pswitch_6
    iget-object p1, p0, Les/v25$a;->b:Les/v25;

    invoke-static {p1}, Les/v25;->A(Les/v25;)Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Les/v25$a;->b:Les/v25;

    iget-object v0, p1, Les/v25;->i:Landroid/widget/TextView;

    invoke-static {p1}, Les/v25;->E(Les/v25;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :pswitch_7
    iget-object p1, p0, Les/v25$a;->b:Les/v25;

    invoke-static {p1}, Les/v25;->G(Les/v25;)Landroid/widget/ProgressBar;

    move-result-object p1

    iget-object v0, p0, Les/v25$a;->b:Les/v25;

    invoke-static {v0}, Les/v25;->F(Les/v25;)I

    move-result v0

    iget v1, p0, Les/v25$a;->a:I

    div-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, p0, Les/v25$a;->b:Les/v25;

    iget-object v0, p1, Les/v25;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    iget-boolean v1, p1, Les/v25;->e:Z

    invoke-static {p1}, Les/v25;->F(Les/v25;)I

    move-result p1

    if-eqz v1, :cond_6

    int-to-long v3, p1

    invoke-static {v3, v4}, Les/tw1;->F(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object p1, p0, Les/v25$a;->b:Les/v25;

    iget-object p1, p1, Les/v25;->j:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Les/v25$a;->b:Les/v25;

    invoke-static {v1}, Les/v25;->F(Les/v25;)I

    move-result v3

    int-to-long v3, v3

    iget-object v5, p0, Les/v25$a;->b:Les/v25;

    invoke-static {v5}, Les/v25;->D(Les/v25;)I

    move-result v5

    int-to-long v5, v5

    invoke-static {v1, v3, v4, v5, v6}, Les/v25;->J(Les/v25;JJ)D

    move-result-wide v3

    double-to-int v1, v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :pswitch_8
    iget-object p1, p0, Les/v25$a;->b:Les/v25;

    invoke-static {p1}, Les/v25;->z(Les/v25;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Les/v25$a;->b:Les/v25;

    invoke-static {p1}, Les/v25;->z(Les/v25;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object p1, p0, Les/v25$a;->b:Les/v25;

    iget-object p1, p1, Les/v25;->m:Landroid/widget/TextView;

    if-eqz p1, :cond_e

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Les/v25$a;->b:Les/v25;

    iget-boolean v1, v0, Les/v25;->e:Z

    invoke-static {v0}, Les/v25;->H(Les/v25;)I

    move-result v0

    if-eqz v1, :cond_9

    int-to-long v0, v0

    invoke-static {v0, v1}, Les/tw1;->F(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/s"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Les/v25$a;->b:Les/v25;

    iget-object v0, v0, Les/v25;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :pswitch_9
    iget-object p1, p0, Les/v25$a;->b:Les/v25;

    iget-boolean v2, p1, Les/v25;->e:Z

    invoke-static {p1}, Les/v25;->D(Les/v25;)I

    move-result p1

    if-eqz v2, :cond_a

    int-to-long v2, p1

    invoke-static {v2, v3}, Les/tw1;->F(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_a
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_4
    iget-object v2, p0, Les/v25$a;->b:Les/v25;

    invoke-static {v2}, Les/v25;->y(Les/v25;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Les/v25$a;->b:Les/v25;

    invoke-static {v2}, Les/v25;->y(Les/v25;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    iget-object v2, p0, Les/v25$a;->b:Les/v25;

    iget-object v2, v2, Les/v25;->l:Landroid/widget/TextView;

    if-eqz v2, :cond_c

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    iget-object p1, p0, Les/v25$a;->b:Les/v25;

    invoke-static {p1}, Les/v25;->G(Les/v25;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object p1, p0, Les/v25$a;->b:Les/v25;

    invoke-static {p1}, Les/v25;->D(Les/v25;)I

    move-result p1

    if-le p1, v1, :cond_d

    iput v0, p0, Les/v25$a;->a:I

    :cond_d
    iget-object p1, p0, Les/v25$a;->b:Les/v25;

    invoke-static {p1}, Les/v25;->G(Les/v25;)Landroid/widget/ProgressBar;

    move-result-object p1

    iget-object v0, p0, Les/v25$a;->b:Les/v25;

    invoke-static {v0}, Les/v25;->D(Les/v25;)I

    move-result v0

    iget v1, p0, Les/v25$a;->a:I

    div-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    :cond_e
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
