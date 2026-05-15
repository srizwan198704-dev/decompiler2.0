.class public Lcom/bytedance/sdk/openadsdk/core/j/k/yt;
.super Lcom/bytedance/sdk/component/k/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/k/i<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private k:Ljava/lang/String;

.field private p:Lcom/bytedance/sdk/openadsdk/core/w;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/w;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/k/i;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/j/k/yt;->p:Lcom/bytedance/sdk/openadsdk/core/w;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/k/yt;->k:Ljava/lang/String;

    return-void
.end method

.method public static k(Lcom/bytedance/sdk/component/k/cz;Lcom/bytedance/sdk/openadsdk/core/w;)V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/j/k/yt;

    const-string v1, "appInfo"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/j/k/yt;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/w;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/k/cz;->k(Ljava/lang/String;Lcom/bytedance/sdk/component/k/i;)Lcom/bytedance/sdk/component/k/cz;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/j/k/yt;

    const-string v1, "adInfo"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/j/k/yt;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/w;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/k/cz;->k(Ljava/lang/String;Lcom/bytedance/sdk/component/k/i;)Lcom/bytedance/sdk/component/k/cz;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/j/k/yt;

    const-string v1, "getTemplateInfo"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/j/k/yt;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/w;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/k/cz;->k(Ljava/lang/String;Lcom/bytedance/sdk/component/k/i;)Lcom/bytedance/sdk/component/k/cz;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/j/k/yt;

    const-string v1, "getTeMaiAds"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/j/k/yt;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/w;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/k/cz;->k(Ljava/lang/String;Lcom/bytedance/sdk/component/k/i;)Lcom/bytedance/sdk/component/k/cz;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/j/k/yt;

    const-string v1, "isViewable"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/j/k/yt;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/w;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/k/cz;->k(Ljava/lang/String;Lcom/bytedance/sdk/component/k/i;)Lcom/bytedance/sdk/component/k/cz;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/j/k/yt;

    const-string v1, "getScreenSize"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/j/k/yt;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/w;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/k/cz;->k(Ljava/lang/String;Lcom/bytedance/sdk/component/k/i;)Lcom/bytedance/sdk/component/k/cz;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/j/k/yt;

    const-string v1, "getCloseButtonInfo"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/j/k/yt;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/w;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/k/cz;->k(Ljava/lang/String;Lcom/bytedance/sdk/component/k/i;)Lcom/bytedance/sdk/component/k/cz;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/j/k/yt;

    const-string v1, "getVolume"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/j/k/yt;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/w;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/k/cz;->k(Ljava/lang/String;Lcom/bytedance/sdk/component/k/i;)Lcom/bytedance/sdk/component/k/cz;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/j/k/yt;

    const-string v1, "sendReward"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/j/k/yt;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/w;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/k/cz;->k(Ljava/lang/String;Lcom/bytedance/sdk/component/k/i;)Lcom/bytedance/sdk/component/k/cz;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/j/k/yt;

    const-string v1, "subscribe_app_ad"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/j/k/yt;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/w;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/k/cz;->k(Ljava/lang/String;Lcom/bytedance/sdk/component/k/i;)Lcom/bytedance/sdk/component/k/cz;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/j/k/yt;

    const-string v1, "download_app_ad"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/j/k/yt;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/w;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/k/cz;->k(Ljava/lang/String;Lcom/bytedance/sdk/component/k/i;)Lcom/bytedance/sdk/component/k/cz;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/j/k/yt;

    const-string v1, "cancel_download_app_ad"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/j/k/yt;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/w;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/k/cz;->k(Ljava/lang/String;Lcom/bytedance/sdk/component/k/i;)Lcom/bytedance/sdk/component/k/cz;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/j/k/yt;

    const-string v1, "unsubscribe_app_ad"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/j/k/yt;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/w;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/k/cz;->k(Ljava/lang/String;Lcom/bytedance/sdk/component/k/i;)Lcom/bytedance/sdk/component/k/cz;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/j/k/yt;

    const-string v1, "clickEvent"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/j/k/yt;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/w;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/k/cz;->k(Ljava/lang/String;Lcom/bytedance/sdk/component/k/i;)Lcom/bytedance/sdk/component/k/cz;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/j/k/yt;

    const-string v1, "renderDidFinish"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/j/k/yt;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/w;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/k/cz;->k(Ljava/lang/String;Lcom/bytedance/sdk/component/k/i;)Lcom/bytedance/sdk/component/k/cz;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/j/k/yt;

    const-string v1, "dynamicTrack"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/j/k/yt;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/w;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/k/cz;->k(Ljava/lang/String;Lcom/bytedance/sdk/component/k/i;)Lcom/bytedance/sdk/component/k/cz;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/j/k/yt;

    const-string v1, "skipVideo"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/j/k/yt;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/w;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/k/cz;->k(Ljava/lang/String;Lcom/bytedance/sdk/component/k/i;)Lcom/bytedance/sdk/component/k/cz;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/j/k/yt;

    const-string v1, "muteVideo"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/j/k/yt;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/w;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/k/cz;->k(Ljava/lang/String;Lcom/bytedance/sdk/component/k/i;)Lcom/bytedance/sdk/component/k/cz;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/j/k/yt;

    const-string v1, "changeVideoState"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/j/k/yt;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/w;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/k/cz;->k(Ljava/lang/String;Lcom/bytedance/sdk/component/k/i;)Lcom/bytedance/sdk/component/k/cz;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/j/k/yt;

    const-string v1, "getCurrentVideoState"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/j/k/yt;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/w;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/k/cz;->k(Ljava/lang/String;Lcom/bytedance/sdk/component/k/i;)Lcom/bytedance/sdk/component/k/cz;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/j/k/yt;

    const-string v1, "send_temai_product_ids"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/j/k/yt;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/w;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/k/cz;->k(Ljava/lang/String;Lcom/bytedance/sdk/component/k/i;)Lcom/bytedance/sdk/component/k/cz;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/j/k/yt;

    const-string v1, "getMaterialMeta"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/j/k/yt;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/w;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/k/cz;->k(Ljava/lang/String;Lcom/bytedance/sdk/component/k/i;)Lcom/bytedance/sdk/component/k/cz;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/j/k/yt;

    const-string v1, "endcard_load"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/j/k/yt;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/w;)V

    const-string v1, "endcard_load"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/k/cz;->k(Ljava/lang/String;Lcom/bytedance/sdk/component/k/i;)Lcom/bytedance/sdk/component/k/cz;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/j/k/yt;

    const-string v1, "pauseWebView"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/j/k/yt;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/w;)V

    const-string v1, "pauseWebView"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/k/cz;->k(Ljava/lang/String;Lcom/bytedance/sdk/component/k/i;)Lcom/bytedance/sdk/component/k/cz;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/j/k/yt;

    const-string v1, "pauseWebViewTimers"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/j/k/yt;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/w;)V

    const-string v1, "pauseWebViewTimers"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/k/cz;->k(Ljava/lang/String;Lcom/bytedance/sdk/component/k/i;)Lcom/bytedance/sdk/component/k/cz;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/j/k/yt;

    const-string v1, "webview_time_track"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/j/k/yt;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/w;)V

    const-string v1, "webview_time_track"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/k/cz;->k(Ljava/lang/String;Lcom/bytedance/sdk/component/k/i;)Lcom/bytedance/sdk/component/k/cz;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/j/k/yt;

    const-string v1, "adInfoStash"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/j/k/yt;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/w;)V

    const-string p1, "adInfoStash"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/k/cz;->k(Ljava/lang/String;Lcom/bytedance/sdk/component/k/i;)Lcom/bytedance/sdk/component/k/cz;

    return-void
.end method


# virtual methods
.method public bridge synthetic k(Ljava/lang/Object;Lcom/bytedance/sdk/component/k/de;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/j/k/yt;->k(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/k/de;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public k(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/k/de;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/w$k;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/core/w$k;-><init>()V

    const-string v0, "call"

    iput-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/w$k;->k:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/k/yt;->k:Ljava/lang/String;

    iput-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/w$k;->q:Ljava/lang/String;

    iput-object p1, p2, Lcom/bytedance/sdk/openadsdk/core/w$k;->ak:Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/k/yt;->p:Lcom/bytedance/sdk/openadsdk/core/w;

    const/4 v0, 0x3

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/w;->k(Lcom/bytedance/sdk/openadsdk/core/w$k;I)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
