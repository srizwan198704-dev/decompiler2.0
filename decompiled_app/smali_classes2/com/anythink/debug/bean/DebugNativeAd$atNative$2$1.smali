.class public final Lcom/anythink/debug/bean/DebugNativeAd$atNative$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/anythink/nativead/api/ATNativeNetworkListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/debug/bean/DebugNativeAd$atNative$2;->a()Lcom/anythink/nativead/api/ATNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/anythink/debug/bean/DebugNativeAd$atNative$2$1",
        "Lcom/anythink/nativead/api/ATNativeNetworkListener;",
        "onNativeAdLoadFail",
        "",
        "error",
        "Lcom/anythink/core/api/AdError;",
        "onNativeAdLoaded",
        "package_module_plugin_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/debug/bean/DebugNativeAd;


# direct methods
.method public constructor <init>(Lcom/anythink/debug/bean/DebugNativeAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/debug/bean/DebugNativeAd$atNative$2$1;->a:Lcom/anythink/debug/bean/DebugNativeAd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onNativeAdLoadFail(Lcom/anythink/core/api/AdError;)V
    .locals 1
    .param p1    # Lcom/anythink/core/api/AdError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/anythink/debug/bean/DebugNativeAd$atNative$2$1;->a:Lcom/anythink/debug/bean/DebugNativeAd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/debug/bean/BaseAdOperate;->b()Lcom/anythink/debug/bean/IAdListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/anythink/debug/bean/IAdListener;->a(Lcom/anythink/core/api/AdError;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onNativeAdLoaded()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/debug/bean/DebugNativeAd$atNative$2$1;->a:Lcom/anythink/debug/bean/DebugNativeAd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/debug/bean/BaseAdOperate;->b()Lcom/anythink/debug/bean/IAdListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v3, v1, v2}, Lcom/anythink/debug/bean/IAdListener$DefaultImpls;->a(Lcom/anythink/debug/bean/IAdListener;ZILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
