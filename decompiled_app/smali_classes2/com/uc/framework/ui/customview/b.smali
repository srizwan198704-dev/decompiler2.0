.class final Lcom/uc/framework/ui/customview/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field bEQ:Landroid/animation/ValueAnimator;

.field final synthetic itG:Lcom/uc/framework/ui/customview/BaseView;

.field mAlpha:I

.field private mInterpolator:Landroid/view/animation/Interpolator;


# direct methods
.method constructor <init>(Lcom/uc/framework/ui/customview/BaseView;)V
    .locals 0

    .line 1053
    iput-object p1, p0, Lcom/uc/framework/ui/customview/b;->itG:Lcom/uc/framework/ui/customview/BaseView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    .line 1055
    iput p1, p0, Lcom/uc/framework/ui/customview/b;->mAlpha:I

    .line 1057
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p1, p0, Lcom/uc/framework/ui/customview/b;->mInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method final bvv()V
    .locals 2

    .line 1118
    iget-object v0, p0, Lcom/uc/framework/ui/customview/b;->bEQ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 1119
    iget-object v0, p0, Lcom/uc/framework/ui/customview/b;->bEQ:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    .line 1120
    iput-object v1, p0, Lcom/uc/framework/ui/customview/b;->bEQ:Landroid/animation/ValueAnimator;

    .line 1121
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method final dD(II)V
    .locals 2

    const/4 v0, 0x2

    .line 1109
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/framework/ui/customview/b;->bEQ:Landroid/animation/ValueAnimator;

    .line 1110
    iget-object p1, p0, Lcom/uc/framework/ui/customview/b;->bEQ:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/uc/framework/ui/customview/b;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1111
    iget-object p1, p0, Lcom/uc/framework/ui/customview/b;->bEQ:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xdc

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1112
    iget-object p1, p0, Lcom/uc/framework/ui/customview/b;->bEQ:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1113
    iget-object p1, p0, Lcom/uc/framework/ui/customview/b;->bEQ:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1114
    iget-object p1, p0, Lcom/uc/framework/ui/customview/b;->bEQ:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1085
    iget-object v0, p0, Lcom/uc/framework/ui/customview/b;->bEQ:Landroid/animation/ValueAnimator;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 1086
    iput-object p1, p0, Lcom/uc/framework/ui/customview/b;->bEQ:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1061
    iget-object v0, p0, Lcom/uc/framework/ui/customview/b;->bEQ:Landroid/animation/ValueAnimator;

    if-ne p1, v0, :cond_0

    .line 1062
    iget-object p1, p0, Lcom/uc/framework/ui/customview/b;->bEQ:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/uc/framework/ui/customview/b;->mAlpha:I

    .line 1063
    iget-object p1, p0, Lcom/uc/framework/ui/customview/b;->itG:Lcom/uc/framework/ui/customview/BaseView;

    invoke-virtual {p1}, Lcom/uc/framework/ui/customview/BaseView;->callInvalidate()V

    :cond_0
    return-void
.end method
