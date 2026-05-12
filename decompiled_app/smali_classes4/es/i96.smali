.class public Les/i96;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;F)F
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const-string p1, "\n"

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Les/i96;->c(Landroid/graphics/Paint;)F

    move-result p1

    array-length p0, p0

    int-to-float p0, p0

    mul-float p1, p1, p0

    return p1
.end method

.method public static b(Ljava/lang/String;F)F
    .locals 7

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const-string p1, "\n"

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    array-length v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, p0, v4

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v0, v5, v3, v6, p1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static c(Landroid/graphics/Paint;)F
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p0

    iget v0, p0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget p0, p0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v0, p0

    return v0
.end method

.method public static d(Landroid/content/Context;Ljava/util/List;II)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Les/hm6$r;",
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

    check-cast v2, Les/hm6$r;

    iget v3, v2, Les/hm6$r;->b:F

    int-to-float v4, p2

    mul-float v3, v3, v4

    iget v5, v2, Les/hm6$r;->c:F

    int-to-float v6, p3

    mul-float v5, v5, v6

    iget-object v7, v2, Les/hm6$r;->e:Ljava/lang/String;

    iget v8, v2, Les/hm6$r;->g:F

    mul-float v8, v8, v4

    invoke-static {v7, v8}, Les/i96;->b(Ljava/lang/String;F)F

    move-result v7

    iget-object v8, v2, Les/hm6$r;->e:Ljava/lang/String;

    iget v9, v2, Les/hm6$r;->g:F

    mul-float v9, v9, v4

    invoke-static {v8, v9}, Les/i96;->a(Ljava/lang/String;F)F

    move-result v8

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v7, v9

    sub-float v10, v3, v7

    div-float/2addr v8, v9

    sub-float v9, v5, v8

    add-float/2addr v3, v7

    add-float/2addr v5, v8

    invoke-virtual {v1, v10, v9, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget v3, v2, Les/hm6$r;->d:F

    invoke-static {p0, v1, v3, v0}, Les/or0;->a(Landroid/content/Context;Landroid/graphics/RectF;FLandroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    div-float/2addr v3, v4

    iput v3, v2, Les/hm6$r;->b:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    div-float/2addr v3, v6

    iput v3, v2, Les/hm6$r;->c:F

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
