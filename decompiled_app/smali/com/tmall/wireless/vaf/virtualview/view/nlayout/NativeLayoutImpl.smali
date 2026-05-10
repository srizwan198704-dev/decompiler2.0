.class public Lcom/tmall/wireless/vaf/virtualview/view/nlayout/NativeLayoutImpl;
.super Landroid/view/ViewGroup;
.source "ProGuard"

# interfaces
.implements Lcom/tmall/wireless/vaf/virtualview/core/IContainer;
.implements Lcom/tmall/wireless/vaf/virtualview/view/nlayout/INativeLayoutImpl;


# static fields
.field private static final TAG:Ljava/lang/String; = "NativeLayoutImpl_TMTEST"


# instance fields
.field protected mView:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private onViewBaseLayout(ZIIII)V
    .locals 7

    .line 196
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/nlayout/NativeLayoutImpl;->mView:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/nlayout/NativeLayoutImpl;->mView:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    instance-of v0, v0, Lcom/tmall/wireless/vaf/virtualview/view/nlayout/INativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/nlayout/NativeLayoutImpl;->mView:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->isGone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/nlayout/NativeLayoutImpl;->mView:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    move-object v1, v0

    check-cast v1, Lcom/tmall/wireless/vaf/virtualview/view/nlayout/INativeLayout;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/tmall/wireless/vaf/virtualview/view/nlayout/INativeLayout;->onLayoutLayout(ZIIII)V

    :cond_0
    return-void
.end method

.method private onViewBaseMeasure(II)V
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/nlayout/NativeLayoutImpl;->mView:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/nlayout/NativeLayoutImpl;->mView:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    instance-of v0, v0, Lcom/tmall/wireless/vaf/virtualview/view/nlayout/INativeLayout;

    if-eqz v0, :cond_1

    .line 188
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/nlayout/NativeLayoutImpl;->mView:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->isGone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/nlayout/NativeLayoutImpl;->mView:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    check-cast v0, Lcom/tmall/wireless/vaf/virtualview/view/nlayout/INativeLayout;

    invoke-interface {v0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/view/nlayout/INativeLayout;->onLayoutMeasure(II)V

    .line 191
    :cond_0
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/nlayout/NativeLayoutImpl;->mView:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lcom/tmall/wireless/vaf/virtualview/view/nlayout/NativeLayoutImpl;->mView:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    invoke-virtual {p2}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/view/nlayout/NativeLayoutImpl;->setMeasuredDimension(II)V

    :cond_1
    return-void
.end method


# virtual methods
.method public attachViews()V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/nlayout/NativeLayoutImpl;->mView:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    invoke-virtual {p0, v0, p0}, Lcom/tmall/wireless/vaf/virtualview/view/nlayout/NativeLayoutImpl;->attachViews(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;Landroid/view/View;)V

    return-void
.end method

.method public attachViews(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;Landroid/view/View;)V
    .locals 4

    .line 59
    invoke-virtual {p1, p2}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->setDisplayViewContainer(Landroid/view/View;)V

    .line 60
    instance-of v0, p1, Lcom/tmall/wireless/vaf/virtualview/core/Layout;

    if-eqz v0, :cond_3

    .line 61
    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getNativeView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eq v0, p0, :cond_1

    .line 63
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComLayoutParams()Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    move-result-object v2

    iget v2, v2, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutWidth:I

    .line 64
    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComLayoutParams()Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    move-result-object v3

    iget v3, v3, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutHeight:I

    invoke-direct {p2, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 65
    invoke-virtual {p0, v0, p2}, Lcom/tmall/wireless/vaf/virtualview/view/nlayout/NativeLayoutImpl;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    instance-of p2, v0, Lcom/tmall/wireless/vaf/virtualview/view/nlayout/INativeLayoutImpl;

    if-eqz p2, :cond_0

    .line 67
    check-cast p1, Lcom/tmall/wireless/vaf/virtualview/core/Layout;

    .line 68
    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/virtualview/core/Layout;->getSubViews()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 70
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    :goto_0
    if-ge v1, p2, :cond_0

    .line 71
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    .line 72
    move-object v3, v0

    check-cast v3, Lcom/tmall/wireless/vaf/virtualview/view/nlayout/INativeLayoutImpl;

    invoke-interface {v3, v2, v0}, Lcom/tmall/wireless/vaf/virtualview/view/nlayout/INativeLayoutImpl;->attachViews(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 77
    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/tmall/wireless/vaf/virtualview/core/Layout;

    .line 78
    invoke-virtual {p1, p2}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->setDisplayViewContainer(Landroid/view/View;)V

    .line 79
    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/virtualview/core/Layout;->getSubViews()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 81
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 82
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    .line 83
    invoke-virtual {p0, v2, p2}, Lcom/tmall/wireless/vaf/virtualview/view/nlayout/NativeLayoutImpl;->attachViews(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void

    .line 88
    :cond_3
    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getNativeView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 89
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_4

    .line 90
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComLayoutParams()Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    move-result-object v1

    iget v1, v1, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutWidth:I

    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComLayoutParams()Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    move-result-object p1

    iget p1, p1, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutHeight:I

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 91
    invoke-virtual {p0, p2, v0}, Lcom/tmall/wireless/vaf/virtualview/view/nlayout/NativeLayoutImpl;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 117
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/nlayout/NativeLayoutImpl;->mView:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/nlayout/NativeLayoutImpl;->mView:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComMeasuredWidth()I

    move-result v3

    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/nlayout/NativeLayoutImpl;->mView:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComMeasuredHeight()I

    move-result v4

    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/nlayout/NativeLayoutImpl;->mView:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getBorderWidth()I

    move-result v5

    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/nlayout/NativeLayoutImpl;->mView:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    .line 119
    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getBorderTopLeftRadius()I

    move-result v6

    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/nlayout/NativeLayoutImpl;->mView:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getBorderTopRightRadius()I

    move-result v7

    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/nlayout/NativeLayoutImpl;->mView:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getBorderBottomLeftRadius()I

    move-result v8

    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/nlayout/NativeLayoutImpl;->mView:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getBorderBottomRightRadius()I

    move-result v9

    move-object v1, p0

    move-object v2, p1

    .line 118
    invoke-static/range {v1 .. v9}, Lcom/tmall/wireless/vaf/virtualview/Helper/VirtualViewUtils;->clipCanvas(Landroid/view/View;Landroid/graphics/Canvas;IIIIIII)V

    .line 121
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 108
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/nlayout/NativeLayoutImpl;->mView:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/view/nlayout/NativeLayoutImpl;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/view/nlayout/NativeLayoutImpl;->getMeasuredHeight()I

    move-result v4

    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/nlayout/NativeLayoutImpl;->mView:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getBorderWidth()I

    move-result v5

    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/nlayout/NativeLayoutImpl;->mView:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    .line 110
    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getBorderTopLeftRadius()I

    move-result v6

    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/nlayout/NativeLayoutImpl;->mView:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getBorderTopRightRadius()I

    move-result v7

    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/nlayout/NativeLayoutImpl;->mView:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getBorderBottomLeftRadius()I

    move-result v8

    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/nlayout/NativeLayoutImpl;->mView:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getBorderBottomRightRadius()I

    move-result v9

    move-object v1, p0

    move-object v2, p1

    .line 109
    invoke-static/range {v1 .. v9}, Lcom/tmall/wireless/vaf/virtualview/Helper/VirtualViewUtils;->clipCanvas(Landroid/view/View;Landroid/graphics/Canvas;IIIIIII)V

    .line 112
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    return-void
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

    .line 168
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/nlayout/NativeLayoutImpl;->mView:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 126
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/nlayout/NativeLayoutImpl;->mView:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/nlayout/NativeLayoutImpl;->mView:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getBackground()I

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/nlayout/NativeLayoutImpl;->mView:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getBackground()I

    move-result v2

    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/nlayout/NativeLayoutImpl;->mView:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComMeasuredWidth()I

    move-result v3

    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/nlayout/NativeLayoutImpl;->mView:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComMeasuredHeight()I

    move-result v4

    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/nlayout/NativeLayoutImpl;->mView:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getBorderWidth()I

    move-result v5

    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/nlayout/NativeLayoutImpl;->mView:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    .line 129
    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getBorderTopLeftRadius()I

    move-result v6

    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/nlayout/NativeLayoutImpl;->mView:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getBorderTopRightRadius()I

    move-result v7

    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/nlayout/NativeLayoutImpl;->mView:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getBorderBottomLeftRadius()I

    move-result v8

    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/nlayout/NativeLayoutImpl;->mView:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getBorderBottomRightRadius()I

    move-result v9

    move-object v1, p1

    .line 128
    invoke-static/range {v1 .. v9}, Lcom/tmall/wireless/vaf/virtualview/Helper/VirtualViewUtils;->drawBackground(Landroid/graphics/Canvas;IIIIIIII)V

    .line 132
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 133
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/nlayout/NativeLayoutImpl;->mView:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/nlayout/NativeLayoutImpl;->mView:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->shouldDraw()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/nlayout/NativeLayoutImpl;->mView:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    instance-of v0, v0, Lcom/tmall/wireless/vaf/virtualview/view/nlayout/INativeLayout;

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/nlayout/NativeLayoutImpl;->mView:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    check-cast v0, Lcom/tmall/wireless/vaf/virtualview/view/nlayout/INativeLayout;

    invoke-interface {v0, p1}, Lcom/tmall/wireless/vaf/virtualview/view/nlayout/INativeLayout;->layoutDraw(Landroid/graphics/Canvas;)V

    .line 135
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/nlayout/NativeLayoutImpl;->mView:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    invoke-virtual {v0, p1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->drawBorder(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    sub-int v4, p4, p2

    sub-int v5, p5, p3

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    .line 103
    invoke-direct/range {v0 .. v5}, Lcom/tmall/wireless/vaf/virtualview/view/nlayout/NativeLayoutImpl;->onViewBaseLayout(ZIIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 98
    invoke-direct {p0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/view/nlayout/NativeLayoutImpl;->onViewBaseMeasure(II)V

    return-void
.end method

.method public setVirtualView(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;)V
    .locals 0

    if-eqz p1, :cond_1

    .line 147
    iput-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/nlayout/NativeLayoutImpl;->mView:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    .line 148
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/nlayout/NativeLayoutImpl;->mView:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    invoke-virtual {p1, p0}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->setHoldView(Landroid/view/View;)V

    .line 149
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/nlayout/NativeLayoutImpl;->mView:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->shouldDraw()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 150
    invoke-virtual {p0, p1}, Lcom/tmall/wireless/vaf/virtualview/view/nlayout/NativeLayoutImpl;->setWillNotDraw(Z)V

    .line 152
    :cond_0
    new-instance p1, Lcom/tmall/wireless/vaf/virtualview/container/ClickHelper;

    invoke-direct {p1, p0}, Lcom/tmall/wireless/vaf/virtualview/container/ClickHelper;-><init>(Lcom/tmall/wireless/vaf/virtualview/core/IContainer;)V

    :cond_1
    return-void
.end method

.method public setVirtualViewOnly(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 158
    iput-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/nlayout/NativeLayoutImpl;->mView:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    .line 159
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/nlayout/NativeLayoutImpl;->mView:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    invoke-virtual {p1, p0}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->setHoldView(Landroid/view/View;)V

    .line 160
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/nlayout/NativeLayoutImpl;->mView:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->shouldDraw()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 161
    invoke-virtual {p0, p1}, Lcom/tmall/wireless/vaf/virtualview/view/nlayout/NativeLayoutImpl;->setWillNotDraw(Z)V

    :cond_0
    return-void
.end method
