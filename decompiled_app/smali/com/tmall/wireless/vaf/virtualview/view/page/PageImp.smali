.class public Lcom/tmall/wireless/vaf/virtualview/view/page/PageImp;
.super Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;
.source "ProGuard"

# interfaces
.implements Lcom/tmall/wireless/vaf/virtualview/core/IContainer;
.implements Lcom/tmall/wireless/vaf/virtualview/core/IView;


# static fields
.field private static final TAG:Ljava/lang/String; = "PageImp_TMTEST"


# instance fields
.field protected mVirtualView:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;


# direct methods
.method public constructor <init>(Lcom/tmall/wireless/vaf/framework/VafContext;)V
    .locals 1

    .line 44
    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/framework/VafContext;->forViewConstruction()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tmall/wireless/vaf/virtualview/view/page/PageView;-><init>(Landroid/content/Context;)V

    .line 46
    new-instance v0, Lcom/tmall/wireless/vaf/virtualview/core/ArrayAdapter;

    invoke-direct {v0, p1}, Lcom/tmall/wireless/vaf/virtualview/core/ArrayAdapter;-><init>(Lcom/tmall/wireless/vaf/framework/VafContext;)V

    iput-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageImp;->mAdapter:Lcom/tmall/wireless/vaf/virtualview/core/Adapter;

    return-void
.end method


# virtual methods
.method public attachViews()V
    .locals 0

    return-void
.end method

.method public comLayout(IIII)V
    .locals 0

    .line 76
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tmall/wireless/vaf/virtualview/view/page/PageImp;->layout(IIII)V

    return-void
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method public getComMeasuredHeight()I
    .locals 1

    .line 96
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/view/page/PageImp;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public getComMeasuredWidth()I
    .locals 1

    .line 91
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/view/page/PageImp;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public getHolderView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getVirtualView()Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageImp;->mVirtualView:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    return-object v0
.end method

.method public measureComponent(II)V
    .locals 0

    .line 71
    invoke-virtual {p0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/view/page/PageImp;->measure(II)V

    return-void
.end method

.method public onComLayout(ZIIII)V
    .locals 0

    .line 86
    invoke-virtual/range {p0 .. p5}, Lcom/tmall/wireless/vaf/virtualview/view/page/PageImp;->onLayout(ZIIII)V

    return-void
.end method

.method public onComMeasure(II)V
    .locals 0

    .line 81
    invoke-virtual {p0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/view/page/PageImp;->onMeasure(II)V

    return-void
.end method

.method public reset()V
    .locals 2

    .line 54
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/view/page/PageImp;->removeAll()V

    .line 55
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageImp;->mAdapter:Lcom/tmall/wireless/vaf/virtualview/core/Adapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tmall/wireless/vaf/virtualview/core/Adapter;->setData(Ljava/lang/Object;)V

    return-void
.end method

.method public setContainerId(I)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageImp;->mAdapter:Lcom/tmall/wireless/vaf/virtualview/core/Adapter;

    invoke-virtual {v0, p1}, Lcom/tmall/wireless/vaf/virtualview/core/Adapter;->setContainerId(I)V

    return-void
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageImp;->mDataChanged:Z

    .line 60
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageImp;->mAdapter:Lcom/tmall/wireless/vaf/virtualview/core/Adapter;

    invoke-virtual {v0, p1}, Lcom/tmall/wireless/vaf/virtualview/core/Adapter;->setData(Ljava/lang/Object;)V

    .line 62
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/view/page/PageImp;->refresh()V

    return-void
.end method

.method public setVirtualView(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageImp;->mVirtualView:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    return-void
.end method

.method public size()I
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/PageImp;->mAdapter:Lcom/tmall/wireless/vaf/virtualview/core/Adapter;

    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/virtualview/core/Adapter;->getItemCount()I

    move-result v0

    return v0
.end method
