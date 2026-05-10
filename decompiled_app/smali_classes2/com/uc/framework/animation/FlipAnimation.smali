.class public Lcom/uc/framework/animation/FlipAnimation;
.super Landroid/view/animation/Animation;
.source "ProGuard"


# instance fields
.field private mCamera:Landroid/graphics/Camera;

.field private final mCenterX:F

.field private final mCenterY:F

.field private final mDepthZ:F

.field private final mFromDegrees:F

.field private final mReverse:Z

.field private final mToDegrees:F


# direct methods
.method public constructor <init>(FFFFFZ)V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 18
    iput p1, p0, Lcom/uc/framework/animation/FlipAnimation;->mFromDegrees:F

    .line 19
    iput p2, p0, Lcom/uc/framework/animation/FlipAnimation;->mToDegrees:F

    .line 20
    iput p3, p0, Lcom/uc/framework/animation/FlipAnimation;->mCenterX:F

    .line 21
    iput p4, p0, Lcom/uc/framework/animation/FlipAnimation;->mCenterY:F

    .line 22
    iput p5, p0, Lcom/uc/framework/animation/FlipAnimation;->mDepthZ:F

    .line 23
    iput-boolean p6, p0, Lcom/uc/framework/animation/FlipAnimation;->mReverse:Z

    return-void
.end method

.method private convertDegree(F)F
    .locals 5

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p1, v0

    const/high16 v1, 0x42b40000    # 90.0f

    cmpl-float v2, p1, v1

    const/high16 v3, 0x43340000    # 180.0f

    if-ltz v2, :cond_0

    cmpg-float v2, p1, v3

    if-gez v2, :cond_0

    sub-float/2addr p1, v1

    sub-float/2addr v1, p1

    neg-float p1, v1

    goto :goto_0

    :cond_0
    cmpl-float v2, p1, v3

    const/high16 v4, 0x43870000    # 270.0f

    if-ltz v2, :cond_1

    cmpg-float v2, p1, v4

    if-gez v2, :cond_1

    sub-float/2addr p1, v3

    sub-float p1, v3, p1

    neg-float p1, p1

    goto :goto_0

    :cond_1
    cmpl-float v2, p1, v4

    if-ltz v2, :cond_2

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    sub-float/2addr p1, v4

    sub-float/2addr v1, p1

    neg-float p1, v1

    .line 66
    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_3

    const/4 p1, 0x0

    :cond_3
    return p1
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 7

    .line 34
    iget v0, p0, Lcom/uc/framework/animation/FlipAnimation;->mFromDegrees:F

    .line 35
    iget v1, p0, Lcom/uc/framework/animation/FlipAnimation;->mToDegrees:F

    sub-float/2addr v1, v0

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    .line 36
    iget v1, p0, Lcom/uc/framework/animation/FlipAnimation;->mCenterX:F

    .line 37
    iget v2, p0, Lcom/uc/framework/animation/FlipAnimation;->mCenterY:F

    .line 38
    iget-object v3, p0, Lcom/uc/framework/animation/FlipAnimation;->mCamera:Landroid/graphics/Camera;

    .line 39
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    .line 40
    invoke-virtual {v3}, Landroid/graphics/Camera;->save()V

    .line 44
    iget-boolean v4, p0, Lcom/uc/framework/animation/FlipAnimation;->mReverse:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 45
    iget v4, p0, Lcom/uc/framework/animation/FlipAnimation;->mDepthZ:F

    mul-float v4, v4, p1

    invoke-virtual {v3, v5, v5, v4}, Landroid/graphics/Camera;->translate(FFF)V

    goto :goto_0

    .line 47
    :cond_0
    iget v4, p0, Lcom/uc/framework/animation/FlipAnimation;->mDepthZ:F

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v6, p1

    mul-float v4, v4, v6

    invoke-virtual {v3, v5, v5, v4}, Landroid/graphics/Camera;->translate(FFF)V

    .line 49
    :goto_0
    invoke-virtual {v3, v0}, Landroid/graphics/Camera;->rotateX(F)V

    .line 50
    invoke-virtual {v3, p2}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 51
    invoke-virtual {v3}, Landroid/graphics/Camera;->restore()V

    neg-float p1, v1

    neg-float v0, v2

    .line 53
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 54
    invoke-virtual {p2, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public initialize(IIII)V
    .locals 0

    .line 28
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 29
    new-instance p1, Landroid/graphics/Camera;

    invoke-direct {p1}, Landroid/graphics/Camera;-><init>()V

    iput-object p1, p0, Lcom/uc/framework/animation/FlipAnimation;->mCamera:Landroid/graphics/Camera;

    return-void
.end method
