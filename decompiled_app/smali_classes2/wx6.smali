.class public final Lwx6;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V
    .locals 9
    .param p5    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    :goto_0
    return-void
.end method

.method public static ˋ(II)I
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    if-ltz p1, :cond_0

    const/16 v0, 0xff

    if-gt p1, v0, :cond_0

    const v0, 0xffffff

    and-int/2addr p0, v0

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p0, p1

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "alpha must be between 0 and 255."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ॱ(Landroid/graphics/RectF;FI)[F
    .locals 3

    if-eqz p2, :cond_6

    const/16 v0, 0x2d

    if-eq p2, v0, :cond_5

    const/16 v0, 0x5a

    if-eq p2, v0, :cond_4

    const/16 v0, 0x87

    if-eq p2, v0, :cond_3

    const/16 v0, 0xb4

    if-eq p2, v0, :cond_2

    const/16 v0, 0xe1

    if-eq p2, v0, :cond_1

    const/16 v0, 0x10e

    if-eq p2, v0, :cond_0

    iget p2, p0, Landroid/graphics/RectF;->left:F

    iget v0, p0, Landroid/graphics/RectF;->top:F

    iget v1, p0, Landroid/graphics/RectF;->right:F

    mul-float v1, v1, p1

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    goto :goto_1

    :cond_0
    iget p2, p0, Landroid/graphics/RectF;->left:F

    iget v0, p0, Landroid/graphics/RectF;->top:F

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_1
    iget p2, p0, Landroid/graphics/RectF;->right:F

    iget v0, p0, Landroid/graphics/RectF;->top:F

    iget v1, p0, Landroid/graphics/RectF;->left:F

    mul-float v1, v1, p1

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    goto :goto_1

    :cond_2
    iget p2, p0, Landroid/graphics/RectF;->right:F

    iget v0, p0, Landroid/graphics/RectF;->top:F

    iget p0, p0, Landroid/graphics/RectF;->left:F

    goto :goto_2

    :cond_3
    iget p2, p0, Landroid/graphics/RectF;->right:F

    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    iget v1, p0, Landroid/graphics/RectF;->left:F

    mul-float v1, v1, p1

    iget p0, p0, Landroid/graphics/RectF;->top:F

    goto :goto_1

    :cond_4
    iget p2, p0, Landroid/graphics/RectF;->left:F

    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    iget p0, p0, Landroid/graphics/RectF;->top:F

    :goto_0
    mul-float p1, p1, p0

    move v1, p2

    goto :goto_3

    :cond_5
    iget p2, p0, Landroid/graphics/RectF;->left:F

    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    iget v1, p0, Landroid/graphics/RectF;->right:F

    mul-float v1, v1, p1

    iget p0, p0, Landroid/graphics/RectF;->top:F

    :goto_1
    mul-float p1, p1, p0

    goto :goto_3

    :cond_6
    iget p2, p0, Landroid/graphics/RectF;->left:F

    iget v0, p0, Landroid/graphics/RectF;->top:F

    iget p0, p0, Landroid/graphics/RectF;->right:F

    :goto_2
    mul-float v1, p1, p0

    move p1, v0

    :goto_3
    const/4 p0, 0x4

    new-array p0, p0, [F

    const/4 v2, 0x0

    aput p2, p0, v2

    const/4 p2, 0x1

    aput v0, p0, p2

    const/4 p2, 0x2

    aput v1, p0, p2

    const/4 p2, 0x3

    aput p1, p0, p2

    return-object p0
.end method
