.class public Lcom/uc/framework/animation/interpolator/EaseCubicBezierInterpolator;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Interpolator;


# static fields
.field private static final ACCURACY:I = 0x3e8


# instance fields
.field private final mControlPoint1:Landroid/graphics/PointF;

.field private final mControlPoint2:Landroid/graphics/PointF;

.field private final mValueXs:[D


# direct methods
.method public constructor <init>(FFFF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3e8

    .line 5
    .line 6
    new-array v0, v0, [D

    .line 7
    .line 8
    iput-object v0, p0, Lcom/uc/framework/animation/interpolator/EaseCubicBezierInterpolator;->mValueXs:[D

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/PointF;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/uc/framework/animation/interpolator/EaseCubicBezierInterpolator;->mControlPoint1:Landroid/graphics/PointF;

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/PointF;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/uc/framework/animation/interpolator/EaseCubicBezierInterpolator;->mControlPoint2:Landroid/graphics/PointF;

    .line 23
    .line 24
    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 25
    .line 26
    iput p2, v0, Landroid/graphics/PointF;->y:F

    .line 27
    .line 28
    iput p3, v1, Landroid/graphics/PointF;->x:F

    .line 29
    .line 30
    iput p4, v1, Landroid/graphics/PointF;->y:F

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/uc/framework/animation/interpolator/EaseCubicBezierInterpolator;->calucateValues()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private calucateValues()V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x3e8

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    int-to-float v2, v0

    .line 9
    mul-float/2addr v2, v1

    .line 10
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 11
    .line 12
    div-float/2addr v2, v1

    .line 13
    float-to-double v3, v2

    .line 14
    iget-object v1, p0, Lcom/uc/framework/animation/interpolator/EaseCubicBezierInterpolator;->mControlPoint1:Landroid/graphics/PointF;

    .line 15
    .line 16
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 17
    .line 18
    float-to-double v7, v1

    .line 19
    iget-object v1, p0, Lcom/uc/framework/animation/interpolator/EaseCubicBezierInterpolator;->mControlPoint2:Landroid/graphics/PointF;

    .line 20
    .line 21
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 22
    .line 23
    float-to-double v9, v1

    .line 24
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 25
    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    invoke-static/range {v3 .. v12}, Lcom/uc/framework/animation/interpolator/EaseCubicBezierInterpolator;->cubicCurves(DDDDD)D

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iget-object v3, p0, Lcom/uc/framework/animation/interpolator/EaseCubicBezierInterpolator;->mValueXs:[D

    .line 33
    .line 34
    aput-wide v1, v3, v0

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public static cubicCurves(DDDDD)D
    .locals 10

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    sub-double/2addr v0, p0

    .line 4
    mul-double v2, p0, p0

    .line 5
    .line 6
    mul-double v4, v0, v0

    .line 7
    .line 8
    mul-double v6, v4, v0

    .line 9
    .line 10
    mul-double v8, v2, p0

    .line 11
    .line 12
    mul-double/2addr v6, p2

    .line 13
    const-wide/high16 p2, 0x4008000000000000L    # 3.0

    .line 14
    .line 15
    mul-double/2addr v4, p2

    .line 16
    mul-double/2addr v4, p0

    .line 17
    mul-double/2addr v4, p4

    .line 18
    add-double/2addr v4, v6

    .line 19
    mul-double/2addr v0, p2

    .line 20
    mul-double/2addr v0, v2

    .line 21
    mul-double v0, v0, p6

    .line 22
    .line 23
    add-double/2addr v0, v4

    .line 24
    mul-double v8, v8, p8

    .line 25
    .line 26
    add-double/2addr v8, v0

    .line 27
    return-wide v8
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/uc/framework/animation/interpolator/EaseCubicBezierInterpolator;->mValueXs:[D

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-wide v2, v1, v0

    .line 8
    .line 9
    float-to-double v4, p1

    .line 10
    cmpl-double v1, v2, v4

    .line 11
    .line 12
    if-ltz v1, :cond_0

    .line 13
    .line 14
    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    mul-float/2addr v0, p1

    .line 18
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 19
    .line 20
    div-float p1, v0, p1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    float-to-double v0, p1

    .line 27
    iget-object p1, p0, Lcom/uc/framework/animation/interpolator/EaseCubicBezierInterpolator;->mControlPoint1:Landroid/graphics/PointF;

    .line 28
    .line 29
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 30
    .line 31
    float-to-double v4, p1

    .line 32
    iget-object p1, p0, Lcom/uc/framework/animation/interpolator/EaseCubicBezierInterpolator;->mControlPoint2:Landroid/graphics/PointF;

    .line 33
    .line 34
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 35
    .line 36
    float-to-double v6, p1

    .line 37
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 38
    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    invoke-static/range {v0 .. v9}, Lcom/uc/framework/animation/interpolator/EaseCubicBezierInterpolator;->cubicCurves(DDDDD)D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    const-wide v2, 0x3feff7ced916872bL    # 0.999

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    cmpl-double p1, v0, v2

    .line 51
    .line 52
    if-lez p1, :cond_2

    .line 53
    .line 54
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 55
    .line 56
    cmpg-double p1, v0, v2

    .line 57
    .line 58
    if-gtz p1, :cond_2

    .line 59
    .line 60
    move-wide v0, v2

    .line 61
    :cond_2
    double-to-float p1, v0

    .line 62
    return p1
.end method
