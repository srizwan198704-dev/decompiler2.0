.class public Les/k41$b;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/k41;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Les/k41;


# direct methods
.method public constructor <init>(Les/k41;)V
    .locals 0

    iput-object p1, p0, Les/k41$b;->b:Les/k41;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Les/k41$b;->a:I

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
    .locals 9

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x64

    const-wide/32 v2, 0x7fffffff

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v0, v4, :cond_a

    const-string v6, "%"

    const/16 v7, 0x8

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    iget-object p1, p0, Les/k41$b;->b:Les/k41;

    invoke-static {p1}, Les/k41;->U(Les/k41;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object p1, p0, Les/k41$b;->b:Les/k41;

    invoke-static {p1}, Les/k41;->F(Les/k41;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    goto/16 :goto_5

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :goto_0
    invoke-static {v8}, Les/tk6;->m(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Les/k41$b;->b:Les/k41;

    invoke-static {p1}, Les/k41;->W(Les/k41;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    :cond_1
    iget-object p1, p0, Les/k41$b;->b:Les/k41;

    invoke-static {p1}, Les/k41;->W(Les/k41;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Les/k41$b;->b:Les/k41;

    invoke-static {p1}, Les/k41;->W(Les/k41;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a0f33

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :pswitch_2
    iget-object p1, p0, Les/k41$b;->b:Les/k41;

    invoke-static {p1}, Les/k41;->U(Les/k41;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object p1, p0, Les/k41$b;->b:Les/k41;

    invoke-static {p1}, Les/k41;->F(Les/k41;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object p1, p0, Les/k41$b;->b:Les/k41;

    invoke-static {p1}, Les/k41;->M(Les/k41;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0, p1, v8}, Les/k41$b;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object p1, p0, Les/k41$b;->b:Les/k41;

    invoke-static {p1}, Les/k41;->z(Les/k41;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0, p1, v8}, Les/k41$b;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object p1, p0, Les/k41$b;->b:Les/k41;

    invoke-static {p1}, Les/k41;->B(Les/k41;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0, p1, v8}, Les/k41$b;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object p1, p0, Les/k41$b;->b:Les/k41;

    invoke-static {p1}, Les/k41;->S(Les/k41;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0, p1, v8}, Les/k41$b;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object p1, p0, Les/k41$b;->b:Les/k41;

    invoke-static {p1}, Les/k41;->T(Les/k41;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0, p1, v8}, Les/k41$b;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object p1, p0, Les/k41$b;->b:Les/k41;

    invoke-static {p1}, Les/k41;->D(Les/k41;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0, p1, v8}, Les/k41$b;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object p1, p0, Les/k41$b;->b:Les/k41;

    invoke-static {p1}, Les/k41;->N(Les/k41;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0, p1, v8}, Les/k41$b;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object p1, p0, Les/k41$b;->b:Les/k41;

    invoke-static {p1}, Les/k41;->Q(Les/k41;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0, p1, v8}, Les/k41$b;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_3
    iget-object p1, p0, Les/k41$b;->b:Les/k41;

    invoke-static {p1}, Les/k41;->Q(Les/k41;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Les/k41$b;->b:Les/k41;

    invoke-static {v0}, Les/k41;->P(Les/k41;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Les/k41$b;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_4
    iget-object p1, p0, Les/k41$b;->b:Les/k41;

    invoke-static {p1}, Les/k41;->N(Les/k41;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Les/k41$b;->b:Les/k41;

    invoke-static {v0}, Les/k41;->O(Les/k41;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Les/k41$b;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object p1, p0, Les/k41$b;->b:Les/k41;

    invoke-static {p1}, Les/k41;->O(Les/k41;)I

    move-result p1

    iget-object v0, p0, Les/k41$b;->b:Les/k41;

    invoke-static {v0}, Les/k41;->P(Les/k41;)I

    move-result v0

    if-ne p1, v0, :cond_c

    iget-object p1, p0, Les/k41$b;->b:Les/k41;

    invoke-static {p1}, Les/k41;->P(Les/k41;)I

    move-result p1

    const v0, 0x7f130d94

    if-ne p1, v4, :cond_2

    iget-object p1, p0, Les/k41$b;->b:Les/k41;

    invoke-static {p1}, Les/k41;->D(Les/k41;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Les/k41$b;->b:Les/k41;

    invoke-static {p1}, Les/k41;->D(Les/k41;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_5

    :cond_2
    iget-object p1, p0, Les/k41$b;->b:Les/k41;

    invoke-static {p1}, Les/k41;->P(Les/k41;)I

    move-result p1

    if-le p1, v4, :cond_3

    iget-object p1, p0, Les/k41$b;->b:Les/k41;

    invoke-static {p1}, Les/k41;->T(Les/k41;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Les/k41$b;->b:Les/k41;

    invoke-static {p1}, Les/k41;->T(Les/k41;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_5

    :cond_3
    iget-object p1, p0, Les/k41$b;->b:Les/k41;

    invoke-static {p1}, Les/k41;->P(Les/k41;)I

    move-result p1

    if-gtz p1, :cond_c

    iget-object p1, p0, Les/k41$b;->b:Les/k41;

    invoke-static {p1}, Les/k41;->T(Les/k41;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    :pswitch_5
    iget-object p1, p0, Les/k41$b;->b:Les/k41;

    invoke-static {p1}, Les/k41;->F(Les/k41;)Landroid/widget/ProgressBar;

    move-result-object p1

    iget-object v0, p0, Les/k41$b;->b:Les/k41;

    invoke-static {v0}, Les/k41;->E(Les/k41;)J

    move-result-wide v0

    iget v2, p0, Les/k41$b;->a:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Les/k41$b;->b:Les/k41;

    invoke-static {v0}, Les/k41;->E(Les/k41;)J

    move-result-wide v1

    iget-object v3, p0, Les/k41$b;->b:Les/k41;

    invoke-static {v3}, Les/k41;->C(Les/k41;)J

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Les/k41;->b0(Les/k41;JJ)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Les/k41$b;->b:Les/k41;

    invoke-static {v0}, Les/k41;->D(Les/k41;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :pswitch_6
    iget-object p1, p0, Les/k41$b;->b:Les/k41;

    invoke-static {p1}, Les/k41;->C(Les/k41;)J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-lez p1, :cond_4

    iput v1, p0, Les/k41$b;->a:I

    :cond_4
    iget-object p1, p0, Les/k41$b;->b:Les/k41;

    invoke-static {p1}, Les/k41;->F(Les/k41;)Landroid/widget/ProgressBar;

    move-result-object p1

    iget-object v0, p0, Les/k41$b;->b:Les/k41;

    invoke-static {v0}, Les/k41;->C(Les/k41;)J

    move-result-wide v0

    iget v2, p0, Les/k41$b;->a:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    goto/16 :goto_5

    :pswitch_7
    iget-object p1, p0, Les/k41$b;->b:Les/k41;

    invoke-static {p1}, Les/k41;->G(Les/k41;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    :pswitch_8
    iget-object p1, p0, Les/k41$b;->b:Les/k41;

    iget-object v0, p1, Les/k41;->P:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {p1}, Les/k41;->M(Les/k41;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Les/k41$b;->b:Les/k41;

    iget-object v0, v0, Les/k41;->P:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Les/k41;->M(Les/k41;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Les/k41$b;->b:Les/k41;

    invoke-static {v0}, Les/k41;->J(Les/k41;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object p1, p0, Les/k41$b;->b:Les/k41;

    iget-object v0, p1, Les/k41;->Q:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {p1}, Les/k41;->K(Les/k41;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Les/k41$b;->b:Les/k41;

    invoke-static {p1}, Les/k41;->K(Les/k41;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Les/k41$b;->b:Les/k41;

    iget-object v0, v0, Les/k41;->Q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_6
    invoke-static {p1}, Les/k41;->L(Les/k41;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Les/k41$b;->b:Les/k41;

    invoke-static {p1}, Les/k41;->L(Les/k41;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    iget-object p1, p0, Les/k41$b;->b:Les/k41;

    invoke-static {p1}, Les/k41;->K(Les/k41;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Les/k41$b;->b:Les/k41;

    invoke-static {p1}, Les/k41;->K(Les/k41;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Les/k41$b;->b:Les/k41;

    invoke-static {v0}, Les/k41;->L(Les/k41;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_8
    :goto_2
    iget-object p1, p0, Les/k41$b;->b:Les/k41;

    invoke-static {p1}, Les/k41;->K(Les/k41;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object p1, p0, Les/k41$b;->b:Les/k41;

    invoke-static {p1}, Les/k41;->z(Les/k41;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Les/k41$b;->b:Les/k41;

    invoke-static {v0}, Les/k41;->y(Les/k41;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les/k41$b;->b:Les/k41;

    invoke-static {v1}, Les/k41;->y(Les/k41;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_4
    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :pswitch_9
    iget-object p1, p0, Les/k41$b;->b:Les/k41;

    invoke-static {p1}, Les/k41;->U(Les/k41;)Landroid/widget/ProgressBar;

    move-result-object p1

    iget-object v0, p0, Les/k41$b;->b:Les/k41;

    invoke-static {v0}, Les/k41;->R(Les/k41;)J

    move-result-wide v0

    iget v2, p0, Les/k41$b;->a:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, p0, Les/k41$b;->b:Les/k41;

    invoke-static {p1}, Les/k41;->T(Les/k41;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Les/k41$b;->b:Les/k41;

    invoke-static {v1}, Les/k41;->R(Les/k41;)J

    move-result-wide v2

    iget-object v4, p0, Les/k41$b;->b:Les/k41;

    invoke-static {v4}, Les/k41;->I(Les/k41;)J

    move-result-wide v4

    invoke-static {v1, v2, v3, v4, v5}, Les/k41;->b0(Les/k41;JJ)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_a
    iget-object p1, p0, Les/k41$b;->b:Les/k41;

    invoke-static {p1}, Les/k41;->U(Les/k41;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object p1, p0, Les/k41$b;->b:Les/k41;

    invoke-static {p1}, Les/k41;->I(Les/k41;)J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-lez p1, :cond_b

    iput v1, p0, Les/k41$b;->a:I

    :cond_b
    iget-object p1, p0, Les/k41$b;->b:Les/k41;

    invoke-static {p1}, Les/k41;->U(Les/k41;)Landroid/widget/ProgressBar;

    move-result-object p1

    iget-object v0, p0, Les/k41$b;->b:Les/k41;

    invoke-static {v0}, Les/k41;->I(Les/k41;)J

    move-result-wide v0

    iget v2, p0, Les/k41$b;->a:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    :cond_c
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
