.class public Lcom/tmall/wireless/vaf/virtualview/container/Container;
.super Landroid/view/ViewGroup;
.source "ProGuard"

# interfaces
.implements Lcom/tmall/wireless/vaf/virtualview/core/IContainer;
.implements Lcom/tmall/wireless/vaf/virtualview/core/IView;


# static fields
.field private static final TAG:Ljava/lang/String; = "Container_TMTEST"


# instance fields
.field protected mView:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public attachViews()V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/container/Container;->mView:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    invoke-virtual {p0, v0, p0}, Lcom/tmall/wireless/vaf/virtualview/container/Container;->attachViews(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;Landroid/view/View;)V

    return-void
.end method

.method protected attachViews(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;Landroid/view/View;)V
    .locals 4

    .line 70
    invoke-virtual {p1, p2}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->setDisplayViewContainer(Landroid/view/View;)V

    .line 71
    instance-of v0, p1, Lcom/tmall/wireless/vaf/virtualview/core/Layout;

    if-eqz v0, :cond_3

    .line 72
    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getNativeView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 74
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComLayoutParams()Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    move-result-object v2

    iget v2, v2, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutWidth:I

    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComLayoutParams()Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    move-result-object v3

    iget v3, v3, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutHeight:I

    invoke-direct {p2, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 75
    invoke-virtual {p0, v0, p2}, Lcom/tmall/wireless/vaf/virtualview/container/Container;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    instance-of p2, v0, Lcom/tmall/wireless/vaf/virtualview/view/nlayout/INativeLayoutImpl;

    if-eqz p2, :cond_0

    .line 77
    check-cast p1, Lcom/tmall/wireless/vaf/virtualview/core/Layout;

    .line 78
    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/virtualview/core/Layout;->getSubViews()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 80
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    :goto_0
    if-ge v1, p2, :cond_0

    .line 81
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    .line 82
    move-object v3, v0

    check-cast v3, Lcom/tmall/wireless/vaf/virtualview/view/nlayout/INativeLayoutImpl;

    invoke-interface {v3, v2, v0}, Lcom/tmall/wireless/vaf/virtualview/view/nlayout/INativeLayoutImpl;->attachViews(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 87
    :cond_1
    check-cast p1, Lcom/tmall/wireless/vaf/virtualview/core/Layout;

    .line 88
    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/virtualview/core/Layout;->getSubViews()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 90
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 91
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    .line 92
    invoke-virtual {p0, v2, p2}, Lcom/tmall/wireless/vaf/virtualview/container/Container;->attachViews(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void

    .line 97
    :cond_3
    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getNativeView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 99
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComLayoutParams()Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    move-result-object v1

    iget v1, v1, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutWidth:I

    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComLayoutParams()Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    move-result-object p1

    iget p1, p1, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutHeight:I

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 100
    invoke-virtual {p0, p2, v0}, Lcom/tmall/wireless/vaf/virtualview/container/Container;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void
.end method

.method public comLayout(IIII)V
    .locals 4

    .line 152
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/container/Container;->mView:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/container/Container;->mView:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->isGone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/container/Container;->mView:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    sub-int v1, p3, p1

    sub-int v2, p4, p2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->comLayout(IIII)V

    .line 154
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tmall/wireless/vaf/virtualview/container/Container;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/container/Container;->mView:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->destroy()V

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/container/Container;->mView:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    return-void
.end method

.method public detachViews()V
    .locals 0

    .line 120
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/container/Container;->removeAllViews()V

    return-void
.end method

.method public getComMeasuredHeight()I
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/container/Container;->mView:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/container/Container;->mView:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComMeasuredHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getComMeasuredWidth()I
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/container/Container;->mView:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/container/Container;->mView:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComMeasuredWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getHolderView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getVirtualView()Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/container/Container;->mView:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    return-object v0
.end method

.method public measureComponent(II)V
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/container/Container;->mView:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/container/Container;->mView:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->isGone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/container/Container;->mView:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    invoke-virtual {v0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->measureComponent(II)V

    .line 146
    :cond_0
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/container/Container;->mView:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lcom/tmall/wireless/vaf/virtualview/container/Container;->mView:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    invoke-virtual {p2}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/container/Container;->setMeasuredDimension(II)V

    :cond_1
    return-void
.end method

.method public onComLayout(ZIIII)V
    .locals 7

    .line 170
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/container/Container;->mView:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/container/Container;->mView:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->isGone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    iget-object v1, p0, Lcom/tmall/wireless/vaf/virtualview/container/Container;->mView:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->onComLayout(ZIIII)V

    :cond_0
    return-void
.end method

.method public onComMeasure(II)V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/container/Container;->mView:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    if-eqz v0, :cond_1

    .line 161
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/container/Container;->mView:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->isGone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/container/Container;->mView:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    invoke-virtual {v0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->onComMeasure(II)V

    .line 164
    :cond_0
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/container/Container;->mView:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lcom/tmall/wireless/vaf/virtualview/container/Container;->mView:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    invoke-virtual {p2}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/container/Container;->setMeasuredDimension(II)V

    :cond_1
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/container/Container;->mView:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/container/Container;->mView:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->shouldDraw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/container/Container;->mView:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    invoke-virtual {v0, p1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->comDraw(Landroid/graphics/Canvas;)V

    :cond_0
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

    .line 200
    invoke-virtual/range {v0 .. v5}, Lcom/tmall/wireless/vaf/virtualview/container/Container;->onComLayout(ZIIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 195
    invoke-virtual {p0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/container/Container;->onComMeasure(II)V

    return-void
.end method

.method public setVirtualView(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;)V
    .locals 0

    if-eqz p1, :cond_1

    .line 108
    iput-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/container/Container;->mView:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    .line 109
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/container/Container;->mView:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    invoke-virtual {p1, p0}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->setHoldView(Landroid/view/View;)V

    .line 111
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/container/Container;->mView:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->shouldDraw()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 112
    invoke-virtual {p0, p1}, Lcom/tmall/wireless/vaf/virtualview/container/Container;->setWillNotDraw(Z)V

    .line 115
    :cond_0
    new-instance p1, Lcom/tmall/wireless/vaf/virtualview/container/ClickHelper;

    invoke-direct {p1, p0}, Lcom/tmall/wireless/vaf/virtualview/container/ClickHelper;-><init>(Lcom/tmall/wireless/vaf/virtualview/core/IContainer;)V

    :cond_1
    return-void
.end method
