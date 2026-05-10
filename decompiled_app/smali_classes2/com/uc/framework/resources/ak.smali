.class public final Lcom/uc/framework/resources/ak;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"


# instance fields
.field private caM:Z

.field private chr:Lcom/uc/framework/resources/z;

.field private chs:Z

.field private mBitmap:Landroid/graphics/Bitmap;

.field private final mDstRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V
    .locals 1

    .line 27
    new-instance v0, Lcom/uc/framework/resources/z;

    invoke-direct {v0, p1, p2}, Lcom/uc/framework/resources/z;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    invoke-direct {p0, v0}, Lcom/uc/framework/resources/ak;-><init>(Lcom/uc/framework/resources/z;)V

    return-void
.end method

.method private constructor <init>(Lcom/uc/framework/resources/z;)V
    .locals 1

    .line 162
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 17
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/uc/framework/resources/ak;->mDstRect:Landroid/graphics/Rect;

    .line 163
    iput-object p1, p0, Lcom/uc/framework/resources/ak;->chr:Lcom/uc/framework/resources/z;

    .line 164
    iget-object p1, p1, Lcom/uc/framework/resources/z;->mBitmap:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/uc/framework/resources/ak;->mBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/framework/resources/z;B)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/uc/framework/resources/ak;-><init>(Lcom/uc/framework/resources/z;)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 74
    iget-object v0, p0, Lcom/uc/framework/resources/ak;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 76
    iget-object v1, p0, Lcom/uc/framework/resources/ak;->chr:Lcom/uc/framework/resources/z;

    .line 78
    iget-boolean v2, p0, Lcom/uc/framework/resources/ak;->chs:Z

    if-eqz v2, :cond_0

    .line 79
    iget v2, v1, Lcom/uc/framework/resources/z;->mGravity:I

    iget-object v3, v1, Lcom/uc/framework/resources/z;->mSrcRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object v4, v1, Lcom/uc/framework/resources/z;->mSrcRect:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    .line 80
    invoke-virtual {p0}, Lcom/uc/framework/resources/ak;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget-object v6, p0, Lcom/uc/framework/resources/ak;->mDstRect:Landroid/graphics/Rect;

    .line 79
    invoke-static {v2, v3, v4, v5, v6}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/4 v2, 0x0

    .line 81
    iput-boolean v2, p0, Lcom/uc/framework/resources/ak;->chs:Z

    .line 83
    :cond_0
    iget-object v2, v1, Lcom/uc/framework/resources/z;->mSrcRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/uc/framework/resources/ak;->mDstRect:Landroid/graphics/Rect;

    iget-object v1, v1, Lcom/uc/framework/resources/z;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public final getChangingConfigurations()I
    .locals 2

    .line 63
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lcom/uc/framework/resources/ak;->chr:Lcom/uc/framework/resources/z;

    iget v1, v1, Lcom/uc/framework/resources/z;->caT:I

    or-int/2addr v0, v1

    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/uc/framework/resources/ak;->chr:Lcom/uc/framework/resources/z;

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lcom/uc/framework/resources/z;->caT:I

    .line 120
    iget-object v0, p0, Lcom/uc/framework/resources/ak;->chr:Lcom/uc/framework/resources/z;

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/uc/framework/resources/ak;->chr:Lcom/uc/framework/resources/z;

    iget-object v0, v0, Lcom/uc/framework/resources/z;->mSrcRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/uc/framework/resources/ak;->chr:Lcom/uc/framework/resources/z;

    iget-object v0, v0, Lcom/uc/framework/resources/z;->mSrcRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 3

    .line 109
    iget-object v0, p0, Lcom/uc/framework/resources/ak;->chr:Lcom/uc/framework/resources/z;

    iget v0, v0, Lcom/uc/framework/resources/z;->mGravity:I

    const/4 v1, -0x3

    const/16 v2, 0x77

    if-eq v0, v2, :cond_0

    return v1

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/resources/ak;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 113
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/uc/framework/resources/ak;->chr:Lcom/uc/framework/resources/z;

    iget-object v0, v0, Lcom/uc/framework/resources/z;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    const/16 v2, 0xff

    if-ge v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 125
    iget-boolean v0, p0, Lcom/uc/framework/resources/ak;->caM:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 126
    new-instance v0, Lcom/uc/framework/resources/z;

    iget-object v1, p0, Lcom/uc/framework/resources/ak;->chr:Lcom/uc/framework/resources/z;

    iget-object v2, p0, Lcom/uc/framework/resources/ak;->chr:Lcom/uc/framework/resources/z;

    iget-object v2, v2, Lcom/uc/framework/resources/z;->mSrcRect:Landroid/graphics/Rect;

    invoke-direct {v0, v1, v2}, Lcom/uc/framework/resources/z;-><init>(Lcom/uc/framework/resources/z;Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/uc/framework/resources/ak;->chr:Lcom/uc/framework/resources/z;

    const/4 v0, 0x1

    .line 127
    iput-boolean v0, p0, Lcom/uc/framework/resources/ak;->caM:Z

    :cond_0
    return-object p0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 68
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p0, Lcom/uc/framework/resources/ak;->chs:Z

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/uc/framework/resources/ak;->chr:Lcom/uc/framework/resources/z;

    iget-object v0, v0, Lcom/uc/framework/resources/z;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/uc/framework/resources/ak;->chr:Lcom/uc/framework/resources/z;

    iget-object v0, v0, Lcom/uc/framework/resources/z;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public final setDither(Z)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/uc/framework/resources/ak;->chr:Lcom/uc/framework/resources/z;

    iget-object v0, v0, Lcom/uc/framework/resources/z;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    return-void
.end method

.method public final setFilterBitmap(Z)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/uc/framework/resources/ak;->chr:Lcom/uc/framework/resources/z;

    iget-object v0, v0, Lcom/uc/framework/resources/z;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-void
.end method
