.class public Lcom/huawei/hms/ads/inter/data/a;
.super Lcom/huawei/openalliance/ad/inter/data/a;

# interfaces
.implements Lcom/huawei/hms/ads/inter/data/IInterstitialAd;


# instance fields
.field private transient C:Lcom/huawei/hms/ads/inter/listeners/IInterstitialAdStatusListener;

.field private D:Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;

.field private F:Lcom/huawei/hms/ads/reward/RewardAdListener;

.field private L:Lcom/huawei/hms/ads/VideoConfiguration;

.field private transient S:Lcom/huawei/openalliance/ad/inter/listeners/INonwifiActionListener;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/beans/metadata/ImageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/inter/data/a;-><init>(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/ads/inter/data/a;->b:Z

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/c;->I:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    return-void
.end method

.method private Code(Landroid/app/Activity;)V
    .locals 6

    const-string v0, "startInterstitialViaActivity"

    const-string v1, "InnerInterstitialAd"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/openalliance/ad/utils/SafeIntent;

    const-string v2, "com.huawei.hms.pps.action.PPS_INTERSTITIAL"

    invoke-direct {v0, v2}, Lcom/huawei/openalliance/ad/utils/SafeIntent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/z;->Z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "content_id"

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "sdk_version"

    const-string v3, "13.4.81.300"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "request_id"

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->k_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "show_id"

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "custom_data_key"

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->N()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "user_id_key"

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->O()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "slotid"

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "is_mute"

    invoke-virtual {p0}, Lcom/huawei/hms/ads/inter/data/a;->B()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "mobile_data_alert_switch"

    invoke-virtual {p0}, Lcom/huawei/hms/ads/inter/data/a;->Z()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/inter/data/c;->I:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aF()I

    move-result v2

    const-string v3, "apiVer"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "templateId"

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->af()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/huawei/hms/ads/inter/data/a;->getVideoConfiguration()Lcom/huawei/hms/ads/VideoConfiguration;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hms/ads/inter/data/a;->getVideoConfiguration()Lcom/huawei/hms/ads/VideoConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/ads/VideoConfiguration;->getAutoPlayNetwork()I

    move-result v2

    const-string v3, "auto_play_video_network"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/huawei/hms/ads/inter/data/a;->getVideoConfiguration()Lcom/huawei/hms/ads/VideoConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/ads/VideoConfiguration;->isStartMuted()Z

    move-result v2

    const-string v3, "play_video_is_mute"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    iget-object v2, p0, Lcom/huawei/hms/ads/inter/data/a;->S:Lcom/huawei/openalliance/ad/inter/listeners/INonwifiActionListener;

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lcom/huawei/hms/ads/inter/data/a;->ai()Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/huawei/hms/ads/inter/data/a;->S:Lcom/huawei/openalliance/ad/inter/listeners/INonwifiActionListener;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;->B()I

    move-result v2

    int-to-long v4, v2

    invoke-interface {v3, v4, v5}, Lcom/huawei/openalliance/ad/inter/listeners/INonwifiActionListener;->Code(J)Z

    move-result v2

    const-string v3, "reward_key_nonwifi_action_play"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->E()Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/huawei/hms/ads/inter/data/a;->S:Lcom/huawei/openalliance/ad/inter/listeners/INonwifiActionListener;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->B()J

    move-result-wide v4

    invoke-interface {v3, v2, v4, v5}, Lcom/huawei/openalliance/ad/inter/listeners/INonwifiActionListener;->Code(Lcom/huawei/openalliance/ad/inter/data/AppInfo;J)Z

    move-result v2

    const-string v3, "reward_key_nonwifi_action_download"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->E()Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    move-result-object v2

    const-string v3, "unique_id"

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->A()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    if-nez v2, :cond_3

    const-string v2, "noAppInfo"

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->e()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->A()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const-string v2, "startInterstitialViaActivity, appInfo.uniqueId: %s, ad.uniqueId: %s"

    invoke-static {v1, v2, v3}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/huawei/openalliance/ad/constant/x;->cU:Landroid/content/ClipData;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    invoke-virtual {p1, v0, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private Code(Lcom/huawei/hms/ads/inter/listeners/IInterstitialAdStatusListener;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/inter/data/a;->C:Lcom/huawei/hms/ads/inter/listeners/IInterstitialAdStatusListener;

    return-void
.end method

.method private V(Landroid/content/Context;)V
    .locals 7

    const-string v0, "startInterstitialViaAidl"

    const-string v1, "InnerInterstitialAd"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "content_id"

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "sdk_version"

    const-string v3, "13.4.81.300"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "request_id"

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->k_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "show_id"

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "custom_data_key"

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->N()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "user_id_key"

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->O()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "slotid"

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "is_mute"

    invoke-virtual {p0}, Lcom/huawei/hms/ads/inter/data/a;->B()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "mobile_data_alert_switch"

    invoke-virtual {p0}, Lcom/huawei/hms/ads/inter/data/a;->Z()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "apiVer"

    iget-object v3, p0, Lcom/huawei/openalliance/ad/inter/data/c;->I:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aF()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "templateId"

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->af()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/huawei/hms/ads/inter/data/a;->getVideoConfiguration()Lcom/huawei/hms/ads/VideoConfiguration;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, "auto_play_video_network"

    invoke-virtual {p0}, Lcom/huawei/hms/ads/inter/data/a;->getVideoConfiguration()Lcom/huawei/hms/ads/VideoConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/hms/ads/VideoConfiguration;->getAutoPlayNetwork()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "play_video_is_mute"

    invoke-virtual {p0}, Lcom/huawei/hms/ads/inter/data/a;->getVideoConfiguration()Lcom/huawei/hms/ads/VideoConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/hms/ads/VideoConfiguration;->isStartMuted()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/huawei/hms/ads/inter/data/a;->S:Lcom/huawei/openalliance/ad/inter/listeners/INonwifiActionListener;

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lcom/huawei/hms/ads/inter/data/a;->ai()Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "reward_key_nonwifi_action_play"

    iget-object v4, p0, Lcom/huawei/hms/ads/inter/data/a;->S:Lcom/huawei/openalliance/ad/inter/listeners/INonwifiActionListener;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;->B()I

    move-result v2

    int-to-long v5, v2

    invoke-interface {v4, v5, v6}, Lcom/huawei/openalliance/ad/inter/listeners/INonwifiActionListener;->Code(J)Z

    move-result v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->E()Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "reward_key_nonwifi_action_download"

    iget-object v4, p0, Lcom/huawei/hms/ads/inter/data/a;->S:Lcom/huawei/openalliance/ad/inter/listeners/INonwifiActionListener;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->B()J

    move-result-wide v5

    invoke-interface {v4, v2, v5, v6}, Lcom/huawei/openalliance/ad/inter/listeners/INonwifiActionListener;->Code(Lcom/huawei/openalliance/ad/inter/data/AppInfo;J)Z

    move-result v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->E()Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    move-result-object v2

    const-string v3, "unique_id"

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->A()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "startInterstitialViaAidl, appInfo.uniqueId: %s, ad.uniqueId: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    if-nez v2, :cond_3

    const-string v2, "noAppInfo"

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->e()Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->A()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static {v1, v3, v4}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ipc/g;->V(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ipc/g;

    move-result-object p1

    const-string v2, "interstitial_ad_show"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v0, v3, v3}, Lcom/huawei/openalliance/ad/ipc/g;->Code(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Ljava/lang/Class;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startInterstitialViaAidl, e:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method private ai()Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/inter/data/a;->D:Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->j_()Lcom/huawei/openalliance/ad/beans/metadata/MetaData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->V()Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ads/inter/data/a;->D:Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/inter/data/a;->D:Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;

    return-object v0
.end method


# virtual methods
.method public B()Z
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/ads/jg;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/ads/inter/data/a;->L:Lcom/huawei/hms/ads/VideoConfiguration;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/huawei/hms/ads/inter/data/a;->b:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/a;->D()V

    :cond_1
    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/inter/data/a;->V:Z

    return v0
.end method

.method public Code()Lcom/huawei/hms/ads/reward/RewardAdListener;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/inter/data/a;->F:Lcom/huawei/hms/ads/reward/RewardAdListener;

    return-object v0
.end method

.method public Code(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/inter/data/a;->V:Z

    return-void
.end method

.method public I()Lcom/huawei/hms/ads/inter/listeners/IInterstitialAdStatusListener;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/inter/data/a;->C:Lcom/huawei/hms/ads/inter/listeners/IInterstitialAdStatusListener;

    return-object v0
.end method

.method public V(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/hms/ads/inter/data/a;->b:Z

    return-void
.end method

.method public V()Z
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/c;->I:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aF()I

    move-result v0

    const/4 v3, 0x1

    if-ne v2, v0, :cond_1

    return v3

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/c;->I:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->t()Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ads/inter/data/a;->D:Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/c;->I:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->S()Lcom/huawei/openalliance/ad/beans/metadata/MetaData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->d()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ads/inter/data/a;->a:Ljava/util/List;

    :cond_2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/c;->I:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->l()I

    move-result v0

    const/16 v2, 0x9

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/huawei/hms/ads/inter/data/a;->D:Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1

    :cond_4
    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/c;->I:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->l()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_6

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/c;->I:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->l()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_5

    goto :goto_0

    :cond_5
    return v1

    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/ads/inter/data/a;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/ag;->Code(Ljava/util/Collection;)Z

    move-result v0

    xor-int/2addr v0, v3

    return v0
.end method

.method public Z()Z
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/ads/jg;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/ads/inter/data/a;->L:Lcom/huawei/hms/ads/VideoConfiguration;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/huawei/hms/ads/inter/data/a;->b:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/a;->L()V

    :cond_1
    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/inter/data/a;->Code:Z

    return v0
.end method

.method public getVideoConfiguration()Lcom/huawei/hms/ads/VideoConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/inter/data/a;->L:Lcom/huawei/hms/ads/VideoConfiguration;

    return-object v0
.end method

.method public setMobileDataAlertSwitch(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/inter/data/a;->Code:Z

    return-void
.end method

.method public setNonwifiActionListener(Lcom/huawei/openalliance/ad/inter/listeners/INonwifiActionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/inter/data/a;->S:Lcom/huawei/openalliance/ad/inter/listeners/INonwifiActionListener;

    return-void
.end method

.method public setRewardAdListener(Lcom/huawei/hms/ads/reward/RewardAdListener;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/inter/data/a;->F:Lcom/huawei/hms/ads/reward/RewardAdListener;

    return-void
.end method

.method public setVideoConfiguration(Lcom/huawei/hms/ads/VideoConfiguration;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/openalliance/ad/inter/HiAd;->Code()Lcom/huawei/openalliance/ad/inter/IHiAd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/ads/jg;->c(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->K()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/ads/jg;->d(Ljava/lang/String;)Z

    move-result v1

    invoke-static {}, Lcom/huawei/openalliance/ad/inter/HiAd;->Code()Lcom/huawei/openalliance/ad/inter/IHiAd;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/openalliance/ad/inter/data/c;->I:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    const/16 v4, 0xc

    invoke-interface {v2, v3, v0, v1, v4}, Lcom/huawei/openalliance/ad/inter/IHiAd;->reportSetVideoConfigMedia(Lcom/huawei/openalliance/ad/inter/data/AdContentData;ZZI)V

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/hms/ads/VideoConfiguration;->getAutoPlayNetwork()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/hms/ads/inter/data/a;->setMobileDataAlertSwitch(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Lcom/huawei/hms/ads/inter/data/a;->setMobileDataAlertSwitch(Z)V

    :goto_0
    iput-object p1, p0, Lcom/huawei/hms/ads/inter/data/a;->L:Lcom/huawei/hms/ads/VideoConfiguration;

    invoke-virtual {p1}, Lcom/huawei/hms/ads/VideoConfiguration;->isStartMuted()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/huawei/hms/ads/inter/data/a;->Code(Z)V

    return-void
.end method

.method public show(Landroid/content/Context;Lcom/huawei/hms/ads/inter/listeners/IInterstitialAdStatusListener;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/inter/data/a;->Z(Z)V

    invoke-direct {p0, p2}, Lcom/huawei/hms/ads/inter/data/a;->Code(Lcom/huawei/hms/ads/inter/listeners/IInterstitialAdStatusListener;)V

    invoke-static {p1}, Lcom/huawei/hms/ads/f;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/f;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/hms/ads/f;->Code()V

    invoke-static {p0}, Lcom/huawei/hms/ads/g;->Code(Lcom/huawei/hms/ads/inter/data/IInterstitialAd;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->E()Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "appName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uniqueId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appuniqueId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "InnerInterstitialAd"

    invoke-static {v0, p2}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Landroid/app/Activity;

    invoke-direct {p0, p2}, Lcom/huawei/hms/ads/inter/data/a;->Code(Landroid/app/Activity;)V

    invoke-static {p1}, Lcom/huawei/hms/ads/jf;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/jf;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/huawei/hms/ads/jf;->V(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/inter/data/a;->V(Landroid/content/Context;)V

    :goto_0
    return-void
.end method
