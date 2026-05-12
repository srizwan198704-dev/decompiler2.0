.class public Les/gl7$b;
.super Lcom/bytedance/msdk/adapter/ks/base/proto/MediationBaseAdBridge;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/gl7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public c:Lcom/kwad/sdk/api/KsInterstitialAd;

.field public d:Z

.field public e:Lcom/kwad/sdk/api/KsLoadManager$InterstitialAdListener;

.field public final synthetic f:Les/gl7;


# direct methods
.method public constructor <init>(Les/gl7;Lcom/bytedance/msdk/adapter/ks/base/config/MediationAdSlotValueSet;Ljava/util/function/Function;)V
    .locals 0

    iput-object p1, p0, Les/gl7$b;->f:Les/gl7;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/msdk/adapter/ks/base/proto/MediationBaseAdBridge;-><init>(Lcom/bytedance/msdk/adapter/ks/base/config/MediationAdSlotValueSet;Ljava/util/function/Function;)V

    new-instance p1, Les/gl7$b$c;

    invoke-direct {p1, p0}, Les/gl7$b$c;-><init>(Les/gl7$b;)V

    iput-object p1, p0, Les/gl7$b;->e:Lcom/kwad/sdk/api/KsLoadManager$InterstitialAdListener;

    return-void
.end method

.method public static synthetic a(Les/gl7$b;)Lcom/kwad/sdk/api/KsInterstitialAd;
    .locals 0

    iget-object p0, p0, Les/gl7$b;->c:Lcom/kwad/sdk/api/KsInterstitialAd;

    return-object p0
.end method

.method public static synthetic b(Les/gl7$b;Lcom/kwad/sdk/api/KsInterstitialAd;)Lcom/kwad/sdk/api/KsInterstitialAd;
    .locals 0

    iput-object p1, p0, Les/gl7$b;->c:Lcom/kwad/sdk/api/KsInterstitialAd;

    return-object p1
.end method

.method public static synthetic g(Les/gl7$b;)V
    .locals 0

    invoke-direct {p0}, Les/gl7$b;->i()V

    return-void
.end method

.method public static synthetic h(Les/gl7$b;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Les/gl7$b;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private i()V
    .locals 3

    iget-boolean v0, p0, Les/gl7$b;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/gl7$b;->d:Z

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/ks/base/proto/MediationBaseAdBridge;->mGMAd:Ljava/util/function/Function;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/16 v1, 0x3f6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, -0x5f5e0f3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, -0x5f5e0f1

    const-class v2, Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/msdk/adapter/ks/base/proto/MediationBaseAdBridge;->mGMAd:Ljava/util/function/Function;

    invoke-static {v1, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/gl7$b;->f:Les/gl7;

    invoke-static {v0}, Les/gl7;->d(Les/gl7;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Les/gl7$b;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Les/gl7$b;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private l()Ljava/lang/String;
    .locals 4

    new-instance v0, Les/gl7$b$d;

    invoke-direct {v0, p0}, Les/gl7$b$d;-><init>(Les/gl7$b;)V

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

.method private m()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Les/gl7$b;->c:Lcom/kwad/sdk/api/KsInterstitialAd;

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
.method public a()V
    .locals 2

    iget-object v0, p0, Les/gl7$b;->c:Lcom/kwad/sdk/api/KsInterstitialAd;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/kwad/sdk/api/KsInterstitialAd;->setAdInteractionListener(Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;)V

    iput-object v1, p0, Les/gl7$b;->c:Lcom/kwad/sdk/api/KsInterstitialAd;

    :cond_0
    return-void
.end method

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

    invoke-virtual {p0, p1}, Les/gl7$b;->j(Landroid/app/Activity;)V

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x1fad

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Les/gl7$b;->onDestroy()V

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x1fb8

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Les/gl7$b;->hasDestroyed()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    const/16 v0, 0x1fb9

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/msdk/adapter/ks/base/proto/MediationBaseAdBridge;->isReadyStatus()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/msdk/adapter/ks/base/proto/AdnAdapterBaseFunction;->isReadyStatusForProto2(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    const/16 v0, 0x1fd3

    if-ne p1, v0, :cond_4

    invoke-direct {p0}, Les/gl7$b;->k()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const/16 v0, 0x1fce

    const-class v2, Ljava/util/Map;

    const/16 v3, 0x1f46

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Les/gl7$b;->c:Lcom/kwad/sdk/api/KsInterstitialAd;

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

    iget-object v2, p0, Les/gl7$b;->c:Lcom/kwad/sdk/api/KsInterstitialAd;

    if-eqz v2, :cond_6

    invoke-interface {v2, v0, v1, p1, p2}, Lcom/kwad/sdk/api/KsInterstitialAd;->setBidEcpm(JJ)V

    goto :goto_0

    :cond_5
    const/16 v0, 0x1fd0

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Les/gl7$b;->c:Lcom/kwad/sdk/api/KsInterstitialAd;

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

    iget-object v2, p0, Les/gl7$b;->c:Lcom/kwad/sdk/api/KsInterstitialAd;

    if-eqz v2, :cond_6

    new-instance v2, Lcom/kwad/sdk/api/model/AdExposureFailedReason;

    invoke-direct {v2}, Lcom/kwad/sdk/api/model/AdExposureFailedReason;-><init>()V

    invoke-virtual {v2, v0}, Lcom/kwad/sdk/api/model/AdExposureFailedReason;->setWinEcpm(I)Lcom/kwad/sdk/api/model/AdExposureFailedReason;

    invoke-virtual {v2, v1}, Lcom/kwad/sdk/api/model/AdExposureFailedReason;->setAdnType(I)Lcom/kwad/sdk/api/model/AdExposureFailedReason;

    invoke-virtual {v2, p1}, Lcom/kwad/sdk/api/model/AdExposureFailedReason;->setAdnName(Ljava/lang/String;)Lcom/kwad/sdk/api/model/AdExposureFailedReason;

    iget-object p1, p0, Les/gl7$b;->c:Lcom/kwad/sdk/api/KsInterstitialAd;

    invoke-interface {p1, p2, v2}, Lcom/kwad/sdk/api/KsInterstitialAd;->reportAdExposureFailed(ILcom/kwad/sdk/api/model/AdExposureFailedReason;)V

    :cond_6
    :goto_0
    invoke-static {p3}, Lcom/bytedance/msdk/adapter/ks/base/utils/MediationValueUtil;->checkClassType(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/app/Activity;)V
    .locals 2
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    iget-object v0, p0, Les/gl7$b;->c:Lcom/kwad/sdk/api/KsInterstitialAd;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/msdk/adapter/ks/base/proto/MediationBaseAdBridge;->isMuted()Z

    move-result v0

    new-instance v1, Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;

    invoke-direct {v1}, Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;-><init>()V

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;->videoSoundEnable(Z)Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;->build()Lcom/kwad/sdk/api/KsVideoPlayConfig;

    move-result-object v0

    iget-object v1, p0, Les/gl7$b;->c:Lcom/kwad/sdk/api/KsInterstitialAd;

    invoke-interface {v1, p1, v0}, Lcom/kwad/sdk/api/KsInterstitialAd;->showInterstitialAd(Landroid/app/Activity;Lcom/kwad/sdk/api/KsVideoPlayConfig;)V

    :cond_0
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

    invoke-virtual {p0, p1, p2, p3}, Les/gl7$b;->applyFunction(ILandroid/util/SparseArray;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/kwad/sdk/api/KsScene;)V
    .locals 2
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    const-string v0, "TMe"

    const-string v1, "ks_KsInterstitialLoader loadAd"

    invoke-static {v0, v1}, Lcom/bytedance/msdk/adapter/ks/base/utils/MediationApiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/kwad/sdk/api/KsAdSDK;->getLoadManager()Lcom/kwad/sdk/api/KsLoadManager;

    move-result-object v0

    iget-object v1, p0, Les/gl7$b;->e:Lcom/kwad/sdk/api/KsLoadManager$InterstitialAdListener;

    invoke-interface {v0, p1, v1}, Lcom/kwad/sdk/api/KsLoadManager;->loadInterstitialAd(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/api/KsLoadManager$InterstitialAdListener;)V

    return-void
.end method

.method public e()V
    .locals 1

    new-instance v0, Les/gl7$b$b;

    invoke-direct {v0, p0}, Les/gl7$b$b;-><init>(Les/gl7$b;)V

    invoke-static {v0}, Les/np7;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Les/gl7$b$a;

    invoke-direct {v0, p0, p1}, Les/gl7$b$a;-><init>(Les/gl7$b;Landroid/app/Activity;)V

    invoke-static {v0}, Les/np7;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public hasDestroyed()Z
    .locals 1

    iget-object v0, p0, Les/gl7$b;->c:Lcom/kwad/sdk/api/KsInterstitialAd;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Les/gl7$b;->f:Les/gl7;

    invoke-static {v0}, Les/gl7;->d(Les/gl7;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Les/gl7$b;->f(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Les/gl7$b;->c(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Les/gl7$b;->f:Les/gl7;

    invoke-static {v0}, Les/gl7;->d(Les/gl7;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Les/gl7$b;->e()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Les/gl7$b;->a()V

    :goto_0
    return-void
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
