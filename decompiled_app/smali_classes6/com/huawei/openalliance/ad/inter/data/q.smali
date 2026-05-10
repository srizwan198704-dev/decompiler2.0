.class public Lcom/huawei/openalliance/ad/inter/data/q;
.super Lcom/huawei/openalliance/ad/inter/data/a;

# interfaces
.implements Lcom/huawei/openalliance/ad/inter/data/i;


# instance fields
.field private transient D:Lcom/huawei/openalliance/ad/inter/listeners/g;

.field private F:Z

.field private transient L:Lcom/huawei/openalliance/ad/inter/listeners/INonwifiActionListener;

.field private S:Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;

.field private a:Z

.field private b:Lcom/huawei/openalliance/ad/inter/data/RewardItem;

.field private e:Lcom/huawei/openalliance/ad/inter/listeners/h;

.field private f:I

.field private g:Lcom/huawei/hms/ads/VideoConfiguration;

.field private h:Z


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/inter/data/a;-><init>(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/inter/data/q;->F:Z

    const/4 v1, 0x1

    iput v1, p0, Lcom/huawei/openalliance/ad/inter/data/q;->f:I

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/inter/data/q;->h:Z

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/c;->I:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->N()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->O()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/openalliance/ad/inter/data/RewardItem;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->N()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->O()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/huawei/openalliance/ad/inter/data/RewardItem;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/q;->b:Lcom/huawei/openalliance/ad/inter/data/RewardItem;

    :cond_0
    return-void
.end method

.method private Code(Landroid/app/Activity;)V
    .locals 6

    const-string v0, "startRewardViaActivity"

    const-string v1, "RewardAd"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/openalliance/ad/utils/SafeIntent;

    const-string v2, "com.huawei.hms.pps.action.PPS_REWARD"

    invoke-direct {v0, v2}, Lcom/huawei/openalliance/ad/utils/SafeIntent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/z;->Z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "content_id"

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "slotid"

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "sdk_version"

    const-string v3, "13.4.81.300"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "request_id"

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->k_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "audio_focus_type"

    iget v3, p0, Lcom/huawei/openalliance/ad/inter/data/q;->f:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "is_mute"

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/q;->Code()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "show_id"

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "mobile_data_alert_switch"

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/q;->B()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "custom_data_key"

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->N()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "user_id_key"

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->O()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/inter/data/c;->I:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aF()I

    move-result v2

    const-string v3, "apiVer"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "templateId"

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->af()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/inter/data/q;->L:Lcom/huawei/openalliance/ad/inter/listeners/INonwifiActionListener;

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/inter/data/q;->ai()Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/huawei/openalliance/ad/inter/data/q;->L:Lcom/huawei/openalliance/ad/inter/listeners/INonwifiActionListener;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;->B()I

    move-result v2

    int-to-long v4, v2

    invoke-interface {v3, v4, v5}, Lcom/huawei/openalliance/ad/inter/listeners/INonwifiActionListener;->Code(J)Z

    move-result v2

    const-string v3, "reward_key_nonwifi_action_play"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->E()Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/huawei/openalliance/ad/inter/data/q;->L:Lcom/huawei/openalliance/ad/inter/listeners/INonwifiActionListener;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->B()J

    move-result-wide v4

    invoke-interface {v3, v2, v4, v5}, Lcom/huawei/openalliance/ad/inter/listeners/INonwifiActionListener;->Code(Lcom/huawei/openalliance/ad/inter/data/AppInfo;J)Z

    move-result v2

    const-string v3, "reward_key_nonwifi_action_download"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/huawei/openalliance/ad/inter/data/q;->Code(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->E()Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    move-result-object v2

    const-string v3, "unique_id"

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->A()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    if-nez v2, :cond_2

    const-string v2, "noAppInfo"

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->e()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->A()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const-string v2, "startRewardViaActivity, appInfo.uniqueId: %s, ad.uniqueId: %s"

    invoke-static {v1, v2, v3}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/huawei/openalliance/ad/constant/x;->cU:Landroid/content/ClipData;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    invoke-virtual {p1, v0, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private Code(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/c;->I:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/z;->B(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/huawei/hms/ads/jg;->F(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, 0x10080000

    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p1, "add_flag_activity_new_task"

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private I(Landroid/content/Context;)V
    .locals 7

    const-string v0, "startRewardViaAidl"

    const-string v1, "RewardAd"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "content_id"

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "slotid"

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "sdk_version"

    const-string v3, "13.4.81.300"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "request_id"

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->k_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "audio_focus_type"

    iget v3, p0, Lcom/huawei/openalliance/ad/inter/data/q;->f:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "is_mute"

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/q;->Code()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "show_id"

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "custom_data_key"

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->N()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "mobile_data_alert_switch"

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/q;->B()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "user_id_key"

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->O()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "apiVer"

    iget-object v3, p0, Lcom/huawei/openalliance/ad/inter/data/c;->I:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aF()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "templateId"

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->af()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/inter/data/q;->L:Lcom/huawei/openalliance/ad/inter/listeners/INonwifiActionListener;

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/inter/data/q;->ai()Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "reward_key_nonwifi_action_play"

    iget-object v4, p0, Lcom/huawei/openalliance/ad/inter/data/q;->L:Lcom/huawei/openalliance/ad/inter/listeners/INonwifiActionListener;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;->B()I

    move-result v2

    int-to-long v5, v2

    invoke-interface {v4, v5, v6}, Lcom/huawei/openalliance/ad/inter/listeners/INonwifiActionListener;->Code(J)Z

    move-result v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->E()Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "reward_key_nonwifi_action_download"

    iget-object v4, p0, Lcom/huawei/openalliance/ad/inter/data/q;->L:Lcom/huawei/openalliance/ad/inter/listeners/INonwifiActionListener;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->B()J

    move-result-wide v5

    invoke-interface {v4, v2, v5, v6}, Lcom/huawei/openalliance/ad/inter/listeners/INonwifiActionListener;->Code(Lcom/huawei/openalliance/ad/inter/data/AppInfo;J)Z

    move-result v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->E()Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    move-result-object v2

    const-string v3, "unique_id"

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->A()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "startRewardViaAidl, appInfo.uniqueId: %s, ad.uniqueId: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    if-nez v2, :cond_2

    const-string v2, "noAppInfo"

    goto :goto_1

    :cond_2
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

    const-string v2, "showReward"

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

    const-string v2, "startRewardViaAidl, e:"

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

.method private V(Landroid/content/Context;)V
    .locals 1

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/inter/data/q;->Code(Landroid/app/Activity;)V

    invoke-static {p1}, Lcom/huawei/hms/ads/jf;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/jf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/hms/ads/jf;->V(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/inter/data/q;->I(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method private V(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/listeners/g;)V
    .locals 3

    const-string v0, "showAd"

    const-string v1, "RewardAd"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/huawei/openalliance/ad/inter/data/q;->Code(Lcom/huawei/openalliance/ad/inter/listeners/g;)V

    invoke-static {p0}, Lcom/huawei/hms/ads/dl;->Code(Lcom/huawei/openalliance/ad/inter/data/i;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->E()Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "appName:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->L()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", uniqueId:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", appuniqueId:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p1}, Lcom/huawei/hms/ads/dn;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/dn;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/hms/ads/dn;->Code()V

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/inter/data/q;->V(Landroid/content/Context;)V

    return-void
.end method

.method private ai()Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/q;->S:Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->j_()Lcom/huawei/openalliance/ad/beans/metadata/MetaData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->V()Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/q;->S:Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/q;->S:Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;

    return-object v0
.end method


# virtual methods
.method public B()Z
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/ads/jg;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/inter/data/q;->h:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/a;->L()V

    :cond_1
    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/inter/data/a;->Code:Z

    return v0
.end method

.method public C()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/inter/data/q;->F:Z

    return v0
.end method

.method public Code(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/inter/data/q;->f:I

    return-void
.end method

.method public Code(Landroid/app/Activity;Lcom/huawei/openalliance/ad/inter/listeners/g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/inter/data/q;->V(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/listeners/g;)V

    return-void
.end method

.method public Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/listeners/g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/inter/data/q;->V(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/listeners/g;)V

    return-void
.end method

.method public Code(Lcom/huawei/hms/ads/VideoConfiguration;)V
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

    const/4 v4, 0x7

    invoke-interface {v2, v3, v0, v1, v4}, Lcom/huawei/openalliance/ad/inter/IHiAd;->reportSetVideoConfigMedia(Lcom/huawei/openalliance/ad/inter/data/AdContentData;ZZI)V

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/hms/ads/VideoConfiguration;->getAutoPlayNetwork()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/inter/data/q;->V(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Lcom/huawei/openalliance/ad/inter/data/q;->V(Z)V

    :goto_0
    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/q;->g:Lcom/huawei/hms/ads/VideoConfiguration;

    invoke-virtual {p1}, Lcom/huawei/hms/ads/VideoConfiguration;->isStartMuted()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/inter/data/q;->Code(Z)V

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/inter/listeners/g;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/q;->D:Lcom/huawei/openalliance/ad/inter/listeners/g;

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/inter/listeners/h;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/q;->e:Lcom/huawei/openalliance/ad/inter/listeners/h;

    return-void
.end method

.method public Code(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/inter/data/a;->V:Z

    return-void
.end method

.method public Code()Z
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/ads/jg;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/inter/data/q;->h:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/a;->D()V

    :cond_1
    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/inter/data/a;->V:Z

    return v0
.end method

.method public F()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/inter/data/q;->a:Z

    return v0
.end method

.method public I()Lcom/huawei/openalliance/ad/inter/listeners/h;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/q;->e:Lcom/huawei/openalliance/ad/inter/listeners/h;

    return-object v0
.end method

.method public I(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/inter/data/q;->a:Z

    return-void
.end method

.method public S()Lcom/huawei/openalliance/ad/inter/data/RewardItem;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/q;->b:Lcom/huawei/openalliance/ad/inter/data/RewardItem;

    return-object v0
.end method

.method public V(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/inter/data/a;->Code:Z

    return-void
.end method

.method public V()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/c;->I:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->t()Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/q;->S:Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/q;->S:Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->ae()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public Z()Lcom/huawei/openalliance/ad/inter/listeners/g;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/q;->D:Lcom/huawei/openalliance/ad/inter/listeners/g;

    return-object v0
.end method

.method public Z(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/inter/data/q;->F:Z

    return-void
.end method

.method public a_(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/inter/data/q;->h:Z

    return-void
.end method
