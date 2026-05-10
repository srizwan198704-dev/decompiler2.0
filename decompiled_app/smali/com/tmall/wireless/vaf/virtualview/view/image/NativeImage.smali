.class public Lcom/tmall/wireless/vaf/virtualview/view/image/NativeImage;
.super Lcom/tmall/wireless/vaf/virtualview/view/image/ImageBase;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "NativeImage_TMTEST"


# instance fields
.field protected mNative:Lcom/tmall/wireless/vaf/virtualview/view/image/NativeImageImp;


# direct methods
.method public constructor <init>(Lcom/tmall/wireless/vaf/framework/VafContext;Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/view/image/ImageBase;-><init>(Lcom/tmall/wireless/vaf/framework/VafContext;Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;)V

    .line 49
    new-instance p2, Lcom/tmall/wireless/vaf/virtualview/view/image/NativeImageImp;

    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/framework/VafContext;->forViewConstruction()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/tmall/wireless/vaf/virtualview/view/image/NativeImageImp;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/tmall/wireless/vaf/virtualview/view/image/NativeImage;->mNative:Lcom/tmall/wireless/vaf/virtualview/view/image/NativeImageImp;

    return-void
.end method


# virtual methods
.method public comLayout(IIII)V
    .locals 1

    .line 153
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tmall/wireless/vaf/virtualview/view/image/ImageBase;->comLayout(IIII)V

    .line 154
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/image/NativeImage;->mNative:Lcom/tmall/wireless/vaf/virtualview/view/image/NativeImageImp;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tmall/wireless/vaf/virtualview/view/image/NativeImageImp;->comLayout(IIII)V

    return-void
.end method

.method public getComMeasuredHeight()I
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/image/NativeImage;->mNative:Lcom/tmall/wireless/vaf/virtualview/view/image/NativeImageImp;

    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/virtualview/view/image/NativeImageImp;->getComMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public getComMeasuredWidth()I
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/image/NativeImage;->mNative:Lcom/tmall/wireless/vaf/virtualview/view/image/NativeImageImp;

    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/virtualview/view/image/NativeImageImp;->getComMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public getNativeView()Landroid/view/View;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/image/NativeImage;->mNative:Lcom/tmall/wireless/vaf/virtualview/view/image/NativeImageImp;

    return-object v0
.end method

.method public isContainer()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public measureComponent(II)V
    .locals 2

    .line 93
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/image/NativeImage;->mAutoDimDirection:I

    if-lez v0, :cond_0

    .line 94
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/image/NativeImage;->mAutoDimDirection:I

    const/high16 v1, 0x40000000    # 2.0f

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 102
    :pswitch_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 103
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/image/NativeImage;->mAutoDimX:F

    mul-float p1, p1, v0

    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/image/NativeImage;->mAutoDimY:F

    div-float/2addr p1, v0

    float-to-int p1, p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 96
    :pswitch_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 97
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float p2, p2

    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/image/NativeImage;->mAutoDimY:F

    mul-float p2, p2, v0

    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/image/NativeImage;->mAutoDimX:F

    div-float/2addr p2, v0

    float-to-int p2, p2

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 110
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/image/NativeImage;->mNative:Lcom/tmall/wireless/vaf/virtualview/view/image/NativeImageImp;

    invoke-virtual {v0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/view/image/NativeImageImp;->measureComponent(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onComLayout(ZIIII)V
    .locals 6

    .line 138
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/image/NativeImage;->mNative:Lcom/tmall/wireless/vaf/virtualview/view/image/NativeImageImp;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tmall/wireless/vaf/virtualview/view/image/NativeImageImp;->onComLayout(ZIIII)V

    return-void
.end method

.method public onComMeasure(II)V
    .locals 2

    .line 115
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/image/NativeImage;->mAutoDimDirection:I

    if-lez v0, :cond_0

    .line 116
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/image/NativeImage;->mAutoDimDirection:I

    const/high16 v1, 0x40000000    # 2.0f

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 124
    :pswitch_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 125
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/image/NativeImage;->mAutoDimX:F

    mul-float p1, p1, v0

    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/image/NativeImage;->mAutoDimY:F

    div-float/2addr p1, v0

    float-to-int p1, p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 118
    :pswitch_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 119
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float p2, p2

    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/image/NativeImage;->mAutoDimY:F

    mul-float p2, p2, v0

    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/image/NativeImage;->mAutoDimX:F

    div-float/2addr p2, v0

    float-to-int p2, p2

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 133
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/image/NativeImage;->mNative:Lcom/tmall/wireless/vaf/virtualview/view/image/NativeImageImp;

    invoke-virtual {v0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/view/image/NativeImageImp;->onComMeasure(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onParseValueFinished()V
    .locals 3

    .line 86
    invoke-super {p0}, Lcom/tmall/wireless/vaf/virtualview/view/image/ImageBase;->onParseValueFinished()V

    .line 87
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/image/NativeImage;->mNative:Lcom/tmall/wireless/vaf/virtualview/view/image/NativeImageImp;

    sget-object v1, Lcom/tmall/wireless/vaf/virtualview/view/image/ImageBase;->IMAGE_SCALE_TYPE:Landroid/util/SparseArray;

    iget v2, p0, Lcom/tmall/wireless/vaf/virtualview/view/image/NativeImage;->mScaleType:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/tmall/wireless/vaf/virtualview/view/image/NativeImageImp;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 88
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/image/NativeImage;->mSrc:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tmall/wireless/vaf/virtualview/view/image/NativeImage;->setSrc(Ljava/lang/String;)V

    return-void
.end method

.method public reset()V
    .locals 4

    .line 80
    invoke-super {p0}, Lcom/tmall/wireless/vaf/virtualview/view/image/ImageBase;->reset()V

    .line 81
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/image/NativeImage;->mContext:Lcom/tmall/wireless/vaf/framework/VafContext;

    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/framework/VafContext;->getImageLoader()Lcom/tmall/wireless/vaf/virtualview/Helper/ImageLoader;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/view/image/NativeImage;->getComMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/view/image/NativeImage;->getComMeasuredHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, p0, v1, v2}, Lcom/tmall/wireless/vaf/virtualview/Helper/ImageLoader;->bindBitmap(Ljava/lang/String;Lcom/tmall/wireless/vaf/virtualview/view/image/ImageBase;II)V

    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;Z)V
    .locals 0

    .line 59
    iget-object p2, p0, Lcom/tmall/wireless/vaf/virtualview/view/image/NativeImage;->mNative:Lcom/tmall/wireless/vaf/virtualview/view/image/NativeImageImp;

    invoke-virtual {p2, p1}, Lcom/tmall/wireless/vaf/virtualview/view/image/NativeImageImp;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    .line 64
    iget-object p2, p0, Lcom/tmall/wireless/vaf/virtualview/view/image/NativeImage;->mNative:Lcom/tmall/wireless/vaf/virtualview/view/image/NativeImageImp;

    invoke-virtual {p2, p1}, Lcom/tmall/wireless/vaf/virtualview/view/image/NativeImageImp;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSrc(Ljava/lang/String;)V
    .locals 3

    .line 69
    iput-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/image/NativeImage;->mSrc:Ljava/lang/String;

    .line 70
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/image/NativeImage;->mContext:Lcom/tmall/wireless/vaf/framework/VafContext;

    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/framework/VafContext;->getImageLoader()Lcom/tmall/wireless/vaf/virtualview/Helper/ImageLoader;

    move-result-object p1

    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/image/NativeImage;->mSrc:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/view/image/NativeImage;->getComMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/view/image/NativeImage;->getComMeasuredHeight()I

    move-result v2

    invoke-virtual {p1, v0, p0, v1, v2}, Lcom/tmall/wireless/vaf/virtualview/Helper/ImageLoader;->bindBitmap(Ljava/lang/String;Lcom/tmall/wireless/vaf/virtualview/view/image/ImageBase;II)V

    return-void
.end method
