.class public Lcom/bytedance/sdk/openadsdk/dgx/fxn/sg;
.super Lcom/bytedance/sdk/component/fxn/hm;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/fxn/hm<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private final fxn:Lcom/bytedance/sdk/openadsdk/core/ils;

.field private final kg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ils;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/fxn/hm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/dgx/fxn/sg;->fxn:Lcom/bytedance/sdk/openadsdk/core/ils;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dgx/fxn/sg;->kg:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static fxn(Lcom/bytedance/sdk/component/fxn/ckl;Lcom/bytedance/sdk/openadsdk/core/ils;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dgx/fxn/sg;

    const-string v1, "appInfo"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/dgx/fxn/sg;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ils;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/fxn/ckl;->fxn(Ljava/lang/String;Lcom/bytedance/sdk/component/fxn/hm;)Lcom/bytedance/sdk/component/fxn/ckl;

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dgx/fxn/sg;

    const-string v1, "adInfo"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/dgx/fxn/sg;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ils;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/fxn/ckl;->fxn(Ljava/lang/String;Lcom/bytedance/sdk/component/fxn/hm;)Lcom/bytedance/sdk/component/fxn/ckl;

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dgx/fxn/sg;

    const-string v1, "sendLog"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/dgx/fxn/sg;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ils;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/fxn/ckl;->fxn(Ljava/lang/String;Lcom/bytedance/sdk/component/fxn/hm;)Lcom/bytedance/sdk/component/fxn/ckl;

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dgx/fxn/sg;

    const-string v1, "playable_style"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/dgx/fxn/sg;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ils;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/fxn/ckl;->fxn(Ljava/lang/String;Lcom/bytedance/sdk/component/fxn/hm;)Lcom/bytedance/sdk/component/fxn/ckl;

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dgx/fxn/sg;

    const-string v1, "getTemplateInfo"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/dgx/fxn/sg;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ils;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/fxn/ckl;->fxn(Ljava/lang/String;Lcom/bytedance/sdk/component/fxn/hm;)Lcom/bytedance/sdk/component/fxn/ckl;

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dgx/fxn/sg;

    const-string v1, "getTeMaiAds"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/dgx/fxn/sg;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ils;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/fxn/ckl;->fxn(Ljava/lang/String;Lcom/bytedance/sdk/component/fxn/hm;)Lcom/bytedance/sdk/component/fxn/ckl;

    .line 8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dgx/fxn/sg;

    const-string v1, "isViewable"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/dgx/fxn/sg;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ils;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/fxn/ckl;->fxn(Ljava/lang/String;Lcom/bytedance/sdk/component/fxn/hm;)Lcom/bytedance/sdk/component/fxn/ckl;

    .line 9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dgx/fxn/sg;

    const-string v1, "getScreenSize"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/dgx/fxn/sg;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ils;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/fxn/ckl;->fxn(Ljava/lang/String;Lcom/bytedance/sdk/component/fxn/hm;)Lcom/bytedance/sdk/component/fxn/ckl;

    .line 10
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dgx/fxn/sg;

    const-string v1, "getCloseButtonInfo"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/dgx/fxn/sg;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ils;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/fxn/ckl;->fxn(Ljava/lang/String;Lcom/bytedance/sdk/component/fxn/hm;)Lcom/bytedance/sdk/component/fxn/ckl;

    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dgx/fxn/sg;

    const-string v1, "getVolume"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/dgx/fxn/sg;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ils;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/fxn/ckl;->fxn(Ljava/lang/String;Lcom/bytedance/sdk/component/fxn/hm;)Lcom/bytedance/sdk/component/fxn/ckl;

    .line 12
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dgx/fxn/sg;

    const-string v1, "removeLoading"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/dgx/fxn/sg;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ils;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/fxn/ckl;->fxn(Ljava/lang/String;Lcom/bytedance/sdk/component/fxn/hm;)Lcom/bytedance/sdk/component/fxn/ckl;

    .line 13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dgx/fxn/sg;

    const-string v1, "sendReward"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/dgx/fxn/sg;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ils;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/fxn/ckl;->fxn(Ljava/lang/String;Lcom/bytedance/sdk/component/fxn/hm;)Lcom/bytedance/sdk/component/fxn/ckl;

    .line 14
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dgx/fxn/sg;

    const-string v1, "subscribe_app_ad"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/dgx/fxn/sg;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ils;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/fxn/ckl;->fxn(Ljava/lang/String;Lcom/bytedance/sdk/component/fxn/hm;)Lcom/bytedance/sdk/component/fxn/ckl;

    .line 15
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dgx/fxn/sg;

    const-string v1, "download_app_ad"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/dgx/fxn/sg;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ils;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/fxn/ckl;->fxn(Ljava/lang/String;Lcom/bytedance/sdk/component/fxn/hm;)Lcom/bytedance/sdk/component/fxn/ckl;

    .line 16
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dgx/fxn/sg;

    const-string v1, "cancel_download_app_ad"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/dgx/fxn/sg;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ils;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/fxn/ckl;->fxn(Ljava/lang/String;Lcom/bytedance/sdk/component/fxn/hm;)Lcom/bytedance/sdk/component/fxn/ckl;

    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dgx/fxn/sg;

    const-string v1, "unsubscribe_app_ad"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/dgx/fxn/sg;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ils;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/fxn/ckl;->fxn(Ljava/lang/String;Lcom/bytedance/sdk/component/fxn/hm;)Lcom/bytedance/sdk/component/fxn/ckl;

    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dgx/fxn/sg;

    const-string v1, "landscape_click"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/dgx/fxn/sg;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ils;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/fxn/ckl;->fxn(Ljava/lang/String;Lcom/bytedance/sdk/component/fxn/hm;)Lcom/bytedance/sdk/component/fxn/ckl;

    .line 19
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dgx/fxn/sg;

    const-string v1, "clickEvent"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/dgx/fxn/sg;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ils;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/fxn/ckl;->fxn(Ljava/lang/String;Lcom/bytedance/sdk/component/fxn/hm;)Lcom/bytedance/sdk/component/fxn/ckl;

    .line 20
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dgx/fxn/sg;

    const-string v1, "renderDidFinish"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/dgx/fxn/sg;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ils;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/fxn/ckl;->fxn(Ljava/lang/String;Lcom/bytedance/sdk/component/fxn/hm;)Lcom/bytedance/sdk/component/fxn/ckl;

    .line 21
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dgx/fxn/sg;

    const-string v1, "dynamicTrack"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/dgx/fxn/sg;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ils;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/fxn/ckl;->fxn(Ljava/lang/String;Lcom/bytedance/sdk/component/fxn/hm;)Lcom/bytedance/sdk/component/fxn/ckl;

    .line 22
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dgx/fxn/sg;

    const-string v1, "skipVideo"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/dgx/fxn/sg;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ils;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/fxn/ckl;->fxn(Ljava/lang/String;Lcom/bytedance/sdk/component/fxn/hm;)Lcom/bytedance/sdk/component/fxn/ckl;

    .line 23
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dgx/fxn/sg;

    const-string v1, "muteVideo"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/dgx/fxn/sg;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ils;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/fxn/ckl;->fxn(Ljava/lang/String;Lcom/bytedance/sdk/component/fxn/hm;)Lcom/bytedance/sdk/component/fxn/ckl;

    .line 24
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dgx/fxn/sg;

    const-string v1, "changeVideoState"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/dgx/fxn/sg;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ils;)V

    const-string v1, "changeVideoState"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/fxn/ckl;->fxn(Ljava/lang/String;Lcom/bytedance/sdk/component/fxn/hm;)Lcom/bytedance/sdk/component/fxn/ckl;

    .line 25
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dgx/fxn/sg;

    const-string v1, "getCurrentVideoState"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/dgx/fxn/sg;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ils;)V

    const-string v1, "getCurrentVideoState"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/fxn/ckl;->fxn(Ljava/lang/String;Lcom/bytedance/sdk/component/fxn/hm;)Lcom/bytedance/sdk/component/fxn/ckl;

    .line 26
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dgx/fxn/sg;

    const-string v1, "send_temai_product_ids"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/dgx/fxn/sg;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ils;)V

    const-string v1, "send_temai_product_ids"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/fxn/ckl;->fxn(Ljava/lang/String;Lcom/bytedance/sdk/component/fxn/hm;)Lcom/bytedance/sdk/component/fxn/ckl;

    .line 27
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dgx/fxn/sg;

    const-string v1, "getMaterialMeta"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/dgx/fxn/sg;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ils;)V

    const-string v1, "getMaterialMeta"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/fxn/ckl;->fxn(Ljava/lang/String;Lcom/bytedance/sdk/component/fxn/hm;)Lcom/bytedance/sdk/component/fxn/ckl;

    .line 28
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dgx/fxn/sg;

    const-string v1, "endcard_load"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/dgx/fxn/sg;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ils;)V

    const-string v1, "endcard_load"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/fxn/ckl;->fxn(Ljava/lang/String;Lcom/bytedance/sdk/component/fxn/hm;)Lcom/bytedance/sdk/component/fxn/ckl;

    .line 29
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dgx/fxn/sg;

    const-string v1, "pauseWebView"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/dgx/fxn/sg;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ils;)V

    const-string v1, "pauseWebView"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/fxn/ckl;->fxn(Ljava/lang/String;Lcom/bytedance/sdk/component/fxn/hm;)Lcom/bytedance/sdk/component/fxn/ckl;

    .line 30
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dgx/fxn/sg;

    const-string v1, "pauseWebViewTimers"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/dgx/fxn/sg;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ils;)V

    const-string v1, "pauseWebViewTimers"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/fxn/ckl;->fxn(Ljava/lang/String;Lcom/bytedance/sdk/component/fxn/hm;)Lcom/bytedance/sdk/component/fxn/ckl;

    .line 31
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dgx/fxn/sg;

    const-string v1, "webview_time_track"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/dgx/fxn/sg;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ils;)V

    const-string v1, "webview_time_track"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/fxn/ckl;->fxn(Ljava/lang/String;Lcom/bytedance/sdk/component/fxn/hm;)Lcom/bytedance/sdk/component/fxn/ckl;

    .line 32
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dgx/fxn/sg;

    const-string v1, "openPrivacy"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/dgx/fxn/sg;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ils;)V

    const-string v1, "openPrivacy"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/fxn/ckl;->fxn(Ljava/lang/String;Lcom/bytedance/sdk/component/fxn/hm;)Lcom/bytedance/sdk/component/fxn/ckl;

    .line 33
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dgx/fxn/sg;

    const-string v1, "openAdLandPageLinks"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/dgx/fxn/sg;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ils;)V

    const-string v1, "openAdLandPageLinks"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/fxn/ckl;->fxn(Ljava/lang/String;Lcom/bytedance/sdk/component/fxn/hm;)Lcom/bytedance/sdk/component/fxn/ckl;

    .line 34
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dgx/fxn/sg;

    const-string v1, "getNativeSiteCustomData"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/dgx/fxn/sg;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ils;)V

    const-string v1, "getNativeSiteCustomData"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/fxn/ckl;->fxn(Ljava/lang/String;Lcom/bytedance/sdk/component/fxn/hm;)Lcom/bytedance/sdk/component/fxn/ckl;

    .line 35
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dgx/fxn/sg;

    const-string v1, "close"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/dgx/fxn/sg;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ils;)V

    const-string p1, "close"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/fxn/ckl;->fxn(Ljava/lang/String;Lcom/bytedance/sdk/component/fxn/hm;)Lcom/bytedance/sdk/component/fxn/ckl;

    return-void
.end method


# virtual methods
.method public bridge synthetic fxn(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/component/fxn/rb;)Ljava/lang/Object;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bytedance/sdk/component/fxn/rb;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/dgx/fxn/sg;->fxn(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/fxn/rb;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public fxn(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/fxn/rb;)Lorg/json/JSONObject;
    .locals 0
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bytedance/sdk/component/fxn/rb;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 36
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ils$kg;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/ils$kg;-><init>()V

    .line 37
    const-string p3, "call"

    iput-object p3, p1, Lcom/bytedance/sdk/openadsdk/core/ils$kg;->fxn:Ljava/lang/String;

    .line 38
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/dgx/fxn/sg;->kg:Ljava/lang/String;

    iput-object p3, p1, Lcom/bytedance/sdk/openadsdk/core/ils$kg;->gff:Ljava/lang/String;

    .line 39
    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/ils$kg;->hm:Lorg/json/JSONObject;

    .line 40
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/dgx/fxn/sg;->fxn:Lcom/bytedance/sdk/openadsdk/core/ils;

    const/4 p3, 0x3

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/ils;->fxn(Lcom/bytedance/sdk/openadsdk/core/ils$kg;I)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
