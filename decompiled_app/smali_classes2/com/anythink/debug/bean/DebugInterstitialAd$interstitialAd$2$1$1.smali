.class public final Lcom/anythink/debug/bean/DebugInterstitialAd$interstitialAd$2$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/anythink/interstitial/api/ATInterstitialExListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/debug/bean/DebugInterstitialAd$interstitialAd$2;->a()Lcom/anythink/interstitial/api/ATInterstitial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J&\u0010\u0008\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u0012\u0010\r\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u000e\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u000f\u001a\u00020\u00032\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0003H\u0016J\u0012\u0010\u0013\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0014\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0015\u001a\u00020\u00032\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0012\u0010\u0016\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "com/anythink/debug/bean/DebugInterstitialAd$interstitialAd$2$1$1",
        "Lcom/anythink/interstitial/api/ATInterstitialExListener;",
        "onDeeplinkCallback",
        "",
        "adInfo",
        "Lcom/anythink/core/api/ATAdInfo;",
        "isSuccess",
        "",
        "onDownloadConfirm",
        "context",
        "Landroid/content/Context;",
        "networkConfirmInfo",
        "Lcom/anythink/core/api/ATNetworkConfirmInfo;",
        "onInterstitialAdClicked",
        "onInterstitialAdClose",
        "onInterstitialAdLoadFail",
        "adError",
        "Lcom/anythink/core/api/AdError;",
        "onInterstitialAdLoaded",
        "onInterstitialAdShow",
        "onInterstitialAdVideoEnd",
        "onInterstitialAdVideoError",
        "onInterstitialAdVideoStart",
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
.field final synthetic a:Lcom/anythink/debug/bean/DebugInterstitialAd;


# direct methods
.method public constructor <init>(Lcom/anythink/debug/bean/DebugInterstitialAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/debug/bean/DebugInterstitialAd$interstitialAd$2$1$1;->a:Lcom/anythink/debug/bean/DebugInterstitialAd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDeeplinkCallback(Lcom/anythink/core/api/ATAdInfo;Z)V
    .locals 1
    .param p1    # Lcom/anythink/core/api/ATAdInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/anythink/debug/bean/DebugInterstitialAd$interstitialAd$2$1$1;->a:Lcom/anythink/debug/bean/DebugInterstitialAd;

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
    invoke-interface {v0, p1, p2}, Lcom/anythink/debug/bean/IAdListener;->onDeeplinkCallback(Lcom/anythink/core/api/ATAdInfo;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onDownloadConfirm(Landroid/content/Context;Lcom/anythink/core/api/ATAdInfo;Lcom/anythink/core/api/ATNetworkConfirmInfo;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/anythink/core/api/ATAdInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/anythink/core/api/ATNetworkConfirmInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/anythink/debug/bean/DebugInterstitialAd$interstitialAd$2$1$1;->a:Lcom/anythink/debug/bean/DebugInterstitialAd;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/anythink/debug/bean/BaseAdOperate;->b()Lcom/anythink/debug/bean/IAdListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p2, p3}, Lcom/anythink/debug/bean/IAdListener;->a(Lcom/anythink/core/api/ATAdInfo;Lcom/anythink/core/api/ATNetworkConfirmInfo;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onInterstitialAdClicked(Lcom/anythink/core/api/ATAdInfo;)V
    .locals 1
    .param p1    # Lcom/anythink/core/api/ATAdInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/anythink/debug/bean/DebugInterstitialAd$interstitialAd$2$1$1;->a:Lcom/anythink/debug/bean/DebugInterstitialAd;

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
    invoke-interface {v0, p1}, Lcom/anythink/debug/bean/IAdListener;->b(Lcom/anythink/core/api/ATAdInfo;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onInterstitialAdClose(Lcom/anythink/core/api/ATAdInfo;)V
    .locals 1
    .param p1    # Lcom/anythink/core/api/ATAdInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/anythink/debug/bean/DebugInterstitialAd$interstitialAd$2$1$1;->a:Lcom/anythink/debug/bean/DebugInterstitialAd;

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
    invoke-interface {v0, p1}, Lcom/anythink/debug/bean/IAdListener;->c(Lcom/anythink/core/api/ATAdInfo;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onInterstitialAdLoadFail(Lcom/anythink/core/api/AdError;)V
    .locals 1
    .param p1    # Lcom/anythink/core/api/AdError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/anythink/debug/bean/DebugInterstitialAd$interstitialAd$2$1$1;->a:Lcom/anythink/debug/bean/DebugInterstitialAd;

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

.method public onInterstitialAdLoaded()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/debug/bean/DebugInterstitialAd$interstitialAd$2$1$1;->a:Lcom/anythink/debug/bean/DebugInterstitialAd;

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

.method public onInterstitialAdShow(Lcom/anythink/core/api/ATAdInfo;)V
    .locals 1
    .param p1    # Lcom/anythink/core/api/ATAdInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/anythink/debug/bean/DebugInterstitialAd$interstitialAd$2$1$1;->a:Lcom/anythink/debug/bean/DebugInterstitialAd;

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
    invoke-interface {v0, p1}, Lcom/anythink/debug/bean/IAdListener;->a(Lcom/anythink/core/api/ATAdInfo;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onInterstitialAdVideoEnd(Lcom/anythink/core/api/ATAdInfo;)V
    .locals 0
    .param p1    # Lcom/anythink/core/api/ATAdInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/anythink/debug/bean/DebugInterstitialAd$interstitialAd$2$1$1;->a:Lcom/anythink/debug/bean/DebugInterstitialAd;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/anythink/debug/bean/BaseAdOperate;->b()Lcom/anythink/debug/bean/IAdListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/anythink/debug/bean/IAdListener;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onInterstitialAdVideoError(Lcom/anythink/core/api/AdError;)V
    .locals 1
    .param p1    # Lcom/anythink/core/api/AdError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/anythink/debug/bean/DebugInterstitialAd$interstitialAd$2$1$1;->a:Lcom/anythink/debug/bean/DebugInterstitialAd;

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
    invoke-interface {v0, p1}, Lcom/anythink/debug/bean/IAdListener;->b(Lcom/anythink/core/api/AdError;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onInterstitialAdVideoStart(Lcom/anythink/core/api/ATAdInfo;)V
    .locals 0
    .param p1    # Lcom/anythink/core/api/ATAdInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/anythink/debug/bean/DebugInterstitialAd$interstitialAd$2$1$1;->a:Lcom/anythink/debug/bean/DebugInterstitialAd;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/anythink/debug/bean/BaseAdOperate;->b()Lcom/anythink/debug/bean/IAdListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/anythink/debug/bean/IAdListener;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
