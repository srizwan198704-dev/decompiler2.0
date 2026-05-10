.class final Lcom/uc/framework/ui/widget/titlebar/co;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic iLs:Lcom/uc/framework/ui/widget/titlebar/cl;


# direct methods
.method constructor <init>(Lcom/uc/framework/ui/widget/titlebar/cl;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/co;->iLs:Lcom/uc/framework/ui/widget/titlebar/cl;

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
    .locals 1

    .line 70
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/co;->iLs:Lcom/uc/framework/ui/widget/titlebar/cl;

    iget-boolean p1, p1, Lcom/uc/framework/ui/widget/titlebar/cl;->iLm:Z

    if-eqz p1, :cond_0

    .line 71
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/co;->iLs:Lcom/uc/framework/ui/widget/titlebar/cl;

    iget-object p1, p1, Lcom/uc/framework/ui/widget/titlebar/cl;->Jg:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 72
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/co;->iLs:Lcom/uc/framework/ui/widget/titlebar/cl;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/uc/framework/ui/widget/titlebar/cl;->Jg:Landroid/animation/ValueAnimator;

    .line 73
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/co;->iLs:Lcom/uc/framework/ui/widget/titlebar/cl;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/uc/framework/ui/widget/titlebar/cl;->bkL:Z

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
