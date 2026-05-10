.class public Les/or0;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Landroid/graphics/RectF;FLandroid/graphics/Rect;)V
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/esfile/screen/recorder/R$dimen;->P:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x8

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x5

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    iget v0, p3, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, p0

    iput v0, p3, Landroid/graphics/Rect;->left:I

    iget v0, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, p0

    iput v0, p3, Landroid/graphics/Rect;->top:I

    iget v0, p3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, p0

    iput v0, p3, Landroid/graphics/Rect;->right:I

    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, p0

    iput v0, p3, Landroid/graphics/Rect;->bottom:I

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "pos:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "dus"

    invoke-static {v0, p0}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "area:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v1, p2, v2, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {v1, p0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rotate:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p3, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, p3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, p3, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v5, p3, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    invoke-virtual {p0, v2, v3, v4, v5}, Landroid/graphics/RectF;->intersect(FFFF)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "not intersect"

    invoke-static {v0, v2}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p0, Landroid/graphics/RectF;->right:F

    iget v3, p3, Landroid/graphics/Rect;->left:I

    int-to-float v4, v3

    cmpg-float v4, v2, v4

    if-gez v4, :cond_0

    int-to-float v3, v3

    sub-float/2addr v3, v2

    add-float/2addr p2, v3

    :cond_0
    iget v2, p0, Landroid/graphics/RectF;->bottom:F

    iget v3, p3, Landroid/graphics/Rect;->top:I

    int-to-float v4, v3

    cmpg-float v4, v2, v4

    if-gez v4, :cond_1

    int-to-float v3, v3

    sub-float/2addr v3, v2

    add-float/2addr v1, v3

    :cond_1
    iget v2, p0, Landroid/graphics/RectF;->left:F

    iget v3, p3, Landroid/graphics/Rect;->right:I

    int-to-float v4, v3

    cmpl-float v4, v2, v4

    if-lez v4, :cond_2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    sub-float/2addr p2, v2

    :cond_2
    iget p0, p0, Landroid/graphics/RectF;->top:F

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, p3

    cmpl-float v2, p0, v2

    if-lez v2, :cond_3

    int-to-float p3, p3

    sub-float/2addr p0, p3

    sub-float/2addr v1, p0

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p0

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p0, p3

    sub-float p0, p2, p0

    iput p0, p1, Landroid/graphics/RectF;->left:F

    mul-float p2, p2, p3

    sub-float/2addr p2, p0

    iput p2, p1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p0

    div-float/2addr p0, p3

    sub-float p0, v1, p0

    iput p0, p1, Landroid/graphics/RectF;->top:F

    mul-float v1, v1, p3

    sub-float/2addr v1, p0

    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "final pos:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
