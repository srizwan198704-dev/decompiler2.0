.class public Les/pi7;
.super Lcom/bytedance/msdk/adapter/gdt/base/proto/MediationBaseAdBridge;


# instance fields
.field public final d:Ljava/lang/String;

.field public e:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;

.field public final f:Lcom/bytedance/msdk/adapter/gdt/GdtFullVideoLoader;

.field public final g:Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;

.field public h:Z

.field public i:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialADListener;

.field public j:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialMediaListener;

.field public k:Lcom/qq/e/comm/listeners/ADRewardListener;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;Ljava/util/function/Function;Lcom/bytedance/msdk/adapter/gdt/GdtFullVideoLoader;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/msdk/adapter/gdt/base/proto/MediationBaseAdBridge;-><init>(Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;Ljava/util/function/Function;)V

    const-string p2, "TMe"

    iput-object p2, p0, Les/pi7;->d:Ljava/lang/String;

    new-instance p2, Les/pi7$h;

    invoke-direct {p2, p0}, Les/pi7$h;-><init>(Les/pi7;)V

    iput-object p2, p0, Les/pi7;->i:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialADListener;

    new-instance p2, Les/pi7$i;

    invoke-direct {p2, p0}, Les/pi7$i;-><init>(Les/pi7;)V

    iput-object p2, p0, Les/pi7;->j:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialMediaListener;

    new-instance p2, Les/pi7$j;

    invoke-direct {p2, p0}, Les/pi7$j;-><init>(Les/pi7;)V

    iput-object p2, p0, Les/pi7;->k:Lcom/qq/e/comm/listeners/ADRewardListener;

    iput-object p3, p0, Les/pi7;->f:Lcom/bytedance/msdk/adapter/gdt/GdtFullVideoLoader;

    iput-object p1, p0, Les/pi7;->g:Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;

    invoke-static {p3, p1}, Les/z17;->g(Lcom/bytedance/msdk/adapter/gdt/base/MediationAdLoaderBaseFunction;Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;)Z

    move-result p1

    iput-boolean p1, p0, Les/pi7;->h:Z

    return-void
.end method

.method public static synthetic a(Les/pi7;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0}, Les/pi7;->n()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Les/pi7;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Les/pi7;->j(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic e(Les/pi7;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1}, Les/pi7;->k(Landroid/content/Context;)V

    return-void
.end method

.method private f(Ljava/lang/Object;)V
    .locals 3

    invoke-static {p1}, Les/z17;->b(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Les/pi7;->h:Z

    if-eqz v0, :cond_1

    new-instance v0, Les/pi7$a;

    invoke-direct {v0, p0, p1}, Les/pi7$a;-><init>(Les/pi7;I)V

    invoke-static {v0}, Les/lp7;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Les/pi7;->e:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/qq/e/ads/LiteAbstractAD;->sendLossNotification(IILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic h(Les/pi7;)Lcom/bytedance/msdk/adapter/gdt/GdtFullVideoLoader;
    .locals 0

    iget-object p0, p0, Les/pi7;->f:Lcom/bytedance/msdk/adapter/gdt/GdtFullVideoLoader;

    return-object p0
.end method

.method private j(Landroid/app/Activity;)V
    .locals 1
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    iget-object v0, p0, Les/pi7;->e:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;->showFullScreenAD(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public static synthetic m(Les/pi7;)Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;
    .locals 0

    iget-object p0, p0, Les/pi7;->e:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;

    return-object p0
.end method

.method private n()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Les/pi7;->e:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/qq/e/ads/LiteAbstractAD;->isValid()Z

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

.method private o(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Les/pi7$d;

    invoke-direct {v0, p0, p1}, Les/pi7$d;-><init>(Les/pi7;Landroid/app/Activity;)V

    invoke-static {v0}, Les/lp7;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic r(Les/pi7;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Les/pi7;->u()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private s()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Les/pi7;->h:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Les/pi7;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Les/pi7;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private t()Ljava/lang/String;
    .locals 4

    new-instance v0, Les/pi7$c;

    invoke-direct {v0, p0}, Les/pi7$c;-><init>(Les/pi7;)V

    invoke-static {v0}, Les/lp7;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

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

.method private u()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Les/pi7;->e:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/qq/e/ads/LiteAbstractAD;->getExtraInfo()Ljava/util/Map;

    move-result-object v0

    const-string v1, "request_id"

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

    iget-object v0, p0, Les/pi7;->e:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Les/pi7;->e:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;

    :cond_0
    return-void
.end method

.method public applyFunction(ILandroid/util/SparseArray;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
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

    const/16 v0, 0x2013

    const-string v1, "TMe"

    if-ne p1, v0, :cond_0

    const-string p1, "GdtFullVideoLoader METHOD_ADN_HAS_AD_VIDEO_CACHED_API"

    invoke-static {v1, p1}, Lcom/bytedance/msdk/adapter/gdt/base/utils/MediationApiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    const/16 v0, 0x1fce

    const-class v2, Ljava/util/Map;

    const/16 v3, 0x1f46

    const/4 v4, 0x0

    if-ne p1, v0, :cond_1

    const-string p1, "GdtFullVideoLoader bidWinNotify"

    invoke-static {v1, p1}, Lcom/bytedance/msdk/adapter/gdt/base/utils/MediationApiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2, v4}, Lcom/bytedance/msdk/adapter/gdt/base/utils/MediationValueUtil;->objectValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_7

    invoke-virtual {p0, p1}, Les/pi7;->g(Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x1fd0

    if-ne p1, v0, :cond_2

    const-string p1, "GdtFullVideoLoader bidLoseNotify"

    invoke-static {v1, p1}, Lcom/bytedance/msdk/adapter/gdt/base/utils/MediationApiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2, v4}, Lcom/bytedance/msdk/adapter/gdt/base/utils/MediationValueUtil;->objectValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_7

    invoke-virtual {p0, p1}, Les/pi7;->l(Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x1fb1

    if-ne p1, v0, :cond_3

    const-string p1, "GdtFullVideoLoader showAd"

    invoke-static {v1, p1}, Lcom/bytedance/msdk/adapter/gdt/base/utils/MediationApiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x4e41

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-class p2, Landroid/app/Activity;

    invoke-static {p1, p2, v4}, Lcom/bytedance/msdk/adapter/gdt/base/utils/MediationValueUtil;->objectValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_7

    invoke-virtual {p0, p1}, Les/pi7;->b(Landroid/app/Activity;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x1fad

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Les/pi7;->onDestroy()V

    goto :goto_0

    :cond_4
    const/16 v0, 0x1fb8

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Les/pi7;->hasDestroyed()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_5
    const/16 v0, 0x1fb9

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Les/pi7;->isReadyStatus()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/msdk/adapter/gdt/base/proto/AdnAdapterBaseFunction;->isReadyStatusForProto2(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    const/16 p2, 0x1fd3

    if-ne p1, p2, :cond_7

    invoke-direct {p0}, Les/pi7;->s()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_0
    invoke-static {p3}, Lcom/bytedance/msdk/adapter/gdt/base/utils/MediationValueUtil;->checkClassType(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/app/Activity;)V
    .locals 1

    iget-boolean v0, p0, Les/pi7;->h:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Les/pi7;->o(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Les/pi7;->j(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Les/pi7;->g:Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;->getExtraObject()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Les/z17;->e(Ljava/util/Map;)V

    iget-boolean v0, p0, Les/pi7;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Les/pi7;->p(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Les/pi7;->k(Landroid/content/Context;)V

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

    invoke-static {p2}, Lcom/bytedance/msdk/adapter/gdt/base/proto/AdnAdapterValueSetBuilder;->converToSparseArray(Ljava/lang/Object;)Landroid/util/SparseArray;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Les/pi7;->applyFunction(ILandroid/util/SparseArray;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Les/pi7;->f:Lcom/bytedance/msdk/adapter/gdt/GdtFullVideoLoader;

    invoke-virtual {p1}, Lcom/bytedance/msdk/adapter/gdt/base/MediationAdLoaderBaseFunction;->isClientBidding()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Les/pi7;->e:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;

    if-nez p1, :cond_1

    return-void

    :cond_1
    :try_start_0
    iget-boolean v0, p0, Les/pi7;->h:Z

    if-eqz v0, :cond_2

    new-instance p1, Les/pi7$g;

    invoke-direct {p1, p0}, Les/pi7$g;-><init>(Les/pi7;)V

    invoke-static {p1}, Les/lp7;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/msdk/adapter/gdt/base/proto/MediationBaseAdBridge;->getCpm()D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/qq/e/ads/LiteAbstractAD;->sendWinNotification(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public hasDestroyed()Z
    .locals 1

    iget-object v0, p0, Les/pi7;->e:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()V
    .locals 1

    new-instance v0, Les/pi7$f;

    invoke-direct {v0, p0}, Les/pi7$f;-><init>(Les/pi7;)V

    invoke-static {v0}, Les/lp7;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public isReadyStatus()Ljava/lang/Integer;
    .locals 1

    iget-boolean v0, p0, Les/pi7;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Les/pi7;->q()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Les/pi7;->n()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final k(Landroid/content/Context;)V
    .locals 4
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_7

    new-instance v0, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;

    check-cast p1, Landroid/app/Activity;

    iget-object v1, p0, Les/pi7;->f:Lcom/bytedance/msdk/adapter/gdt/GdtFullVideoLoader;

    invoke-virtual {v1}, Lcom/bytedance/msdk/adapter/gdt/base/MediationAdLoaderBaseFunction;->getAdnId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Les/pi7;->i:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialADListener;

    invoke-direct {v0, p1, v1, v2}, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/qq/e/ads/interstitial2/UnifiedInterstitialADListener;)V

    iput-object v0, p0, Les/pi7;->e:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;

    invoke-virtual {p0}, Lcom/bytedance/msdk/adapter/gdt/base/proto/MediationBaseAdBridge;->getGdtVideoOption()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/qq/e/ads/cfg/VideoOption;

    if-eqz p1, :cond_0

    iget-object p1, p0, Les/pi7;->e:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;

    invoke-virtual {p0}, Lcom/bytedance/msdk/adapter/gdt/base/proto/MediationBaseAdBridge;->getGdtVideoOption()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qq/e/ads/cfg/VideoOption;

    :goto_0
    invoke-virtual {p1, v0}, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;->setVideoOption(Lcom/qq/e/ads/cfg/VideoOption;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Les/pi7;->e:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;

    new-instance v0, Lcom/qq/e/ads/cfg/VideoOption$Builder;

    invoke-direct {v0}, Lcom/qq/e/ads/cfg/VideoOption$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/qq/e/ads/cfg/VideoOption$Builder;->build()Lcom/qq/e/ads/cfg/VideoOption;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object p1, p0, Les/pi7;->g:Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;

    invoke-virtual {p1}, Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;->getGdtMaxVideoDuration()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Les/pi7;->e:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;

    iget-object v0, p0, Les/pi7;->g:Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;->getGdtMaxVideoDuration()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;->setMaxVideoDuration(I)V

    :cond_1
    iget-object p1, p0, Les/pi7;->g:Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;

    invoke-virtual {p1}, Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;->getGdtMinVideoDuration()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Les/pi7;->e:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;

    iget-object v0, p0, Les/pi7;->g:Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;->getGdtMinVideoDuration()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;->setMinVideoDuration(I)V

    :cond_2
    new-instance p1, Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions$Builder;

    invoke-direct {p1}, Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions$Builder;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/msdk/adapter/gdt/base/proto/MediationBaseAdBridge;->getUserID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions$Builder;->setUserId(Ljava/lang/String;)Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions$Builder;

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/msdk/adapter/gdt/base/proto/MediationBaseAdBridge;->getCustomData()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "gdt"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {p1, v2}, Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions$Builder;->setCustomData(Ljava/lang/String;)Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions$Builder;

    :cond_4
    if-nez v0, :cond_5

    if-eqz v1, :cond_6

    :cond_5
    iget-object v0, p0, Les/pi7;->e:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;

    invoke-virtual {p1}, Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions$Builder;->build()Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;->setServerSideVerificationOptions(Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions;)V

    :cond_6
    iget-object p1, p0, Les/pi7;->e:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;

    invoke-virtual {p1}, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;->loadFullScreenAD()V

    :cond_7
    return-void
.end method

.method public l(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Les/pi7;->f:Lcom/bytedance/msdk/adapter/gdt/GdtFullVideoLoader;

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/gdt/base/MediationAdLoaderBaseFunction;->isClientBidding()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Les/pi7;->e:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    :try_start_0
    const-string v0, "bidding_lose_reason"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Les/pi7;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-boolean v0, p0, Les/pi7;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Les/pi7;->i()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Les/pi7;->a()V

    :goto_0
    return-void
.end method

.method public final p(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Les/pi7$b;

    invoke-direct {v0, p0, p1}, Les/pi7$b;-><init>(Les/pi7;Landroid/content/Context;)V

    invoke-static {v0}, Les/lp7;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final q()Ljava/lang/Integer;
    .locals 5

    new-instance v0, Les/pi7$e;

    invoke-direct {v0, p0}, Les/pi7$e;-><init>(Les/pi7;)V

    invoke-static {v0}, Les/lp7;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

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

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
