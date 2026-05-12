.class public final Lcom/kwad/components/ad/reward/model/c;
.super Ljava/lang/Object;


# instance fields
.field public final jk:Z

.field private mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

.field private mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mReportExtData:Lorg/json/JSONObject;

.field public mScreenOrientation:I

.field private mVideoPlayConfig:Lcom/kwad/sdk/api/KsVideoPlayConfig;

.field private rewardType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/kwad/components/ad/reward/model/c;->rewardType:I

    invoke-static {}, Lcom/kwad/components/ad/reward/a/b;->hT()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/model/c;->jk:Z

    return-void
.end method

.method public static a(Landroid/content/Intent;)Lcom/kwad/components/ad/reward/model/c;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Iq()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v0, "key_video_play_config_json"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/kwad/components/core/internal/api/e;->b(Ljava/lang/String;Z)Lcom/kwad/components/core/internal/api/VideoPlayConfigImpl;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "key_video_play_config"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v3, v0, Lcom/kwad/sdk/api/KsVideoPlayConfig;

    if-nez v3, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "data is not instanceof VideoPlayConfigImpl:"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "RewardActivityModel"

    invoke-static {v0, p0}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    check-cast v0, Lcom/kwad/sdk/api/KsVideoPlayConfig;

    :goto_0
    const-string v3, "key_template_reward_type"

    invoke-virtual {p0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "key_ad_result_cache_idx"

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    :try_start_0
    invoke-static {}, Lcom/kwad/components/core/c/f;->oD()Lcom/kwad/components/core/c/f;

    move-result-object v4

    invoke-virtual {v4, p0, v2}, Lcom/kwad/components/core/c/f;->d(IZ)Lcom/kwad/sdk/core/response/model/AdResultData;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    invoke-static {p0, v3, v0}, Lcom/kwad/components/ad/reward/model/c;->a(Lcom/kwad/sdk/core/response/model/AdResultData;ILcom/kwad/sdk/api/KsVideoPlayConfig;)Lcom/kwad/components/ad/reward/model/c;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private static a(Lcom/kwad/sdk/core/response/model/AdResultData;ILcom/kwad/sdk/api/KsVideoPlayConfig;)Lcom/kwad/components/ad/reward/model/c;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Lcom/kwad/components/ad/reward/model/c;

    invoke-direct {v0}, Lcom/kwad/components/ad/reward/model/c;-><init>()V

    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/c;->r(Lcom/kwad/sdk/core/response/model/AdResultData;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string p0, "RewardActivityModel"

    const-string p1, "data is null:"

    invoke-static {p0, p1}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/kwad/components/ad/reward/model/c;->c(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v4

    if-nez v4, :cond_1

    return-object v2

    :cond_1
    invoke-interface {p2}, Lcom/kwad/sdk/api/KsVideoPlayConfig;->isShowLandscape()Z

    move-result v2

    invoke-interface {p2}, Lcom/kwad/sdk/api/KsVideoPlayConfig;->isVideoSoundEnable()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    :goto_0
    iput v4, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mInitVoiceStatus:I

    invoke-interface {p2}, Lcom/kwad/sdk/api/KsVideoPlayConfig;->getShowScene()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "ext_showscene"

    invoke-interface {p2}, Lcom/kwad/sdk/api/KsVideoPlayConfig;->getShowScene()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v0, Lcom/kwad/components/ad/reward/model/c;->mReportExtData:Lorg/json/JSONObject;

    :cond_3
    iput-object p2, v0, Lcom/kwad/components/ad/reward/model/c;->mVideoPlayConfig:Lcom/kwad/sdk/api/KsVideoPlayConfig;

    iput-object p0, v0, Lcom/kwad/components/ad/reward/model/c;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    iput-object v1, v0, Lcom/kwad/components/ad/reward/model/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object v3, v0, Lcom/kwad/components/ad/reward/model/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iput v2, v0, Lcom/kwad/components/ad/reward/model/c;->mScreenOrientation:I

    iput p1, v0, Lcom/kwad/components/ad/reward/model/c;->rewardType:I

    return-object v0
.end method

.method private static c(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 2

    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Iq()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->eP(Lcom/kwad/sdk/core/response/model/AdTemplate;)I

    move-result p0

    if-gez p0, :cond_2

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->L(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/kwad/sdk/core/diskcache/b/a;->Jj()Lcom/kwad/sdk/core/diskcache/b/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/kwad/sdk/core/diskcache/b/a;->cy(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    return v1
.end method


# virtual methods
.method public final cT()Lcom/kwad/sdk/core/response/model/AdInfo;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/model/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    return-object v0
.end method

.method public final cU()Z
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/model/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eL(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    return v0
.end method

.method public final getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/model/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object v0
.end method

.method public final getScreenOrientation()I
    .locals 1

    iget v0, p0, Lcom/kwad/components/ad/reward/model/c;->mScreenOrientation:I

    return v0
.end method

.method public final iA()Lcom/kwad/sdk/core/response/model/AdResultData;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/model/c;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    return-object v0
.end method

.method public final iB()Lcom/kwad/sdk/api/KsVideoPlayConfig;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/model/c;->mVideoPlayConfig:Lcom/kwad/sdk/api/KsVideoPlayConfig;

    return-object v0
.end method

.method public final iC()I
    .locals 1

    iget v0, p0, Lcom/kwad/components/ad/reward/model/c;->rewardType:I

    return v0
.end method

.method public final iE()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/model/c;->mReportExtData:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final iF()Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/model/c;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdResultData;->adGlobalConfigInfo:Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final iy()Z
    .locals 2

    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/model/c;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/model/c;->cT()Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/components/ad/reward/a/b;->k(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/response/b/e;->l(Lcom/kwad/sdk/core/response/model/AdTemplate;Z)Z

    move-result v0

    return v0
.end method

.method public final iz()Z
    .locals 1

    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/model/c;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->O(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    return v0
.end method
