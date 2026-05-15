.class public Les/k41$c$a;
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

    iput-object p1, p0, Les/k41$c$a;->b:Les/k41$c;

    iput-object p2, p0, Les/k41$c$a;->a:Les/ke1$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Les/k41$c$a;->b:Les/k41$c;

    iget-object v0, v0, Les/k41$c;->a:Les/k41;

    invoke-static {v0}, Les/k41;->G(Les/k41;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Les/k41$c$a;->b:Les/k41$c;

    iget-object v0, v0, Les/k41$c;->a:Les/k41;

    invoke-static {v0}, Les/k41;->D(Les/k41;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Les/k41$c$a;->b:Les/k41$c;

    iget-object v0, v0, Les/k41$c;->a:Les/k41;

    invoke-static {v0}, Les/k41;->F(Les/k41;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v0, p0, Les/k41$c$a;->b:Les/k41$c;

    iget-object v0, v0, Les/k41$c;->a:Les/k41;

    invoke-static {v0}, Les/k41;->U(Les/k41;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v0, p0, Les/k41$c$a;->a:Les/ke1$a;

    iget-boolean v3, v0, Les/ke1$a;->l:Z

    if-eqz v3, :cond_0

    iget-boolean v3, v0, Les/ke1$a;->m:Z

    if-eqz v3, :cond_0

    iget-boolean v0, v0, Les/ke1$a;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/k41$c$a;->b:Les/k41$c;

    iget-object v0, v0, Les/k41$c;->a:Les/k41;

    invoke-static {v0}, Les/k41;->Y(Les/k41;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Les/k41$c$a;->b:Les/k41$c;

    iget-object v2, v2, Les/k41$c;->a:Les/k41;

    const-wide/16 v3, 0x0

    invoke-static {v2, v3, v4, v1}, Les/k41;->c0(Les/k41;JI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Les/k41$c$a;->b:Les/k41$c;

    iget-object v0, v0, Les/k41$c;->a:Les/k41;

    invoke-static {v0}, Les/k41;->Z(Les/k41;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Les/k41$c$a;->b:Les/k41$c;

    iget-object v0, v0, Les/k41$c;->a:Les/k41;

    invoke-static {v0}, Les/k41;->Z(Les/k41;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
