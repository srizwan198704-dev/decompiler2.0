.class public Les/qo7$b;
.super Lcom/bytedance/msdk/adapter/ks/base/proto/MediationBaseAdBridge;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/qo7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public c:Lcom/kwad/sdk/api/KsRewardVideoAd;

.field public d:Lcom/bytedance/msdk/adapter/ks/KsRewardLoader;

.field public e:Ljava/util/function/Function;

.field public f:Lcom/bytedance/msdk/adapter/ks/base/config/MediationAdSlotValueSet;

.field public g:Z

.field public h:Lcom/kwad/sdk/api/KsLoadManager$RewardVideoAdListener;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/adapter/ks/KsRewardLoader;Lcom/bytedance/msdk/adapter/ks/base/config/MediationAdSlotValueSet;Ljava/util/function/Function;Z)V
    .locals 1

    invoke-direct {p0, p2, p3}, Lcom/bytedance/msdk/adapter/ks/base/proto/MediationBaseAdBridge;-><init>(Lcom/bytedance/msdk/adapter/ks/base/config/MediationAdSlotValueSet;Ljava/util/function/Function;)V

    new-instance v0, Les/qo7$b$d;

    invoke-direct {v0, p0}, Les/qo7$b$d;-><init>(Les/qo7$b;)V

    iput-object v0, p0, Les/qo7$b;->h:Lcom/kwad/sdk/api/KsLoadManager$RewardVideoAdListener;

    iput-object p1, p0, Les/qo7$b;->d:Lcom/bytedance/msdk/adapter/ks/KsRewardLoader;

    iput-object p2, p0, Les/qo7$b;->f:Lcom/bytedance/msdk/adapter/ks/base/config/MediationAdSlotValueSet;

    iput-object p3, p0, Les/qo7$b;->e:Ljava/util/function/Function;

    iput-boolean p4, p0, Les/qo7$b;->g:Z

    invoke-direct {p0}, Les/qo7$b;->a()V

    return-void
.end method

.method public static synthetic a(Les/qo7$b;Lcom/kwad/sdk/api/KsRewardVideoAd;)Lcom/kwad/sdk/api/KsRewardVideoAd;
    .locals 0

    iput-object p1, p0, Les/qo7$b;->c:Lcom/kwad/sdk/api/KsRewardVideoAd;

    return-object p1
.end method

.method private a()V
    .locals 3

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/16 v1, 0x1fc0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, -0x5f5e0f3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, -0x5f5e0f1

    const-class v2, Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x1f63

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Les/qo7$b;->e:Ljava/util/function/Function;

    invoke-static {v1, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private c(Lcom/kwad/sdk/api/KsScene;)V
    .locals 2

    invoke-static {}, Lcom/kwad/sdk/api/KsAdSDK;->getLoadManager()Lcom/kwad/sdk/api/KsLoadManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kwad/sdk/api/KsAdSDK;->getLoadManager()Lcom/kwad/sdk/api/KsLoadManager;

    move-result-object v0

    iget-object v1, p0, Les/qo7$b;->h:Lcom/kwad/sdk/api/KsLoadManager$RewardVideoAdListener;

    invoke-interface {v0, p1, v1}, Lcom/kwad/sdk/api/KsLoadManager;->loadRewardVideoAd(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/api/KsLoadManager$RewardVideoAdListener;)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Les/qo7$b;)V
    .locals 0

    invoke-direct {p0}, Les/qo7$b;->h()V

    return-void
.end method

.method public static synthetic e(Les/qo7$b;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Les/qo7$b;->i(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic f(Les/qo7$b;Lcom/kwad/sdk/api/KsScene;)V
    .locals 0

    invoke-direct {p0, p1}, Les/qo7$b;->c(Lcom/kwad/sdk/api/KsScene;)V

    return-void
.end method

.method public static synthetic g(Les/qo7$b;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0}, Les/qo7$b;->n()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Les/qo7$b;->c:Lcom/kwad/sdk/api/KsRewardVideoAd;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/kwad/sdk/api/KsRewardVideoAd;->setRewardAdInteractionListener(Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;)V

    iput-object v1, p0, Les/qo7$b;->c:Lcom/kwad/sdk/api/KsRewardVideoAd;

    :cond_0
    return-void
.end method

.method private i(Landroid/app/Activity;)V
    .locals 5

    iget-object v0, p0, Les/qo7$b;->c:Lcom/kwad/sdk/api/KsRewardVideoAd;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;

    invoke-direct {v0}, Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;-><init>()V

    iget-object v1, p0, Les/qo7$b;->f:Lcom/bytedance/msdk/adapter/ks/base/config/MediationAdSlotValueSet;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/msdk/adapter/ks/base/config/MediationAdSlotValueSet;->isMuted()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Les/qo7$b;->f:Lcom/bytedance/msdk/adapter/ks/base/config/MediationAdSlotValueSet;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/msdk/adapter/ks/base/config/MediationAdSlotValueSet;->getOrientation()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    invoke-virtual {v0, v3}, Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;->showLandscape(Z)Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;

    :cond_1
    xor-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;->videoSoundEnable(Z)Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;

    iget-object v1, p0, Les/qo7$b;->c:Lcom/kwad/sdk/api/KsRewardVideoAd;

    invoke-virtual {v0}, Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;->build()Lcom/kwad/sdk/api/KsVideoPlayConfig;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lcom/kwad/sdk/api/KsRewardVideoAd;->showRewardVideoAd(Landroid/app/Activity;Lcom/kwad/sdk/api/KsVideoPlayConfig;)V

    :cond_2
    return-void
.end method

.method public static synthetic j(Les/qo7$b;)Lcom/bytedance/msdk/adapter/ks/KsRewardLoader;
    .locals 0

    iget-object p0, p0, Les/qo7$b;->d:Lcom/bytedance/msdk/adapter/ks/KsRewardLoader;

    return-object p0
.end method

.method private k()V
    .locals 1

    new-instance v0, Les/qo7$b$a;

    invoke-direct {v0, p0}, Les/qo7$b$a;-><init>(Les/qo7$b;)V

    invoke-static {v0}, Les/np7;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method private l(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Les/qo7$b$c;

    invoke-direct {v0, p0, p1}, Les/qo7$b$c;-><init>(Les/qo7$b;Landroid/app/Activity;)V

    invoke-static {v0}, Les/np7;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic m(Les/qo7$b;)Lcom/kwad/sdk/api/KsRewardVideoAd;
    .locals 0

    iget-object p0, p0, Les/qo7$b;->c:Lcom/kwad/sdk/api/KsRewardVideoAd;

    return-object p0
.end method

.method private n()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Les/qo7$b;->c:Lcom/kwad/sdk/api/KsRewardVideoAd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsRewardVideoAd;->isAdEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public static synthetic p(Les/qo7$b;)Ljava/util/function/Function;
    .locals 0

    iget-object p0, p0, Les/qo7$b;->e:Ljava/util/function/Function;

    return-object p0
.end method

.method public static synthetic q(Les/qo7$b;)Lcom/bytedance/msdk/adapter/ks/base/config/MediationAdSlotValueSet;
    .locals 0

    iget-object p0, p0, Les/qo7$b;->f:Lcom/bytedance/msdk/adapter/ks/base/config/MediationAdSlotValueSet;

    return-object p0
.end method

.method private r()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Les/qo7$b;->g:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Les/qo7$b;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Les/qo7$b;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private s()Ljava/lang/String;
    .locals 4

    new-instance v0, Les/qo7$b$e;

    invoke-direct {v0, p0}, Les/qo7$b$e;-><init>(Les/qo7$b;)V

    invoke-static {v0}, Les/np7;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1f4

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic t(Les/qo7$b;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Les/qo7$b;->u()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private u()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Les/qo7$b;->c:Lcom/kwad/sdk/api/KsRewardVideoAd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/api/BaseKSAd;->getMediaExtraInfo()Ljava/util/Map;

    move-result-object v0

    const-string v1, "llsid"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public applyFunction(ILandroid/util/SparseArray;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/16 v0, 0x1fb1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/16 p1, 0x4e41

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-class p2, Landroid/app/Activity;

    invoke-static {p1, p2, v1}, Lcom/bytedance/msdk/adapter/ks/base/utils/MediationValueUtil;->objectValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_6

    invoke-virtual {p0, p1}, Les/qo7$b;->b(Landroid/app/Activity;)V

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x1fad

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Les/qo7$b;->onDestroy()V

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x1fb8

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Les/qo7$b;->hasDestroyed()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    const/16 v0, 0x1fb9

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Les/qo7$b;->isReadyStatus()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/msdk/adapter/ks/base/proto/AdnAdapterBaseFunction;->isReadyStatusForProto2(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    const/16 v0, 0x1fd3

    if-ne p1, v0, :cond_4

    invoke-direct {p0}, Les/qo7$b;->r()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const/16 v0, 0x1fce

    const-class v2, Ljava/util/Map;

    const/16 v3, 0x1f46

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Les/qo7$b;->c:Lcom/kwad/sdk/api/KsRewardVideoAd;

    invoke-static {p1}, Les/nq7;->j(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2, v1}, Lcom/bytedance/msdk/adapter/ks/base/utils/MediationValueUtil;->objectValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "-------ks_bid_win --------- map = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/msdk/adapter/ks/base/utils/MediationApiLog;->i(Ljava/lang/String;)V

    if-eqz p1, :cond_6

    invoke-static {p1}, Les/nq7;->d(Ljava/util/Map;)J

    move-result-wide v0

    invoke-static {p1}, Les/nq7;->m(Ljava/util/Map;)J

    move-result-wide p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-------ks_bid_win --------- bidEcpm = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " loseBidEcpm = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/msdk/adapter/ks/base/utils/MediationApiLog;->i(Ljava/lang/String;)V

    iget-object v2, p0, Les/qo7$b;->c:Lcom/kwad/sdk/api/KsRewardVideoAd;

    if-eqz v2, :cond_6

    invoke-interface {v2, v0, v1, p1, p2}, Lcom/kwad/sdk/api/KsRewardVideoAd;->setBidEcpm(JJ)V

    goto :goto_0

    :cond_5
    const/16 v0, 0x1fd0

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Les/qo7$b;->c:Lcom/kwad/sdk/api/KsRewardVideoAd;

    invoke-static {p1}, Les/nq7;->o(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2, v1}, Lcom/bytedance/msdk/adapter/ks/base/utils/MediationValueUtil;->objectValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "-------ks_bid_lose --------- map = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/msdk/adapter/ks/base/utils/MediationApiLog;->i(Ljava/lang/String;)V

    if-eqz p1, :cond_6

    invoke-static {p1}, Les/nq7;->p(Ljava/util/Map;)I

    move-result p2

    invoke-static {p1}, Les/nq7;->q(Ljava/util/Map;)I

    move-result v0

    invoke-static {p1}, Les/nq7;->r(Ljava/util/Map;)I

    move-result v1

    invoke-static {p1}, Les/nq7;->s(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-------ks_bid_lose --------- bidEcpm = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " failureCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/msdk/adapter/ks/base/utils/MediationApiLog;->i(Ljava/lang/String;)V

    iget-object v2, p0, Les/qo7$b;->c:Lcom/kwad/sdk/api/KsRewardVideoAd;

    if-eqz v2, :cond_6

    new-instance v2, Lcom/kwad/sdk/api/model/AdExposureFailedReason;

    invoke-direct {v2}, Lcom/kwad/sdk/api/model/AdExposureFailedReason;-><init>()V

    invoke-virtual {v2, v0}, Lcom/kwad/sdk/api/model/AdExposureFailedReason;->setWinEcpm(I)Lcom/kwad/sdk/api/model/AdExposureFailedReason;

    invoke-virtual {v2, v1}, Lcom/kwad/sdk/api/model/AdExposureFailedReason;->setAdnType(I)Lcom/kwad/sdk/api/model/AdExposureFailedReason;

    invoke-virtual {v2, p1}, Lcom/kwad/sdk/api/model/AdExposureFailedReason;->setAdnName(Ljava/lang/String;)Lcom/kwad/sdk/api/model/AdExposureFailedReason;

    iget-object p1, p0, Les/qo7$b;->c:Lcom/kwad/sdk/api/KsRewardVideoAd;

    invoke-interface {p1, p2, v2}, Lcom/kwad/sdk/api/KsRewardVideoAd;->reportAdExposureFailed(ILcom/kwad/sdk/api/model/AdExposureFailedReason;)V

    :cond_6
    :goto_0
    invoke-static {p3}, Lcom/bytedance/msdk/adapter/ks/base/utils/MediationValueUtil;->checkClassType(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/app/Activity;)V
    .locals 1

    iget-boolean v0, p0, Les/qo7$b;->g:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Les/qo7$b;->l(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Les/qo7$b;->i(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method public call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/bykv/vk/openvk/api/proto/ValueSet;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {p2}, Lcom/bytedance/msdk/adapter/ks/base/proto/AdnAdapterValueSetBuilder;->converToSparseArray(Ljava/lang/Object;)Landroid/util/SparseArray;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Les/qo7$b;->applyFunction(ILandroid/util/SparseArray;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public hasDestroyed()Z
    .locals 1

    iget-object v0, p0, Les/qo7$b;->c:Lcom/kwad/sdk/api/KsRewardVideoAd;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isReadyStatus()Ljava/lang/Integer;
    .locals 1

    iget-boolean v0, p0, Les/qo7$b;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Les/qo7$b;->o()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Les/qo7$b;->n()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljava/lang/Integer;
    .locals 5

    new-instance v0, Les/qo7$b$b;

    invoke-direct {v0, p0}, Les/qo7$b$b;-><init>(Les/qo7$b;)V

    invoke-static {v0}, Les/np7;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const/4 v1, 0x4

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1f4

    invoke-interface {v0, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    iget-boolean v0, p0, Les/qo7$b;->g:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Les/qo7$b;->k()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Les/qo7$b;->h()V

    :goto_0
    return-void
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
