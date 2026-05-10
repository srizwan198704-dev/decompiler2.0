.class public final Lcom/uc/browser/media/player/playui/b/e;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field private Jz:Landroid/graphics/Paint;

.field bZs:Landroid/graphics/Paint;

.field private dCy:F

.field private gGG:Ljava/lang/String;

.field private gGH:Ljava/lang/String;

.field private gGI:Landroid/graphics/Bitmap;

.field private mMatrix:Landroid/graphics/Matrix;

.field mPaint:Landroid/graphics/Paint;

.field private mRect:Landroid/graphics/Rect;

.field private mScale:F

.field private mText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 63
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    .line 42
    iput-object p1, p0, Lcom/uc/browser/media/player/playui/b/e;->mText:Ljava/lang/String;

    const/high16 p1, -0x40800000    # -1.0f

    .line 46
    iput p1, p0, Lcom/uc/browser/media/player/playui/b/e;->mScale:F

    const/high16 p1, 0x41200000    # 10.0f

    .line 55
    iput p1, p0, Lcom/uc/browser/media/player/playui/b/e;->dCy:F

    .line 64
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/media/player/playui/b/e;->mPaint:Landroid/graphics/Paint;

    .line 65
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/b/e;->mPaint:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/b/e;->mPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 67
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/b/e;->mPaint:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 68
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/media/player/playui/b/e;->mRect:Landroid/graphics/Rect;

    .line 70
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/media/player/playui/b/e;->bZs:Landroid/graphics/Paint;

    .line 71
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/b/e;->bZs:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/b/e;->bZs:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 73
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/b/e;->bZs:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 75
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/media/player/playui/b/e;->mMatrix:Landroid/graphics/Matrix;

    .line 76
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/media/player/playui/b/e;->Jz:Landroid/graphics/Paint;

    const-string p1, "video_loading.png"

    .line 78
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 79
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/media/player/playui/b/e;->gGI:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-ltz v0, :cond_0

    .line 191
    iput p3, p0, Lcom/uc/browser/media/player/playui/b/e;->mScale:F

    .line 193
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/b/e;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    mul-float v0, v0, p3

    .line 195
    iget-object p3, p0, Lcom/uc/browser/media/player/playui/b/e;->bZs:Landroid/graphics/Paint;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 197
    iput-object p1, p0, Lcom/uc/browser/media/player/playui/b/e;->gGG:Ljava/lang/String;

    .line 198
    iput-object p2, p0, Lcom/uc/browser/media/player/playui/b/e;->gGH:Ljava/lang/String;

    return-void

    .line 188
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Argument scale must be positive"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 207
    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/b/e;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/b/e;->gGI:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    return-void

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/b/e;->gGI:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 216
    iget-object v1, p0, Lcom/uc/browser/media/player/playui/b/e;->gGI:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 218
    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/b/e;->getWidth()I

    move-result v2

    .line 219
    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/b/e;->getHeight()I

    move-result v3

    int-to-float v4, v2

    int-to-float v0, v0

    div-float/2addr v4, v0

    int-to-float v0, v3

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 223
    iget-object v1, p0, Lcom/uc/browser/media/player/playui/b/e;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 224
    iget-object v1, p0, Lcom/uc/browser/media/player/playui/b/e;->mMatrix:Landroid/graphics/Matrix;

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v0, v5, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 225
    iget v0, p0, Lcom/uc/browser/media/player/playui/b/e;->dCy:F

    const/high16 v1, 0x41200000    # 10.0f

    add-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr v0, v1

    iput v0, p0, Lcom/uc/browser/media/player/playui/b/e;->dCy:F

    .line 226
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/b/e;->mMatrix:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/uc/browser/media/player/playui/b/e;->dCy:F

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 228
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/b/e;->gGI:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/uc/browser/media/player/playui/b/e;->mMatrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/uc/browser/media/player/playui/b/e;->Jz:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 231
    iget v0, p0, Lcom/uc/browser/media/player/playui/b/e;->mScale:F

    cmpg-float v0, v0, v5

    const/4 v1, 0x0

    if-gtz v0, :cond_2

    .line 232
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/b/e;->mPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/uc/browser/media/player/playui/b/e;->mText:Ljava/lang/String;

    iget-object v3, p0, Lcom/uc/browser/media/player/playui/b/e;->mText:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lcom/uc/browser/media/player/playui/b/e;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 233
    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/b/e;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/uc/browser/media/player/playui/b/e;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1

    shr-int/2addr v0, v1

    .line 234
    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/b/e;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/uc/browser/media/player/playui/b/e;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1

    shr-int/2addr v1, v2

    .line 235
    iget-object v2, p0, Lcom/uc/browser/media/player/playui/b/e;->mText:Ljava/lang/String;

    int-to-float v0, v0

    int-to-float v1, v1

    iget-object v3, p0, Lcom/uc/browser/media/player/playui/b/e;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 238
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/b/e;->mPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/uc/browser/media/player/playui/b/e;->gGG:Ljava/lang/String;

    iget-object v3, p0, Lcom/uc/browser/media/player/playui/b/e;->gGG:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lcom/uc/browser/media/player/playui/b/e;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 239
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/b/e;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    .line 240
    iget-object v2, p0, Lcom/uc/browser/media/player/playui/b/e;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    .line 241
    iget-object v3, p0, Lcom/uc/browser/media/player/playui/b/e;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 242
    iget-object v4, p0, Lcom/uc/browser/media/player/playui/b/e;->bZs:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/uc/browser/media/player/playui/b/e;->gGH:Ljava/lang/String;

    iget-object v6, p0, Lcom/uc/browser/media/player/playui/b/e;->gGH:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    iget-object v7, p0, Lcom/uc/browser/media/player/playui/b/e;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v4, v5, v1, v6, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 243
    iget-object v1, p0, Lcom/uc/browser/media/player/playui/b/e;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    .line 244
    iget-object v4, p0, Lcom/uc/browser/media/player/playui/b/e;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    .line 246
    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/b/e;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v0, v1

    sub-int/2addr v5, v0

    .line 247
    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/b/e;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr v0, v1

    .line 249
    iget-object v1, p0, Lcom/uc/browser/media/player/playui/b/e;->gGG:Ljava/lang/String;

    int-to-float v2, v5

    int-to-float v0, v0

    iget-object v4, p0, Lcom/uc/browser/media/player/playui/b/e;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 250
    iget-object v1, p0, Lcom/uc/browser/media/player/playui/b/e;->gGH:Ljava/lang/String;

    add-int/2addr v5, v3

    int-to-float v2, v5

    iget-object v3, p0, Lcom/uc/browser/media/player/playui/b/e;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    const/high16 v4, 0x41000000    # 8.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/uc/browser/media/player/playui/b/e;->bZs:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 253
    :goto_0
    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/b/e;->postInvalidate()V

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/uc/browser/media/player/playui/b/e;->mText:Ljava/lang/String;

    .line 127
    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/b/e;->postInvalidate()V

    return-void
.end method
