.class public final Lcom/anythink/debug/bean/DebugNativeAd$show$2;
.super Lcom/anythink/nativead/api/ATNativeDislikeListener;
.source "ProGuard"


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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/anythink/debug/bean/DebugNativeAd$show$2",
        "Lcom/anythink/nativead/api/ATNativeDislikeListener;",
        "onAdCloseButtonClick",
        "",
        "view",
        "Lcom/anythink/nativead/api/ATNativeAdView;",
        "entity",
        "Lcom/anythink/core/api/ATAdInfo;",
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
    iput-object p1, p0, Lcom/anythink/debug/bean/DebugNativeAd$show$2;->a:Lcom/anythink/debug/bean/DebugNativeAd;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/anythink/nativead/api/ATNativeDislikeListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdCloseButtonClick(Lcom/anythink/nativead/api/ATNativeAdView;Lcom/anythink/core/api/ATAdInfo;)V
    .locals 1
    .param p1    # Lcom/anythink/nativead/api/ATNativeAdView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/anythink/core/api/ATAdInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/anythink/debug/bean/DebugNativeAd$show$2;->a:Lcom/anythink/debug/bean/DebugNativeAd;

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
    sget p2, Lcom/anythink/debug/R$string;->anythink_debug_ad_close_btn_click:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p2, v0}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p1, p2}, Lcom/anythink/debug/bean/IAdListener;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/anythink/debug/bean/DebugNativeAd$show$2;->a:Lcom/anythink/debug/bean/DebugNativeAd;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/anythink/debug/bean/DebugNativeAd;->a(Lcom/anythink/debug/bean/DebugNativeAd;)Lcom/anythink/debug/bean/LoadAdBean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/anythink/debug/bean/LoadAdBean;->q()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
