.class public Lcom/tmall/wireless/vaf/virtualview/view/image/VirtualImage;
.super Lcom/tmall/wireless/vaf/virtualview/view/image/ImageBase;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "VirtualImage_TMTEST"


# instance fields
.field protected mBitmap:Landroid/graphics/Bitmap;

.field private mImp:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase$VirtualViewImp;

.field protected mMatrix:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lcom/tmall/wireless/vaf/framework/VafContext;Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/view/image/ImageBase;-><init>(Lcom/tmall/wireless/vaf/framework/VafContext;Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;)V

    .line 46
    new-instance p1, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase$VirtualViewImp;

    invoke-direct {p1, p0}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase$VirtualViewImp;-><init>(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;)V

    iput-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/image/VirtualImage;->mImp:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase$VirtualViewImp;

    .line 50
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/image/VirtualImage;->mMatrix:Landroid/graphics/Matrix;

    .line 51
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/image/VirtualImage;->mImp:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase$VirtualViewImp;

    invoke-virtual {p1, p0}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase$VirtualViewImp;->setViewBase(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;)V

    return-void
.end method


# virtual methods
.method public loadImage(Ljava/lang/String;)V
    .locals 3

    .line 90
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/image/VirtualImage;->mMeasuredWidth:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/image/VirtualImage;->mMeasuredHeight:I

    if-lez v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/image/VirtualImage;->mContext:Lcom/tmall/wireless/vaf/framework/VafContext;

    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/framework/VafContext;->getImageLoader()Lcom/tmall/wireless/vaf/virtualview/Helper/ImageLoader;

    move-result-object v0

    iget v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/image/VirtualImage;->mMeasuredWidth:I

    iget v2, p0, Lcom/tmall/wireless/vaf/virtualview/view/image/VirtualImage;->mMeasuredHeight:I

    invoke-virtual {v0, p1, p0, v1, v2}, Lcom/tmall/wireless/vaf/virtualview/Helper/ImageLoader;->bindBitmap(Ljava/lang/String;Lcom/tmall/wireless/vaf/virtualview/view/image/ImageBase;II)V

    :cond_0
    return-void
.end method

.method protected makeContentRect()V
    .locals 4

    .line 64
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/image/VirtualImage;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/image/VirtualImage;->mContentRect:Landroid/graphics/Rect;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tmall/wireless/vaf/virtualview/view/image/VirtualImage;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/tmall/wireless/vaf/virtualview/view/image/VirtualImage;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/image/VirtualImage;->mContentRect:Landroid/graphics/Rect;

    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/image/VirtualImage;->mContentRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tmall/wireless/vaf/virtualview/view/image/VirtualImage;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/tmall/wireless/vaf/virtualview/view/image/VirtualImage;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    .line 71
    :cond_1
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/image/VirtualImage;->mMeasuredWidth:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/image/VirtualImage;->mMeasuredHeight:I

    if-lez v0, :cond_2

    .line 72
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/image/VirtualImage;->mSrc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 73
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/image/VirtualImage;->mSrc:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tmall/wireless/vaf/virtualview/view/image/VirtualImage;->loadImage(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public measureComponent(II)V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/image/VirtualImage;->mImp:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase$VirtualViewImp;

    invoke-virtual {v0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase$VirtualViewImp;->measureComponent(II)V

    return-void
.end method

.method protected onComDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 106
    invoke-super {p0, p1}, Lcom/tmall/wireless/vaf/virtualview/view/image/ImageBase;->onComDraw(Landroid/graphics/Canvas;)V

    .line 108
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/image/VirtualImage;->mContentRect:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 109
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/view/image/VirtualImage;->makeContentRect()V

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/image/VirtualImage;->mContentRect:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    .line 113
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/image/VirtualImage;->mScaleType:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 124
    :pswitch_0
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/image/VirtualImage;->mMatrix:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/image/VirtualImage;->mMeasuredWidth:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tmall/wireless/vaf/virtualview/view/image/VirtualImage;->mContentRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, p0, Lcom/tmall/wireless/vaf/virtualview/view/image/VirtualImage;->mMeasuredHeight:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tmall/wireless/vaf/virtualview/view/image/VirtualImage;->mContentRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 125
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/image/VirtualImage;->mBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/image/VirtualImage;->mMatrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/tmall/wireless/vaf/virtualview/view/image/VirtualImage;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 119
    :pswitch_1
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/image/VirtualImage;->mMatrix:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/image/VirtualImage;->mMeasuredWidth:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tmall/wireless/vaf/virtualview/view/image/VirtualImage;->mContentRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, p0, Lcom/tmall/wireless/vaf/virtualview/view/image/VirtualImage;->mMeasuredHeight:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tmall/wireless/vaf/virtualview/view/image/VirtualImage;->mContentRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 120
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/image/VirtualImage;->mBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/image/VirtualImage;->mMatrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/tmall/wireless/vaf/virtualview/view/image/VirtualImage;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-void

    .line 115
    :pswitch_2
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/image/VirtualImage;->mBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/image/VirtualImage;->mPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onComLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public onComMeasure(II)V
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/image/VirtualImage;->mImp:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase$VirtualViewImp;

    invoke-virtual {v0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase$VirtualViewImp;->onComMeasure(II)V

    return-void
.end method

.method public onParseValueFinished()V
    .locals 2

    .line 135
    invoke-super {p0}, Lcom/tmall/wireless/vaf/virtualview/view/image/ImageBase;->onParseValueFinished()V

    .line 136
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/image/VirtualImage;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 137
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/image/VirtualImage;->mSrc:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tmall/wireless/vaf/virtualview/view/image/VirtualImage;->loadImage(Ljava/lang/String;)V

    return-void
.end method

.method public reset()V
    .locals 1

    .line 56
    invoke-super {p0}, Lcom/tmall/wireless/vaf/virtualview/view/image/ImageBase;->reset()V

    .line 58
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/image/VirtualImage;->mImp:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase$VirtualViewImp;

    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase$VirtualViewImp;->reset()V

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/image/VirtualImage;->mBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;Z)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/image/VirtualImage;->mBitmap:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    .line 82
    iput-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/image/VirtualImage;->mContentRect:Landroid/graphics/Rect;

    if-eqz p2, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/view/image/VirtualImage;->refresh()V

    :cond_0
    return-void
.end method

.method public setSrc(Ljava/lang/String;)V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/image/VirtualImage;->mSrc:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    iput-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/image/VirtualImage;->mSrc:Ljava/lang/String;

    .line 99
    invoke-virtual {p0, p1}, Lcom/tmall/wireless/vaf/virtualview/view/image/VirtualImage;->loadImage(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
