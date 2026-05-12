.class public Lcom/yfanads/android/libs/thirdpart/lottie/utils/LottieValueAnimator;
.super Lcom/yfanads/android/libs/thirdpart/lottie/utils/BaseLottieAnimator;

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field private composition:Lcom/yfanads/android/libs/thirdpart/lottie/LottieComposition;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private frame:F

.field private lastFrameTimeNs:J

.field private maxFrame:F

.field private minFrame:F

.field private repeatCount:I

.field protected running:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private speed:F

.field private speedReversedForRepeatMode:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/yfanads/android/libs/thirdpart/lottie/utils/BaseLottieAnimator;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/utils/LottieValueAnimator;->running:Z

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/utils/LottieValueAnimator;->speed:F

    iput-boolean v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/utils/LottieValueAnimator;->speedReversedForRepeatMode:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/utils/LottieValueAnimator;->lastFrameTimeNs:J

    const/4 v1, 0x0

    iput v1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/utils/LottieValueAnimator;->frame:F

    iput v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/utils/LottieValueAnimator;->repeatCount:I

    const/high16 v0, -0x31000000

    iput v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/utils/LottieValueAnimator;->minFrame:F

    const/high16 v0, 0x4f000000

    iput v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/utils/LottieValueAnimator;->maxFrame:F

    return-void
.end method

.method private getFrameDurationNs()F
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/utils/LottieValueAnimator;->composition:Lcom/yfanads/android/libs/thirdpart/lottie/LottieComposition;

    if-nez v0, :cond_0

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieComposition;->getFrameRate()F

    move-result v0

    const v1, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v1, v0

    iget v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/utils/LottieValueAnimator;->speed:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v1, v0

    return v1
.end method

.method private isReversed()Z
    .locals 2

    invoke-virtual {p0}, Lcom/yfanads/android/libs/thirdpart/lottie/utils/LottieValueAnimator;->getSpeed()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private verifyFrame()V
    .locals 4

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/utils/LottieValueAnimator;->composition:Lcom/yfanads/android/libs/thirdpart/lottie/LottieComposition;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/utils/LottieValueAnimator;->frame:F

    iget v1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/utils/LottieValueAnimator;->minFrame:F

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_1

    iget v1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/utils/LottieValueAnimator;->maxFrame:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/yfanads/android/libs/thirdpart/lottie/utils/LottieValueAnimator;->minFrame:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/yfanads/android/libs/thirdpart/lottie/utils/LottieValueAnimator;->maxFrame:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lcom/yfanads/android/libs/thirdpart/lottie/utils/LottieValueAnimator;->frame:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "Frame must be [%f,%f]. It is %f"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public cancel()V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-virtual {p0}, Lcom/yfanads/android/libs/thirdpart/lottie/utils/BaseLottieAnimator;->notifyCancel()V

    invoke-virtual {p0}, Lcom/yfanads/android/libs/thirdpart/lottie/utils/LottieValueAnimator;->removeFrameCallback()V

    return-void
.end method

.method public clearComposition()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/utils/LottieValueAnimator;->composition:Lcom/yfanads/android/libs/thirdpart/lottie/LottieComposition;

    const/high16 v0, -0x31000000

    iput v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/utils/LottieValueAnimator;->minFrame:F

    const/high16 v0, 0x4f000000

    iput v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/utils/LottieValueAnimator;->maxFrame:F

    return-void
.end method

.method public doFrame(J)V
    .locals 4

    invoke-virtual {p0}, Lcom/yfanads/android/libs/thirdpart/lottie/utils/LottieValueAnimator;->postFrameCallback()V

    iget-object p1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/utils/LottieValueAnimator;->composition:Lcom/yfanads/android/libs/thirdpart/lottie/LottieComposition;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/yfanads/android/libs/thirdpart/lottie/utils/LottieValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/utils/LottieValueAnimator;->lastFrameTimeNs:J

    sub-long v0, p1, v0

    invoke-direct {p0}, Lcom/yfanads/android/libs/thirdpart/lottie/utils/LottieValueAnimator;->getFrameDurationNs()F

    move-result v2

    long-to-float v0, v0

    div-float/2addr v0, v2

    iget v1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/utils/LottieValueAnimator;->frame:F

    invoke-direct {p0}, Lcom/yfanads/android/libs/thirdpart/lottie/utils/LottieValueAnimator;->isReversed()Z

    move-result v2

    if-eqz v2, :cond_1

    neg-float v0, v0

    :cond_1
    add-float/2addr v1, v0

    iput v1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/utils/LottieValueAnimator;->frame:F

    invoke-virtual {p0}, Lcom/yfanads/android/libs/thirdpart/lottie/utils/LottieValueAnimator;->getMinFrame()F

    move-result v0

    invoke-virtual {p0}, Lcom/yfanads/android/libs/thirdpart/lottie/utils/LottieValueAnimator;->getMaxFrame()F

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/yfanads/android/libs/thirdpart/lottie/utils/MiscUtils;->contains(FFF)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/utils/LottieValueAnimator;->frame:F

    invoke-virtual {p0}, Lcom/yfanads/android/libs/thirdpart/lottie/utils/LottieValueAnimator;->getMinFrame()F

    move-result v2

    invoke-virtual {p0}, Lcom/yfanads/android/libs/thirdpart/lottie/utils/LottieValueAnimator;->getMaxFrame()F

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/yfanads/android/libs/thirdpart/lottie/utils/MiscUtils;->clamp(FFF)F

    move-result v1

    iput v1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/utils/LottieValueAnimator;->frame:F

    iput-wide p1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/utils/LottieValueAnimator;->lastFrameTimeNs:J

    invoke-virtual {p0}, Lcom/yfanads/android/libs/thirdpart/lottie/utils/BaseLottieAnimator;->notifyUpdate()V

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/utils/LottieValueAnimator;->repeatCount:I

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v1

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/yfanads/android/libs/thirdpart/lottie/utils/LottieValueAnimator;->getMaxFrame()F

    move-result p1

    iput p1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/utils/LottieValueAnimator;->frame:F

    invoke-virtual {p0}, Lcom/yfanads/android/libs/thirdpart/lottie/utils/LottieValueAnimator;->removeFrameCallback()V

    invoke-direct {p0}, Lcom/yfanads/android/libs/thirdpart/lottie/utils/LottieValueAnimator;->isReversed()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/yfanads/android/libs/thirdpart/lottie/utils/BaseLottieAnimator;->notifyEnd(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/yfanads/android/libs/thirdpart/lottie/utils/BaseLottieAnimator;->notifyRepeat()V

    iget v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/utils/LottieValueAnimator;->repeatCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/utils/LottieValueAnimator;->repeatCount:I

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/utils/LottieValueAnimator;->speedReversedForRepeatMode:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/utils/LottieValueAnimator;->speedReversedForRepeatMode:Z

    invoke-virtual {p0}, Lcom/yfanads/android/libs/thirdpart/lottie/utils/LottieValueAnimator;->reverseAnimationSpeed()V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/yfanads/android/libs/thirdpart/lottie/utils/LottieValueAnimator;->isReversed()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/yfanads/android/libs/thirdpart/lottie/utils/LottieValueAnimator;->getMaxFrame()F

    move-result v0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/yfanads/android/libs/thirdpart/lottie/utils/LottieValueAnimator;->getMinFrame()F

    move-result v0

    :goto_0
    iput v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/utils/LottieValueAnimator;->frame:F

    :goto_1
    iput-wide p1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/utils/LottieValueAnimator;->lastFrameTimeNs:J

    :cond_5
    :goto_2
    invoke-direct {p0}, Lcom/yfanads/android/libs/thirdpart/lottie/utils/LottieValueAnimator;->verifyFrame()V

    :cond_6
    :goto_3
    return-void
.end method

.method public endAnimation()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-virtual {p0}, Lcom/yfanads/android/libs/thirdpart/lottie/utils/LottieValueAnimator;->removeFrameCallback()V

    invoke-direct {p0}, Lcom/yfanads/android/libs/thirdpart/lottie/utils/LottieValueAnimator;->isReversed()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yfanads/android/libs/thirdpart/lottie/utils/BaseLottieAnimator;->notifyEnd(Z)V

    return-void
.end method

.method public getAnimatedFraction()F
    .locals 3
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/utils/LottieValueAnimator;->composition:Lcom/yfanads/android/libs/thirdpart/lottie/LottieComposition;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/yfanads/android/libs/thirdpart/lottie/utils/LottieValueAnimator;->isReversed()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/yfanads/android/libs/thirdpart/lottie/utils/LottieValueAnimator;->getMaxFrame()F

    move-result v0

    iget v1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/utils/LottieValueAnimator;->frame:F

    :goto_0
    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/yfanads/android/libs/thirdpart/lottie/utils/LottieValueAnimator;->getMaxFrame()F

    move-result v1

    invoke-virtual {p0}, Lcom/yfanads/android/libs/thirdpart/lottie/utils/LottieValueAnimator;->getMinFrame()F

    move-result v2

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    return v0

    :cond_1
    iget v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/utils/LottieValueAnimator;->frame:F

    invoke-virtual {p0}, Lcom/yfanads/android/libs/thirdpart/lottie/utils/LottieValueAnimator;->getMinFrame()F

    move-result v1

    goto :goto_0
.end method

.method public getAnimatedValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/yfanads/android/libs/thirdpart/lottie/utils/LottieValueAnimator;->getAnimatedValueAbsolute()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getAnimatedValueAbsolute()F
    .locals 3
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/utils/LottieValueAnimator;->composition:Lcom/yfanads/android/libs/thirdpart/lottie/LottieComposition;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/utils/LottieValueAnimator;->frame:F

    invoke-virtual {v0}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieComposition;->getStartFrame()F

    move-result v0

    sub-float/2addr v1, v0

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/utils/LottieValueAnimator;->composition:Lcom/yfanads/android/libs/thirdpart/lottie/LottieComposition;

    invoke-virtual {v0}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieComposition;->getEndFrame()F

    move-result v0

    iget-object v2, p0, Lcom/yfanads/android/libs/thirdpart/lottie/utils/LottieValueAnimator;->composition:Lcom/yfanads/android/libs/thirdpart/lottie/LottieComposition;

    invoke-virtual {v2}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieComposition;->getStartFrame()F

    move-result v2

    sub-float/2addr v0, v2

    div-float/2addr v1, v0

    return v1
.end method

.method public getDuration()J
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/utils/LottieValueAnimator;->composition:Lcom/yfanads/android/libs/thirdpart/lottie/LottieComposition;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieComposition;->getDuration()F

    move-result v0

    float-to-long v0, v0

    :goto_0
    return-wide v0
.end method

.method public getFrame()F
    .locals 1

    iget v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/utils/LottieValueAnimator;->frame:F

    return v0
.end method

.method public getMaxFrame()F
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/utils/LottieValueAnimator;->composition:Lcom/yfanads/android/libs/thirdpart/lottie/LottieComposition;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/utils/LottieValueAnimator;->maxFrame:F

    const/high16 v2, 0x4f000000

    cmpl-float v2, v1, v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieComposition;->getEndFrame()F

    move-result v1

    :cond_1
    return v1
.end method

.method public getMinFrame()F
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/utils/LottieValueAnimator;->composition:Lcom/yfanads/android/libs/thirdpart/lottie/LottieComposition;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/utils/LottieValueAnimator;->minFrame:F

    const/high16 v2, -0x31000000

    cmpl-float v2, v1, v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieComposition;->getStartFrame()F

    move-result v1

    :cond_1
    return v1
.end method

.method public getSpeed()F
    .locals 1

    iget v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/utils/LottieValueAnimator;->speed:F

    return v0
.end method

.method public isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/utils/LottieValueAnimator;->running:Z

    return v0
.end method

.method public pauseAnimation()V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-virtual {p0}, Lcom/yfanads/android/libs/thirdpart/lottie/utils/LottieValueAnimator;->removeFrameCallback()V

    return-void
.end method

.method public playAnimation()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/utils/LottieValueAnimator;->running:Z

    invoke-direct {p0}, Lcom/yfanads/android/libs/thirdpart/lottie/utils/LottieValueAnimator;->isReversed()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yfanads/android/libs/thirdpart/lottie/utils/BaseLottieAnimator;->notifyStart(Z)V

    invoke-direct {p0}, Lcom/yfanads/android/libs/thirdpart/lottie/utils/LottieValueAnimator;->isReversed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yfanads/android/libs/thirdpart/lottie/utils/LottieValueAnimator;->getMaxFrame()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yfanads/android/libs/thirdpart/lottie/utils/LottieValueAnimator;->getMinFrame()F

    move-result v0

    :goto_0
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/yfanads/android/libs/thirdpart/lottie/utils/LottieValueAnimator;->setFrame(I)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/utils/LottieValueAnimator;->lastFrameTimeNs:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/utils/LottieValueAnimator;->repeatCount:I

    invoke-virtual {p0}, Lcom/yfanads/android/libs/thirdpart/lottie/utils/LottieValueAnimator;->postFrameCallback()V

    return-void
.end method

.method public postFrameCallback()V
    .locals 1

    invoke-virtual {p0}, Lcom/yfanads/android/libs/thirdpart/lottie/utils/LottieValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yfanads/android/libs/thirdpart/lottie/utils/LottieValueAnimator;->removeFrameCallback(Z)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method

.method public removeFrameCallback()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yfanads/android/libs/thirdpart/lottie/utils/LottieValueAnimator;->removeFrameCallback(Z)V

    return-void
.end method

.method public removeFrameCallback(Z)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/utils/LottieValueAnimator;->running:Z

    :cond_0
    return-void
.end method

.method public resumeAnimation()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/utils/LottieValueAnimator;->running:Z

    invoke-virtual {p0}, Lcom/yfanads/android/libs/thirdpart/lottie/utils/LottieValueAnimator;->postFrameCallback()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/utils/LottieValueAnimator;->lastFrameTimeNs:J

    invoke-direct {p0}, Lcom/yfanads/android/libs/thirdpart/lottie/utils/LottieValueAnimator;->isReversed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yfanads/android/libs/thirdpart/lottie/utils/LottieValueAnimator;->getFrame()F

    move-result v0

    invoke-virtual {p0}, Lcom/yfanads/android/libs/thirdpart/lottie/utils/LottieValueAnimator;->getMinFrame()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/yfanads/android/libs/thirdpart/lottie/utils/LottieValueAnimator;->getMaxFrame()F

    move-result v0

    :goto_0
    iput v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/utils/LottieValueAnimator;->frame:F

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/yfanads/android/libs/thirdpart/lottie/utils/LottieValueAnimator;->isReversed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/yfanads/android/libs/thirdpart/lottie/utils/LottieValueAnimator;->getFrame()F

    move-result v0

    invoke-virtual {p0}, Lcom/yfanads/android/libs/thirdpart/lottie/utils/LottieValueAnimator;->getMaxFrame()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/yfanads/android/libs/thirdpart/lottie/utils/LottieValueAnimator;->getMinFrame()F

    move-result v0

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public reverseAnimationSpeed()V
    .locals 1

    invoke-virtual {p0}, Lcom/yfanads/android/libs/thirdpart/lottie/utils/LottieValueAnimator;->getSpeed()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p0, v0}, Lcom/yfanads/android/libs/thirdpart/lottie/utils/LottieValueAnimator;->setSpeed(F)V

    return-void
.end method

.method public setComposition(Lcom/yfanads/android/libs/thirdpart/lottie/LottieComposition;)V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/utils/LottieValueAnimator;->composition:Lcom/yfanads/android/libs/thirdpart/lottie/LottieComposition;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object p1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/utils/LottieValueAnimator;->composition:Lcom/yfanads/android/libs/thirdpart/lottie/LottieComposition;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/utils/LottieValueAnimator;->minFrame:F

    invoke-virtual {p1}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieComposition;->getStartFrame()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/utils/LottieValueAnimator;->maxFrame:F

    invoke-virtual {p1}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieComposition;->getEndFrame()F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    :goto_1
    float-to-int p1, p1

    invoke-virtual {p0, v0, p1}, Lcom/yfanads/android/libs/thirdpart/lottie/utils/LottieValueAnimator;->setMinAndMaxFrames(II)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieComposition;->getStartFrame()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieComposition;->getEndFrame()F

    move-result p1

    goto :goto_1

    :goto_2
    iget p1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/utils/LottieValueAnimator;->frame:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/yfanads/android/libs/thirdpart/lottie/utils/LottieValueAnimator;->setFrame(I)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/utils/LottieValueAnimator;->lastFrameTimeNs:J

    return-void
.end method

.method public setFrame(I)V
    .locals 2

    iget v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/utils/LottieValueAnimator;->frame:F

    int-to-float p1, p1

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/yfanads/android/libs/thirdpart/lottie/utils/LottieValueAnimator;->getMinFrame()F

    move-result v0

    invoke-virtual {p0}, Lcom/yfanads/android/libs/thirdpart/lottie/utils/LottieValueAnimator;->getMaxFrame()F

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/yfanads/android/libs/thirdpart/lottie/utils/MiscUtils;->clamp(FFF)F

    move-result p1

    iput p1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/utils/LottieValueAnimator;->frame:F

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/utils/LottieValueAnimator;->lastFrameTimeNs:J

    invoke-virtual {p0}, Lcom/yfanads/android/libs/thirdpart/lottie/utils/BaseLottieAnimator;->notifyUpdate()V

    return-void
.end method

.method public setMaxFrame(I)V
    .locals 1

    iget v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/utils/LottieValueAnimator;->minFrame:F

    float-to-int v0, v0

    invoke-virtual {p0, v0, p1}, Lcom/yfanads/android/libs/thirdpart/lottie/utils/LottieValueAnimator;->setMinAndMaxFrames(II)V

    return-void
.end method

.method public setMinAndMaxFrames(II)V
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/utils/LottieValueAnimator;->composition:Lcom/yfanads/android/libs/thirdpart/lottie/LottieComposition;

    if-nez v0, :cond_0

    const v0, -0x800001

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieComposition;->getStartFrame()F

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/utils/LottieValueAnimator;->composition:Lcom/yfanads/android/libs/thirdpart/lottie/LottieComposition;

    if-nez v1, :cond_1

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieComposition;->getEndFrame()F

    move-result v1

    :goto_1
    int-to-float p1, p1

    invoke-static {p1, v0, v1}, Lcom/yfanads/android/libs/thirdpart/lottie/utils/MiscUtils;->clamp(FFF)F

    move-result v2

    iput v2, p0, Lcom/yfanads/android/libs/thirdpart/lottie/utils/LottieValueAnimator;->minFrame:F

    int-to-float p2, p2

    invoke-static {p2, v0, v1}, Lcom/yfanads/android/libs/thirdpart/lottie/utils/MiscUtils;->clamp(FFF)F

    move-result v0

    iput v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/utils/LottieValueAnimator;->maxFrame:F

    iget v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/utils/LottieValueAnimator;->frame:F

    invoke-static {v0, p1, p2}, Lcom/yfanads/android/libs/thirdpart/lottie/utils/MiscUtils;->clamp(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/yfanads/android/libs/thirdpart/lottie/utils/LottieValueAnimator;->setFrame(I)V

    return-void
.end method

.method public setMinFrame(I)V
    .locals 1

    iget v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/utils/LottieValueAnimator;->maxFrame:F

    float-to-int v0, v0

    invoke-virtual {p0, p1, v0}, Lcom/yfanads/android/libs/thirdpart/lottie/utils/LottieValueAnimator;->setMinAndMaxFrames(II)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/utils/LottieValueAnimator;->speedReversedForRepeatMode:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/utils/LottieValueAnimator;->speedReversedForRepeatMode:Z

    invoke-virtual {p0}, Lcom/yfanads/android/libs/thirdpart/lottie/utils/LottieValueAnimator;->reverseAnimationSpeed()V

    :cond_0
    return-void
.end method

.method public setSpeed(F)V
    .locals 0

    iput p1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/utils/LottieValueAnimator;->speed:F

    return-void
.end method
