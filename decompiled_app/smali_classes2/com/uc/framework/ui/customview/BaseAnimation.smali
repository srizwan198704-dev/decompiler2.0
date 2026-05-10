.class public Lcom/uc/framework/ui/customview/BaseAnimation;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# static fields
.field public static final FACTOR:Ljava/lang/String; = "factor"

.field public static final ROTATE:Ljava/lang/String; = "rotateDegree"

.field public static final SCALE:Ljava/lang/String; = "scale"

.field public static final TRAN_Y:Ljava/lang/String; = "tranY"

.field public static final X:Ljava/lang/String; = "x"

.field public static final Y:Ljava/lang/String; = "y"


# instance fields
.field protected mAnimator:Landroid/animation/Animator;

.field protected mFactor:F

.field mPivotPoint$4e38e0fa:I

.field private mPivotPointX:I

.field private mPivotPointY:I

.field protected mRotateDegree:F

.field protected mScale:F

.field protected mTranY:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    iput v0, p0, Lcom/uc/framework/ui/customview/BaseAnimation;->mScale:F

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/uc/framework/ui/customview/BaseAnimation;->mRotateDegree:F

    .line 24
    sget v1, Lcom/uc/framework/ui/customview/h;->itM:I

    iput v1, p0, Lcom/uc/framework/ui/customview/BaseAnimation;->mPivotPoint$4e38e0fa:I

    .line 28
    iput v0, p0, Lcom/uc/framework/ui/customview/BaseAnimation;->mFactor:F

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/uc/framework/ui/customview/BaseAnimation;->mAnimator:Landroid/animation/Animator;

    return-void
.end method

.method private setupTranYProperty(Landroid/graphics/Canvas;I)V
    .locals 1

    int-to-float p2, p2

    const/4 v0, 0x0

    .line 72
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method


# virtual methods
.method public applyAnimationProperty(Landroid/graphics/Canvas;)V
    .locals 1

    .line 66
    iget v0, p0, Lcom/uc/framework/ui/customview/BaseAnimation;->mScale:F

    invoke-virtual {p0, p1, v0}, Lcom/uc/framework/ui/customview/BaseAnimation;->setupScaleProperty(Landroid/graphics/Canvas;F)V

    .line 67
    iget v0, p0, Lcom/uc/framework/ui/customview/BaseAnimation;->mRotateDegree:F

    invoke-virtual {p0, p1, v0}, Lcom/uc/framework/ui/customview/BaseAnimation;->setupRotateProperty(Landroid/graphics/Canvas;F)V

    .line 68
    iget v0, p0, Lcom/uc/framework/ui/customview/BaseAnimation;->mTranY:I

    invoke-direct {p0, p1, v0}, Lcom/uc/framework/ui/customview/BaseAnimation;->setupTranYProperty(Landroid/graphics/Canvas;I)V

    return-void
.end method

.method public getFactor()F
    .locals 1

    .line 58
    iget v0, p0, Lcom/uc/framework/ui/customview/BaseAnimation;->mFactor:F

    return v0
.end method

.method public getRotateDegree()F
    .locals 1

    .line 50
    iget v0, p0, Lcom/uc/framework/ui/customview/BaseAnimation;->mRotateDegree:F

    return v0
.end method

.method public getScale()F
    .locals 1

    .line 34
    iget v0, p0, Lcom/uc/framework/ui/customview/BaseAnimation;->mScale:F

    return v0
.end method

.method public getTranY()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/uc/framework/ui/customview/BaseAnimation;->mTranY:I

    return v0
.end method

.method public isRunningAnimation()Z
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/uc/framework/ui/customview/BaseAnimation;->mAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/uc/framework/ui/customview/BaseAnimation;->mAnimator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/uc/framework/ui/customview/BaseAnimation;->mAnimator:Landroid/animation/Animator;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 121
    iput-object p1, p0, Lcom/uc/framework/ui/customview/BaseAnimation;->mAnimator:Landroid/animation/Animator;

    :cond_0
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    return-void
.end method

.method protected registerAnimationStateListener(Landroid/animation/Animator;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 110
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 111
    iput-object p1, p0, Lcom/uc/framework/ui/customview/BaseAnimation;->mAnimator:Landroid/animation/Animator;

    :cond_0
    return-void
.end method

.method public setFactor(F)V
    .locals 0

    .line 54
    iput p1, p0, Lcom/uc/framework/ui/customview/BaseAnimation;->mFactor:F

    return-void
.end method

.method public setPivotPoint$4d1341ab(I)V
    .locals 0

    .line 95
    iput p1, p0, Lcom/uc/framework/ui/customview/BaseAnimation;->mPivotPoint$4e38e0fa:I

    return-void
.end method

.method protected setPivotPointXY(II)V
    .locals 0

    .line 99
    iput p1, p0, Lcom/uc/framework/ui/customview/BaseAnimation;->mPivotPointX:I

    .line 100
    iput p2, p0, Lcom/uc/framework/ui/customview/BaseAnimation;->mPivotPointY:I

    return-void
.end method

.method public setRotateDegree(F)V
    .locals 0

    .line 62
    iput p1, p0, Lcom/uc/framework/ui/customview/BaseAnimation;->mRotateDegree:F

    return-void
.end method

.method public setScale(F)V
    .locals 0

    .line 46
    iput p1, p0, Lcom/uc/framework/ui/customview/BaseAnimation;->mScale:F

    return-void
.end method

.method public setTranY(I)V
    .locals 0

    .line 38
    iput p1, p0, Lcom/uc/framework/ui/customview/BaseAnimation;->mTranY:I

    return-void
.end method

.method protected setupRotateProperty(Landroid/graphics/Canvas;F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_0

    .line 77
    iget v0, p0, Lcom/uc/framework/ui/customview/BaseAnimation;->mPivotPoint$4e38e0fa:I

    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/customview/BaseAnimation;->updatePivotPoint$4d1341ab(I)V

    .line 78
    iget v0, p0, Lcom/uc/framework/ui/customview/BaseAnimation;->mPivotPointX:I

    int-to-float v0, v0

    iget v1, p0, Lcom/uc/framework/ui/customview/BaseAnimation;->mPivotPointY:I

    int-to-float v1, v1

    invoke-virtual {p1, p2, v0, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    :cond_0
    return-void
.end method

.method protected setupScaleProperty(Landroid/graphics/Canvas;F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_0

    .line 89
    iget v0, p0, Lcom/uc/framework/ui/customview/BaseAnimation;->mPivotPoint$4e38e0fa:I

    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/customview/BaseAnimation;->updatePivotPoint$4d1341ab(I)V

    .line 90
    iget v0, p0, Lcom/uc/framework/ui/customview/BaseAnimation;->mPivotPointX:I

    int-to-float v0, v0

    iget v1, p0, Lcom/uc/framework/ui/customview/BaseAnimation;->mPivotPointY:I

    int-to-float v1, v1

    invoke-virtual {p1, p2, p2, v0, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_0
    return-void
.end method

.method public stopAnimation()V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/uc/framework/ui/customview/BaseAnimation;->mAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/uc/framework/ui/customview/BaseAnimation;->mAnimator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method protected updatePivotPoint$4d1341ab(I)V
    .locals 0

    const/4 p1, 0x0

    .line 83
    iput p1, p0, Lcom/uc/framework/ui/customview/BaseAnimation;->mPivotPointX:I

    .line 84
    iput p1, p0, Lcom/uc/framework/ui/customview/BaseAnimation;->mPivotPointY:I

    return-void
.end method
