.class public Les/pd7;
.super Lcom/bytedance/msdk/adapter/ks/base/ad/MediationNativeAd;


# instance fields
.field public c:Lcom/kwad/sdk/api/KsFeedAd;

.field public d:Lcom/bytedance/msdk/adapter/ks/base/config/MediationAdSlotValueSet;

.field public e:Z

.field public f:Lcom/bytedance/msdk/adapter/ks/KsNativeLoader;

.field public g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kwad/sdk/api/KsFeedAd;Lcom/bytedance/msdk/adapter/ks/base/config/MediationAdSlotValueSet;Ljava/util/function/Function;Lcom/bytedance/msdk/adapter/ks/KsNativeLoader;Z)V
    .locals 0

    invoke-direct {p0, p5, p4}, Lcom/bytedance/msdk/adapter/ks/base/ad/MediationNativeAd;-><init>(Lcom/bytedance/msdk/adapter/ks/base/MediationAdLoaderBaseFunction;Ljava/util/function/Function;)V

    new-instance p4, Ljava/lang/ref/WeakReference;

    invoke-direct {p4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Les/pd7;->g:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Les/pd7;->c:Lcom/kwad/sdk/api/KsFeedAd;

    iput-object p3, p0, Les/pd7;->d:Lcom/bytedance/msdk/adapter/ks/base/config/MediationAdSlotValueSet;

    iput-object p5, p0, Les/pd7;->f:Lcom/bytedance/msdk/adapter/ks/KsNativeLoader;

    iput-boolean p6, p0, Les/pd7;->e:Z

    invoke-direct {p0}, Les/pd7;->j()V

    return-void
.end method

.method public static synthetic b(Les/pd7;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Les/pd7;->g:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private d(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Les/pd7;->c:Lcom/kwad/sdk/api/KsFeedAd;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/KsFeedAd;->getFeedView(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Les/pd7;->h:Landroid/view/View;

    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    const/high16 v0, -0x40000000    # -2.0f

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/msdk/adapter/ks/base/ad/MediationNativeAd;->notifyRenderSuccess(FF)V

    return-void
.end method

.method public static synthetic e(Les/pd7;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Les/pd7;->c(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Les/pd7;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Les/pd7;->d(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic h(Les/pd7;)V
    .locals 0

    invoke-direct {p0}, Les/pd7;->k()V

    return-void
.end method

.method public static synthetic i(Les/pd7;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Les/pd7;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private j()V
    .locals 5

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/msdk/adapter/ks/base/ad/MediationNativeAd;->isClientBidding()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Les/pd7;->c:Lcom/kwad/sdk/api/KsFeedAd;

    invoke-interface {v1}, Lcom/kwad/sdk/api/KsFeedAd;->getECPM()I

    move-result v1

    int-to-double v1, v1

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v2, 0x1f50

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Les/pd7;->c:Lcom/kwad/sdk/api/KsFeedAd;

    invoke-interface {v1}, Lcom/kwad/sdk/api/KsFeedAd;->getInteractionType()I

    move-result v1

    invoke-static {v1}, Les/nq7;->b(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x1f7b

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x1f61

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/adapter/ks/base/ad/MediationNativeAd;->notifyNativeValue(Landroid/util/SparseArray;)V

    iget-object v0, p0, Les/pd7;->c:Lcom/kwad/sdk/api/KsFeedAd;

    new-instance v1, Les/pd7$a;

    invoke-direct {v1, p0}, Les/pd7$a;-><init>(Les/pd7;)V

    invoke-interface {v0, v1}, Lcom/kwad/sdk/api/KsFeedAd;->setAdInteractionListener(Lcom/kwad/sdk/api/KsFeedAd$AdInteractionListener;)V

    iget-object v0, p0, Les/pd7;->d:Lcom/bytedance/msdk/adapter/ks/base/config/MediationAdSlotValueSet;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;

    invoke-direct {v0}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;-><init>()V

    iget-object v1, p0, Les/pd7;->d:Lcom/bytedance/msdk/adapter/ks/base/config/MediationAdSlotValueSet;

    invoke-virtual {v1}, Lcom/bytedance/msdk/adapter/ks/base/config/MediationAdSlotValueSet;->isMuted()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->setVideoSoundEnable(Z)V

    iget-object v1, p0, Les/pd7;->c:Lcom/kwad/sdk/api/KsFeedAd;

    invoke-interface {v1, v0}, Lcom/kwad/sdk/api/KsFeedAd;->setVideoPlayConfig(Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)V

    :cond_1
    return-void
.end method

.method private k()V
    .locals 4

    const-string v0, "\u6e32\u67d3\u5931\u8d25"

    const v1, 0x13883

    :try_start_0
    iget-object v2, p0, Les/pd7;->c:Lcom/kwad/sdk/api/KsFeedAd;

    if-eqz v2, :cond_0

    new-instance v3, Les/pd7$b;

    invoke-direct {v3, p0}, Les/pd7$b;-><init>(Les/pd7;)V

    invoke-interface {v2, v3}, Lcom/kwad/sdk/api/KsFeedAd;->render(Lcom/kwad/sdk/api/KsFeedAd$AdRenderListener;)V

    goto :goto_2

    :catchall_0
    move-exception v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, v0}, Les/pd7;->c(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v2, p0, Les/pd7;->c:Lcom/kwad/sdk/api/KsFeedAd;

    if-eqz v2, :cond_2

    iget-object v2, p0, Les/pd7;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_1

    iget-object v3, p0, Les/pd7;->c:Lcom/kwad/sdk/api/KsFeedAd;

    invoke-interface {v3, v2}, Lcom/kwad/sdk/api/KsFeedAd;->getFeedView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    invoke-direct {p0, v2}, Les/pd7;->d(Landroid/content/Context;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v1, v0}, Les/pd7;->c(ILjava/lang/String;)V

    :goto_2
    return-void
.end method

.method private l()V
    .locals 1

    new-instance v0, Les/pd7$c;

    invoke-direct {v0, p0}, Les/pd7$c;-><init>(Les/pd7;)V

    invoke-static {v0}, Les/np7;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method private m()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Les/pd7;->e:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Les/pd7;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Les/pd7;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private n()Ljava/lang/String;
    .locals 4

    new-instance v0, Les/pd7$d;

    invoke-direct {v0, p0}, Les/pd7$d;-><init>(Les/pd7;)V

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

.method private o()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Les/pd7;->c:Lcom/kwad/sdk/api/KsFeedAd;

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

    iget-boolean v0, p0, Les/pd7;->e:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Les/pd7;->l()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Les/pd7;->k()V

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

    const/16 v0, 0x17c3

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Les/pd7;->a()V

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x17c1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Les/pd7;->g()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 v0, 0x1fc7

    if-ne p1, v0, :cond_2

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_2
    const/16 v0, 0x1fd3

    if-ne p1, v0, :cond_3

    invoke-direct {p0}, Les/pd7;->m()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const/16 v0, 0x1fce

    const/4 v1, 0x0

    const-class v2, Ljava/util/Map;

    const/16 v3, 0x1f46

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Les/pd7;->c:Lcom/kwad/sdk/api/KsFeedAd;

    invoke-static {p1}, Les/nq7;->j(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

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

    if-eqz p1, :cond_5

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

    iget-object v2, p0, Les/pd7;->c:Lcom/kwad/sdk/api/KsFeedAd;

    if-eqz v2, :cond_5

    invoke-interface {v2, v0, v1, p1, p2}, Lcom/kwad/sdk/api/KsFeedAd;->setBidEcpm(JJ)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x1fd0

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Les/pd7;->c:Lcom/kwad/sdk/api/KsFeedAd;

    invoke-static {p1}, Les/nq7;->o(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

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

    if-eqz p1, :cond_5

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

    iget-object v2, p0, Les/pd7;->c:Lcom/kwad/sdk/api/KsFeedAd;

    if-eqz v2, :cond_5

    new-instance v2, Lcom/kwad/sdk/api/model/AdExposureFailedReason;

    invoke-direct {v2}, Lcom/kwad/sdk/api/model/AdExposureFailedReason;-><init>()V

    invoke-virtual {v2, v0}, Lcom/kwad/sdk/api/model/AdExposureFailedReason;->setWinEcpm(I)Lcom/kwad/sdk/api/model/AdExposureFailedReason;

    invoke-virtual {v2, v1}, Lcom/kwad/sdk/api/model/AdExposureFailedReason;->setAdnType(I)Lcom/kwad/sdk/api/model/AdExposureFailedReason;

    invoke-virtual {v2, p1}, Lcom/kwad/sdk/api/model/AdExposureFailedReason;->setAdnName(Ljava/lang/String;)Lcom/kwad/sdk/api/model/AdExposureFailedReason;

    iget-object p1, p0, Les/pd7;->c:Lcom/kwad/sdk/api/KsFeedAd;

    invoke-interface {p1, p2, v2}, Lcom/kwad/sdk/api/KsFeedAd;->reportAdExposureFailed(ILcom/kwad/sdk/api/model/AdExposureFailedReason;)V

    :cond_5
    :goto_0
    invoke-static {p3}, Lcom/bytedance/msdk/adapter/ks/base/utils/MediationValueUtil;->checkClassType(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/msdk/adapter/ks/base/ad/MediationNativeAd;->notifyRenderFail(Landroid/view/View;ILjava/lang/String;)V

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

    invoke-virtual {p0, p1, p2, p3}, Les/pd7;->applyFunction(ILandroid/util/SparseArray;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Les/pd7;->h:Landroid/view/View;

    return-object v0
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
