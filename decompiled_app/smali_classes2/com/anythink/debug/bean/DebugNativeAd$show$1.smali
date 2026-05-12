.class public final Lcom/anythink/debug/bean/DebugNativeAd$show$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/anythink/nativead/api/ATNativeEventExListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/debug/bean/DebugNativeAd;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u001c\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\t\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u001a\u0010\n\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0012\u0010\r\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J$\u0010\u000e\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0010\u001a\u00020\u0011H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "com/anythink/debug/bean/DebugNativeAd$show$1",
        "Lcom/anythink/nativead/api/ATNativeEventExListener;",
        "onAdClicked",
        "",
        "view",
        "Lcom/anythink/nativead/api/ATNativeAdView;",
        "entity",
        "Lcom/anythink/core/api/ATAdInfo;",
        "onAdImpressed",
        "onAdVideoEnd",
        "onAdVideoProgress",
        "progress",
        "",
        "onAdVideoStart",
        "onDeeplinkCallback",
        "adInfo",
        "isSuccess",
        "",
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
    iput-object p1, p0, Lcom/anythink/debug/bean/DebugNativeAd$show$1;->a:Lcom/anythink/debug/bean/DebugNativeAd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/anythink/nativead/api/ATNativeAdView;Lcom/anythink/core/api/ATAdInfo;)V
    .locals 0
    .param p1    # Lcom/anythink/nativead/api/ATNativeAdView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/anythink/core/api/ATAdInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/anythink/debug/bean/DebugNativeAd$show$1;->a:Lcom/anythink/debug/bean/DebugNativeAd;

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
    invoke-interface {p1, p2}, Lcom/anythink/debug/bean/IAdListener;->b(Lcom/anythink/core/api/ATAdInfo;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onAdImpressed(Lcom/anythink/nativead/api/ATNativeAdView;Lcom/anythink/core/api/ATAdInfo;)V
    .locals 0
    .param p1    # Lcom/anythink/nativead/api/ATNativeAdView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/anythink/core/api/ATAdInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/anythink/debug/bean/DebugNativeAd$show$1;->a:Lcom/anythink/debug/bean/DebugNativeAd;

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
    invoke-interface {p1, p2}, Lcom/anythink/debug/bean/IAdListener;->a(Lcom/anythink/core/api/ATAdInfo;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onAdVideoEnd(Lcom/anythink/nativead/api/ATNativeAdView;)V
    .locals 0
    .param p1    # Lcom/anythink/nativead/api/ATNativeAdView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/anythink/debug/bean/DebugNativeAd$show$1;->a:Lcom/anythink/debug/bean/DebugNativeAd;

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

.method public onAdVideoProgress(Lcom/anythink/nativead/api/ATNativeAdView;I)V
    .locals 0
    .param p1    # Lcom/anythink/nativead/api/ATNativeAdView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/anythink/debug/bean/DebugNativeAd$show$1;->a:Lcom/anythink/debug/bean/DebugNativeAd;

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
    invoke-interface {p1}, Lcom/anythink/debug/bean/IAdListener;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onAdVideoStart(Lcom/anythink/nativead/api/ATNativeAdView;)V
    .locals 0
    .param p1    # Lcom/anythink/nativead/api/ATNativeAdView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/anythink/debug/bean/DebugNativeAd$show$1;->a:Lcom/anythink/debug/bean/DebugNativeAd;

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

.method public onDeeplinkCallback(Lcom/anythink/nativead/api/ATNativeAdView;Lcom/anythink/core/api/ATAdInfo;Z)V
    .locals 0
    .param p1    # Lcom/anythink/nativead/api/ATNativeAdView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/anythink/core/api/ATAdInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/anythink/debug/bean/DebugNativeAd$show$1;->a:Lcom/anythink/debug/bean/DebugNativeAd;

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
