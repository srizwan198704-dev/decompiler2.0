.class public Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderCompactImp;
.super Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;
.source "ProGuard"

# interfaces
.implements Lcom/tmall/wireless/vaf/virtualview/core/IContainer;
.implements Lcom/tmall/wireless/vaf/virtualview/core/IView;


# static fields
.field private static final TAG:Ljava/lang/String; = "SliderImp_TMTEST"


# instance fields
.field protected mVirtualView:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;


# direct methods
.method public constructor <init>(Lcom/tmall/wireless/vaf/framework/VafContext;)V
    .locals 1

    .line 44
    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/framework/VafContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView;-><init>(Landroid/content/Context;)V

    .line 46
    new-instance v0, Lcom/tmall/wireless/vaf/virtualview/core/ArrayAdapter;

    invoke-direct {v0, p1}, Lcom/tmall/wireless/vaf/virtualview/core/ArrayAdapter;-><init>(Lcom/tmall/wireless/vaf/framework/VafContext;)V

    iput-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderCompactImp;->mAdapter:Lcom/tmall/wireless/vaf/virtualview/core/Adapter;

    return-void
.end method


# virtual methods
.method public attachViews()V
    .locals 0

    return-void
.end method

.method public comLayout(IIII)V
    .locals 0

    .line 65
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderCompactImp;->layout(IIII)V

    return-void
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method public getComMeasuredHeight()I
    .locals 1

    .line 85
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderCompactImp;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public getComMeasuredWidth()I
    .locals 1

    .line 80
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderCompactImp;->getMeasuredWidth()I

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

    .line 99
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderCompactImp;->mVirtualView:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    return-object v0
.end method

.method public measureComponent(II)V
    .locals 0

    .line 60
    invoke-virtual {p0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderCompactImp;->measure(II)V

    return-void
.end method

.method public onComLayout(ZIIII)V
    .locals 0

    .line 75
    invoke-virtual/range {p0 .. p5}, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderCompactImp;->onLayout(ZIIII)V

    return-void
.end method

.method public onComMeasure(II)V
    .locals 0

    .line 70
    invoke-virtual {p0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderCompactImp;->onMeasure(II)V

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, v0, v0}, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderCompactImp;->scrollTo(II)V

    return-void
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderCompactImp;->mDataChanged:Z

    .line 55
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderCompactImp;->mAdapter:Lcom/tmall/wireless/vaf/virtualview/core/Adapter;

    invoke-virtual {v0, p1}, Lcom/tmall/wireless/vaf/virtualview/core/Adapter;->setData(Ljava/lang/Object;)V

    return-void
.end method

.method public setVirtualView(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderCompactImp;->mVirtualView:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    return-void
.end method
