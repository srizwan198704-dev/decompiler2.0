.class public Les/qs4;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Ljava/util/List;II)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Les/hm6$l;",
            ">;II)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/hm6$l;

    iget v3, v2, Les/hm6$l;->b:F

    int-to-float v4, p2

    mul-float v3, v3, v4

    iget v5, v2, Les/hm6$l;->c:F

    int-to-float v6, p3

    mul-float v5, v5, v6

    iget v7, v2, Les/hm6$l;->e:F

    mul-float v7, v7, v4

    iget v8, v2, Les/hm6$l;->f:F

    div-float v8, v7, v8

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v7, v9

    sub-float v10, v3, v7

    div-float/2addr v8, v9

    sub-float v9, v5, v8

    add-float/2addr v3, v7

    add-float/2addr v5, v8

    invoke-virtual {v1, v10, v9, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget v3, v2, Les/hm6$l;->d:F

    invoke-static {p0, v1, v3, v0}, Les/or0;->a(Landroid/content/Context;Landroid/graphics/RectF;FLandroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    div-float/2addr v3, v4

    iput v3, v2, Les/hm6$l;->b:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    div-float/2addr v3, v6

    iput v3, v2, Les/hm6$l;->c:F

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
