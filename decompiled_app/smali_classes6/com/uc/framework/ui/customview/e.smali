.class public final Lcom/uc/framework/ui/customview/e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public n:I

.field public u:Landroid/animation/ValueAnimator;

.field public final v:Landroid/view/animation/LinearInterpolator;

.field public final synthetic w:Lcom/uc/framework/ui/customview/BaseView;


# direct methods
.method public constructor <init>(Lcom/uc/framework/ui/customview/BaseView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/framework/ui/customview/e;->w:Lcom/uc/framework/ui/customview/BaseView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/uc/framework/ui/customview/e;->n:I

    .line 8
    .line 9
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/uc/framework/ui/customview/e;->v:Landroid/view/animation/LinearInterpolator;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .line 1
    filled-new-array {p1, p2}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/uc/framework/ui/customview/e;->u:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/uc/framework/ui/customview/e;->v:Landroid/view/animation/LinearInterpolator;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/uc/framework/ui/customview/e;->u:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    const-wide/16 v0, 0xdc

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/uc/framework/ui/customview/e;->u:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/uc/framework/ui/customview/e;->u:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/uc/framework/ui/customview/e;->u:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/ui/customview/e;->u:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/uc/framework/ui/customview/e;->u:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/ui/customview/e;->u:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/uc/framework/ui/customview/e;->n:I

    .line 16
    .line 17
    iget-object p1, p0, Lcom/uc/framework/ui/customview/e;->w:Lcom/uc/framework/ui/customview/BaseView;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/uc/framework/ui/customview/BaseView;->callInvalidate()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
