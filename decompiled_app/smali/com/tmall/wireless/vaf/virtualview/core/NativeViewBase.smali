.class public Lcom/tmall/wireless/vaf/virtualview/core/NativeViewBase;
.super Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;
.source "ProGuard"


# instance fields
.field public __mNative:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tmall/wireless/vaf/framework/VafContext;Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;-><init>(Lcom/tmall/wireless/vaf/framework/VafContext;Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;)V

    return-void
.end method


# virtual methods
.method public comLayout(IIII)V
    .locals 1

    .line 164
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->comLayout(IIII)V

    .line 165
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/NativeViewBase;->__mNative:Landroid/view/View;

    instance-of v0, v0, Lcom/tmall/wireless/vaf/virtualview/core/IView;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/NativeViewBase;->__mNative:Landroid/view/View;

    check-cast v0, Lcom/tmall/wireless/vaf/virtualview/core/IView;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tmall/wireless/vaf/virtualview/core/IView;->comLayout(IIII)V

    return-void

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/NativeViewBase;->__mNative:Landroid/view/View;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public getComMeasuredHeight()I
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/NativeViewBase;->__mNative:Landroid/view/View;

    instance-of v0, v0, Lcom/tmall/wireless/vaf/virtualview/core/IView;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/NativeViewBase;->__mNative:Landroid/view/View;

    check-cast v0, Lcom/tmall/wireless/vaf/virtualview/core/IView;

    invoke-interface {v0}, Lcom/tmall/wireless/vaf/virtualview/core/IView;->getComMeasuredHeight()I

    move-result v0

    return v0

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/NativeViewBase;->__mNative:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public getComMeasuredWidth()I
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/NativeViewBase;->__mNative:Landroid/view/View;

    instance-of v0, v0, Lcom/tmall/wireless/vaf/virtualview/core/IView;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/NativeViewBase;->__mNative:Landroid/view/View;

    check-cast v0, Lcom/tmall/wireless/vaf/virtualview/core/IView;

    invoke-interface {v0}, Lcom/tmall/wireless/vaf/virtualview/core/IView;->getComMeasuredWidth()I

    move-result v0

    return v0

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/NativeViewBase;->__mNative:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public getNativeView()Landroid/view/View;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/NativeViewBase;->__mNative:Landroid/view/View;

    return-object v0
.end method

.method public getVisibility()I
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/NativeViewBase;->__mNative:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 180
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/NativeViewBase;->__mNative:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0

    .line 191
    :cond_3
    :goto_0
    invoke-super {p0}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getVisibility()I

    move-result v0

    return v0
.end method

.method public measureComponent(II)V
    .locals 2

    .line 140
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/NativeViewBase;->mAutoDimDirection:I

    if-lez v0, :cond_0

    .line 141
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/NativeViewBase;->mAutoDimDirection:I

    const/high16 v1, 0x40000000    # 2.0f

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 149
    :pswitch_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 150
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/NativeViewBase;->mAutoDimX:F

    mul-float p1, p1, v0

    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/NativeViewBase;->mAutoDimY:F

    div-float/2addr p1, v0

    float-to-int p1, p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 143
    :pswitch_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 144
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float p2, p2

    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/NativeViewBase;->mAutoDimY:F

    mul-float p2, p2, v0

    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/NativeViewBase;->mAutoDimX:F

    div-float/2addr p2, v0

    float-to-int p2, p2

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 155
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/NativeViewBase;->__mNative:Landroid/view/View;

    instance-of v0, v0, Lcom/tmall/wireless/vaf/virtualview/core/IView;

    if-eqz v0, :cond_1

    .line 156
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/NativeViewBase;->__mNative:Landroid/view/View;

    check-cast v0, Lcom/tmall/wireless/vaf/virtualview/core/IView;

    invoke-interface {v0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/core/IView;->measureComponent(II)V

    return-void

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/NativeViewBase;->__mNative:Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onComLayout(ZIIII)V
    .locals 7

    .line 113
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/NativeViewBase;->__mNative:Landroid/view/View;

    instance-of v0, v0, Lcom/tmall/wireless/vaf/virtualview/core/IView;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/NativeViewBase;->__mNative:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Lcom/tmall/wireless/vaf/virtualview/core/IView;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/tmall/wireless/vaf/virtualview/core/IView;->onComLayout(ZIIII)V

    return-void

    .line 116
    :cond_0
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/NativeViewBase;->__mNative:Landroid/view/View;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public onComMeasure(II)V
    .locals 2

    .line 89
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/NativeViewBase;->mAutoDimDirection:I

    if-lez v0, :cond_0

    .line 90
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/NativeViewBase;->mAutoDimDirection:I

    const/high16 v1, 0x40000000    # 2.0f

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 98
    :pswitch_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 99
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/NativeViewBase;->mAutoDimX:F

    mul-float p1, p1, v0

    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/NativeViewBase;->mAutoDimY:F

    div-float/2addr p1, v0

    float-to-int p1, p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 92
    :pswitch_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 93
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float p2, p2

    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/NativeViewBase;->mAutoDimY:F

    mul-float p2, p2, v0

    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/NativeViewBase;->mAutoDimX:F

    div-float/2addr p2, v0

    float-to-int p2, p2

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 104
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/NativeViewBase;->__mNative:Landroid/view/View;

    instance-of v0, v0, Lcom/tmall/wireless/vaf/virtualview/core/IView;

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/NativeViewBase;->__mNative:Landroid/view/View;

    check-cast v0, Lcom/tmall/wireless/vaf/virtualview/core/IView;

    invoke-interface {v0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/core/IView;->onComMeasure(II)V

    return-void

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/NativeViewBase;->__mNative:Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onParseValueFinished()V
    .locals 0

    .line 62
    invoke-super {p0}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->onParseValueFinished()V

    return-void
.end method

.method public reset()V
    .locals 3

    .line 52
    invoke-super {p0}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->reset()V

    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-lt v0, v2, :cond_0

    .line 54
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/NativeViewBase;->__mNative:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/NativeViewBase;->__mNative:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected setBackgroundColor(I)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/NativeViewBase;->__mNative:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method protected setBackgroundImage(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 80
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 81
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/NativeViewBase;->__mNative:Landroid/view/View;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/tmall/wireless/vaf/virtualview/core/NativeViewBase;->mContext:Lcom/tmall/wireless/vaf/framework/VafContext;

    invoke-virtual {v2}, Lcom/tmall/wireless/vaf/framework/VafContext;->forViewConstruction()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/NativeViewBase;->__mNative:Landroid/view/View;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/tmall/wireless/vaf/virtualview/core/NativeViewBase;->mContext:Lcom/tmall/wireless/vaf/framework/VafContext;

    invoke-virtual {v2}, Lcom/tmall/wireless/vaf/framework/VafContext;->forViewConstruction()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
