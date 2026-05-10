.class public Lcom/tmall/wireless/vaf/virtualview/core/VirtualViewBase;
.super Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;
.source "ProGuard"


# instance fields
.field public mImp:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase$VirtualViewImp;


# direct methods
.method public constructor <init>(Lcom/tmall/wireless/vaf/framework/VafContext;Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;-><init>(Lcom/tmall/wireless/vaf/framework/VafContext;Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;)V

    .line 34
    new-instance p1, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase$VirtualViewImp;

    invoke-direct {p1, p0}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase$VirtualViewImp;-><init>(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;)V

    iput-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/VirtualViewBase;->mImp:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase$VirtualViewImp;

    .line 38
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/VirtualViewBase;->mImp:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase$VirtualViewImp;

    invoke-virtual {p1, p0}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase$VirtualViewImp;->setViewBase(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;)V

    return-void
.end method


# virtual methods
.method public measureComponent(II)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/VirtualViewBase;->mImp:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase$VirtualViewImp;

    invoke-virtual {v0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase$VirtualViewImp;->measureComponent(II)V

    return-void
.end method

.method public onComLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public onComMeasure(II)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/VirtualViewBase;->mImp:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase$VirtualViewImp;

    invoke-virtual {v0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase$VirtualViewImp;->onComMeasure(II)V

    return-void
.end method
