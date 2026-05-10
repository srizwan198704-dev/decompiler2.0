.class public Lcom/tmall/wireless/vaf/virtualview/view/vh/VHImp;
.super Lcom/tmall/wireless/vaf/virtualview/view/vh/VHView;
.source "ProGuard"

# interfaces
.implements Lcom/tmall/wireless/vaf/virtualview/core/IContainer;
.implements Lcom/tmall/wireless/vaf/virtualview/core/IView;


# static fields
.field private static final TAG:Ljava/lang/String; = "VHImp_TMTEST"


# instance fields
.field protected mVirtualView:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/tmall/wireless/vaf/virtualview/view/vh/VHView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public attachViews()V
    .locals 0

    return-void
.end method

.method public comLayout(IIII)V
    .locals 0

    .line 82
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tmall/wireless/vaf/virtualview/view/vh/VHImp;->layout(IIII)V

    return-void
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method public getComMeasuredHeight()I
    .locals 1

    .line 102
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/view/vh/VHImp;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public getComMeasuredWidth()I
    .locals 1

    .line 97
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/view/vh/VHImp;->getMeasuredWidth()I

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

    .line 58
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/vh/VHImp;->mVirtualView:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    return-object v0
.end method

.method public measureComponent(II)V
    .locals 0

    .line 77
    invoke-virtual {p0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/view/vh/VHImp;->measure(II)V

    return-void
.end method

.method public onComLayout(ZIIII)V
    .locals 0

    .line 92
    invoke-virtual/range {p0 .. p5}, Lcom/tmall/wireless/vaf/virtualview/view/vh/VHImp;->onLayout(ZIIII)V

    return-void
.end method

.method public onComMeasure(II)V
    .locals 0

    .line 87
    invoke-virtual {p0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/view/vh/VHImp;->onMeasure(II)V

    return-void
.end method

.method public setVirtualView(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/vh/VHImp;->mVirtualView:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    return-void
.end method
