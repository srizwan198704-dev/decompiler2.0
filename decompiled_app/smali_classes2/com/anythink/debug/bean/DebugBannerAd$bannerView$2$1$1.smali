.class public final Lcom/anythink/debug/bean/DebugBannerAd$bannerView$2$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/anythink/banner/api/ATBannerExListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/debug/bean/DebugBannerAd$bannerView$2;->a()Lcom/anythink/banner/api/ATBannerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u0012\u0010\t\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u0012\u0010\n\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u0012\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\u000c\u001a\u00020\u0003H\u0016J\u0012\u0010\r\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\"\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J&\u0010\u0012\u001a\u00020\u00032\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "com/anythink/debug/bean/DebugBannerAd$bannerView$2$1$1",
        "Lcom/anythink/banner/api/ATBannerExListener;",
        "onBannerAutoRefreshFail",
        "",
        "adError",
        "Lcom/anythink/core/api/AdError;",
        "onBannerAutoRefreshed",
        "adInfo",
        "Lcom/anythink/core/api/ATAdInfo;",
        "onBannerClicked",
        "onBannerClose",
        "onBannerFailed",
        "onBannerLoaded",
        "onBannerShow",
        "onDeeplinkCallback",
        "isRefresh",
        "",
        "isSuccess",
        "onDownloadConfirm",
        "context",
        "Landroid/content/Context;",
        "networkConfirmInfo",
        "Lcom/anythink/core/api/ATNetworkConfirmInfo;",
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
.field final synthetic a:Lcom/anythink/debug/bean/DebugBannerAd;


# direct methods
.method public constructor <init>(Lcom/anythink/debug/bean/DebugBannerAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/debug/bean/DebugBannerAd$bannerView$2$1$1;->a:Lcom/anythink/debug/bean/DebugBannerAd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBannerAutoRefreshFail(Lcom/anythink/core/api/AdError;)V
    .locals 2
    .param p1    # Lcom/anythink/core/api/AdError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/anythink/debug/bean/DebugBannerAd$bannerView$2$1$1;->a:Lcom/anythink/debug/bean/DebugBannerAd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/debug/bean/BaseAdOperate;->b()Lcom/anythink/debug/bean/IAdListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    sget v1, Lcom/anythink/debug/R$string;->anythink_debug_ad_auto_refresh_failed:I

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/anythink/core/api/AdError;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    const-string p1, ""

    .line 22
    .line 23
    :cond_1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v1, p1}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v0, p1}, Lcom/anythink/debug/bean/IAdListener;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public onBannerAutoRefreshed(Lcom/anythink/core/api/ATAdInfo;)V
    .locals 2
    .param p1    # Lcom/anythink/core/api/ATAdInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/anythink/debug/bean/DebugBannerAd$bannerView$2$1$1;->a:Lcom/anythink/debug/bean/DebugBannerAd;

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
    sget v0, Lcom/anythink/debug/R$string;->anythink_debug_ad_auto_refresh:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, Lcom/anythink/debug/bean/IAdListener;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onBannerClicked(Lcom/anythink/core/api/ATAdInfo;)V
    .locals 1
    .param p1    # Lcom/anythink/core/api/ATAdInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/anythink/debug/bean/DebugBannerAd$bannerView$2$1$1;->a:Lcom/anythink/debug/bean/DebugBannerAd;

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

.method public onBannerClose(Lcom/anythink/core/api/ATAdInfo;)V
    .locals 1
    .param p1    # Lcom/anythink/core/api/ATAdInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/anythink/debug/bean/DebugBannerAd$bannerView$2$1$1;->a:Lcom/anythink/debug/bean/DebugBannerAd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/debug/bean/DebugBannerAd;->a(Lcom/anythink/debug/bean/DebugBannerAd;)Lcom/anythink/debug/bean/LoadAdBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/anythink/debug/bean/LoadAdBean;->q()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/anythink/debug/bean/DebugBannerAd$bannerView$2$1$1;->a:Lcom/anythink/debug/bean/DebugBannerAd;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/anythink/debug/bean/BaseAdOperate;->b()Lcom/anythink/debug/bean/IAdListener;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lcom/anythink/debug/bean/IAdListener;->c(Lcom/anythink/core/api/ATAdInfo;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onBannerFailed(Lcom/anythink/core/api/AdError;)V
    .locals 1
    .param p1    # Lcom/anythink/core/api/AdError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/anythink/debug/bean/DebugBannerAd$bannerView$2$1$1;->a:Lcom/anythink/debug/bean/DebugBannerAd;

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

.method public onBannerLoaded()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/debug/bean/DebugBannerAd$bannerView$2$1$1;->a:Lcom/anythink/debug/bean/DebugBannerAd;

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

.method public onBannerShow(Lcom/anythink/core/api/ATAdInfo;)V
    .locals 1
    .param p1    # Lcom/anythink/core/api/ATAdInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/anythink/debug/bean/DebugBannerAd$bannerView$2$1$1;->a:Lcom/anythink/debug/bean/DebugBannerAd;

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

.method public onDeeplinkCallback(ZLcom/anythink/core/api/ATAdInfo;Z)V
    .locals 0
    .param p2    # Lcom/anythink/core/api/ATAdInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/anythink/debug/bean/DebugBannerAd$bannerView$2$1$1;->a:Lcom/anythink/debug/bean/DebugBannerAd;

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
    invoke-interface {p1, p2, p3}, Lcom/anythink/debug/bean/IAdListener;->onDeeplinkCallback(Lcom/anythink/core/api/ATAdInfo;Z)V

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
    iget-object p1, p0, Lcom/anythink/debug/bean/DebugBannerAd$bannerView$2$1$1;->a:Lcom/anythink/debug/bean/DebugBannerAd;

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
