.class public Lcom/anythink/network/kwai/KwaiATRewardedVideoAdapter;
.super Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Lcom/kwai/network/sdk/loader/common/interf/IKwaiAdLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/sdk/loader/common/interf/IKwaiAdLoader<",
            "Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAdRequest;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAd;

.field private e:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/anythink/network/kwai/KwaiATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    return-object p0
.end method

.method public static synthetic a(Lcom/anythink/network/kwai/KwaiATRewardedVideoAdapter;Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAd;)Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAd;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/network/kwai/KwaiATRewardedVideoAdapter;->d:Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAd;

    return-object p1
.end method

.method public static synthetic a(Lcom/anythink/network/kwai/KwaiATRewardedVideoAdapter;Ljava/util/Map;)V
    .locals 5

    .line 16
    invoke-static {}, Lcom/kwai/network/sdk/KwaiAdSDK;->getKwaiAdLoaderManager()Lcom/kwai/network/sdk/api/KwaiAdLoaderManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 17
    new-instance v1, Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAdConfig$Builder;

    new-instance v2, Lcom/anythink/network/kwai/KwaiATRewardedVideoAdapter$3;

    invoke-direct {v2, p0}, Lcom/anythink/network/kwai/KwaiATRewardedVideoAdapter$3;-><init>(Lcom/anythink/network/kwai/KwaiATRewardedVideoAdapter;)V

    invoke-direct {v1, v2}, Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAdConfig$Builder;-><init>(Lcom/kwai/network/sdk/loader/common/interf/AdLoadListener;)V

    new-instance v2, Lcom/anythink/network/kwai/KwaiATRewardedVideoAdapter$2;

    invoke-direct {v2, p0}, Lcom/anythink/network/kwai/KwaiATRewardedVideoAdapter$2;-><init>(Lcom/anythink/network/kwai/KwaiATRewardedVideoAdapter;)V

    .line 18
    invoke-virtual {v1, v2}, Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAdConfig$Builder;->withKwaiRewardAdListener(Lcom/kwai/network/sdk/loader/business/reward/interf/IKwaiRewardAdListener;)Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAdConfig$Builder;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAdConfig$Builder;->build()Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAdConfig;

    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Lcom/kwai/network/sdk/api/KwaiAdLoaderManager;->buildRewardAdLoader(Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAdConfig;)Lcom/kwai/network/sdk/loader/common/interf/IKwaiAdLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/network/kwai/KwaiATRewardedVideoAdapter;->c:Lcom/kwai/network/sdk/loader/common/interf/IKwaiAdLoader;

    .line 21
    new-instance v0, Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAdRequest;

    iget-object v1, p0, Lcom/anythink/network/kwai/KwaiATRewardedVideoAdapter;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAdRequest;-><init>(Ljava/lang/String;)V

    .line 22
    iget-boolean v1, p0, Lcom/anythink/network/kwai/KwaiATRewardedVideoAdapter;->a:Z

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/anythink/network/kwai/KwaiATRewardedVideoAdapter;->e:D

    const-wide/16 v3, 0x0

    cmpl-double v3, v1, v3

    if-lez v3, :cond_0

    .line 23
    iget-object v3, v0, Lcom/kwai/network/sdk/loader/common/KwaiAdRequest;->extParams:Ljava/util/Map;

    const-string v4, "bidfloor"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v1, v0, Lcom/kwai/network/sdk/loader/common/KwaiAdRequest;->extParams:Ljava/util/Map;

    const-string v2, "bidfloorcur"

    const-string v3, "USD"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_0
    iget-object v1, v0, Lcom/kwai/network/sdk/loader/common/KwaiAdRequest;->extParams:Ljava/util/Map;

    const-string v2, "knMediationType"

    const-string v3, "2"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {}, Lcom/anythink/network/kwai/KwaiATInitManager;->getInstance()Lcom/anythink/network/kwai/KwaiATInitManager;

    iget-object v1, v0, Lcom/kwai/network/sdk/loader/common/KwaiAdRequest;->extParams:Ljava/util/Map;

    invoke-static {v1, p1}, Lcom/anythink/network/kwai/KwaiATInitManager;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 27
    iget-object p0, p0, Lcom/anythink/network/kwai/KwaiATRewardedVideoAdapter;->c:Lcom/kwai/network/sdk/loader/common/interf/IKwaiAdLoader;

    invoke-interface {p0, v0}, Lcom/kwai/network/sdk/loader/common/interf/IKwaiAdLoader;->loadAd(Lcom/kwai/network/sdk/loader/common/KwaiAdRequest;)V

    return-void

    .line 28
    :cond_1
    const-string p1, ""

    const-string v0, "Initialization failed or the SDK was not initialized, and the obtained loaderManager was empty."

    invoke-virtual {p0, p1, v0}, Lcom/anythink/core/api/ATBaseAdAdapter;->notifyATLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/kwai/network/sdk/KwaiAdSDK;->getKwaiAdLoaderManager()Lcom/kwai/network/sdk/api/KwaiAdLoaderManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAdConfig$Builder;

    new-instance v2, Lcom/anythink/network/kwai/KwaiATRewardedVideoAdapter$3;

    invoke-direct {v2, p0}, Lcom/anythink/network/kwai/KwaiATRewardedVideoAdapter$3;-><init>(Lcom/anythink/network/kwai/KwaiATRewardedVideoAdapter;)V

    invoke-direct {v1, v2}, Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAdConfig$Builder;-><init>(Lcom/kwai/network/sdk/loader/common/interf/AdLoadListener;)V

    new-instance v2, Lcom/anythink/network/kwai/KwaiATRewardedVideoAdapter$2;

    invoke-direct {v2, p0}, Lcom/anythink/network/kwai/KwaiATRewardedVideoAdapter$2;-><init>(Lcom/anythink/network/kwai/KwaiATRewardedVideoAdapter;)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAdConfig$Builder;->withKwaiRewardAdListener(Lcom/kwai/network/sdk/loader/business/reward/interf/IKwaiRewardAdListener;)Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAdConfig$Builder;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAdConfig$Builder;->build()Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAdConfig;

    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lcom/kwai/network/sdk/api/KwaiAdLoaderManager;->buildRewardAdLoader(Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAdConfig;)Lcom/kwai/network/sdk/loader/common/interf/IKwaiAdLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/network/kwai/KwaiATRewardedVideoAdapter;->c:Lcom/kwai/network/sdk/loader/common/interf/IKwaiAdLoader;

    .line 8
    new-instance v0, Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAdRequest;

    iget-object v1, p0, Lcom/anythink/network/kwai/KwaiATRewardedVideoAdapter;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAdRequest;-><init>(Ljava/lang/String;)V

    .line 9
    iget-boolean v1, p0, Lcom/anythink/network/kwai/KwaiATRewardedVideoAdapter;->a:Z

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/anythink/network/kwai/KwaiATRewardedVideoAdapter;->e:D

    const-wide/16 v3, 0x0

    cmpl-double v3, v1, v3

    if-lez v3, :cond_0

    .line 10
    iget-object v3, v0, Lcom/kwai/network/sdk/loader/common/KwaiAdRequest;->extParams:Ljava/util/Map;

    const-string v4, "bidfloor"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, v0, Lcom/kwai/network/sdk/loader/common/KwaiAdRequest;->extParams:Ljava/util/Map;

    const-string v2, "bidfloorcur"

    const-string v3, "USD"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    iget-object v1, v0, Lcom/kwai/network/sdk/loader/common/KwaiAdRequest;->extParams:Ljava/util/Map;

    const-string v2, "knMediationType"

    const-string v3, "2"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Lcom/anythink/network/kwai/KwaiATInitManager;->getInstance()Lcom/anythink/network/kwai/KwaiATInitManager;

    iget-object v1, v0, Lcom/kwai/network/sdk/loader/common/KwaiAdRequest;->extParams:Ljava/util/Map;

    invoke-static {v1, p1}, Lcom/anythink/network/kwai/KwaiATInitManager;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 14
    iget-object p1, p0, Lcom/anythink/network/kwai/KwaiATRewardedVideoAdapter;->c:Lcom/kwai/network/sdk/loader/common/interf/IKwaiAdLoader;

    invoke-interface {p1, v0}, Lcom/kwai/network/sdk/loader/common/interf/IKwaiAdLoader;->loadAd(Lcom/kwai/network/sdk/loader/common/KwaiAdRequest;)V

    return-void

    .line 15
    :cond_1
    const-string p1, ""

    const-string v0, "Initialization failed or the SDK was not initialized, and the obtained loaderManager was empty."

    invoke-virtual {p0, p1, v0}, Lcom/anythink/core/api/ATBaseAdAdapter;->notifyATLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/anythink/network/kwai/KwaiATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/anythink/network/kwai/KwaiATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/anythink/network/kwai/KwaiATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/anythink/network/kwai/KwaiATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/anythink/network/kwai/KwaiATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/anythink/network/kwai/KwaiATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/anythink/network/kwai/KwaiATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/anythink/network/kwai/KwaiATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lcom/anythink/network/kwai/KwaiATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lcom/anythink/network/kwai/KwaiATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/anythink/network/kwai/KwaiATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Lcom/anythink/network/kwai/KwaiATRewardedVideoAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/network/kwai/KwaiATRewardedVideoAdapter;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic n(Lcom/anythink/network/kwai/KwaiATRewardedVideoAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public destory()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/kwai/KwaiATRewardedVideoAdapter;->c:Lcom/kwai/network/sdk/loader/common/interf/IKwaiAdLoader;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/kwai/network/sdk/loader/common/interf/IKwaiAdLoader;->release()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/anythink/network/kwai/KwaiATRewardedVideoAdapter;->c:Lcom/kwai/network/sdk/loader/common/interf/IKwaiAdLoader;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/anythink/network/kwai/KwaiATRewardedVideoAdapter;->d:Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAd;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iput-object v1, p0, Lcom/anythink/network/kwai/KwaiATRewardedVideoAdapter;->d:Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAd;

    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/network/kwai/KwaiATInitManager;->getInstance()Lcom/anythink/network/kwai/KwaiATInitManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/anythink/network/kwai/KwaiATInitManager;->getNetworkName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getNetworkPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/kwai/KwaiATRewardedVideoAdapter;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNetworkSDKVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/network/kwai/KwaiATInitManager;->getInstance()Lcom/anythink/network/kwai/KwaiATInitManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/anythink/network/kwai/KwaiATInitManager;->getNetworkVersion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public isAdReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/kwai/KwaiATRewardedVideoAdapter;->d:Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/kwai/network/sdk/loader/common/full/KwaiFullScreenAd;->isReady()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p3, "tagid"

    .line 2
    .line 3
    invoke-static {p2, p3}, Lcom/anythink/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    iput-object p3, p0, Lcom/anythink/network/kwai/KwaiATRewardedVideoAdapter;->b:Ljava/lang/String;

    .line 8
    .line 9
    const-string p3, "bid_floor"

    .line 10
    .line 11
    invoke-static {p2, p3}, Lcom/anythink/core/api/ATInitMediation;->getDoubleFromMap(Ljava/util/Map;Ljava/lang/String;)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/anythink/network/kwai/KwaiATRewardedVideoAdapter;->e:D

    .line 16
    .line 17
    iget-object p3, p0, Lcom/anythink/network/kwai/KwaiATRewardedVideoAdapter;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const-string p1, ""

    .line 26
    .line 27
    const-string p2, "tagId is null or empty."

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/anythink/core/api/ATBaseAdAdapter;->notifyATLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {}, Lcom/anythink/network/kwai/KwaiATInitManager;->getInstance()Lcom/anythink/network/kwai/KwaiATInitManager;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    new-instance v0, Lcom/anythink/network/kwai/KwaiATRewardedVideoAdapter$1;

    .line 38
    .line 39
    invoke-direct {v0, p0, p2}, Lcom/anythink/network/kwai/KwaiATRewardedVideoAdapter$1;-><init>(Lcom/anythink/network/kwai/KwaiATRewardedVideoAdapter;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p1, p2, v0}, Lcom/anythink/network/kwai/KwaiATInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/anythink/core/api/MediationInitCallback;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/network/kwai/KwaiATRewardedVideoAdapter;->d:Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAd;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-interface {v0, p1}, Lcom/kwai/network/sdk/loader/common/full/KwaiFullScreenAd;->show(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    iget-object v0, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "show failed: "

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v0, v1, p1}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    const-string v0, "RewardVideo Ad is not ready."

    .line 43
    .line 44
    invoke-interface {p1, v1, v0}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public startBiddingRequest(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/anythink/core/api/ATBiddingListener;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/anythink/core/api/ATBiddingListener;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 p4, 0x1

    .line 2
    iput-boolean p4, p0, Lcom/anythink/network/kwai/KwaiATRewardedVideoAdapter;->a:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/anythink/network/kwai/KwaiATRewardedVideoAdapter;->loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    return p4
.end method
