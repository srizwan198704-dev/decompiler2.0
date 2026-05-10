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
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    .line 10
    new-array v0, v0, [D

    iput-object v0, p0, Lcom/uc/framework/animation/interpolator/EaseCubicBezierInterpolator;->mValueXs:[D

    .line 12
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/uc/framework/animation/interpolator/EaseCubicBezierInterpolator;->mControlPoint1:Landroid/graphics/PointF;

    .line 13
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/uc/framework/animation/interpolator/EaseCubicBezierInterpolator;->mControlPoint2:Landroid/graphics/PointF;

    .line 16
    iget-object v0, p0, Lcom/uc/framework/animation/interpolator/EaseCubicBezierInterpolator;->mControlPoint1:Landroid/graphics/PointF;

    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 17
    iget-object p1, p0, Lcom/uc/framework/animation/interpolator/EaseCubicBezierInterpolator;->mControlPoint1:Landroid/graphics/PointF;

    iput p2, p1, Landroid/graphics/PointF;->y:F

    .line 18
    iget-object p1, p0, Lcom/uc/framework/animation/interpolator/EaseCubicBezierInterpolator;->mControlPoint2:Landroid/graphics/PointF;

    iput p3, p1, Landroid/graphics/PointF;->x:F

    .line 19
    iget-object p1, p0, Lcom/uc/framework/animation/interpolator/EaseCubicBezierInterpolator;->mControlPoint2:Landroid/graphics/PointF;

    iput p4, p1, Landroid/graphics/PointF;->y:F

    .line 20
    invoke-direct {p0}, Lcom/uc/framework/animation/interpolator/EaseCubicBezierInterpolator;->calucateValues()V

    return-void
.end method

.method private calucateValues()V
    .locals 13

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float v2, v0

    mul-float v2, v2, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v2, v1

    float-to-double v3, v2

    const-wide/16 v5, 0x0

    .line 26
    iget-object v1, p0, Lcom/uc/framework/animation/interpolator/EaseCubicBezierInterpolator;->mControlPoint1:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    float-to-double v7, v1

    iget-object v1, p0, Lcom/uc/framework/animation/interpolator/EaseCubicBezierInterpolator;->mControlPoint2:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    float-to-double v9, v1

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v3 .. v12}, Lcom/uc/framework/animation/interpolator/EaseCubicBezierInterpolator;->cubicCurves(DDDDD)D

    move-result-wide v1

    .line 27
    iget-object v3, p0, Lcom/uc/framework/animation/interpolator/EaseCubicBezierInterpolator;->mValueXs:[D

    aput-wide v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static cubicCurves(DDDDD)D
    .locals 12

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, p0

    mul-double v2, p0, p0

    mul-double v4, v0, v0

    mul-double v6, v4, v0

    mul-double v8, v2, p0

    mul-double v6, v6, p2

    const-wide/high16 v10, 0x4008000000000000L    # 3.0

    mul-double v4, v4, v10

    mul-double v4, v4, p0

    mul-double v4, v4, p4

    add-double/2addr v6, v4

    mul-double v0, v0, v10

    mul-double v0, v0, v2

    mul-double v0, v0, p6

    add-double/2addr v6, v0

    mul-double v8, v8, p8

    add-double/2addr v6, v8

    return-wide v6
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 10

    const/4 v0, 0x0

    .line 34
    :goto_0
    iget-object v1, p0, Lcom/uc/framework/animation/interpolator/EaseCubicBezierInterpolator;->mValueXs:[D

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 35
    iget-object v1, p0, Lcom/uc/framework/animation/interpolator/EaseCubicBezierInterpolator;->mValueXs:[D

    aget-wide v2, v1, v0

    float-to-double v4, p1

    cmpl-double v1, v2, v4

    if-ltz v1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    int-to-float v0, v0

    mul-float v0, v0, p1

    const/high16 p1, 0x447a0000    # 1000.0f

    div-float p1, v0, p1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    float-to-double v0, p1

    const-wide/16 v2, 0x0

    .line 40
    iget-object p1, p0, Lcom/uc/framework/animation/interpolator/EaseCubicBezierInterpolator;->mControlPoint1:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    float-to-double v4, p1

    iget-object p1, p0, Lcom/uc/framework/animation/interpolator/EaseCubicBezierInterpolator;->mControlPoint2:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    float-to-double v6, p1

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v0 .. v9}, Lcom/uc/framework/animation/interpolator/EaseCubicBezierInterpolator;->cubicCurves(DDDDD)D

    move-result-wide v0

    const-wide v2, 0x3feff7ced916872bL    # 0.999

    cmpl-double p1, v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    if-lez p1, :cond_2

    cmpg-double p1, v0, v2

    if-gtz p1, :cond_2

    move-wide v0, v2

    :cond_2
    double-to-float p1, v0

    return p1
.end method
