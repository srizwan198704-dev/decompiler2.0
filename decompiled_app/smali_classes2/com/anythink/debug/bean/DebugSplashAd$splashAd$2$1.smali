.class public final Lcom/anythink/debug/bean/DebugSplashAd$splashAd$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/anythink/splashad/api/ATSplashExListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/debug/bean/DebugSplashAd$splashAd$2;->a()Lcom/anythink/splashad/api/ATSplashAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000?\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u001c\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0003H\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0012\u0010\r\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u001a\u0010\u000e\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000f\u001a\u00020\u000cH\u0016J&\u0010\u0010\u001a\u00020\u00032\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u0012\u0010\u0016\u001a\u00020\u00032\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "com/anythink/debug/bean/DebugSplashAd$splashAd$2$1",
        "Lcom/anythink/splashad/api/ATSplashExListener;",
        "onAdClick",
        "",
        "entity",
        "Lcom/anythink/core/api/ATAdInfo;",
        "onAdDismiss",
        "splashAdExtraInfo",
        "Lcom/anythink/splashad/api/ATSplashAdExtraInfo;",
        "onAdLoadTimeout",
        "onAdLoaded",
        "isTimeout",
        "",
        "onAdShow",
        "onDeeplinkCallback",
        "isSuccess",
        "onDownloadConfirm",
        "context",
        "Landroid/content/Context;",
        "adInfo",
        "networkConfirmInfo",
        "Lcom/anythink/core/api/ATNetworkConfirmInfo;",
        "onNoAdError",
        "adError",
        "Lcom/anythink/core/api/AdError;",
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
.field final synthetic a:Lcom/anythink/debug/bean/DebugSplashAd;


# direct methods
.method public constructor <init>(Lcom/anythink/debug/bean/DebugSplashAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/debug/bean/DebugSplashAd$splashAd$2$1;->a:Lcom/anythink/debug/bean/DebugSplashAd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdClick(Lcom/anythink/core/api/ATAdInfo;)V
    .locals 1
    .param p1    # Lcom/anythink/core/api/ATAdInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/anythink/debug/bean/DebugSplashAd$splashAd$2$1;->a:Lcom/anythink/debug/bean/DebugSplashAd;

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

.method public onAdDismiss(Lcom/anythink/core/api/ATAdInfo;Lcom/anythink/splashad/api/ATSplashAdExtraInfo;)V
    .locals 0
    .param p1    # Lcom/anythink/core/api/ATAdInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/anythink/splashad/api/ATSplashAdExtraInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lcom/anythink/debug/bean/DebugSplashAd$splashAd$2$1;->a:Lcom/anythink/debug/bean/DebugSplashAd;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/anythink/debug/bean/DebugSplashAd;->a(Lcom/anythink/debug/bean/DebugSplashAd;)Lcom/anythink/debug/bean/LoadAdBean;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/anythink/debug/bean/LoadAdBean;->q()V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/anythink/debug/bean/DebugSplashAd$splashAd$2$1;->a:Lcom/anythink/debug/bean/DebugSplashAd;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/anythink/debug/bean/BaseAdOperate;->b()Lcom/anythink/debug/bean/IAdListener;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, p1}, Lcom/anythink/debug/bean/IAdListener;->c(Lcom/anythink/core/api/ATAdInfo;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onAdLoadTimeout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/debug/bean/DebugSplashAd$splashAd$2$1;->a:Lcom/anythink/debug/bean/DebugSplashAd;

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
    sget v1, Lcom/anythink/debug/R$string;->anythink_debug_ad_load_timeout:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Lcom/anythink/debug/bean/IAdListener;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onAdLoaded(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/debug/bean/DebugSplashAd$splashAd$2$1;->a:Lcom/anythink/debug/bean/DebugSplashAd;

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
    invoke-interface {v0, p1}, Lcom/anythink/debug/bean/IAdListener;->a(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onAdShow(Lcom/anythink/core/api/ATAdInfo;)V
    .locals 1
    .param p1    # Lcom/anythink/core/api/ATAdInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/anythink/debug/bean/DebugSplashAd$splashAd$2$1;->a:Lcom/anythink/debug/bean/DebugSplashAd;

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

.method public onDeeplinkCallback(Lcom/anythink/core/api/ATAdInfo;Z)V
    .locals 1
    .param p1    # Lcom/anythink/core/api/ATAdInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/anythink/debug/bean/DebugSplashAd$splashAd$2$1;->a:Lcom/anythink/debug/bean/DebugSplashAd;

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
    iget-object p1, p0, Lcom/anythink/debug/bean/DebugSplashAd$splashAd$2$1;->a:Lcom/anythink/debug/bean/DebugSplashAd;

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

.method public onNoAdError(Lcom/anythink/core/api/AdError;)V
    .locals 1
    .param p1    # Lcom/anythink/core/api/AdError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/anythink/debug/bean/DebugSplashAd$splashAd$2$1;->a:Lcom/anythink/debug/bean/DebugSplashAd;

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
