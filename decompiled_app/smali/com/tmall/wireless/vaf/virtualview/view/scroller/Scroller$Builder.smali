.class public Lcom/tmall/wireless/vaf/virtualview/view/scroller/Scroller$Builder;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tmall/wireless/vaf/virtualview/core/ViewBase$IBuilder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 367
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build(Lcom/tmall/wireless/vaf/framework/VafContext;Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;)Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;
    .locals 1

    .line 370
    new-instance v0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/Scroller;

    invoke-direct {v0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/view/scroller/Scroller;-><init>(Lcom/tmall/wireless/vaf/framework/VafContext;Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;)V

    return-object v0
.end method
