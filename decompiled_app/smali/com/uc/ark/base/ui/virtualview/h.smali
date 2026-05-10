.class public final Lcom/uc/ark/base/ui/virtualview/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tmall/wireless/vaf/virtualview/core/ViewBase$IBuilder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build(Lcom/tmall/wireless/vaf/framework/VafContext;Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;)Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;
    .locals 1

    .line 125
    new-instance v0, Lcom/uc/ark/base/ui/virtualview/k;

    invoke-direct {v0, p1, p2}, Lcom/uc/ark/base/ui/virtualview/k;-><init>(Lcom/tmall/wireless/vaf/framework/VafContext;Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;)V

    return-object v0
.end method
