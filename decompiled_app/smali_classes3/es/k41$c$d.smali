.class public Les/k41$c$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/k41$c;->t0(Les/se1;Les/ke1$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/ke1$a;

.field public final synthetic b:Les/k41$c;


# direct methods
.method public constructor <init>(Les/k41$c;Les/ke1$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/k41$c$d;->b:Les/k41$c;

    iput-object p2, p0, Les/k41$c$d;->a:Les/ke1$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Les/k41$c$d;->b:Les/k41$c;

    iget-object v0, v0, Les/k41$c;->a:Les/k41;

    invoke-static {v0}, Les/k41;->V(Les/k41;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Les/k41$c$d;->b:Les/k41$c;

    iget-object v0, v0, Les/k41$c;->a:Les/k41;

    invoke-static {v0}, Les/k41;->G(Les/k41;)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Les/k41$c$d;->b:Les/k41$c;

    iget-object v0, v0, Les/k41$c;->a:Les/k41;

    invoke-static {v0}, Les/k41;->F(Les/k41;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Les/k41$c$d;->b:Les/k41$c;

    iget-object v0, v0, Les/k41$c;->a:Les/k41;

    invoke-static {v0}, Les/k41;->F(Les/k41;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v0, p0, Les/k41$c$d;->b:Les/k41$c;

    iget-object v0, v0, Les/k41$c;->a:Les/k41;

    invoke-static {v0}, Les/k41;->H(Les/k41;)Landroid/widget/TextView;

    move-result-object v0

    const v3, 0x7f130d92

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Les/k41$c$d;->a:Les/ke1$a;

    iget-boolean v3, v0, Les/ke1$a;->l:Z

    if-eqz v3, :cond_0

    iget-boolean v3, v0, Les/ke1$a;->m:Z

    if-eqz v3, :cond_0

    iget-boolean v0, v0, Les/ke1$a;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/k41$c$d;->b:Les/k41$c;

    iget-object v0, v0, Les/k41$c;->a:Les/k41;

    invoke-static {v0}, Les/k41;->Y(Les/k41;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Les/k41$c$d;->b:Les/k41$c;

    iget-object v3, v3, Les/k41$c;->a:Les/k41;

    invoke-static {v3}, Les/k41;->C(Les/k41;)J

    move-result-wide v4

    iget-object v6, p0, Les/k41$c$d;->a:Les/ke1$a;

    iget-wide v7, v6, Les/ke1$a;->f:J

    sub-long/2addr v4, v7

    iget v6, v6, Les/ke1$a;->b:I

    invoke-static {v3, v4, v5, v6}, Les/k41;->c0(Les/k41;JI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Les/k41$c$d;->b:Les/k41$c;

    iget-object v0, v0, Les/k41$c;->a:Les/k41;

    invoke-static {v0}, Les/k41;->Z(Les/k41;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Les/k41$c$d;->b:Les/k41$c;

    iget-object v0, v0, Les/k41$c;->a:Les/k41;

    invoke-static {v0}, Les/k41;->X(Les/k41;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Les/k41$c$d;->a:Les/ke1$a;

    iget v4, v4, Les/ke1$a;->b:I

    int-to-long v4, v4

    invoke-static {v4, v5}, Les/tw1;->F(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/s"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Les/k41$c$d;->b:Les/k41$c;

    iget-object v0, v0, Les/k41$c;->a:Les/k41;

    invoke-static {v0}, Les/k41;->D(Les/k41;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Les/k41$c$d;->a:Les/ke1$a;

    iget-boolean v0, v0, Les/ke1$a;->m:Z

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Les/k41$c$d;->b:Les/k41$c;

    iget-object v0, v0, Les/k41$c;->a:Les/k41;

    invoke-static {v0}, Les/k41;->D(Les/k41;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Les/k41$c$d;->b:Les/k41$c;

    iget-object v0, v0, Les/k41$c;->a:Les/k41;

    invoke-static {v0}, Les/k41;->F(Les/k41;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    :cond_1
    iget-object v0, p0, Les/k41$c$d;->b:Les/k41$c;

    iget-object v0, v0, Les/k41$c;->a:Les/k41;

    invoke-static {v0}, Les/k41;->O(Les/k41;)I

    move-result v0

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Les/k41$c$d;->b:Les/k41$c;

    iget-object v0, v0, Les/k41$c;->a:Les/k41;

    invoke-static {v0}, Les/k41;->D(Les/k41;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Les/k41$c$d;->a:Les/ke1$a;

    iget-boolean v0, v0, Les/ke1$a;->n:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Les/k41$c$d;->b:Les/k41$c;

    iget-object v0, v0, Les/k41$c;->a:Les/k41;

    invoke-static {v0}, Les/k41;->Z(Les/k41;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Les/k41$c$d;->b:Les/k41$c;

    iget-object v0, v0, Les/k41$c;->a:Les/k41;

    invoke-static {v0}, Les/k41;->Z(Les/k41;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
