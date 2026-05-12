.class public Les/g57;
.super Lcom/bytedance/msdk/adapter/ks/base/ad/MediationNativeAd;


# instance fields
.field public c:Lcom/kwad/sdk/api/KsDrawAd;

.field public d:Landroid/view/View;

.field public e:Lcom/bytedance/msdk/adapter/ks/base/config/MediationAdSlotValueSet;

.field public f:Z

.field public g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/msdk/adapter/ks/base/MediationAdLoaderBaseFunction;Ljava/util/function/Function;Lcom/kwad/sdk/api/KsDrawAd;Lcom/bytedance/msdk/adapter/ks/base/config/MediationAdSlotValueSet;Z)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/bytedance/msdk/adapter/ks/base/ad/MediationNativeAd;-><init>(Lcom/bytedance/msdk/adapter/ks/base/MediationAdLoaderBaseFunction;Ljava/util/function/Function;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Les/g57;->g:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Les/g57;->c:Lcom/kwad/sdk/api/KsDrawAd;

    iput-object p5, p0, Les/g57;->e:Lcom/bytedance/msdk/adapter/ks/base/config/MediationAdSlotValueSet;

    iput-boolean p6, p0, Les/g57;->f:Z

    invoke-direct {p0}, Les/g57;->a()V

    return-void
.end method

.method private a()V
    .locals 5

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget-object v1, p0, Les/g57;->c:Lcom/kwad/sdk/api/KsDrawAd;

    invoke-interface {v1}, Lcom/kwad/sdk/api/KsDrawAd;->getInteractionType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x1f77

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Les/g57;->c:Lcom/kwad/sdk/api/KsDrawAd;

    invoke-interface {v1}, Lcom/kwad/sdk/api/KsDrawAd;->getInteractionType()I

    move-result v1

    invoke-static {v1}, Les/nq7;->b(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x1f7b

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/bytedance/msdk/adapter/ks/base/ad/MediationNativeAd;->isClientBidding()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Les/g57;->c:Lcom/kwad/sdk/api/KsDrawAd;

    invoke-interface {v1}, Lcom/kwad/sdk/api/KsDrawAd;->getECPM()I

    move-result v1

    int-to-double v1, v1

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v2, 0x1f50

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    const/16 v1, 0x1f61

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/adapter/ks/base/ad/MediationNativeAd;->notifyNativeValue(Landroid/util/SparseArray;)V

    iget-object v0, p0, Les/g57;->c:Lcom/kwad/sdk/api/KsDrawAd;

    new-instance v1, Les/g57$a;

    invoke-direct {v1, p0}, Les/g57$a;-><init>(Les/g57;)V

    invoke-interface {v0, v1}, Lcom/kwad/sdk/api/KsDrawAd;->setAdInteractionListener(Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;)V

    return-void
.end method

.method public static synthetic b(Les/g57;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Les/g57;->d:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic c(Les/g57;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Les/g57;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Les/g57;)Lcom/kwad/sdk/api/KsDrawAd;
    .locals 0

    iget-object p0, p0, Les/g57;->c:Lcom/kwad/sdk/api/KsDrawAd;

    return-object p0
.end method

.method private f()Ljava/lang/String;
    .locals 4

    new-instance v0, Les/g57$b;

    invoke-direct {v0, p0}, Les/g57$b;-><init>(Les/g57;)V

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

.method public static synthetic g(Les/g57;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Les/g57;->g:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic h(Les/g57;)Lcom/bytedance/msdk/adapter/ks/base/config/MediationAdSlotValueSet;
    .locals 0

    iget-object p0, p0, Les/g57;->e:Lcom/bytedance/msdk/adapter/ks/base/config/MediationAdSlotValueSet;

    return-object p0
.end method

.method private i()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Les/g57;->c:Lcom/kwad/sdk/api/KsDrawAd;

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

    const/16 v0, 0x17c3

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Les/g57;->f:Z

    if-eqz p1, :cond_0

    new-instance p1, Les/g57$c;

    invoke-direct {p1, p0}, Les/g57$c;-><init>(Les/g57;)V

    invoke-static {p1}, Les/np7;->e(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Les/g57;->c:Lcom/kwad/sdk/api/KsDrawAd;

    if-eqz p1, :cond_9

    iget-object p1, p0, Les/g57;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-eqz p1, :cond_9

    iget-object p2, p0, Les/g57;->c:Lcom/kwad/sdk/api/KsDrawAd;

    invoke-interface {p2, p1}, Lcom/kwad/sdk/api/KsDrawAd;->getDrawView(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Les/g57;->d:Landroid/view/View;

    iget-object p1, p0, Les/g57;->e:Lcom/bytedance/msdk/adapter/ks/base/config/MediationAdSlotValueSet;

    invoke-virtual {p1}, Lcom/bytedance/msdk/adapter/ks/base/config/MediationAdSlotValueSet;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Les/g57;->e:Lcom/bytedance/msdk/adapter/ks/base/config/MediationAdSlotValueSet;

    invoke-virtual {p2}, Lcom/bytedance/msdk/adapter/ks/base/config/MediationAdSlotValueSet;->getHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/adapter/ks/base/ad/MediationNativeAd;->notifyRenderSuccess(FF)V

    goto/16 :goto_1

    :cond_1
    const/16 v0, 0x17c1

    const/4 v1, 0x1

    if-ne p1, v0, :cond_3

    const-string p1, "3.3.69"

    invoke-static {p1}, Les/nq7;->l(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Les/g57;->e:Lcom/bytedance/msdk/adapter/ks/base/config/MediationAdSlotValueSet;

    if-eqz p1, :cond_2

    iget-object p2, p0, Les/g57;->c:Lcom/kwad/sdk/api/KsDrawAd;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/msdk/adapter/ks/base/config/MediationAdSlotValueSet;->isMuted()Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-interface {p2, p1}, Lcom/kwad/sdk/api/KsDrawAd;->setVideoSoundEnable(Z)V

    :cond_2
    iget-object p1, p0, Les/g57;->d:Landroid/view/View;

    return-object p1

    :cond_3
    const/16 v0, 0x1fb8

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Les/g57;->c:Lcom/kwad/sdk/api/KsDrawAd;

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_5
    const/16 v0, 0x1fad

    const/4 v1, 0x0

    if-ne p1, v0, :cond_6

    iput-object v1, p0, Les/g57;->c:Lcom/kwad/sdk/api/KsDrawAd;

    goto/16 :goto_1

    :cond_6
    const/16 v0, 0x1fd3

    if-ne p1, v0, :cond_7

    invoke-virtual {p0}, Les/g57;->e()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    const/16 v0, 0x1fce

    const-class v2, Ljava/util/Map;

    const/16 v3, 0x1f46

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Les/g57;->c:Lcom/kwad/sdk/api/KsDrawAd;

    invoke-static {p1}, Les/nq7;->j(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

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

    if-eqz p1, :cond_9

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

    iget-object v2, p0, Les/g57;->c:Lcom/kwad/sdk/api/KsDrawAd;

    if-eqz v2, :cond_9

    invoke-interface {v2, v0, v1, p1, p2}, Lcom/kwad/sdk/api/KsDrawAd;->setBidEcpm(JJ)V

    goto :goto_1

    :cond_8
    const/16 v0, 0x1fd0

    if-ne p1, v0, :cond_9

    iget-object p1, p0, Les/g57;->c:Lcom/kwad/sdk/api/KsDrawAd;

    invoke-static {p1}, Les/nq7;->o(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

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

    if-eqz p1, :cond_9

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

    iget-object v2, p0, Les/g57;->c:Lcom/kwad/sdk/api/KsDrawAd;

    if-eqz v2, :cond_9

    new-instance v2, Lcom/kwad/sdk/api/model/AdExposureFailedReason;

    invoke-direct {v2}, Lcom/kwad/sdk/api/model/AdExposureFailedReason;-><init>()V

    invoke-virtual {v2, v0}, Lcom/kwad/sdk/api/model/AdExposureFailedReason;->setWinEcpm(I)Lcom/kwad/sdk/api/model/AdExposureFailedReason;

    invoke-virtual {v2, v1}, Lcom/kwad/sdk/api/model/AdExposureFailedReason;->setAdnType(I)Lcom/kwad/sdk/api/model/AdExposureFailedReason;

    invoke-virtual {v2, p1}, Lcom/kwad/sdk/api/model/AdExposureFailedReason;->setAdnName(Ljava/lang/String;)Lcom/kwad/sdk/api/model/AdExposureFailedReason;

    iget-object p1, p0, Les/g57;->c:Lcom/kwad/sdk/api/KsDrawAd;

    invoke-interface {p1, p2, v2}, Lcom/kwad/sdk/api/KsDrawAd;->reportAdExposureFailed(ILcom/kwad/sdk/api/model/AdExposureFailedReason;)V

    :cond_9
    :goto_1
    invoke-static {p3}, Lcom/bytedance/msdk/adapter/ks/base/utils/MediationValueUtil;->checkClassType(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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

    invoke-virtual {p0, p1, p2, p3}, Les/g57;->applyFunction(ILandroid/util/SparseArray;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Les/g57;->f:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Les/g57;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Les/g57;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
