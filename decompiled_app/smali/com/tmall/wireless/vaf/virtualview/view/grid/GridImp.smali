.class public Lcom/tmall/wireless/vaf/virtualview/view/grid/GridImp;
.super Lcom/tmall/wireless/vaf/virtualview/view/grid/GridView;
.source "ProGuard"

# interfaces
.implements Lcom/tmall/wireless/vaf/virtualview/core/IContainer;
.implements Lcom/tmall/wireless/vaf/virtualview/core/IView;


# static fields
.field private static final TAG:Ljava/lang/String; = "GridImp_TMTEST"


# instance fields
.field protected mBGColor:I

.field protected mBackgroundPaint:Landroid/graphics/Paint;

.field protected mVirtualView:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/tmall/wireless/vaf/virtualview/view/grid/GridView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 47
    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/grid/GridImp;->mBGColor:I

    return-void
.end method


# virtual methods
.method public attachViews()V
    .locals 0

    return-void
.end method

.method public comLayout(IIII)V
    .locals 0

    .line 79
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tmall/wireless/vaf/virtualview/view/grid/GridImp;->layout(IIII)V

    return-void
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method public getComMeasuredHeight()I
    .locals 1

    .line 99
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/view/grid/GridImp;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public getComMeasuredWidth()I
    .locals 1

    .line 94
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/view/grid/GridImp;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public getHolderView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getType()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getVirtualView()Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/grid/GridImp;->mVirtualView:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    return-object v0
.end method

.method public measureComponent(II)V
    .locals 0

    .line 74
    invoke-virtual {p0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/view/grid/GridImp;->measure(II)V

    return-void
.end method

.method public onComLayout(ZIIII)V
    .locals 0

    .line 89
    invoke-virtual/range {p0 .. p5}, Lcom/tmall/wireless/vaf/virtualview/view/grid/GridImp;->onLayout(ZIIII)V

    return-void
.end method

.method public onComMeasure(II)V
    .locals 0

    .line 84
    invoke-virtual {p0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/view/grid/GridImp;->onMeasure(II)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 60
    invoke-super {p0, p1}, Lcom/tmall/wireless/vaf/virtualview/view/grid/GridView;->onDraw(Landroid/graphics/Canvas;)V

    .line 62
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/grid/GridImp;->mBGColor:I

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/grid/GridImp;->mVirtualView:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getBorderWidth()I

    move-result v0

    .line 64
    iget-object v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/grid/GridImp;->mBackgroundPaint:Landroid/graphics/Paint;

    if-nez v1, :cond_0

    .line 65
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/grid/GridImp;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 66
    iget-object v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/grid/GridImp;->mBackgroundPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tmall/wireless/vaf/virtualview/view/grid/GridImp;->mBGColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    int-to-float v5, v0

    .line 68
    iget-object v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/grid/GridImp;->mVirtualView:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    invoke-virtual {v1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComMeasuredWidth()I

    move-result v1

    sub-int/2addr v1, v0

    int-to-float v6, v1

    iget-object v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/grid/GridImp;->mVirtualView:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    invoke-virtual {v1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComMeasuredHeight()I

    move-result v1

    sub-int/2addr v1, v0

    int-to-float v7, v1

    iget-object v8, p0, Lcom/tmall/wireless/vaf/virtualview/view/grid/GridImp;->mBackgroundPaint:Landroid/graphics/Paint;

    move-object v3, p1

    move v4, v5

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 55
    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/grid/GridImp;->mBGColor:I

    return-void
.end method

.method public setVirtualView(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;)V
    .locals 0

    if-eqz p1, :cond_1

    .line 109
    iput-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/grid/GridImp;->mVirtualView:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    .line 110
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/grid/GridImp;->mVirtualView:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    invoke-virtual {p1, p0}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->setHoldView(Landroid/view/View;)V

    .line 112
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/grid/GridImp;->mVirtualView:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->shouldDraw()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 113
    invoke-virtual {p0, p1}, Lcom/tmall/wireless/vaf/virtualview/view/grid/GridImp;->setWillNotDraw(Z)V

    .line 116
    :cond_0
    new-instance p1, Lcom/tmall/wireless/vaf/virtualview/container/ClickHelper;

    invoke-direct {p1, p0}, Lcom/tmall/wireless/vaf/virtualview/container/ClickHelper;-><init>(Lcom/tmall/wireless/vaf/virtualview/core/IContainer;)V

    :cond_1
    return-void
.end method
