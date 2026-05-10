.class abstract Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;
.super Landroid/widget/ImageView;
.source "ProGuard"


# instance fields
.field protected aGH:Landroid/graphics/Matrix;

.field protected aGJ:Landroid/graphics/Matrix;

.field private final aGL:[F

.field private final fFN:Landroid/graphics/Matrix;

.field protected final fFO:Lcom/uc/browser/core/skinmgmt/dd;

.field fFP:I

.field fFQ:I

.field fFR:F

.field fFS:F

.field fFT:F

.field private fFU:Ljava/lang/Runnable;

.field protected mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 246
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 44
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->aGH:Landroid/graphics/Matrix;

    .line 51
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->aGJ:Landroid/graphics/Matrix;

    .line 55
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->fFN:Landroid/graphics/Matrix;

    const/16 p1, 0x9

    .line 58
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->aGL:[F

    .line 61
    new-instance p1, Lcom/uc/browser/core/skinmgmt/dd;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/uc/browser/core/skinmgmt/dd;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->fFO:Lcom/uc/browser/core/skinmgmt/dd;

    const/4 p1, -0x1

    .line 63
    iput p1, p0, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->fFP:I

    iput p1, p0, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->fFQ:I

    const/4 p1, 0x0

    .line 64
    iput p1, p0, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->fFR:F

    iput p1, p0, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->fFS:F

    .line 132
    new-instance p1, Lcom/uc/c/a/h/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x84

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/uc/c/a/h/c;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->mHandler:Landroid/os/Handler;

    .line 159
    iput-object v0, p0, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->fFU:Ljava/lang/Runnable;

    .line 9256
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 251
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->aGH:Landroid/graphics/Matrix;

    .line 51
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->aGJ:Landroid/graphics/Matrix;

    .line 55
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->fFN:Landroid/graphics/Matrix;

    const/16 p1, 0x9

    .line 58
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->aGL:[F

    .line 61
    new-instance p1, Lcom/uc/browser/core/skinmgmt/dd;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/uc/browser/core/skinmgmt/dd;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->fFO:Lcom/uc/browser/core/skinmgmt/dd;

    const/4 p1, -0x1

    .line 63
    iput p1, p0, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->fFP:I

    iput p1, p0, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->fFQ:I

    const/4 p1, 0x0

    .line 64
    iput p1, p0, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->fFR:F

    iput p1, p0, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->fFS:F

    .line 132
    new-instance p1, Lcom/uc/c/a/h/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x84

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/uc/c/a/h/c;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->mHandler:Landroid/os/Handler;

    .line 159
    iput-object p2, p0, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->fFU:Ljava/lang/Runnable;

    .line 10256
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method private a(Lcom/uc/browser/core/skinmgmt/dd;Landroid/graphics/Matrix;)V
    .locals 8

    .line 275
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 276
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 278
    invoke-virtual {p1}, Lcom/uc/browser/core/skinmgmt/dd;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 279
    invoke-virtual {p1}, Lcom/uc/browser/core/skinmgmt/dd;->getHeight()I

    move-result v3

    int-to-float v3, v3

    .line 280
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    div-float v4, v0, v2

    const/high16 v5, 0x40400000    # 3.0f

    .line 284
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    div-float v6, v1, v3

    .line 285
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 286
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 12055
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 12056
    iget v6, p1, Lcom/uc/browser/core/skinmgmt/dd;->fDK:I

    if-eqz v6, :cond_0

    .line 12060
    iget-object v6, p1, Lcom/uc/browser/core/skinmgmt/dd;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    .line 12061
    iget-object v7, p1, Lcom/uc/browser/core/skinmgmt/dd;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    neg-int v6, v6

    int-to-float v6, v6

    neg-int v7, v7

    int-to-float v7, v7

    .line 12062
    invoke-virtual {v5, v6, v7}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 12063
    iget v6, p1, Lcom/uc/browser/core/skinmgmt/dd;->fDK:I

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 12064
    invoke-virtual {p1}, Lcom/uc/browser/core/skinmgmt/dd;->getWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    invoke-virtual {p1}, Lcom/uc/browser/core/skinmgmt/dd;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    invoke-virtual {v5, v6, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 288
    :cond_0
    invoke-virtual {p2, v5}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 289
    invoke-virtual {p2, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    mul-float v2, v2, v4

    sub-float/2addr v0, v2

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v0, p1

    mul-float v3, v3, v4

    sub-float/2addr v1, v3

    div-float/2addr v1, p1

    .line 291
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method private aEC()Landroid/graphics/Matrix;
    .locals 2

    .line 300
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->fFN:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->aGH:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 301
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->fFN:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->aGJ:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 302
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->fFN:Landroid/graphics/Matrix;

    return-object v0
.end method

.method private b(Landroid/graphics/Bitmap;I)V
    .locals 2

    .line 140
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 141
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 143
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->fFO:Lcom/uc/browser/core/skinmgmt/dd;

    .line 2050
    iput-object p1, v0, Lcom/uc/browser/core/skinmgmt/dd;->mBitmap:Landroid/graphics/Bitmap;

    .line 148
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->fFO:Lcom/uc/browser/core/skinmgmt/dd;

    .line 3038
    iput p2, p1, Lcom/uc/browser/core/skinmgmt/dd;->fDK:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/core/skinmgmt/dd;Z)V
    .locals 1

    .line 170
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->getWidth()I

    move-result v0

    if-gtz v0, :cond_0

    .line 173
    new-instance v0, Lcom/uc/browser/core/skinmgmt/ez;

    invoke-direct {v0, p0, p1, p2}, Lcom/uc/browser/core/skinmgmt/ez;-><init>(Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;Lcom/uc/browser/core/skinmgmt/dd;Z)V

    iput-object v0, p0, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->fFU:Ljava/lang/Runnable;

    return-void

    .line 3046
    :cond_0
    iget-object v0, p1, Lcom/uc/browser/core/skinmgmt/dd;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 182
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->aGH:Landroid/graphics/Matrix;

    invoke-direct {p0, p1, v0}, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->a(Lcom/uc/browser/core/skinmgmt/dd;Landroid/graphics/Matrix;)V

    .line 4046
    iget-object v0, p1, Lcom/uc/browser/core/skinmgmt/dd;->mBitmap:Landroid/graphics/Bitmap;

    .line 5042
    iget p1, p1, Lcom/uc/browser/core/skinmgmt/dd;->fDK:I

    .line 183
    invoke-direct {p0, v0, p1}, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->b(Landroid/graphics/Bitmap;I)V

    goto :goto_0

    .line 185
    :cond_1
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->aGH:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    const/4 p1, 0x0

    .line 186
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    if-eqz p2, :cond_2

    .line 190
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->aGJ:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 192
    :cond_2
    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->aEC()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 5312
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->fFO:Lcom/uc/browser/core/skinmgmt/dd;

    .line 6046
    iget-object p1, p1, Lcom/uc/browser/core/skinmgmt/dd;->mBitmap:Landroid/graphics/Bitmap;

    if-nez p1, :cond_3

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    .line 5316
    :cond_3
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->fFO:Lcom/uc/browser/core/skinmgmt/dd;

    invoke-virtual {p1}, Lcom/uc/browser/core/skinmgmt/dd;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->fFP:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 5317
    iget-object p2, p0, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->fFO:Lcom/uc/browser/core/skinmgmt/dd;

    invoke-virtual {p2}, Lcom/uc/browser/core/skinmgmt/dd;->getHeight()I

    move-result p2

    int-to-float p2, p2

    iget v0, p0, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->fFQ:I

    int-to-float v0, v0

    div-float/2addr p2, v0

    .line 5318
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 p2, 0x40800000    # 4.0f

    mul-float p1, p1, p2

    .line 193
    :goto_1
    iput p1, p0, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->fFT:F

    return-void
.end method

.method protected final aEB()V
    .locals 7

    .line 202
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->fFO:Lcom/uc/browser/core/skinmgmt/dd;

    .line 7046
    iget-object v0, v0, Lcom/uc/browser/core/skinmgmt/dd;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    .line 206
    :cond_0
    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->aEC()Landroid/graphics/Matrix;

    move-result-object v0

    .line 208
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->fFO:Lcom/uc/browser/core/skinmgmt/dd;

    .line 8046
    iget-object v2, v2, Lcom/uc/browser/core/skinmgmt/dd;->mBitmap:Landroid/graphics/Bitmap;

    .line 209
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->fFO:Lcom/uc/browser/core/skinmgmt/dd;

    .line 9046
    iget-object v3, v3, Lcom/uc/browser/core/skinmgmt/dd;->mBitmap:Landroid/graphics/Bitmap;

    .line 210
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 212
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 214
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v0

    .line 215
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    .line 220
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->getHeight()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v5, v0, v3

    const/high16 v6, 0x40000000    # 2.0f

    if-gez v5, :cond_1

    sub-float/2addr v3, v0

    div-float/2addr v3, v6

    .line 222
    iget v0, v1, Landroid/graphics/RectF;->top:F

    sub-float v0, v3, v0

    goto :goto_0

    .line 223
    :cond_1
    iget v0, v1, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_2

    .line 224
    iget v0, v1, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    goto :goto_0

    .line 225
    :cond_2
    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_3

    .line 226
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 231
    :goto_0
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v5, v2, v3

    if-gez v5, :cond_4

    sub-float/2addr v3, v2

    div-float/2addr v3, v6

    .line 233
    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float v4, v3, v1

    goto :goto_1

    .line 234
    :cond_4
    iget v2, v1, Landroid/graphics/RectF;->left:F

    cmpl-float v2, v2, v4

    if-lez v2, :cond_5

    .line 235
    iget v1, v1, Landroid/graphics/RectF;->left:F

    neg-float v4, v1

    goto :goto_1

    .line 236
    :cond_5
    iget v2, v1, Landroid/graphics/RectF;->right:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_6

    .line 237
    iget v1, v1, Landroid/graphics/RectF;->right:F

    sub-float v4, v3, v1

    .line 241
    :cond_6
    :goto_1
    invoke-virtual {p0, v4, v0}, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->o(FF)V

    .line 242
    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->aEC()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method protected f(FFF)V
    .locals 2

    .line 323
    iget v0, p0, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->fFT:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 324
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060018

    .line 325
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    const v1, 0x7f060017

    .line 326
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 328
    iget v1, p0, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->fFR:F

    div-float/2addr v0, v1

    mul-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    .line 329
    iget v1, p0, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->fFS:F

    div-float/2addr p1, v1

    .line 331
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 334
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->getScale()F

    move-result v0

    div-float/2addr p1, v0

    .line 337
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->aGJ:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 338
    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->aEC()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 339
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->aEB()V

    return-void
.end method

.method protected final g(FFF)V
    .locals 9

    .line 344
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->getScale()F

    move-result v0

    sub-float/2addr p1, v0

    const/high16 v0, 0x43960000    # 300.0f

    div-float v6, p1, v0

    .line 345
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->getScale()F

    move-result v5

    .line 346
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 348
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/uc/browser/core/skinmgmt/by;

    move-object v1, v0

    move-object v2, p0

    move v7, p2

    move v8, p3

    invoke-direct/range {v1 .. v8}, Lcom/uc/browser/core/skinmgmt/by;-><init>(Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;JFFFF)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected final getScale()F
    .locals 2

    .line 270
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->aGJ:Landroid/graphics/Matrix;

    .line 11260
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->aGL:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 11261
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->aGL:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method protected o(FF)V
    .locals 1

    .line 422
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->aGJ:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 111
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 112
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    const/4 p1, 0x1

    return p1

    .line 115
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 120
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->getScale()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 1363
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    .line 1364
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p2

    .line 1366
    invoke-virtual {p0, v1, p1, v0}, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->f(FFF)V

    const/4 p1, 0x1

    return p1

    .line 129
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 94
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    sub-int/2addr p4, p2

    .line 95
    iput p4, p0, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->fFP:I

    sub-int/2addr p5, p3

    .line 96
    iput p5, p0, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->fFQ:I

    .line 97
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->fFU:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 99
    iput-object p2, p0, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->fFU:Ljava/lang/Runnable;

    .line 100
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 102
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->fFO:Lcom/uc/browser/core/skinmgmt/dd;

    .line 1046
    iget-object p1, p1, Lcom/uc/browser/core/skinmgmt/dd;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    .line 103
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->fFO:Lcom/uc/browser/core/skinmgmt/dd;

    iget-object p2, p0, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->aGH:Landroid/graphics/Matrix;

    invoke-direct {p0, p1, p2}, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->a(Lcom/uc/browser/core/skinmgmt/dd;Landroid/graphics/Matrix;)V

    .line 104
    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->aEC()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_1
    return-void
.end method

.method protected final q(FF)V
    .locals 0

    .line 426
    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->o(FF)V

    .line 427
    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->aEC()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    .line 136
    invoke-direct {p0, p1, v0}, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->b(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public final x(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 165
    new-instance v0, Lcom/uc/browser/core/skinmgmt/dd;

    invoke-direct {v0, p1}, Lcom/uc/browser/core/skinmgmt/dd;-><init>(Landroid/graphics/Bitmap;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->a(Lcom/uc/browser/core/skinmgmt/dd;Z)V

    return-void
.end method
