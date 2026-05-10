.class public abstract Landroid/support/v4/a/a/c;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"


# instance fields
.field private final JC:Landroid/graphics/BitmapShader;

.field private JD:I

.field private JE:I

.field Jr:F

.field private final Jy:Landroid/graphics/Matrix;

.field private chs:Z

.field private dAJ:I

.field private final dAK:Landroid/graphics/RectF;

.field private dAL:Z

.field public final mBitmap:Landroid/graphics/Bitmap;

.field final mDstRect:Landroid/graphics/Rect;

.field private mGravity:I

.field public final mPaint:Landroid/graphics/Paint;


# direct methods
.method constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 379
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0xa0

    .line 49
    iput v0, p0, Landroid/support/v4/a/a/c;->dAJ:I

    const/16 v0, 0x77

    .line 50
    iput v0, p0, Landroid/support/v4/a/a/c;->mGravity:I

    .line 51
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/a/a/c;->mPaint:Landroid/graphics/Paint;

    .line 53
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/v4/a/a/c;->Jy:Landroid/graphics/Matrix;

    .line 56
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/a/a/c;->mDstRect:Landroid/graphics/Rect;

    .line 57
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/v4/a/a/c;->dAK:Landroid/graphics/RectF;

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Landroid/support/v4/a/a/c;->chs:Z

    if-eqz p1, :cond_0

    .line 381
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    iput p1, p0, Landroid/support/v4/a/a/c;->dAJ:I

    .line 384
    :cond_0
    iput-object p2, p0, Landroid/support/v4/a/a/c;->mBitmap:Landroid/graphics/Bitmap;

    .line 385
    iget-object p1, p0, Landroid/support/v4/a/a/c;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    .line 2081
    iget-object p1, p0, Landroid/support/v4/a/a/c;->mBitmap:Landroid/graphics/Bitmap;

    iget p2, p0, Landroid/support/v4/a/a/c;->dAJ:I

    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->getScaledWidth(I)I

    move-result p1

    iput p1, p0, Landroid/support/v4/a/a/c;->JD:I

    .line 2082
    iget-object p1, p0, Landroid/support/v4/a/a/c;->mBitmap:Landroid/graphics/Bitmap;

    iget p2, p0, Landroid/support/v4/a/a/c;->dAJ:I

    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->getScaledHeight(I)I

    move-result p1

    iput p1, p0, Landroid/support/v4/a/a/c;->JE:I

    .line 387
    new-instance p1, Landroid/graphics/BitmapShader;

    iget-object p2, p0, Landroid/support/v4/a/a/c;->mBitmap:Landroid/graphics/Bitmap;

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {p1, p2, v0, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object p1, p0, Landroid/support/v4/a/a/c;->JC:Landroid/graphics/BitmapShader;

    return-void

    :cond_1
    const/4 p1, -0x1

    .line 389
    iput p1, p0, Landroid/support/v4/a/a/c;->JE:I

    iput p1, p0, Landroid/support/v4/a/a/c;->JD:I

    const/4 p1, 0x0

    .line 390
    iput-object p1, p0, Landroid/support/v4/a/a/c;->JC:Landroid/graphics/BitmapShader;

    return-void
.end method

.method private static T(F)Z
    .locals 1

    const v0, 0x3d4ccccd    # 0.05f

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    .line 220
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method final abv()V
    .locals 9

    .line 224
    iget-boolean v0, p0, Landroid/support/v4/a/a/c;->chs:Z

    if-eqz v0, :cond_2

    .line 225
    iget-boolean v0, p0, Landroid/support/v4/a/a/c;->dAL:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 226
    iget v0, p0, Landroid/support/v4/a/a/c;->JD:I

    iget v2, p0, Landroid/support/v4/a/a/c;->JE:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 227
    iget v4, p0, Landroid/support/v4/a/a/c;->mGravity:I

    invoke-virtual {p0}, Landroid/support/v4/a/a/c;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    iget-object v8, p0, Landroid/support/v4/a/a/c;->mDstRect:Landroid/graphics/Rect;

    move-object v3, p0

    move v5, v6

    invoke-virtual/range {v3 .. v8}, Landroid/support/v4/a/a/c;->a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 231
    iget-object v0, p0, Landroid/support/v4/a/a/c;->mDstRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v2, p0, Landroid/support/v4/a/a/c;->mDstRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 232
    iget-object v2, p0, Landroid/support/v4/a/a/c;->mDstRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 233
    iget-object v3, p0, Landroid/support/v4/a/a/c;->mDstRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 234
    iget-object v4, p0, Landroid/support/v4/a/a/c;->mDstRect:Landroid/graphics/Rect;

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Rect;->inset(II)V

    const/high16 v2, 0x3f000000    # 0.5f

    int-to-float v0, v0

    mul-float v0, v0, v2

    .line 235
    iput v0, p0, Landroid/support/v4/a/a/c;->Jr:F

    goto :goto_0

    .line 237
    :cond_0
    iget v3, p0, Landroid/support/v4/a/a/c;->mGravity:I

    iget v4, p0, Landroid/support/v4/a/a/c;->JD:I

    iget v5, p0, Landroid/support/v4/a/a/c;->JE:I

    invoke-virtual {p0}, Landroid/support/v4/a/a/c;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget-object v7, p0, Landroid/support/v4/a/a/c;->mDstRect:Landroid/graphics/Rect;

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Landroid/support/v4/a/a/c;->a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 239
    :goto_0
    iget-object v0, p0, Landroid/support/v4/a/a/c;->dAK:Landroid/graphics/RectF;

    iget-object v2, p0, Landroid/support/v4/a/a/c;->mDstRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 241
    iget-object v0, p0, Landroid/support/v4/a/a/c;->JC:Landroid/graphics/BitmapShader;

    if-eqz v0, :cond_1

    .line 243
    iget-object v0, p0, Landroid/support/v4/a/a/c;->Jy:Landroid/graphics/Matrix;

    iget-object v2, p0, Landroid/support/v4/a/a/c;->dAK:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Landroid/support/v4/a/a/c;->dAK:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 244
    iget-object v0, p0, Landroid/support/v4/a/a/c;->Jy:Landroid/graphics/Matrix;

    iget-object v2, p0, Landroid/support/v4/a/a/c;->dAK:Landroid/graphics/RectF;

    .line 245
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v3, p0, Landroid/support/v4/a/a/c;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget-object v3, p0, Landroid/support/v4/a/a/c;->dAK:Landroid/graphics/RectF;

    .line 246
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget-object v4, p0, Landroid/support/v4/a/a/c;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 244
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 247
    iget-object v0, p0, Landroid/support/v4/a/a/c;->JC:Landroid/graphics/BitmapShader;

    iget-object v2, p0, Landroid/support/v4/a/a/c;->Jy:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 248
    iget-object v0, p0, Landroid/support/v4/a/a/c;->mPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Landroid/support/v4/a/a/c;->JC:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 251
    :cond_1
    iput-boolean v1, p0, Landroid/support/v4/a/a/c;->chs:Z

    :cond_2
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 257
    iget-object v0, p0, Landroid/support/v4/a/a/c;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    .line 262
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/a/a/c;->abv()V

    .line 263
    iget-object v1, p0, Landroid/support/v4/a/a/c;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 264
    iget-object v2, p0, Landroid/support/v4/a/a/c;->mDstRect:Landroid/graphics/Rect;

    iget-object v3, p0, Landroid/support/v4/a/a/c;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    .line 266
    :cond_1
    iget-object v0, p0, Landroid/support/v4/a/a/c;->dAK:Landroid/graphics/RectF;

    iget v1, p0, Landroid/support/v4/a/a/c;->Jr:F

    iget v2, p0, Landroid/support/v4/a/a/c;->Jr:F

    iget-object v3, p0, Landroid/support/v4/a/a/c;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 281
    iget-object v0, p0, Landroid/support/v4/a/a/c;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 292
    iget-object v0, p0, Landroid/support/v4/a/a/c;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 363
    iget v0, p0, Landroid/support/v4/a/a/c;->JE:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 358
    iget v0, p0, Landroid/support/v4/a/a/c;->JD:I

    return v0
.end method

.method public getOpacity()I
    .locals 3

    .line 368
    iget v0, p0, Landroid/support/v4/a/a/c;->mGravity:I

    const/4 v1, -0x3

    const/16 v2, 0x77

    if-ne v0, v2, :cond_3

    iget-boolean v0, p0, Landroid/support/v4/a/a/c;->dAL:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 371
    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/a/c;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 373
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/a/a/c;->mPaint:Landroid/graphics/Paint;

    .line 374
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    const/16 v2, 0xff

    if-lt v0, v2, :cond_2

    iget v0, p0, Landroid/support/v4/a/a/c;->Jr:F

    .line 375
    invoke-static {v0}, Landroid/support/v4/a/a/c;->T(F)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0

    :cond_2
    :goto_0
    return v1

    :cond_3
    :goto_1
    return v1
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 342
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 343
    iget-boolean p1, p0, Landroid/support/v4/a/a/c;->dAL:Z

    if-eqz p1, :cond_0

    .line 1312
    iget p1, p0, Landroid/support/v4/a/a/c;->JE:I

    iget v0, p0, Landroid/support/v4/a/a/c;->JD:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 1313
    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iput p1, p0, Landroid/support/v4/a/a/c;->Jr:F

    :cond_0
    const/4 p1, 0x1

    .line 346
    iput-boolean p1, p0, Landroid/support/v4/a/a/c;->chs:Z

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 272
    iget-object v0, p0, Landroid/support/v4/a/a/c;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 274
    iget-object v0, p0, Landroid/support/v4/a/a/c;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 275
    invoke-virtual {p0}, Landroid/support/v4/a/a/c;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 286
    iget-object v0, p0, Landroid/support/v4/a/a/c;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 287
    invoke-virtual {p0}, Landroid/support/v4/a/a/c;->invalidateSelf()V

    return-void
.end method

.method public final setCornerRadius(F)V
    .locals 2

    .line 327
    iget v0, p0, Landroid/support/v4/a/a/c;->Jr:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 329
    iput-boolean v0, p0, Landroid/support/v4/a/a/c;->dAL:Z

    .line 330
    invoke-static {p1}, Landroid/support/v4/a/a/c;->T(F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 331
    iget-object v0, p0, Landroid/support/v4/a/a/c;->mPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Landroid/support/v4/a/a/c;->JC:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0

    .line 333
    :cond_1
    iget-object v0, p0, Landroid/support/v4/a/a/c;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 336
    :goto_0
    iput p1, p0, Landroid/support/v4/a/a/c;->Jr:F

    .line 337
    invoke-virtual {p0}, Landroid/support/v4/a/a/c;->invalidateSelf()V

    return-void
.end method

.method public setDither(Z)V
    .locals 1

    .line 214
    iget-object v0, p0, Landroid/support/v4/a/a/c;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 215
    invoke-virtual {p0}, Landroid/support/v4/a/a/c;->invalidateSelf()V

    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    .line 208
    iget-object v0, p0, Landroid/support/v4/a/a/c;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 209
    invoke-virtual {p0}, Landroid/support/v4/a/a/c;->invalidateSelf()V

    return-void
.end method
