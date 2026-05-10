.class public final Lcom/airbnb/lottie/a/f;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 3

    .line 12
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v2

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    add-float/2addr p0, p1

    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public static a(Lcom/airbnb/lottie/b/b/g;Landroid/graphics/Path;)V
    .locals 12

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 1039
    iget-object v0, p0, Lcom/airbnb/lottie/b/b/g;->dcL:Landroid/graphics/PointF;

    .line 18
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 19
    new-instance v1, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v0, 0x0

    .line 1047
    :goto_0
    iget-object v2, p0, Lcom/airbnb/lottie/b/b/g;->dcK:Ljava/util/List;

    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 2047
    iget-object v2, p0, Lcom/airbnb/lottie/b/b/g;->dcK:Ljava/util/List;

    .line 21
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/b/b;

    .line 3027
    iget-object v3, v2, Lcom/airbnb/lottie/b/b;->dck:Landroid/graphics/PointF;

    .line 3035
    iget-object v4, v2, Lcom/airbnb/lottie/b/b;->dcl:Landroid/graphics/PointF;

    .line 3043
    iget-object v2, v2, Lcom/airbnb/lottie/b/b;->dcm:Landroid/graphics/PointF;

    .line 26
    invoke-virtual {v3, v1}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v2}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 33
    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v4, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_1

    .line 35
    :cond_0
    iget v6, v3, Landroid/graphics/PointF;->x:F

    iget v7, v3, Landroid/graphics/PointF;->y:F

    iget v8, v4, Landroid/graphics/PointF;->x:F

    iget v9, v4, Landroid/graphics/PointF;->y:F

    iget v10, v2, Landroid/graphics/PointF;->x:F

    iget v11, v2, Landroid/graphics/PointF;->y:F

    move-object v5, p1

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 37
    :goto_1
    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v3, v2}, Landroid/graphics/PointF;->set(FF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4043
    :cond_1
    iget-boolean p0, p0, Lcom/airbnb/lottie/b/b/g;->closed:Z

    if-eqz p0, :cond_2

    .line 40
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    :cond_2
    return-void
.end method

.method public static c(FFF)F
    .locals 0

    .line 80
    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static i(FF)I
    .locals 2

    float-to-int p0, p0

    float-to-int p1, p1

    .line 4071
    div-int v0, p0, p1

    xor-int v1, p0, p1

    if-gez v1, :cond_0

    mul-int v1, v0, p1

    if-eq v1, p0, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    mul-int v0, v0, p1

    sub-int/2addr p0, v0

    return p0
.end method
