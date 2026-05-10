.class final Landroid/support/v4/widget/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic dGc:Landroid/support/v4/widget/x;

.field final synthetic dGd:Landroid/support/v4/widget/r;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/r;Landroid/support/v4/widget/x;)V
    .locals 0

    .line 573
    iput-object p1, p0, Landroid/support/v4/widget/e;->dGd:Landroid/support/v4/widget/r;

    iput-object p2, p0, Landroid/support/v4/widget/e;->dGc:Landroid/support/v4/widget/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    .line 592
    iget-object v0, p0, Landroid/support/v4/widget/e;->dGd:Landroid/support/v4/widget/r;

    iget-object v1, p0, Landroid/support/v4/widget/e;->dGc:Landroid/support/v4/widget/x;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Landroid/support/v4/widget/r;->a(FLandroid/support/v4/widget/x;Z)V

    .line 593
    iget-object v0, p0, Landroid/support/v4/widget/e;->dGc:Landroid/support/v4/widget/x;

    invoke-virtual {v0}, Landroid/support/v4/widget/x;->acn()V

    .line 594
    iget-object v0, p0, Landroid/support/v4/widget/e;->dGc:Landroid/support/v4/widget/x;

    .line 1810
    invoke-virtual {v0}, Landroid/support/v4/widget/x;->acl()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/x;->jr(I)V

    .line 595
    iget-object v0, p0, Landroid/support/v4/widget/e;->dGd:Landroid/support/v4/widget/r;

    iget-boolean v0, v0, Landroid/support/v4/widget/r;->dGV:Z

    if-eqz v0, :cond_0

    .line 598
    iget-object v0, p0, Landroid/support/v4/widget/e;->dGd:Landroid/support/v4/widget/r;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/widget/r;->dGV:Z

    .line 599
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    const-wide/16 v2, 0x534

    .line 600
    invoke-virtual {p1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 601
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 602
    iget-object p1, p0, Landroid/support/v4/widget/e;->dGc:Landroid/support/v4/widget/x;

    invoke-virtual {p1, v1}, Landroid/support/v4/widget/x;->dp(Z)V

    return-void

    .line 604
    :cond_0
    iget-object p1, p0, Landroid/support/v4/widget/e;->dGd:Landroid/support/v4/widget/r;

    iget-object v0, p0, Landroid/support/v4/widget/e;->dGd:Landroid/support/v4/widget/r;

    iget v0, v0, Landroid/support/v4/widget/r;->dGU:F

    add-float/2addr v0, v2

    iput v0, p1, Landroid/support/v4/widget/r;->dGU:F

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 577
    iget-object p1, p0, Landroid/support/v4/widget/e;->dGd:Landroid/support/v4/widget/r;

    const/4 v0, 0x0

    iput v0, p1, Landroid/support/v4/widget/r;->dGU:F

    return-void
.end method
