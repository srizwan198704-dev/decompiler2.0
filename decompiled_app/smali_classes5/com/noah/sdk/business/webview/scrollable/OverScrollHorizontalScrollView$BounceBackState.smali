.class Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$BounceBackState;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$IDecoratorState;
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BounceBackState"
.end annotation


# instance fields
.field public final a:Landroid/view/animation/Interpolator;

.field public final b:F

.field public final c:F

.field public final d:Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$AnimationAttributes;

.field public final e:Landroid/view/View;

.field public final synthetic f:Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$BounceBackState;->f:Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$BounceBackState;->a:Landroid/view/animation/Interpolator;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView;->h:Landroid/widget/HorizontalScrollView;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$BounceBackState;->e:Landroid/view/View;

    .line 16
    .line 17
    const/high16 p1, -0x40000000    # -2.0f

    .line 18
    .line 19
    iput p1, p0, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$BounceBackState;->b:F

    .line 20
    .line 21
    const/high16 p1, -0x3f800000    # -4.0f

    .line 22
    .line 23
    iput p1, p0, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$BounceBackState;->c:F

    .line 24
    .line 25
    new-instance p1, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$AnimationAttributes;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$AnimationAttributes;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$BounceBackState;->d:Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$AnimationAttributes;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Landroid/animation/Animator;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$BounceBackState;->f:Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView;

    iget-object v1, p0, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$BounceBackState;->e:Landroid/view/View;

    iget-object v2, p0, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$BounceBackState;->d:Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$AnimationAttributes;

    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView;->a(Landroid/view/View;Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$AnimationAttributes;)V

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$BounceBackState;->f:Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView;

    iget v1, v0, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView;->g:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_3

    cmpg-float v4, v1, v2

    if-gez v4, :cond_0

    iget-object v4, v0, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView;->f:Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$OverScrollStartAttributes;

    iget-boolean v4, v4, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$OverScrollStartAttributes;->c:Z

    if-nez v4, :cond_3

    :cond_0
    if-lez v3, :cond_1

    iget-object v0, v0, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView;->f:Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$OverScrollStartAttributes;

    iget-boolean v0, v0, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$OverScrollStartAttributes;->c:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sub-float v0, v2, v1

    .line 3
    iget v3, p0, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$BounceBackState;->b:F

    div-float/2addr v0, v3

    cmpg-float v3, v0, v2

    if-gez v3, :cond_2

    goto :goto_0

    :cond_2
    move v2, v0

    :goto_0
    neg-float v0, v1

    mul-float/2addr v0, v1

    .line 4
    iget v1, p0, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$BounceBackState;->c:F

    div-float/2addr v0, v1

    .line 5
    iget-object v1, p0, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$BounceBackState;->d:Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$AnimationAttributes;

    iget v1, v1, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$AnimationAttributes;->b:F

    add-float/2addr v1, v0

    .line 6
    iget-object v0, p0, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$BounceBackState;->e:Landroid/view/View;

    float-to-int v2, v2

    invoke-virtual {p0, v0, v2, v1}, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$BounceBackState;->a(Landroid/view/View;IF)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v1}, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$BounceBackState;->a(F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 8
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v3, 0x2

    .line 9
    new-array v3, v3, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    return-object v2

    .line 10
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$BounceBackState;->d:Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$AnimationAttributes;

    iget v0, v0, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$AnimationAttributes;->b:F

    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$BounceBackState;->a(F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method

.method public final a(F)Landroid/animation/ObjectAnimator;
    .locals 5

    .line 15
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v0, p0, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$BounceBackState;->d:Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$AnimationAttributes;

    iget v1, v0, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$AnimationAttributes;->c:F

    div-float/2addr p1, v1

    const/high16 v1, 0x44480000    # 800.0f

    mul-float/2addr p1, v1

    .line 16
    iget-object v1, p0, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$BounceBackState;->e:Landroid/view/View;

    iget-object v0, v0, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$AnimationAttributes;->a:Landroid/util/Property;

    iget-object v2, p0, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$BounceBackState;->f:Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView;

    iget-object v2, v2, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView;->f:Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$OverScrollStartAttributes;

    iget v2, v2, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$OverScrollStartAttributes;->b:F

    const/4 v3, 0x1

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v2, v3, v4

    invoke-static {v1, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    float-to-int p1, p1

    const/16 v1, 0xc8

    .line 17
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 18
    iget-object p1, p0, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$BounceBackState;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 19
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method public final a(Landroid/view/View;IF)Landroid/animation/ObjectAnimator;
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$BounceBackState;->d:Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$AnimationAttributes;

    iget-object v0, v0, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$AnimationAttributes;->a:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p3, v1, v2

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    int-to-long p2, p2

    .line 12
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 13
    iget-object p2, p0, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$BounceBackState;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 14
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method public handleMoveTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public handleTransitionAnim(Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$IDecoratorState;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$BounceBackState;->f:Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView;

    .line 2
    .line 3
    iget-boolean p1, p1, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView;->m:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$BounceBackState;->a()Landroid/animation/Animator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public handleUpTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$BounceBackState;->f:Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView;->c:Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$IdleState;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView;->a(Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$IDecoratorState;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$BounceBackState;->f:Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView;->i:Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$OnScrollViewListener;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$OnScrollViewListener;->onBounceBackComplete()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$BounceBackState;->f:Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView;->i:Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$OnScrollViewListener;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$BounceBackState;->e:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {p1, v0}, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$OnScrollViewListener;->onOverScrollPulling(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
