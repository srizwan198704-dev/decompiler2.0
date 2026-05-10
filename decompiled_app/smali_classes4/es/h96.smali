.class public Les/h96;
.super Les/mr0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Les/mr0<",
        "Les/d96;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Les/mr0;-><init>()V

    return-void
.end method

.method public static y(Les/pi5;Les/kz5;)Landroid/graphics/Bitmap;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/pi5<",
            "Les/d96;",
            ">;",
            "Les/kz5;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    iget-object v0, p0, Les/pi5;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Les/d96;

    iget-object v1, v1, Les/d96;->e:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast v0, Les/d96;

    invoke-virtual {p1}, Les/kz5;->b()I

    move-result v1

    invoke-virtual {p1}, Les/kz5;->a()I

    move-result p1

    new-instance v4, Landroid/text/TextPaint;

    invoke-direct {v4}, Landroid/text/TextPaint;-><init>()V

    iget-boolean v2, v0, Les/d96;->a:Z

    if-eqz v2, :cond_1

    iget v2, v0, Les/d96;->b:F

    int-to-float v3, v1

    mul-float v2, v2, v3

    goto :goto_0

    :cond_1
    iget v2, v0, Les/d96;->b:F

    :goto_0
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v2, v0, Les/d96;->c:I

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v2, v0, Les/d96;->d:Landroid/graphics/Typeface;

    if-eqz v2, :cond_2

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_2
    iget-boolean v2, v0, Les/d96;->f:Z

    if-eqz v2, :cond_3

    iget v2, v0, Les/d96;->g:F

    const/high16 v3, -0x1000000

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5, v5, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_3
    new-instance v10, Landroid/text/StaticLayout;

    iget-object v3, v0, Les/d96;->e:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    float-to-int v5, v0

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iget-boolean v0, p0, Les/pi5;->a:Z

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_4

    invoke-virtual {v10}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_1

    :cond_4
    invoke-virtual {v10}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    :goto_1
    iput v0, p0, Les/pi5;->b:F

    iget-boolean v0, p0, Les/pi5;->a:Z

    if-eqz v0, :cond_5

    invoke-virtual {v10}, Landroid/text/Layout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v2

    int-to-float p1, p1

    div-float/2addr v0, p1

    goto :goto_2

    :cond_5
    invoke-virtual {v10}, Landroid/text/Layout;->getHeight()I

    move-result p1

    int-to-float v0, p1

    :goto_2
    iput v0, p0, Les/pi5;->c:F

    invoke-virtual {v10}, Landroid/text/Layout;->getWidth()I

    move-result p0

    invoke-virtual {v10}, Landroid/text/Layout;->getHeight()I

    move-result p1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v10, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    return-object p0
.end method


# virtual methods
.method public i(ILes/kz5;)Z
    .locals 1

    iget-object v0, p0, Les/mr0;->a:Les/pi5;

    invoke-static {v0, p2}, Les/h96;->y(Les/pi5;Les/kz5;)Landroid/graphics/Bitmap;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Les/bd2;->l(ILandroid/graphics/Bitmap;Z)Z

    move-result p1

    return p1
.end method

.method public q()V
    .locals 0

    invoke-super {p0}, Les/mr0;->q()V

    return-void
.end method
