.class public Lcom/tmall/wireless/vaf/virtualview/core/ViewBase$VirtualViewImp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tmall/wireless/vaf/virtualview/core/IView;


# instance fields
.field protected mContentChanged:Z

.field protected mPreHeightMeasureSpec:I

.field protected mPreWidthMeasureSpec:I

.field protected mViewBase:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

.field final synthetic this$0:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;


# direct methods
.method public constructor <init>(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;)V
    .locals 1

    .line 2064
    iput-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase$VirtualViewImp;->this$0:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2060
    iput v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase$VirtualViewImp;->mPreWidthMeasureSpec:I

    .line 2061
    iput v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase$VirtualViewImp;->mPreHeightMeasureSpec:I

    .line 2065
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p1, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mPaint:Landroid/graphics/Paint;

    .line 2066
    iget-object p1, p1, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mPaint:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 2067
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase$VirtualViewImp;->reset()V

    return-void
.end method


# virtual methods
.method public comLayout(IIII)V
    .locals 0

    return-void
.end method

.method public getComMeasuredHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getComMeasuredWidth()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public measureComponent(II)V
    .locals 1

    .line 2088
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase$VirtualViewImp;->mPreWidthMeasureSpec:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase$VirtualViewImp;->mPreHeightMeasureSpec:I

    if-ne p2, v0, :cond_0

    iget-boolean v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase$VirtualViewImp;->mContentChanged:Z

    if-eqz v0, :cond_1

    .line 2089
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase$VirtualViewImp;->onComMeasure(II)V

    .line 2091
    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase$VirtualViewImp;->mPreWidthMeasureSpec:I

    .line 2092
    iput p2, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase$VirtualViewImp;->mPreHeightMeasureSpec:I

    const/4 p1, 0x0

    .line 2093
    iput-boolean p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase$VirtualViewImp;->mContentChanged:Z

    :cond_1
    return-void
.end method

.method public onComLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public onComMeasure(II)V
    .locals 8

    .line 2103
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2104
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 2105
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 2106
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 2108
    iget-object v4, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase$VirtualViewImp;->this$0:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    iget-object v4, v4, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mContentRect:Landroid/graphics/Rect;

    if-nez v4, :cond_0

    .line 2109
    iget-object v4, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase$VirtualViewImp;->this$0:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    invoke-virtual {v4}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->makeContentRect()V

    .line 2112
    :cond_0
    iget-object v4, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase$VirtualViewImp;->mViewBase:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    iget v4, v4, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mAutoDimDirection:I

    .line 2113
    iget-object v5, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase$VirtualViewImp;->mViewBase:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    iget v5, v5, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mAutoDimX:F

    .line 2114
    iget-object v6, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase$VirtualViewImp;->mViewBase:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    iget v6, v6, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mAutoDimY:F

    const/high16 v7, 0x40000000    # 2.0f

    if-lez v4, :cond_3

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    .line 2125
    :pswitch_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    if-ne v7, p1, :cond_1

    .line 2126
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase$VirtualViewImp;->this$0:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iput p2, p1, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mMeasuredHeight:I

    .line 2127
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase$VirtualViewImp;->this$0:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    iget-object p2, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase$VirtualViewImp;->this$0:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    iget p2, p2, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mMeasuredHeight:I

    int-to-float p2, p2

    mul-float p2, p2, v5

    div-float/2addr p2, v6

    float-to-int p2, p2

    iput p2, p1, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mMeasuredWidth:I

    :cond_1
    return-void

    .line 2118
    :pswitch_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    if-ne v7, p2, :cond_2

    .line 2119
    iget-object p2, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase$VirtualViewImp;->this$0:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p2, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mMeasuredWidth:I

    .line 2120
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase$VirtualViewImp;->this$0:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    iget-object p2, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase$VirtualViewImp;->this$0:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    iget p2, p2, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mMeasuredWidth:I

    int-to-float p2, p2

    mul-float p2, p2, v6

    div-float/2addr p2, v5

    float-to-int p2, p2

    iput p2, p1, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mMeasuredHeight:I

    :cond_2
    return-void

    .line 2135
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase$VirtualViewImp;->this$0:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    iget-object p1, p1, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mParams:Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    iget p1, p1, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutWidth:I

    const/4 p2, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x2

    if-ne v5, p1, :cond_5

    .line 2136
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase$VirtualViewImp;->this$0:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    iget-object p1, p1, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mContentRect:Landroid/graphics/Rect;

    if-eqz p1, :cond_4

    .line 2137
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase$VirtualViewImp;->this$0:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase$VirtualViewImp;->this$0:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    iget-object v0, v0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mContentRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase$VirtualViewImp;->this$0:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    iget v1, v1, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mPaddingLeft:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase$VirtualViewImp;->this$0:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    iget v1, v1, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mPaddingRight:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mMeasuredWidth:I

    goto :goto_1

    .line 2139
    :cond_4
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase$VirtualViewImp;->this$0:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase$VirtualViewImp;->this$0:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    iget v0, v0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mMinWidth:I

    iput v0, p1, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mMeasuredWidth:I

    goto :goto_1

    .line 2141
    :cond_5
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase$VirtualViewImp;->this$0:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    iget-object p1, p1, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mParams:Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    iget p1, p1, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutWidth:I

    if-ne v4, p1, :cond_7

    if-ne v7, v1, :cond_6

    .line 2143
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase$VirtualViewImp;->this$0:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    iput v0, p1, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mMeasuredWidth:I

    goto :goto_1

    .line 2145
    :cond_6
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase$VirtualViewImp;->this$0:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    iput p2, p1, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mMeasuredWidth:I

    goto :goto_1

    :cond_7
    if-ne v7, v1, :cond_8

    .line 2149
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase$VirtualViewImp;->this$0:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    iput v0, p1, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mMeasuredWidth:I

    goto :goto_1

    .line 2151
    :cond_8
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase$VirtualViewImp;->this$0:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase$VirtualViewImp;->this$0:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    iget-object v0, v0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mParams:Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    iget v0, v0, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutWidth:I

    iput v0, p1, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mMeasuredWidth:I

    .line 2155
    :goto_1
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase$VirtualViewImp;->this$0:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    iget-object p1, p1, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mParams:Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    iget p1, p1, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutHeight:I

    if-ne v5, p1, :cond_a

    .line 2156
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase$VirtualViewImp;->this$0:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    iget-object p1, p1, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mContentRect:Landroid/graphics/Rect;

    if-eqz p1, :cond_9

    .line 2157
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase$VirtualViewImp;->this$0:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    iget-object p2, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase$VirtualViewImp;->this$0:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    iget-object p2, p2, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mContentRect:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase$VirtualViewImp;->this$0:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    iget v0, v0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mPaddingTop:I

    add-int/2addr p2, v0

    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase$VirtualViewImp;->this$0:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    iget v0, v0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mPaddingBottom:I

    add-int/2addr p2, v0

    iput p2, p1, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mMeasuredHeight:I

    return-void

    .line 2159
    :cond_9
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase$VirtualViewImp;->this$0:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    iget-object p2, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase$VirtualViewImp;->this$0:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    iget p2, p2, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mMinHeight:I

    iput p2, p1, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mMeasuredHeight:I

    return-void

    .line 2161
    :cond_a
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase$VirtualViewImp;->this$0:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    iget-object p1, p1, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mParams:Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    iget p1, p1, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutHeight:I

    if-ne v4, p1, :cond_c

    if-ne v7, v3, :cond_b

    .line 2163
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase$VirtualViewImp;->this$0:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    iput v2, p1, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mMeasuredHeight:I

    return-void

    .line 2165
    :cond_b
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase$VirtualViewImp;->this$0:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    iput p2, p1, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mMeasuredHeight:I

    return-void

    :cond_c
    if-ne v7, v3, :cond_d

    .line 2169
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase$VirtualViewImp;->this$0:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    iput v2, p1, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mMeasuredHeight:I

    return-void

    .line 2171
    :cond_d
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase$VirtualViewImp;->this$0:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    iget-object p2, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase$VirtualViewImp;->this$0:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    iget-object p2, p2, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mParams:Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    iget p2, p2, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutHeight:I

    iput p2, p1, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mMeasuredHeight:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    .line 2079
    iput v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase$VirtualViewImp;->mPreWidthMeasureSpec:I

    .line 2080
    iput v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase$VirtualViewImp;->mPreHeightMeasureSpec:I

    .line 2081
    iput-boolean v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase$VirtualViewImp;->mContentChanged:Z

    .line 2082
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase$VirtualViewImp;->this$0:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mBackgroundImage:Landroid/graphics/Bitmap;

    .line 2083
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase$VirtualViewImp;->this$0:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    iput-object v1, v0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mBackgroundImagePath:Ljava/lang/String;

    return-void
.end method

.method public setAntiAlias(Z)V
    .locals 1

    .line 2075
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase$VirtualViewImp;->this$0:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    iget-object v0, v0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public setViewBase(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;)V
    .locals 0

    .line 2071
    iput-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase$VirtualViewImp;->mViewBase:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    return-void
.end method
