.class public Les/rf7$d;
.super Lcom/bytedance/msdk/adapter/ks/base/proto/MediationBaseAdBridge;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/rf7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public c:Lcom/kwad/sdk/api/KsFeedAd;

.field public d:Landroid/view/View;

.field public final synthetic e:Les/rf7;


# direct methods
.method public constructor <init>(Les/rf7;Lcom/kwad/sdk/api/KsFeedAd;Lcom/bytedance/msdk/adapter/ks/base/config/MediationAdSlotValueSet;Ljava/util/function/Function;)V
    .locals 0

    iput-object p1, p0, Les/rf7$d;->e:Les/rf7;

    invoke-direct {p0, p3, p4}, Lcom/bytedance/msdk/adapter/ks/base/proto/MediationBaseAdBridge;-><init>(Lcom/bytedance/msdk/adapter/ks/base/config/MediationAdSlotValueSet;Ljava/util/function/Function;)V

    iput-object p2, p0, Les/rf7$d;->c:Lcom/kwad/sdk/api/KsFeedAd;

    invoke-static {p1}, Les/rf7;->a(Les/rf7;)Lcom/bytedance/msdk/adapter/ks/KsBannerLoader;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/msdk/adapter/ks/base/MediationAdLoaderBaseFunction;->isClientBidding()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Lcom/kwad/sdk/api/KsFeedAd;->getECPM()I

    move-result p3

    if-lez p3, :cond_0

    int-to-double p3, p3

    goto :goto_0

    :cond_0
    const-wide/16 p3, 0x0

    :goto_0
    invoke-virtual {p0, p3, p4}, Lcom/bytedance/msdk/adapter/ks/base/proto/MediationBaseAdBridge;->setCpm(D)V

    :cond_1
    iget-object p3, p0, Les/rf7$d;->c:Lcom/kwad/sdk/api/KsFeedAd;

    new-instance p4, Les/rf7$d$a;

    invoke-direct {p4, p0, p1}, Les/rf7$d$a;-><init>(Les/rf7$d;Les/rf7;)V

    invoke-interface {p3, p4}, Lcom/kwad/sdk/api/KsFeedAd;->setAdInteractionListener(Lcom/kwad/sdk/api/KsFeedAd$AdInteractionListener;)V

    invoke-static {p1}, Les/rf7;->e(Les/rf7;)Lcom/bytedance/msdk/adapter/ks/base/config/MediationAdSlotValueSet;

    move-result-object p3

    if-eqz p3, :cond_2

    new-instance p3, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;

    invoke-direct {p3}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;-><init>()V

    invoke-static {p1}, Les/rf7;->e(Les/rf7;)Lcom/bytedance/msdk/adapter/ks/base/config/MediationAdSlotValueSet;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/adapter/ks/base/config/MediationAdSlotValueSet;->isMuted()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p3, p1}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->setVideoSoundEnable(Z)V

    invoke-interface {p2, p3}, Lcom/kwad/sdk/api/KsFeedAd;->setVideoPlayConfig(Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)V

    :cond_2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    const/16 p2, 0x1fcc

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const p3, -0x5f5e0f3

    invoke-virtual {p1, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const p2, -0x5f5e0f1

    const-class p3, Ljava/lang/Void;

    invoke-virtual {p1, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 p2, 0x1f61

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p2, p0, Les/rf7$d;->c:Lcom/kwad/sdk/api/KsFeedAd;

    invoke-interface {p2}, Lcom/kwad/sdk/api/KsFeedAd;->getInteractionType()I

    move-result p2

    invoke-static {p2}, Les/nq7;->b(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/16 p3, 0x1f7b

    invoke-virtual {p1, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p2, p0, Lcom/bytedance/msdk/adapter/ks/base/proto/MediationBaseAdBridge;->mGMAd:Ljava/util/function/Function;

    invoke-static {p2, p1}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Les/rf7$d;)V
    .locals 0

    invoke-direct {p0}, Les/rf7$d;->f()V

    return-void
.end method

.method public static synthetic d(Les/rf7$d;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Les/rf7$d;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private e()V
    .locals 1

    new-instance v0, Les/rf7$d$b;

    invoke-direct {v0, p0}, Les/rf7$d$b;-><init>(Les/rf7$d;)V

    invoke-static {v0}, Les/np7;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method private f()V
    .locals 4

    const-string v0, "render fail, ksFeedAd is null"

    const v1, 0x13881

    :try_start_0
    iget-object v2, p0, Les/rf7$d;->c:Lcom/kwad/sdk/api/KsFeedAd;

    if-eqz v2, :cond_0

    new-instance v3, Les/rf7$d$c;

    invoke-direct {v3, p0}, Les/rf7$d$c;-><init>(Les/rf7$d;)V

    invoke-interface {v2, v3}, Lcom/kwad/sdk/api/KsFeedAd;->render(Lcom/kwad/sdk/api/KsFeedAd$AdRenderListener;)V

    goto :goto_2

    :catchall_0
    move-exception v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Les/rf7$d;->e:Les/rf7;

    invoke-static {v2}, Les/rf7;->a(Les/rf7;)Lcom/bytedance/msdk/adapter/ks/KsBannerLoader;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/msdk/adapter/ks/base/MediationAdLoaderBaseFunction;->notifyAdFailed(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v2, p0, Les/rf7$d;->c:Lcom/kwad/sdk/api/KsFeedAd;

    if-eqz v2, :cond_3

    iget-object v0, p0, Les/rf7$d;->e:Les/rf7;

    invoke-static {v0}, Les/rf7;->j(Les/rf7;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v2, p0, Les/rf7$d;->c:Lcom/kwad/sdk/api/KsFeedAd;

    invoke-interface {v2, v0}, Lcom/kwad/sdk/api/KsFeedAd;->getFeedView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    iput-object v0, p0, Les/rf7$d;->d:Landroid/view/View;

    iget-object v0, p0, Les/rf7$d;->e:Les/rf7;

    invoke-static {v0}, Les/rf7;->a(Les/rf7;)Lcom/bytedance/msdk/adapter/ks/KsBannerLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/adapter/ks/base/proto/MediationBaseAdBridge;->mGMAd:Ljava/util/function/Function;

    invoke-virtual {v0, p0, v1}, Lcom/bytedance/msdk/adapter/ks/base/MediationAdLoaderBaseFunction;->notifyAdSuccess(Ljava/util/function/Function;Ljava/util/function/Function;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Les/rf7$d;->e:Les/rf7;

    invoke-static {v0}, Les/rf7;->a(Les/rf7;)Lcom/bytedance/msdk/adapter/ks/KsBannerLoader;

    move-result-object v0

    const-string v2, "render fail, expressView is null"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/msdk/adapter/ks/base/MediationAdLoaderBaseFunction;->notifyAdFailed(ILjava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v2, p0, Les/rf7$d;->e:Les/rf7;

    invoke-static {v2}, Les/rf7;->a(Les/rf7;)Lcom/bytedance/msdk/adapter/ks/KsBannerLoader;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/msdk/adapter/ks/base/MediationAdLoaderBaseFunction;->notifyAdFailed(ILjava/lang/String;)V

    :goto_2
    return-void
.end method

.method private g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/rf7$d;->e:Les/rf7;

    invoke-static {v0}, Les/rf7;->i(Les/rf7;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Les/rf7$d;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Les/rf7$d;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 4

    new-instance v0, Les/rf7$d$d;

    invoke-direct {v0, p0}, Les/rf7$d$d;-><init>(Les/rf7$d;)V

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

.method private i()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Les/rf7$d;->c:Lcom/kwad/sdk/api/KsFeedAd;

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
    .locals 1

    iget-object v0, p0, Les/rf7$d;->e:Les/rf7;

    invoke-static {v0}, Les/rf7;->i(Les/rf7;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Les/rf7$d;->e()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Les/rf7$d;->f()V

    :goto_0
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

    const/16 v0, 0x17c1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Les/rf7$d;->c()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v0, 0x1fb9

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/msdk/adapter/ks/base/proto/MediationBaseAdBridge;->isReadyStatus()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/msdk/adapter/ks/base/proto/AdnAdapterBaseFunction;->isReadyStatusForProto2(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 v0, 0x1fb8

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Les/rf7$d;->hasDestroyed()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    const/16 v0, 0x1fad

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Les/rf7$d;->onDestroy()V

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x1fd3

    if-ne p1, v0, :cond_4

    invoke-direct {p0}, Les/rf7$d;->g()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const/16 v0, 0x1fce

    const/4 v1, 0x0

    const-class v2, Ljava/util/Map;

    const/16 v3, 0x1f46

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Les/rf7$d;->c:Lcom/kwad/sdk/api/KsFeedAd;

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

    iget-object v2, p0, Les/rf7$d;->c:Lcom/kwad/sdk/api/KsFeedAd;

    if-eqz v2, :cond_6

    invoke-interface {v2, v0, v1, p1, p2}, Lcom/kwad/sdk/api/KsFeedAd;->setBidEcpm(JJ)V

    goto :goto_0

    :cond_5
    const/16 v0, 0x1fd0

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Les/rf7$d;->c:Lcom/kwad/sdk/api/KsFeedAd;

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

    iget-object v2, p0, Les/rf7$d;->c:Lcom/kwad/sdk/api/KsFeedAd;

    if-eqz v2, :cond_6

    new-instance v2, Lcom/kwad/sdk/api/model/AdExposureFailedReason;

    invoke-direct {v2}, Lcom/kwad/sdk/api/model/AdExposureFailedReason;-><init>()V

    invoke-virtual {v2, v0}, Lcom/kwad/sdk/api/model/AdExposureFailedReason;->setWinEcpm(I)Lcom/kwad/sdk/api/model/AdExposureFailedReason;

    invoke-virtual {v2, v1}, Lcom/kwad/sdk/api/model/AdExposureFailedReason;->setAdnType(I)Lcom/kwad/sdk/api/model/AdExposureFailedReason;

    invoke-virtual {v2, p1}, Lcom/kwad/sdk/api/model/AdExposureFailedReason;->setAdnName(Ljava/lang/String;)Lcom/kwad/sdk/api/model/AdExposureFailedReason;

    iget-object p1, p0, Les/rf7$d;->c:Lcom/kwad/sdk/api/KsFeedAd;

    invoke-interface {p1, p2, v2}, Lcom/kwad/sdk/api/KsFeedAd;->reportAdExposureFailed(ILcom/kwad/sdk/api/model/AdExposureFailedReason;)V

    :cond_6
    :goto_0
    invoke-static {p3}, Lcom/bytedance/msdk/adapter/ks/base/utils/MediationValueUtil;->checkClassType(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c()Landroid/view/View;
    .locals 1
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    iget-object v0, p0, Les/rf7$d;->d:Landroid/view/View;

    return-object v0
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

    invoke-virtual {p0, p1, p2, p3}, Les/rf7$d;->applyFunction(ILandroid/util/SparseArray;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public hasDestroyed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
