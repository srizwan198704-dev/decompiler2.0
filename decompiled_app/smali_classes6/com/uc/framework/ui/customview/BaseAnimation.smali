.class public Lcom/uc/framework/ui/customview/BaseAnimation;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/framework/ui/customview/BaseAnimation$a;
    }
.end annotation


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

.field mPivotPoint:Lcom/uc/framework/ui/customview/BaseAnimation$a;

.field private mPivotPointX:I

.field private mPivotPointY:I

.field protected mRotateDegree:F

.field protected mScale:F

.field protected mTranY:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/uc/framework/ui/customview/BaseAnimation;->mScale:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/uc/framework/ui/customview/BaseAnimation;->mRotateDegree:F

    .line 10
    .line 11
    sget-object v1, Lcom/uc/framework/ui/customview/BaseAnimation$a;->n:Lcom/uc/framework/ui/customview/BaseAnimation$a;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/uc/framework/ui/customview/BaseAnimation;->mPivotPoint:Lcom/uc/framework/ui/customview/BaseAnimation$a;

    .line 14
    .line 15
    iput v0, p0, Lcom/uc/framework/ui/customview/BaseAnimation;->mFactor:F

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/uc/framework/ui/customview/BaseAnimation;->mAnimator:Landroid/animation/Animator;

    .line 19
    .line 20
    return-void
.end method

.method private setupTranYProperty(Landroid/graphics/Canvas;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    int-to-float p2, p2

    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public applyAnimationProperty(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/framework/ui/customview/BaseAnimation;->mScale:F

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/uc/framework/ui/customview/BaseAnimation;->setupScaleProperty(Landroid/graphics/Canvas;F)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/uc/framework/ui/customview/BaseAnimation;->mRotateDegree:F

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/uc/framework/ui/customview/BaseAnimation;->setupRotateProperty(Landroid/graphics/Canvas;F)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/uc/framework/ui/customview/BaseAnimation;->mTranY:I

    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lcom/uc/framework/ui/customview/BaseAnimation;->setupTranYProperty(Landroid/graphics/Canvas;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getFactor()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/framework/ui/customview/BaseAnimation;->mFactor:F

    .line 2
    .line 3
    return v0
.end method

.method public getRotateDegree()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/framework/ui/customview/BaseAnimation;->mRotateDegree:F

    .line 2
    .line 3
    return v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/framework/ui/customview/BaseAnimation;->mScale:F

    .line 2
    .line 3
    return v0
.end method

.method public getTranY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/framework/ui/customview/BaseAnimation;->mTranY:I

    .line 2
    .line 3
    return v0
.end method

.method public isRunningAnimation()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/ui/customview/BaseAnimation;->mAnimator:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/ui/customview/BaseAnimation;->mAnimator:Landroid/animation/Animator;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/uc/framework/ui/customview/BaseAnimation;->mAnimator:Landroid/animation/Animator;

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public registerAnimationStateListener(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/uc/framework/ui/customview/BaseAnimation;->mAnimator:Landroid/animation/Animator;

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setFactor(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/framework/ui/customview/BaseAnimation;->mFactor:F

    .line 2
    .line 3
    return-void
.end method

.method public setPivotPoint(Lcom/uc/framework/ui/customview/BaseAnimation$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/framework/ui/customview/BaseAnimation;->mPivotPoint:Lcom/uc/framework/ui/customview/BaseAnimation$a;

    .line 2
    .line 3
    return-void
.end method

.method public setPivotPointXY(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/framework/ui/customview/BaseAnimation;->mPivotPointX:I

    .line 2
    .line 3
    iput p2, p0, Lcom/uc/framework/ui/customview/BaseAnimation;->mPivotPointY:I

    .line 4
    .line 5
    return-void
.end method

.method public setRotateDegree(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/framework/ui/customview/BaseAnimation;->mRotateDegree:F

    .line 2
    .line 3
    return-void
.end method

.method public setScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/framework/ui/customview/BaseAnimation;->mScale:F

    .line 2
    .line 3
    return-void
.end method

.method public setTranY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/framework/ui/customview/BaseAnimation;->mTranY:I

    .line 2
    .line 3
    return-void
.end method

.method public setupRotateProperty(Landroid/graphics/Canvas;F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p2, v0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/framework/ui/customview/BaseAnimation;->mPivotPoint:Lcom/uc/framework/ui/customview/BaseAnimation$a;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/customview/BaseAnimation;->updatePivotPoint(Lcom/uc/framework/ui/customview/BaseAnimation$a;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/uc/framework/ui/customview/BaseAnimation;->mPivotPointX:I

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    iget v1, p0, Lcom/uc/framework/ui/customview/BaseAnimation;->mPivotPointY:I

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    invoke-virtual {p1, p2, v0, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setupScaleProperty(Landroid/graphics/Canvas;F)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v0, p2, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/uc/framework/ui/customview/BaseAnimation;->mPivotPoint:Lcom/uc/framework/ui/customview/BaseAnimation$a;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/customview/BaseAnimation;->updatePivotPoint(Lcom/uc/framework/ui/customview/BaseAnimation$a;)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/uc/framework/ui/customview/BaseAnimation;->mPivotPointX:I

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    iget v1, p0, Lcom/uc/framework/ui/customview/BaseAnimation;->mPivotPointY:I

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    invoke-virtual {p1, p2, p2, v0, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public stopAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/ui/customview/BaseAnimation;->mAnimator:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public updatePivotPoint(Lcom/uc/framework/ui/customview/BaseAnimation$a;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/uc/framework/ui/customview/BaseAnimation;->mPivotPointX:I

    .line 3
    .line 4
    iput p1, p0, Lcom/uc/framework/ui/customview/BaseAnimation;->mPivotPointY:I

    .line 5
    .line 6
    return-void
.end method
