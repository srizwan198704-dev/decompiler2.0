.class public final Lcom/anythink/expressad/video/dynview/i/a;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(FLandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p0

    mul-float v2, v1, v1

    .line 2
    iget v3, p1, Landroid/graphics/PointF;->x:F

    mul-float/2addr v3, v2

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v4, p0

    mul-float/2addr v4, v1

    iget v1, p2, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, v4

    add-float/2addr v1, v3

    mul-float/2addr p0, p0

    iget v3, p3, Landroid/graphics/PointF;->x:F

    mul-float/2addr v3, p0

    add-float/2addr v3, v1

    iput v3, v0, Landroid/graphics/PointF;->x:F

    .line 3
    iget p1, p1, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, p1

    iget p1, p2, Landroid/graphics/PointF;->y:F

    mul-float/2addr v4, p1

    add-float/2addr v4, v2

    iget p1, p3, Landroid/graphics/PointF;->y:F

    mul-float/2addr p0, p1

    add-float/2addr p0, v4

    iput p0, v0, Landroid/graphics/PointF;->y:F

    return-object v0
.end method

.method private static a(FLandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 8

    .line 4
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v5, v1, p0

    .line 5
    iget v1, p1, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, v5

    mul-float/2addr v1, v5

    mul-float v7, v1, v5

    iget v2, p2, Landroid/graphics/PointF;->x:F

    const/high16 v3, 0x40400000    # 3.0f

    move v6, v5

    move v4, p0

    invoke-static/range {v2 .. v7}, Landroidx/concurrent/futures/a;->c(FFFFFF)F

    move-result v7

    iget v2, p3, Landroid/graphics/PointF;->x:F

    move v5, v4

    invoke-static/range {v2 .. v7}, Landroidx/concurrent/futures/a;->c(FFFFFF)F

    move-result p0

    move v5, v6

    iget v1, p4, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, v4

    mul-float/2addr v1, v4

    mul-float/2addr v1, v4

    add-float/2addr v1, p0

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 6
    iget p0, p1, Landroid/graphics/PointF;->y:F

    mul-float/2addr p0, v5

    mul-float/2addr p0, v5

    mul-float v7, p0, v5

    iget v2, p2, Landroid/graphics/PointF;->y:F

    invoke-static/range {v2 .. v7}, Landroidx/concurrent/futures/a;->c(FFFFFF)F

    move-result v7

    iget v2, p3, Landroid/graphics/PointF;->y:F

    move v5, v4

    invoke-static/range {v2 .. v7}, Landroidx/concurrent/futures/a;->c(FFFFFF)F

    move-result p0

    iget p1, p4, Landroid/graphics/PointF;->y:F

    mul-float/2addr p1, v4

    mul-float/2addr p1, v4

    mul-float/2addr p1, v4

    add-float/2addr p1, p0

    iput p1, v0, Landroid/graphics/PointF;->y:F

    return-object v0
.end method
