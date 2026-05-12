.class public Lcom/estrongs/android/pop/app/unlock/RoundedImageView$a;
.super Landroid/graphics/drawable/Drawable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/pop/app/unlock/RoundedImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:F

.field public final b:Landroid/graphics/RectF;

.field public final c:Landroid/graphics/RectF;

.field public final d:Landroid/graphics/BitmapShader;

.field public final e:Landroid/graphics/Paint;

.field public f:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;II)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/unlock/RoundedImageView$a;->b:Landroid/graphics/RectF;

    int-to-float p2, p2

    iput p2, p0, Lcom/estrongs/android/pop/app/unlock/RoundedImageView$a;->a:F

    iput p3, p0, Lcom/estrongs/android/pop/app/unlock/RoundedImageView$a;->f:I

    new-instance p2, Landroid/graphics/BitmapShader;

    sget-object p3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {p2, p1, p3, p3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object p2, p0, Lcom/estrongs/android/pop/app/unlock/RoundedImageView$a;->d:Landroid/graphics/BitmapShader;

    new-instance p3, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/4 v1, 0x0

    invoke-direct {p3, v1, v1, v0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p3, p0, Lcom/estrongs/android/pop/app/unlock/RoundedImageView$a;->c:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/unlock/RoundedImageView$a;->e:Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Lcom/estrongs/android/pop/app/unlock/RoundedImageView$a;->b:Landroid/graphics/RectF;

    iget v1, p0, Lcom/estrongs/android/pop/app/unlock/RoundedImageView$a;->a:F

    iget-object v2, p0, Lcom/estrongs/android/pop/app/unlock/RoundedImageView$a;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/estrongs/android/pop/app/unlock/RoundedImageView$a;->f:I

    xor-int/lit8 v0, v0, 0xf

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v6, p0, Lcom/estrongs/android/pop/app/unlock/RoundedImageView$a;->a:F

    iget-object v7, p0, Lcom/estrongs/android/pop/app/unlock/RoundedImageView$a;->e:Landroid/graphics/Paint;

    move-object v2, p1

    move v5, v6

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/estrongs/android/pop/app/unlock/RoundedImageView$a;->b:Landroid/graphics/RectF;

    iget v5, v1, Landroid/graphics/RectF;->right:F

    iget v6, p0, Lcom/estrongs/android/pop/app/unlock/RoundedImageView$a;->a:F

    sub-float v3, v5, v6

    const/4 v4, 0x0

    iget-object v7, p0, Lcom/estrongs/android/pop/app/unlock/RoundedImageView$a;->e:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/unlock/RoundedImageView$a;->b:Landroid/graphics/RectF;

    iget v6, v1, Landroid/graphics/RectF;->bottom:F

    iget v5, p0, Lcom/estrongs/android/pop/app/unlock/RoundedImageView$a;->a:F

    sub-float v4, v6, v5

    iget-object v7, p0, Lcom/estrongs/android/pop/app/unlock/RoundedImageView$a;->e:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_2
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/estrongs/android/pop/app/unlock/RoundedImageView$a;->b:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lcom/estrongs/android/pop/app/unlock/RoundedImageView$a;->a:F

    sub-float v2, v4, v1

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    sub-float v3, v5, v1

    iget-object v6, p0, Lcom/estrongs/android/pop/app/unlock/RoundedImageView$a;->e:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/unlock/RoundedImageView$a;->b:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/unlock/RoundedImageView$a;->c:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/unlock/RoundedImageView$a;->b:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget-object v0, p0, Lcom/estrongs/android/pop/app/unlock/RoundedImageView$a;->d:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, p1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/unlock/RoundedImageView$a;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/unlock/RoundedImageView$a;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
