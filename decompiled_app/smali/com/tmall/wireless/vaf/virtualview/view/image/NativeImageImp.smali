.class public Lcom/tmall/wireless/vaf/virtualview/view/image/NativeImageImp;
.super Landroid/widget/ImageView;
.source "ProGuard"

# interfaces
.implements Lcom/tmall/wireless/vaf/virtualview/core/IContainer;
.implements Lcom/tmall/wireless/vaf/virtualview/core/IView;


# static fields
.field private static final TAG:Ljava/lang/String; = "NativeImageImp_TMTEST"


# instance fields
.field protected mVirtualView:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public attachViews()V
    .locals 0

    return-void
.end method

.method public comLayout(IIII)V
    .locals 0

    .line 74
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tmall/wireless/vaf/virtualview/view/image/NativeImageImp;->layout(IIII)V

    return-void
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method public getComMeasuredHeight()I
    .locals 1

    .line 64
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/view/image/NativeImageImp;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public getComMeasuredWidth()I
    .locals 1

    .line 59
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/view/image/NativeImageImp;->getMeasuredWidth()I

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

    .line 90
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/image/NativeImageImp;->mVirtualView:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    return-object v0
.end method

.method public measureComponent(II)V
    .locals 0

    .line 69
    invoke-virtual {p0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/view/image/NativeImageImp;->measure(II)V

    return-void
.end method

.method public onComLayout(ZIIII)V
    .locals 0

    .line 54
    invoke-virtual/range {p0 .. p5}, Lcom/tmall/wireless/vaf/virtualview/view/image/NativeImageImp;->onLayout(ZIIII)V

    return-void
.end method

.method public onComMeasure(II)V
    .locals 0

    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/view/image/NativeImageImp;->onMeasure(II)V

    return-void
.end method

.method public setVirtualView(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/image/NativeImageImp;->mVirtualView:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    .line 84
    invoke-virtual {p1, p0}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->setHoldView(Landroid/view/View;)V

    .line 85
    new-instance p1, Lcom/tmall/wireless/vaf/virtualview/container/ClickHelper;

    invoke-direct {p1, p0}, Lcom/tmall/wireless/vaf/virtualview/container/ClickHelper;-><init>(Lcom/tmall/wireless/vaf/virtualview/core/IContainer;)V

    return-void
.end method
