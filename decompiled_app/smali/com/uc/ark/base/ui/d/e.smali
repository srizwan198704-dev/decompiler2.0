.class public final Lcom/uc/ark/base/ui/d/e;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"


# instance fields
.field private JC:Landroid/graphics/BitmapShader;

.field Jz:Landroid/graphics/Paint;

.field aKh:Landroid/graphics/Paint;

.field private bAN:I

.field private bAO:I

.field bAP:I

.field private bAQ:I

.field private bAR:Landroid/graphics/Matrix;

.field private bAS:Landroid/graphics/Paint;

.field private bAT:Z

.field bAU:Z

.field private bAV:Z

.field private mBitmap:Landroid/graphics/Bitmap;

.field private mPaddingBottom:I

.field private mPaddingLeft:I

.field private mPaddingRight:I

.field private mPaddingTop:I


# direct methods
.method private constructor <init>(IIII)V
    .locals 2

    .line 66
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, -0x1

    .line 46
    iput v0, p0, Lcom/uc/ark/base/ui/d/e;->bAN:I

    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lcom/uc/ark/base/ui/d/e;->mPaddingLeft:I

    .line 50
    iput v0, p0, Lcom/uc/ark/base/ui/d/e;->mPaddingTop:I

    .line 51
    iput v0, p0, Lcom/uc/ark/base/ui/d/e;->mPaddingRight:I

    .line 52
    iput v0, p0, Lcom/uc/ark/base/ui/d/e;->mPaddingBottom:I

    .line 53
    iput v0, p0, Lcom/uc/ark/base/ui/d/e;->bAP:I

    .line 55
    sget v1, Lcom/uc/ark/base/ui/d/f;->bAW:I

    iput v1, p0, Lcom/uc/ark/base/ui/d/e;->bAQ:I

    .line 64
    iput-boolean v0, p0, Lcom/uc/ark/base/ui/d/e;->bAV:Z

    .line 67
    invoke-direct {p0, p2, p3, p4}, Lcom/uc/ark/base/ui/d/e;->j(III)V

    .line 68
    iget-object p2, p0, Lcom/uc/ark/base/ui/d/e;->Jz:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method synthetic constructor <init>(IIIIB)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uc/ark/base/ui/d/e;-><init>(IIII)V

    return-void
.end method

.method private constructor <init>(Landroid/graphics/Bitmap;III)V
    .locals 2

    .line 71
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, -0x1

    .line 46
    iput v0, p0, Lcom/uc/ark/base/ui/d/e;->bAN:I

    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lcom/uc/ark/base/ui/d/e;->mPaddingLeft:I

    .line 50
    iput v0, p0, Lcom/uc/ark/base/ui/d/e;->mPaddingTop:I

    .line 51
    iput v0, p0, Lcom/uc/ark/base/ui/d/e;->mPaddingRight:I

    .line 52
    iput v0, p0, Lcom/uc/ark/base/ui/d/e;->mPaddingBottom:I

    .line 53
    iput v0, p0, Lcom/uc/ark/base/ui/d/e;->bAP:I

    .line 55
    sget v1, Lcom/uc/ark/base/ui/d/f;->bAW:I

    iput v1, p0, Lcom/uc/ark/base/ui/d/e;->bAQ:I

    .line 64
    iput-boolean v0, p0, Lcom/uc/ark/base/ui/d/e;->bAV:Z

    .line 74
    invoke-direct {p0, p2, p3, p4}, Lcom/uc/ark/base/ui/d/e;->j(III)V

    .line 75
    sget p2, Lcom/uc/ark/base/ui/d/d;->bAL:I

    if-ne p3, p2, :cond_0

    .line 76
    invoke-static {p1}, Lcom/uc/ark/base/ui/p;->f(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/ark/base/ui/d/e;->mBitmap:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 78
    :cond_0
    iput-object p1, p0, Lcom/uc/ark/base/ui/d/e;->mBitmap:Landroid/graphics/Bitmap;

    .line 80
    :goto_0
    new-instance p1, Landroid/graphics/BitmapShader;

    iget-object p2, p0, Lcom/uc/ark/base/ui/d/e;->mBitmap:Landroid/graphics/Bitmap;

    sget-object p3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object p4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {p1, p2, p3, p4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object p1, p0, Lcom/uc/ark/base/ui/d/e;->JC:Landroid/graphics/BitmapShader;

    .line 81
    iget-object p1, p0, Lcom/uc/ark/base/ui/d/e;->Jz:Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/uc/ark/base/ui/d/e;->JC:Landroid/graphics/BitmapShader;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method synthetic constructor <init>(Landroid/graphics/Bitmap;IIIB)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uc/ark/base/ui/d/e;-><init>(Landroid/graphics/Bitmap;III)V

    return-void
.end method

.method private Cn()Landroid/graphics/RectF;
    .locals 5

    .line 267
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/d/e;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 268
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 269
    iget-object v2, p0, Lcom/uc/ark/base/ui/d/e;->aKh:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    float-to-int v2, v2

    .line 270
    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, p0, Lcom/uc/ark/base/ui/d/e;->mPaddingLeft:I

    add-int/2addr v3, v4

    add-int/2addr v3, v2

    int-to-float v3, v3

    iput v3, v1, Landroid/graphics/RectF;->left:F

    .line 271
    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lcom/uc/ark/base/ui/d/e;->mPaddingTop:I

    add-int/2addr v3, v4

    add-int/2addr v3, v2

    int-to-float v3, v3

    iput v3, v1, Landroid/graphics/RectF;->top:F

    .line 272
    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v4, p0, Lcom/uc/ark/base/ui/d/e;->mPaddingRight:I

    sub-int/2addr v3, v4

    sub-int/2addr v3, v2

    int-to-float v3, v3

    iput v3, v1, Landroid/graphics/RectF;->right:F

    .line 273
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Lcom/uc/ark/base/ui/d/e;->mPaddingBottom:I

    sub-int/2addr v0, v3

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    return-object v1
.end method

.method public static ev(I)Lcom/uc/ark/base/ui/d/a;
    .locals 2

    .line 278
    new-instance v0, Lcom/uc/ark/base/ui/d/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uc/ark/base/ui/d/a;-><init>(B)V

    .line 279
    iput p0, v0, Lcom/uc/ark/base/ui/d/a;->color:I

    return-object v0
.end method

.method private j(III)V
    .locals 1

    .line 85
    iput p2, p0, Lcom/uc/ark/base/ui/d/e;->bAO:I

    .line 86
    iput p3, p0, Lcom/uc/ark/base/ui/d/e;->bAN:I

    .line 87
    iput p1, p0, Lcom/uc/ark/base/ui/d/e;->bAQ:I

    .line 89
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/uc/ark/base/ui/d/e;->bAS:Landroid/graphics/Paint;

    .line 90
    iget-object p1, p0, Lcom/uc/ark/base/ui/d/e;->bAS:Landroid/graphics/Paint;

    new-instance p3, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p3, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 92
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/uc/ark/base/ui/d/e;->aKh:Landroid/graphics/Paint;

    .line 93
    iget-object p1, p0, Lcom/uc/ark/base/ui/d/e;->aKh:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 95
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/uc/ark/base/ui/d/e;->Jz:Landroid/graphics/Paint;

    .line 96
    iget-object p1, p0, Lcom/uc/ark/base/ui/d/e;->Jz:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    return-void
.end method

.method public static p(Landroid/graphics/drawable/Drawable;)Lcom/uc/ark/base/ui/d/a;
    .locals 2

    .line 284
    invoke-static {p0}, Lcom/uc/ark/base/ui/p;->drawable2Bitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 2288
    new-instance v0, Lcom/uc/ark/base/ui/d/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uc/ark/base/ui/d/a;-><init>(B)V

    .line 2289
    iput-object p0, v0, Lcom/uc/ark/base/ui/d/a;->bAy:Landroid/graphics/Bitmap;

    return-object v0
.end method


# virtual methods
.method public final Cm()V
    .locals 2

    .line 107
    iget-boolean v0, p0, Lcom/uc/ark/base/ui/d/e;->bAT:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 110
    :cond_0
    iput-boolean v1, p0, Lcom/uc/ark/base/ui/d/e;->bAT:Z

    .line 111
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/d/e;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1213
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 2187
    iget-boolean v1, p0, Lcom/uc/ark/base/ui/d/e;->bAV:Z

    const/high16 v2, 0x40000000    # 2.0f

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 2190
    iput-boolean v1, p0, Lcom/uc/ark/base/ui/d/e;->bAV:Z

    .line 2191
    iget-object v1, p0, Lcom/uc/ark/base/ui/d/e;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 2192
    iget-object v1, p0, Lcom/uc/ark/base/ui/d/e;->bAR:Landroid/graphics/Matrix;

    if-nez v1, :cond_0

    .line 2193
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/uc/ark/base/ui/d/e;->bAR:Landroid/graphics/Matrix;

    goto :goto_0

    .line 2195
    :cond_0
    iget-object v1, p0, Lcom/uc/ark/base/ui/d/e;->bAR:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 2197
    :goto_0
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {p0}, Lcom/uc/ark/base/ui/d/e;->Cn()Landroid/graphics/RectF;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 2198
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, p0, Lcom/uc/ark/base/ui/d/e;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v4

    iget-object v5, p0, Lcom/uc/ark/base/ui/d/e;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 2199
    iget-object v4, p0, Lcom/uc/ark/base/ui/d/e;->bAR:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 2200
    iget-object v4, p0, Lcom/uc/ark/base/ui/d/e;->bAR:Landroid/graphics/Matrix;

    iget v5, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v6

    iget-object v7, p0, Lcom/uc/ark/base/ui/d/e;->mBitmap:Landroid/graphics/Bitmap;

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

    iget-object v7, p0, Lcom/uc/ark/base/ui/d/e;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v3

    sub-float/2addr v1, v7

    div-float/2addr v1, v2

    add-float/2addr v6, v1

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 2201
    iget-object v1, p0, Lcom/uc/ark/base/ui/d/e;->JC:Landroid/graphics/BitmapShader;

    iget-object v3, p0, Lcom/uc/ark/base/ui/d/e;->bAR:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 2202
    iget-object v1, p0, Lcom/uc/ark/base/ui/d/e;->Jz:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/uc/ark/base/ui/d/e;->JC:Landroid/graphics/BitmapShader;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 2204
    :cond_1
    iget v1, p0, Lcom/uc/ark/base/ui/d/e;->bAO:I

    sget v3, Lcom/uc/ark/base/ui/d/d;->bAK:I

    if-ne v1, v3, :cond_2

    .line 2205
    iget-object v1, p0, Lcom/uc/ark/base/ui/d/e;->Jz:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/LightingColorFilter;

    iget v4, p0, Lcom/uc/ark/base/ui/d/e;->bAN:I

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 2206
    iget-object v1, p0, Lcom/uc/ark/base/ui/d/e;->Jz:Landroid/graphics/Paint;

    iget v3, p0, Lcom/uc/ark/base/ui/d/e;->bAN:I

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_1

    .line 2208
    :cond_2
    iget-object v1, p0, Lcom/uc/ark/base/ui/d/e;->Jz:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 1215
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/uc/ark/base/ui/d/e;->Cn()Landroid/graphics/RectF;

    move-result-object v1

    .line 1216
    iget v3, p0, Lcom/uc/ark/base/ui/d/e;->bAQ:I

    sget v4, Lcom/uc/ark/base/ui/d/f;->bAW:I

    if-ne v3, v4, :cond_4

    .line 1217
    iget v3, p0, Lcom/uc/ark/base/ui/d/e;->bAP:I

    int-to-float v3, v3

    iget v4, p0, Lcom/uc/ark/base/ui/d/e;->bAP:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/uc/ark/base/ui/d/e;->Jz:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 1218
    :cond_4
    iget v3, p0, Lcom/uc/ark/base/ui/d/e;->bAQ:I

    sget v4, Lcom/uc/ark/base/ui/d/f;->bAX:I

    if-ne v3, v4, :cond_5

    .line 1219
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v4, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    float-to-int v3, v3

    .line 1220
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    int-to-float v3, v3

    iget-object v5, p0, Lcom/uc/ark/base/ui/d/e;->Jz:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v1, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 1222
    :cond_5
    iget-object v3, p0, Lcom/uc/ark/base/ui/d/e;->Jz:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1224
    :goto_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2228
    iget-boolean v0, p0, Lcom/uc/ark/base/ui/d/e;->bAU:Z

    if-eqz v0, :cond_8

    .line 2231
    iget-object v0, p0, Lcom/uc/ark/base/ui/d/e;->aKh:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {p0}, Lcom/uc/ark/base/ui/d/e;->Cn()Landroid/graphics/RectF;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 2235
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 2236
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    div-float/2addr v4, v2

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v5

    div-float/2addr v5, v2

    invoke-virtual {v1, v4, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 2237
    iget v4, p0, Lcom/uc/ark/base/ui/d/e;->bAQ:I

    sget v5, Lcom/uc/ark/base/ui/d/f;->bAW:I

    if-ne v4, v5, :cond_6

    .line 2238
    iget v4, p0, Lcom/uc/ark/base/ui/d/e;->bAP:I

    int-to-float v4, v4

    iget v5, p0, Lcom/uc/ark/base/ui/d/e;->bAP:I

    int-to-float v5, v5

    invoke-virtual {p1, v1, v4, v5, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 2239
    :cond_6
    iget v4, p0, Lcom/uc/ark/base/ui/d/e;->bAQ:I

    sget v5, Lcom/uc/ark/base/ui/d/f;->bAX:I

    if-ne v4, v5, :cond_7

    .line 2240
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v4, v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v5, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    float-to-int v4, v4

    .line 2241
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    int-to-float v4, v4

    invoke-virtual {p1, v5, v1, v4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 2243
    :cond_7
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 2245
    :goto_3
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2249
    :cond_8
    iget-boolean v0, p0, Lcom/uc/ark/base/ui/d/e;->bAT:Z

    if-eqz v0, :cond_b

    .line 2252
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 2253
    invoke-direct {p0}, Lcom/uc/ark/base/ui/d/e;->Cn()Landroid/graphics/RectF;

    move-result-object v1

    .line 2254
    iget v3, p0, Lcom/uc/ark/base/ui/d/e;->bAQ:I

    sget v4, Lcom/uc/ark/base/ui/d/f;->bAW:I

    if-ne v3, v4, :cond_9

    .line 2255
    iget v2, p0, Lcom/uc/ark/base/ui/d/e;->bAP:I

    int-to-float v2, v2

    iget v3, p0, Lcom/uc/ark/base/ui/d/e;->bAP:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/uc/ark/base/ui/d/e;->bAS:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_4

    .line 2256
    :cond_9
    iget v3, p0, Lcom/uc/ark/base/ui/d/e;->bAQ:I

    sget v4, Lcom/uc/ark/base/ui/d/f;->bAX:I

    if-ne v3, v4, :cond_a

    .line 2257
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v4, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    float-to-int v2, v2

    .line 2258
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    int-to-float v2, v2

    iget-object v4, p0, Lcom/uc/ark/base/ui/d/e;->bAS:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v1, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_4

    .line 2260
    :cond_a
    iget-object v2, p0, Lcom/uc/ark/base/ui/d/e;->bAS:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 2262
    :goto_4
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_b
    return-void
.end method

.method public final eo(I)V
    .locals 7

    .line 115
    iget v0, p0, Lcom/uc/ark/base/ui/d/e;->bAO:I

    sget v1, Lcom/uc/ark/base/ui/d/d;->bAL:I

    if-ne v0, v1, :cond_0

    .line 1100
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 1101
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    .line 1102
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    .line 1103
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-double v3, v1

    const-wide v5, 0x3fd3333333333333L    # 0.3

    mul-double v3, v3, v5

    int-to-double v1, v2

    const-wide v5, 0x3fe2e147ae147ae1L    # 0.59

    mul-double v1, v1, v5

    add-double/2addr v3, v1

    int-to-double v1, p1

    const-wide v5, 0x3fbc28f5c28f5c29L    # 0.11

    mul-double v1, v1, v5

    add-double/2addr v3, v1

    double-to-int p1, v3

    .line 1107
    invoke-static {v0, p1, p1, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    goto :goto_0

    .line 117
    :cond_0
    iget v0, p0, Lcom/uc/ark/base/ui/d/e;->bAO:I

    sget v1, Lcom/uc/ark/base/ui/d/d;->bAK:I

    if-ne v0, v1, :cond_1

    .line 118
    iget-object v0, p0, Lcom/uc/ark/base/ui/d/e;->aKh:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/LightingColorFilter;

    iget v2, p0, Lcom/uc/ark/base/ui/d/e;->bAN:I

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto :goto_0

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/base/ui/d/e;->aKh:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 122
    :goto_0
    iget-object v0, p0, Lcom/uc/ark/base/ui/d/e;->aKh:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq v0, p1, :cond_2

    .line 123
    iget-object v0, p0, Lcom/uc/ark/base/ui/d/e;->aKh:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 124
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/d/e;->invalidateSelf()V

    :cond_2
    return-void
.end method

.method public final eu(I)V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/uc/ark/base/ui/d/e;->bAS:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 101
    iget-object v0, p0, Lcom/uc/ark/base/ui/d/e;->bAS:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 102
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/d/e;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/uc/ark/base/ui/d/e;->Jz:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 156
    iget-object v0, p0, Lcom/uc/ark/base/ui/d/e;->aKh:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 169
    iget v0, p0, Lcom/uc/ark/base/ui/d/e;->bAO:I

    if-nez v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/uc/ark/base/ui/d/e;->Jz:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_0
    return-void
.end method
