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

    .line 1
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/uc/framework/animation/FlipAnimation;->mFromDegrees:F

    .line 5
    .line 6
    iput p2, p0, Lcom/uc/framework/animation/FlipAnimation;->mToDegrees:F

    .line 7
    .line 8
    iput p3, p0, Lcom/uc/framework/animation/FlipAnimation;->mCenterX:F

    .line 9
    .line 10
    iput p4, p0, Lcom/uc/framework/animation/FlipAnimation;->mCenterY:F

    .line 11
    .line 12
    iput p5, p0, Lcom/uc/framework/animation/FlipAnimation;->mDepthZ:F

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/uc/framework/animation/FlipAnimation;->mReverse:Z

    .line 15
    .line 16
    return-void
.end method

.method private convertDegree(F)F
    .locals 5

    .line 1
    const/high16 v0, 0x43b40000    # 360.0f

    .line 2
    .line 3
    rem-float/2addr p1, v0

    .line 4
    const/high16 v1, 0x42b40000    # 90.0f

    .line 5
    .line 6
    cmpl-float v2, p1, v1

    .line 7
    .line 8
    const/high16 v3, 0x43340000    # 180.0f

    .line 9
    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    cmpg-float v2, p1, v3

    .line 13
    .line 14
    if-gez v2, :cond_0

    .line 15
    .line 16
    sub-float/2addr p1, v1

    .line 17
    :goto_0
    sub-float/2addr v1, p1

    .line 18
    neg-float p1, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    cmpl-float v2, p1, v3

    .line 21
    .line 22
    const/high16 v4, 0x43870000    # 270.0f

    .line 23
    .line 24
    if-ltz v2, :cond_1

    .line 25
    .line 26
    cmpg-float v2, p1, v4

    .line 27
    .line 28
    if-gez v2, :cond_1

    .line 29
    .line 30
    sub-float/2addr p1, v3

    .line 31
    sub-float p1, v3, p1

    .line 32
    .line 33
    neg-float p1, p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    cmpl-float v2, p1, v4

    .line 36
    .line 37
    if-ltz v2, :cond_2

    .line 38
    .line 39
    cmpg-float v0, p1, v0

    .line 40
    .line 41
    if-gez v0, :cond_2

    .line 42
    .line 43
    sub-float/2addr p1, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    cmpl-float v0, v0, v3

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    :cond_3
    return p1
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/uc/framework/animation/FlipAnimation;->mFromDegrees:F

    .line 2
    .line 3
    iget v1, p0, Lcom/uc/framework/animation/FlipAnimation;->mToDegrees:F

    .line 4
    .line 5
    invoke-static {v1, v0, p1, v0}, Le;->b(FFFF)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/uc/framework/animation/FlipAnimation;->mCenterX:F

    .line 10
    .line 11
    iget v2, p0, Lcom/uc/framework/animation/FlipAnimation;->mCenterY:F

    .line 12
    .line 13
    iget-object v3, p0, Lcom/uc/framework/animation/FlipAnimation;->mCamera:Landroid/graphics/Camera;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {v3}, Landroid/graphics/Camera;->save()V

    .line 20
    .line 21
    .line 22
    iget-boolean v4, p0, Lcom/uc/framework/animation/FlipAnimation;->mReverse:Z

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    iget v4, p0, Lcom/uc/framework/animation/FlipAnimation;->mDepthZ:F

    .line 28
    .line 29
    mul-float/2addr v4, p1

    .line 30
    invoke-virtual {v3, v5, v5, v4}, Landroid/graphics/Camera;->translate(FFF)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget v4, p0, Lcom/uc/framework/animation/FlipAnimation;->mDepthZ:F

    .line 35
    .line 36
    const/high16 v6, 0x3f800000    # 1.0f

    .line 37
    .line 38
    sub-float/2addr v6, p1

    .line 39
    mul-float/2addr v6, v4

    .line 40
    invoke-virtual {v3, v5, v5, v6}, Landroid/graphics/Camera;->translate(FFF)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v3, v0}, Landroid/graphics/Camera;->rotateX(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p2}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/graphics/Camera;->restore()V

    .line 50
    .line 51
    .line 52
    neg-float p1, v1

    .line 53
    neg-float v0, v2

    .line 54
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public initialize(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Camera;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Camera;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/uc/framework/animation/FlipAnimation;->mCamera:Landroid/graphics/Camera;

    .line 10
    .line 11
    return-void
.end method
