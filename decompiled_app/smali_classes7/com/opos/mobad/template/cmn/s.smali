.class public Lcom/opos/mobad/template/cmn/s;
.super Ljava/lang/Object;


# direct methods
.method public static a(II)I
    .locals 5

    invoke-static {}, Lcom/opos/mobad/template/cmn/d;->values()[Lcom/opos/mobad/template/cmn/d;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3, p0}, Lcom/opos/mobad/template/cmn/d;->a(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/opos/mobad/template/cmn/d;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p1
.end method

.method public static a(Landroidx/palette/graphics/Palette;)Landroidx/palette/graphics/Palette$Swatch;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroidx/palette/graphics/Palette;->getSwatches()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/palette/graphics/Palette;->getSwatches()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/palette/graphics/Palette;->getSwatches()Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/palette/graphics/Palette$Swatch;

    if-nez v2, :cond_2

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lcom/opos/mobad/template/cmn/s;->d(Landroidx/palette/graphics/Palette$Swatch;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lcom/opos/mobad/template/cmn/s;->a(Ljava/util/List;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_4

    const/4 p0, 0x0

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroidx/palette/graphics/Palette$Swatch;

    :cond_4
    :goto_2
    return-object v0
.end method

.method private static a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/palette/graphics/Palette$Swatch;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/opos/mobad/template/cmn/s$1;

    invoke-direct {v0}, Lcom/opos/mobad/template/cmn/s$1;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static a(FFF)Z
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    if-ltz v1, :cond_0

    const/high16 v1, 0x43b40000    # 360.0f

    cmpg-float p0, p0, v1

    if-gtz p0, :cond_0

    cmpl-float p0, p1, v0

    if-ltz p0, :cond_0

    const/high16 p0, 0x40a00000    # 5.0f

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    cmpl-float p0, p2, v0

    if-ltz p0, :cond_0

    const/high16 p0, 0x42c80000    # 100.0f

    cmpg-float p0, p2, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Landroidx/palette/graphics/Palette$Swatch;)Z
    .locals 7

    invoke-virtual {p0}, Landroidx/palette/graphics/Palette$Swatch;->getHsl()[F

    move-result-object v0

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v4, v0, v3

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float v4, v4, v5

    const/4 v6, 0x2

    aget v0, v0, v6

    mul-float v0, v0, v5

    invoke-static {v2, v4, v0}, Lcom/opos/mobad/template/cmn/s;->a(FFF)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    invoke-static {p0}, Lcom/opos/mobad/template/cmn/s;->c(Landroidx/palette/graphics/Palette$Swatch;)[F

    move-result-object p0

    aget v0, p0, v1

    mul-float v0, v0, v5

    aget v1, p0, v3

    mul-float v1, v1, v5

    aget p0, p0, v6

    mul-float p0, p0, v5

    invoke-static {v0, v1, p0}, Lcom/opos/mobad/template/cmn/s;->a(FFF)Z

    move-result p0

    return p0
.end method

.method public static a(Landroidx/palette/graphics/Palette$Swatch;FF)[F
    .locals 1

    invoke-virtual {p0}, Landroidx/palette/graphics/Palette$Swatch;->getHsl()[F

    move-result-object p0

    const/4 v0, 0x1

    aput p1, p0, v0

    const/4 p1, 0x2

    aput p2, p0, p1

    return-object p0
.end method

.method public static b(Landroidx/palette/graphics/Palette;)Landroidx/palette/graphics/Palette$Swatch;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroidx/palette/graphics/Palette;->getSwatches()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/palette/graphics/Palette;->getSwatches()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/palette/graphics/Palette;->getSwatches()Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/palette/graphics/Palette$Swatch;

    if-nez v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lcom/opos/mobad/template/cmn/s;->a(Ljava/util/List;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_3

    const/4 p0, 0x0

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroidx/palette/graphics/Palette$Swatch;

    :cond_3
    :goto_1
    return-object v0
.end method

.method private static b(FFF)Z
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    if-ltz v1, :cond_0

    const/high16 v1, 0x43b40000    # 360.0f

    cmpg-float p0, p0, v1

    if-gtz p0, :cond_0

    cmpl-float p0, p1, v0

    if-ltz p0, :cond_0

    const/high16 p0, 0x42c80000    # 100.0f

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    cmpl-float p0, p2, v0

    if-ltz p0, :cond_0

    const/high16 p0, 0x40a00000    # 5.0f

    cmpg-float p0, p2, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Landroidx/palette/graphics/Palette$Swatch;)Z
    .locals 7

    invoke-virtual {p0}, Landroidx/palette/graphics/Palette$Swatch;->getHsl()[F

    move-result-object v0

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v4, v0, v3

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float v4, v4, v5

    const/4 v6, 0x2

    aget v0, v0, v6

    mul-float v0, v0, v5

    invoke-static {v2, v4, v0}, Lcom/opos/mobad/template/cmn/s;->b(FFF)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    invoke-static {p0}, Lcom/opos/mobad/template/cmn/s;->c(Landroidx/palette/graphics/Palette$Swatch;)[F

    move-result-object p0

    aget v0, p0, v1

    mul-float v0, v0, v5

    aget v1, p0, v3

    mul-float v1, v1, v5

    aget p0, p0, v6

    mul-float p0, p0, v5

    invoke-static {v0, v1, p0}, Lcom/opos/mobad/template/cmn/s;->b(FFF)Z

    move-result p0

    return p0
.end method

.method private static c(Landroidx/palette/graphics/Palette$Swatch;)[F
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [F

    invoke-virtual {p0}, Landroidx/palette/graphics/Palette$Swatch;->getRgb()I

    move-result p0

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {v1, v2, p0, v0}, Lcom/opos/mobad/template/cmn/i;->a(III[F)[F

    return-object v0
.end method

.method private static d(Landroidx/palette/graphics/Palette$Swatch;)Z
    .locals 8

    invoke-virtual {p0}, Landroidx/palette/graphics/Palette$Swatch;->getHsl()[F

    move-result-object v0

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v4, v0, v3

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float v4, v4, v5

    const/4 v6, 0x2

    aget v0, v0, v6

    mul-float v0, v0, v5

    invoke-static {v2, v4, v0}, Lcom/opos/mobad/template/cmn/s;->a(FFF)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-static {v2, v4, v0}, Lcom/opos/mobad/template/cmn/s;->b(FFF)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/opos/mobad/template/cmn/s;->c(Landroidx/palette/graphics/Palette$Swatch;)[F

    move-result-object p0

    aget v0, p0, v1

    mul-float v0, v0, v5

    aget v2, p0, v3

    mul-float v2, v2, v5

    aget p0, p0, v6

    mul-float p0, p0, v5

    invoke-static {v0, v2, p0}, Lcom/opos/mobad/template/cmn/s;->a(FFF)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v0, v2, p0}, Lcom/opos/mobad/template/cmn/s;->b(FFF)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v3
.end method
