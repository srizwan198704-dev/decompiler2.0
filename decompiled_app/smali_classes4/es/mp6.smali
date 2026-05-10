.class public Les/mp6;
.super Ljava/lang/Object;


# direct methods
.method public static a(FFFFFF)Z
    .locals 0

    sub-float/2addr p3, p1

    neg-float p3, p3

    sub-float/2addr p2, p0

    mul-float p0, p0, p3

    mul-float p1, p1, p2

    add-float/2addr p0, p1

    neg-float p0, p0

    mul-float p3, p3, p4

    mul-float p2, p2, p5

    add-float/2addr p3, p2

    add-float/2addr p3, p0

    const/4 p0, 0x0

    cmpg-float p0, p0, p3

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/graphics/PointF;Landroid/graphics/PointF;FF)Z
    .locals 6

    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget v1, p0, Landroid/graphics/PointF;->y:F

    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget v3, p1, Landroid/graphics/PointF;->y:F

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Les/mp6;->a(FFFFFF)Z

    move-result p0

    return p0
.end method
