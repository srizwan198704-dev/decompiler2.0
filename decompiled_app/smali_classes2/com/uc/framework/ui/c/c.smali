.class public final Lcom/uc/framework/ui/c/c;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"


# instance fields
.field private JC:Landroid/graphics/BitmapShader;

.field public Jz:Landroid/graphics/Paint;

.field public aKh:Landroid/graphics/Paint;

.field public bAN:I

.field public bAP:I

.field private bAR:Landroid/graphics/Matrix;

.field public bAS:Landroid/graphics/Paint;

.field public bAT:Z

.field public bAU:Z

.field private bAV:Z

.field public isf:I

.field private isg:I

.field private mBitmap:Landroid/graphics/Bitmap;

.field private mPaddingBottom:I

.field private mPaddingLeft:I

.field private mPaddingRight:I

.field private mPaddingTop:I


# direct methods
.method private constructor <init>(IIII)V
    .locals 2

    .line 68
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, -0x1

    .line 48
    iput v0, p0, Lcom/uc/framework/ui/c/c;->bAN:I

    const/4 v0, 0x0

    .line 51
    iput v0, p0, Lcom/uc/framework/ui/c/c;->mPaddingLeft:I

    .line 52
    iput v0, p0, Lcom/uc/framework/ui/c/c;->mPaddingTop:I

    .line 53
    iput v0, p0, Lcom/uc/framework/ui/c/c;->mPaddingRight:I

    .line 54
    iput v0, p0, Lcom/uc/framework/ui/c/c;->mPaddingBottom:I

    .line 55
    iput v0, p0, Lcom/uc/framework/ui/c/c;->bAP:I

    .line 57
    sget v1, Lcom/uc/framework/ui/c/d;->ish:I

    iput v1, p0, Lcom/uc/framework/ui/c/c;->isg:I

    .line 66
    iput-boolean v0, p0, Lcom/uc/framework/ui/c/c;->bAV:Z

    .line 69
    invoke-direct {p0, p2, p3, p4}, Lcom/uc/framework/ui/c/c;->I(III)V

    .line 70
    iget-object p2, p0, Lcom/uc/framework/ui/c/c;->Jz:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public synthetic constructor <init>(IIIIB)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uc/framework/ui/c/c;-><init>(IIII)V

    return-void
.end method

.method private constructor <init>(Landroid/graphics/Bitmap;III)V
    .locals 2

    .line 73
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, -0x1

    .line 48
    iput v0, p0, Lcom/uc/framework/ui/c/c;->bAN:I

    const/4 v0, 0x0

    .line 51
    iput v0, p0, Lcom/uc/framework/ui/c/c;->mPaddingLeft:I

    .line 52
    iput v0, p0, Lcom/uc/framework/ui/c/c;->mPaddingTop:I

    .line 53
    iput v0, p0, Lcom/uc/framework/ui/c/c;->mPaddingRight:I

    .line 54
    iput v0, p0, Lcom/uc/framework/ui/c/c;->mPaddingBottom:I

    .line 55
    iput v0, p0, Lcom/uc/framework/ui/c/c;->bAP:I

    .line 57
    sget v1, Lcom/uc/framework/ui/c/d;->ish:I

    iput v1, p0, Lcom/uc/framework/ui/c/c;->isg:I

    .line 66
    iput-boolean v0, p0, Lcom/uc/framework/ui/c/c;->bAV:Z

    .line 76
    invoke-direct {p0, p2, p3, p4}, Lcom/uc/framework/ui/c/c;->I(III)V

    .line 77
    sget p2, Lcom/uc/framework/ui/c/b;->isd:I

    if-ne p3, p2, :cond_0

    .line 78
    invoke-static {p1}, Lcom/uc/framework/ui/c/c;->f(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/framework/ui/c/c;->mBitmap:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 80
    :cond_0
    iput-object p1, p0, Lcom/uc/framework/ui/c/c;->mBitmap:Landroid/graphics/Bitmap;

    .line 82
    :goto_0
    new-instance p1, Landroid/graphics/BitmapShader;

    iget-object p2, p0, Lcom/uc/framework/ui/c/c;->mBitmap:Landroid/graphics/Bitmap;

    sget-object p3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object p4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {p1, p2, p3, p4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object p1, p0, Lcom/uc/framework/ui/c/c;->JC:Landroid/graphics/BitmapShader;

    .line 83
    iget-object p1, p0, Lcom/uc/framework/ui/c/c;->Jz:Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/uc/framework/ui/c/c;->JC:Landroid/graphics/BitmapShader;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Bitmap;IIIB)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uc/framework/ui/c/c;-><init>(Landroid/graphics/Bitmap;III)V

    return-void
.end method

.method private Cn()Landroid/graphics/RectF;
    .locals 5

    .line 269
    invoke-virtual {p0}, Lcom/uc/framework/ui/c/c;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 270
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 271
    iget-object v2, p0, Lcom/uc/framework/ui/c/c;->aKh:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    float-to-int v2, v2

    .line 272
    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, p0, Lcom/uc/framework/ui/c/c;->mPaddingLeft:I

    add-int/2addr v3, v4

    add-int/2addr v3, v2

    int-to-float v3, v3

    iput v3, v1, Landroid/graphics/RectF;->left:F

    .line 273
    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lcom/uc/framework/ui/c/c;->mPaddingTop:I

    add-int/2addr v3, v4

    add-int/2addr v3, v2

    int-to-float v3, v3

    iput v3, v1, Landroid/graphics/RectF;->top:F

    .line 274
    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v4, p0, Lcom/uc/framework/ui/c/c;->mPaddingRight:I

    sub-int/2addr v3, v4

    sub-int/2addr v3, v2

    int-to-float v3, v3

    iput v3, v1, Landroid/graphics/RectF;->right:F

    .line 275
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Lcom/uc/framework/ui/c/c;->mPaddingBottom:I

    sub-int/2addr v0, v3

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    return-object v1
.end method

.method private I(III)V
    .locals 1

    .line 87
    iput p2, p0, Lcom/uc/framework/ui/c/c;->isf:I

    .line 88
    iput p3, p0, Lcom/uc/framework/ui/c/c;->bAN:I

    .line 89
    iput p1, p0, Lcom/uc/framework/ui/c/c;->isg:I

    .line 91
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/uc/framework/ui/c/c;->bAS:Landroid/graphics/Paint;

    .line 92
    iget-object p1, p0, Lcom/uc/framework/ui/c/c;->bAS:Landroid/graphics/Paint;

    new-instance p3, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p3, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 94
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/uc/framework/ui/c/c;->aKh:Landroid/graphics/Paint;

    .line 95
    iget-object p1, p0, Lcom/uc/framework/ui/c/c;->aKh:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 97
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/uc/framework/ui/c/c;->Jz:Landroid/graphics/Paint;

    .line 98
    iget-object p1, p0, Lcom/uc/framework/ui/c/c;->Jz:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    return-void
.end method

.method public static W(Landroid/graphics/drawable/Drawable;)Lcom/uc/framework/ui/c/a;
    .locals 5

    .line 2341
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2342
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_1

    :cond_0
    if-eqz p0, :cond_2

    .line 2344
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 2345
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-lez v0, :cond_2

    if-lez v2, :cond_2

    .line 2350
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_1
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 2347
    :goto_0
    invoke-static {v0, v2, v3}, Lcom/uc/base/image/d;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2352
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2353
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-virtual {p0, v1, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2354
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move-object p0, v0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    .line 2371
    :goto_1
    new-instance v0, Lcom/uc/framework/ui/c/a;

    invoke-direct {v0, v1}, Lcom/uc/framework/ui/c/a;-><init>(B)V

    .line 2372
    iput-object p0, v0, Lcom/uc/framework/ui/c/a;->bAy:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private static f(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 15

    if-eqz p0, :cond_3

    .line 285
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 289
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 290
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    mul-int v1, v0, v9

    .line 291
    new-array v10, v1, [I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v10

    move v4, v0

    move v7, v0

    move v8, v9

    .line 293
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 p0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v9, :cond_2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    mul-int v3, v0, v1

    add-int/2addr v3, v2

    .line 296
    aget v4, v10, v3

    .line 299
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    .line 300
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v6

    .line 301
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v7

    .line 302
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-double v11, v6

    const-wide v13, 0x3fd3333333333333L    # 0.3

    mul-double v11, v11, v13

    int-to-double v6, v7

    const-wide v13, 0x3fe2e147ae147ae1L    # 0.59

    mul-double v6, v6, v13

    add-double/2addr v11, v6

    int-to-double v6, v4

    const-wide v13, 0x3fbc28f5c28f5c29L    # 0.11

    mul-double v6, v6, v13

    add-double/2addr v11, v6

    double-to-int v4, v11

    .line 306
    invoke-static {v5, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    .line 307
    aput v4, v10, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 311
    :cond_2
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v9, p0}, Lcom/uc/base/image/d;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v10

    move v4, v0

    move v7, v0

    move v8, v9

    .line 313
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object p0

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static wN(I)I
    .locals 7

    .line 324
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 325
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    .line 326
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    .line 327
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-double v3, v1

    const-wide v5, 0x3fd3333333333333L    # 0.3

    mul-double v3, v3, v5

    int-to-double v1, v2

    const-wide v5, 0x3fe2e147ae147ae1L    # 0.59

    mul-double v1, v1, v5

    add-double/2addr v3, v1

    int-to-double v1, p0

    const-wide v5, 0x3fbc28f5c28f5c29L    # 0.11

    mul-double v1, v1, v5

    add-double/2addr v3, v1

    double-to-int p0, v3

    .line 331
    invoke-static {v0, p0, p0, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1215
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 2189
    iget-boolean v1, p0, Lcom/uc/framework/ui/c/c;->bAV:Z

    const/high16 v2, 0x40000000    # 2.0f

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 2192
    iput-boolean v1, p0, Lcom/uc/framework/ui/c/c;->bAV:Z

    .line 2193
    iget-object v1, p0, Lcom/uc/framework/ui/c/c;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 2194
    iget-object v1, p0, Lcom/uc/framework/ui/c/c;->bAR:Landroid/graphics/Matrix;

    if-nez v1, :cond_0

    .line 2195
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/uc/framework/ui/c/c;->bAR:Landroid/graphics/Matrix;

    goto :goto_0

    .line 2197
    :cond_0
    iget-object v1, p0, Lcom/uc/framework/ui/c/c;->bAR:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 2199
    :goto_0
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {p0}, Lcom/uc/framework/ui/c/c;->Cn()Landroid/graphics/RectF;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 2200
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, p0, Lcom/uc/framework/ui/c/c;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v4

    iget-object v5, p0, Lcom/uc/framework/ui/c/c;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 2201
    iget-object v4, p0, Lcom/uc/framework/ui/c/c;->bAR:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 2202
    iget-object v4, p0, Lcom/uc/framework/ui/c/c;->bAR:Landroid/graphics/Matrix;

    iget v5, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v6

    iget-object v7, p0, Lcom/uc/framework/ui/c/c;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v3

    sub-float/2addr v6, v7

    div-float/2addr v6, v2

    add-float/2addr v5, v6

    iget v6, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v7, p0, Lcom/uc/framework/ui/c/c;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v3

    sub-float/2addr v1, v7

    div-float/2addr v1, v2

    add-float/2addr v6, v1

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 2203
    iget-object v1, p0, Lcom/uc/framework/ui/c/c;->JC:Landroid/graphics/BitmapShader;

    iget-object v3, p0, Lcom/uc/framework/ui/c/c;->bAR:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 2204
    iget-object v1, p0, Lcom/uc/framework/ui/c/c;->Jz:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/uc/framework/ui/c/c;->JC:Landroid/graphics/BitmapShader;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 2206
    :cond_1
    iget v1, p0, Lcom/uc/framework/ui/c/c;->isf:I

    sget v3, Lcom/uc/framework/ui/c/b;->isc:I

    if-ne v1, v3, :cond_2

    .line 2207
    iget-object v1, p0, Lcom/uc/framework/ui/c/c;->Jz:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/LightingColorFilter;

    iget v4, p0, Lcom/uc/framework/ui/c/c;->bAN:I

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 2208
    iget-object v1, p0, Lcom/uc/framework/ui/c/c;->Jz:Landroid/graphics/Paint;

    iget v3, p0, Lcom/uc/framework/ui/c/c;->bAN:I

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_1

    .line 2210
    :cond_2
    iget-object v1, p0, Lcom/uc/framework/ui/c/c;->Jz:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 1217
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/uc/framework/ui/c/c;->Cn()Landroid/graphics/RectF;

    move-result-object v1

    .line 1218
    iget v3, p0, Lcom/uc/framework/ui/c/c;->isg:I

    sget v4, Lcom/uc/framework/ui/c/d;->ish:I

    if-ne v3, v4, :cond_4

    .line 1219
    iget v3, p0, Lcom/uc/framework/ui/c/c;->bAP:I

    int-to-float v3, v3

    iget v4, p0, Lcom/uc/framework/ui/c/c;->bAP:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/uc/framework/ui/c/c;->Jz:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 1220
    :cond_4
    iget v3, p0, Lcom/uc/framework/ui/c/c;->isg:I

    sget v4, Lcom/uc/framework/ui/c/d;->isi:I

    if-ne v3, v4, :cond_5

    .line 1221
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v4, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    float-to-int v3, v3

    .line 1222
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    int-to-float v3, v3

    iget-object v5, p0, Lcom/uc/framework/ui/c/c;->Jz:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v1, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 1224
    :cond_5
    iget-object v3, p0, Lcom/uc/framework/ui/c/c;->Jz:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1226
    :goto_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2230
    iget-boolean v0, p0, Lcom/uc/framework/ui/c/c;->bAU:Z

    if-eqz v0, :cond_8

    .line 2233
    iget-object v0, p0, Lcom/uc/framework/ui/c/c;->aKh:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {p0}, Lcom/uc/framework/ui/c/c;->Cn()Landroid/graphics/RectF;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 2237
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 2238
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    div-float/2addr v4, v2

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v5

    div-float/2addr v5, v2

    invoke-virtual {v1, v4, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 2239
    iget v4, p0, Lcom/uc/framework/ui/c/c;->isg:I

    sget v5, Lcom/uc/framework/ui/c/d;->ish:I

    if-ne v4, v5, :cond_6

    .line 2240
    iget v4, p0, Lcom/uc/framework/ui/c/c;->bAP:I

    int-to-float v4, v4

    iget v5, p0, Lcom/uc/framework/ui/c/c;->bAP:I

    int-to-float v5, v5

    invoke-virtual {p1, v1, v4, v5, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 2241
    :cond_6
    iget v4, p0, Lcom/uc/framework/ui/c/c;->isg:I

    sget v5, Lcom/uc/framework/ui/c/d;->isi:I

    if-ne v4, v5, :cond_7

    .line 2242
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v4, v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v5, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    float-to-int v4, v4

    .line 2243
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    int-to-float v4, v4

    invoke-virtual {p1, v5, v1, v4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 2245
    :cond_7
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 2247
    :goto_3
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2251
    :cond_8
    iget-boolean v0, p0, Lcom/uc/framework/ui/c/c;->bAT:Z

    if-eqz v0, :cond_b

    .line 2254
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 2255
    invoke-direct {p0}, Lcom/uc/framework/ui/c/c;->Cn()Landroid/graphics/RectF;

    move-result-object v1

    .line 2256
    iget v3, p0, Lcom/uc/framework/ui/c/c;->isg:I

    sget v4, Lcom/uc/framework/ui/c/d;->ish:I

    if-ne v3, v4, :cond_9

    .line 2257
    iget v2, p0, Lcom/uc/framework/ui/c/c;->bAP:I

    int-to-float v2, v2

    iget v3, p0, Lcom/uc/framework/ui/c/c;->bAP:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/uc/framework/ui/c/c;->bAS:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_4

    .line 2258
    :cond_9
    iget v3, p0, Lcom/uc/framework/ui/c/c;->isg:I

    sget v4, Lcom/uc/framework/ui/c/d;->isi:I

    if-ne v3, v4, :cond_a

    .line 2259
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v4, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    float-to-int v2, v2

    .line 2260
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    int-to-float v2, v2

    iget-object v4, p0, Lcom/uc/framework/ui/c/c;->bAS:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v1, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_4

    .line 2262
    :cond_a
    iget-object v2, p0, Lcom/uc/framework/ui/c/c;->bAS:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 2264
    :goto_4
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_b
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/uc/framework/ui/c/c;->Jz:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 158
    iget-object v0, p0, Lcom/uc/framework/ui/c/c;->aKh:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 171
    iget v0, p0, Lcom/uc/framework/ui/c/c;->isf:I

    if-nez v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/uc/framework/ui/c/c;->Jz:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_0
    return-void
.end method
