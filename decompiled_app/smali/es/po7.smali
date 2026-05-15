.class public Les/po7;
.super Lcom/bytedance/msdk/adapter/gdt/base/proto/MediationBaseAdBridge;


# instance fields
.field public d:Lcom/qq/e/ads/rewardvideo/RewardVideoAD;

.field public e:Z

.field public final f:Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;

.field public final g:Ljava/util/function/Function;

.field public final h:Lcom/bytedance/msdk/adapter/gdt/GdtRewardLoader;

.field public i:Lcom/qq/e/ads/rewardvideo/RewardVideoADListener;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;Ljava/util/function/Function;Lcom/bytedance/msdk/adapter/gdt/GdtRewardLoader;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/bytedance/msdk/adapter/gdt/base/proto/MediationBaseAdBridge;-><init>(Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;Ljava/util/function/Function;)V

    new-instance v0, Les/po7$g;

    invoke-direct {v0, p0}, Les/po7$g;-><init>(Les/po7;)V

    iput-object v0, p0, Les/po7;->i:Lcom/qq/e/ads/rewardvideo/RewardVideoADListener;

    iput-object p1, p0, Les/po7;->f:Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;

    iput-object p2, p0, Les/po7;->g:Ljava/util/function/Function;

    iput-object p3, p0, Les/po7;->h:Lcom/bytedance/msdk/adapter/gdt/GdtRewardLoader;

    invoke-static {p3, p1}, Les/z17;->g(Lcom/bytedance/msdk/adapter/gdt/base/MediationAdLoaderBaseFunction;Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;)Z

    move-result p1

    iput-boolean p1, p0, Les/po7;->e:Z

    return-void
.end method

.method private b()Ljava/lang/Integer;
    .locals 5

    new-instance v0, Les/po7$b;

    invoke-direct {v0, p0}, Les/po7$b;-><init>(Les/po7;)V

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

.method public static synthetic c(Les/po7;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0}, Les/po7;->k()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Les/po7;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Les/po7;->p(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic g(Les/po7;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Les/po7;->q(Landroid/content/Context;)V

    return-void
.end method

.method private h(Ljava/lang/Object;)V
    .locals 3

    invoke-static {p1}, Les/z17;->b(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Les/po7;->e:Z

    if-eqz v0, :cond_1

    new-instance v0, Les/po7$e;

    invoke-direct {v0, p0, p1}, Les/po7$e;-><init>(Les/po7;I)V

    invoke-static {v0}, Les/lp7;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Les/po7;->d:Lcom/qq/e/ads/rewardvideo/RewardVideoAD;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/qq/e/ads/LiteAbstractAD;->sendLossNotification(IILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic j(Les/po7;)Lcom/qq/e/ads/rewardvideo/RewardVideoAD;
    .locals 0

    iget-object p0, p0, Les/po7;->d:Lcom/qq/e/ads/rewardvideo/RewardVideoAD;

    return-object p0
.end method

.method private k()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Les/po7;->d:Lcom/qq/e/ads/rewardvideo/RewardVideoAD;

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

.method private l(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Les/po7$c;

    invoke-direct {v0, p0, p1}, Les/po7$c;-><init>(Les/po7;Landroid/app/Activity;)V

    invoke-static {v0}, Les/lp7;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method private m(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Les/po7$a;

    invoke-direct {v0, p0, p1}, Les/po7$a;-><init>(Les/po7;Landroid/content/Context;)V

    invoke-static {v0}, Les/lp7;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic o(Les/po7;)Lcom/bytedance/msdk/adapter/gdt/GdtRewardLoader;
    .locals 0

    iget-object p0, p0, Les/po7;->h:Lcom/bytedance/msdk/adapter/gdt/GdtRewardLoader;

    return-object p0
.end method

.method private p(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Les/po7;->d:Lcom/qq/e/ads/rewardvideo/RewardVideoAD;

    if-eqz v0, :cond_1

    iget-object v0, p0, Les/po7;->h:Lcom/bytedance/msdk/adapter/gdt/GdtRewardLoader;

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/gdt/base/MediationAdLoaderBaseFunction;->isServerBidding()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/po7;->d:Lcom/qq/e/ads/rewardvideo/RewardVideoAD;

    invoke-virtual {v0}, Lcom/qq/e/ads/LiteAbstractAD;->getECPM()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qq/e/ads/LiteAbstractAD;->setBidECPM(I)V

    :cond_0
    iget-object v0, p0, Les/po7;->d:Lcom/qq/e/ads/rewardvideo/RewardVideoAD;

    invoke-virtual {v0, p1}, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;->showAD(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method private q(Landroid/content/Context;)V
    .locals 7
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    iget-object v0, p0, Les/po7;->f:Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;->isMuted()Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    iget-object v0, p0, Les/po7;->h:Lcom/bytedance/msdk/adapter/gdt/GdtRewardLoader;

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/gdt/base/MediationAdLoaderBaseFunction;->getAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;

    iget-object v1, p0, Les/po7;->h:Lcom/bytedance/msdk/adapter/gdt/GdtRewardLoader;

    invoke-virtual {v1}, Lcom/bytedance/msdk/adapter/gdt/base/MediationAdLoaderBaseFunction;->getAdnId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Les/po7;->i:Lcom/qq/e/ads/rewardvideo/RewardVideoADListener;

    iget-object v1, p0, Les/po7;->h:Lcom/bytedance/msdk/adapter/gdt/GdtRewardLoader;

    invoke-virtual {v1}, Lcom/bytedance/msdk/adapter/gdt/base/MediationAdLoaderBaseFunction;->getAdm()Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/qq/e/ads/rewardvideo/RewardVideoADListener;ZLjava/lang/String;)V

    :goto_0
    iput-object v0, p0, Les/po7;->d:Lcom/qq/e/ads/rewardvideo/RewardVideoAD;

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;

    iget-object v1, p0, Les/po7;->h:Lcom/bytedance/msdk/adapter/gdt/GdtRewardLoader;

    invoke-virtual {v1}, Lcom/bytedance/msdk/adapter/gdt/base/MediationAdLoaderBaseFunction;->getAdnId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Les/po7;->i:Lcom/qq/e/ads/rewardvideo/RewardVideoADListener;

    invoke-direct {v0, p1, v1, v2, v5}, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/qq/e/ads/rewardvideo/RewardVideoADListener;Z)V

    goto :goto_0

    :goto_1
    new-instance p1, Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions$Builder;

    invoke-direct {p1}, Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions$Builder;-><init>()V

    iget-object v0, p0, Les/po7;->f:Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;->getUserId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions$Builder;->setUserId(Ljava/lang/String;)Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions$Builder;

    :cond_1
    iget-object v1, p0, Les/po7;->f:Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;

    invoke-virtual {v1}, Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;->getExtraObject()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "gdt"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions$Builder;->setCustomData(Ljava/lang/String;)Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions$Builder;

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-nez v0, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Les/po7;->d:Lcom/qq/e/ads/rewardvideo/RewardVideoAD;

    invoke-virtual {p1}, Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions$Builder;->build()Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;->setServerSideVerificationOptions(Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions;)V

    :cond_4
    iget-object p1, p0, Les/po7;->d:Lcom/qq/e/ads/rewardvideo/RewardVideoAD;

    invoke-virtual {p1}, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;->loadAD()V

    return-void
.end method

.method private s()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Les/po7;->e:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Les/po7;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Les/po7;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic t(Les/po7;)Ljava/util/function/Function;
    .locals 0

    iget-object p0, p0, Les/po7;->g:Ljava/util/function/Function;

    return-object p0
.end method

.method public static synthetic u(Les/po7;)Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;
    .locals 0

    iget-object p0, p0, Les/po7;->f:Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;

    return-object p0
.end method

.method private v()Ljava/lang/String;
    .locals 4

    new-instance v0, Les/po7$f;

    invoke-direct {v0, p0}, Les/po7$f;-><init>(Les/po7;)V

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

.method private w()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Les/po7;->d:Lcom/qq/e/ads/rewardvideo/RewardVideoAD;

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

.method public static synthetic x(Les/po7;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Les/po7;->w()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
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

    const/16 v0, 0x1fb1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/16 p1, 0x4e41

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-class p2, Landroid/app/Activity;

    invoke-static {p1, p2, v1}, Lcom/bytedance/msdk/adapter/gdt/base/utils/MediationValueUtil;->objectValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_7

    invoke-virtual {p0, p1}, Les/po7;->d(Landroid/app/Activity;)V

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x1fad

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Les/po7;->onDestroy()V

    goto :goto_0

    :cond_1
    const/16 v0, 0x1fb8

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Les/po7;->hasDestroyed()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    const/16 v0, 0x1fb9

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Les/po7;->isReadyStatus()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/msdk/adapter/gdt/base/proto/AdnAdapterBaseFunction;->isReadyStatusForProto2(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    const/16 v0, 0x2013

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Les/po7;->r()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    const/16 v0, 0x1fce

    const-class v2, Ljava/util/Map;

    const/16 v3, 0x1f46

    const-string v4, "GdtReward"

    if-ne p1, v0, :cond_5

    const-string p1, "GdtSplashLoader bidWinNotify"

    invoke-static {v4, p1}, Lcom/bytedance/msdk/adapter/gdt/base/utils/MediationApiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2, v1}, Lcom/bytedance/msdk/adapter/gdt/base/utils/MediationValueUtil;->objectValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_7

    invoke-virtual {p0, p1}, Les/po7;->i(Ljava/util/Map;)V

    goto :goto_0

    :cond_5
    const/16 v0, 0x1fd0

    if-ne p1, v0, :cond_6

    const-string p1, "GdtSplashLoader bidLoseNotify"

    invoke-static {v4, p1}, Lcom/bytedance/msdk/adapter/gdt/base/utils/MediationApiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2, v1}, Lcom/bytedance/msdk/adapter/gdt/base/utils/MediationValueUtil;->objectValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_7

    invoke-virtual {p0, p1}, Les/po7;->n(Ljava/util/Map;)V

    goto :goto_0

    :cond_6
    const/16 p2, 0x1fd3

    if-ne p1, p2, :cond_7

    invoke-direct {p0}, Les/po7;->s()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_0
    invoke-static {p3}, Lcom/bytedance/msdk/adapter/gdt/base/utils/MediationValueUtil;->checkClassType(Ljava/lang/Class;)Ljava/lang/Object;

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

    invoke-static {p2}, Lcom/bytedance/msdk/adapter/gdt/base/proto/AdnAdapterValueSetBuilder;->converToSparseArray(Ljava/lang/Object;)Landroid/util/SparseArray;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Les/po7;->applyFunction(ILandroid/util/SparseArray;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/app/Activity;)V
    .locals 1
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    iget-boolean v0, p0, Les/po7;->e:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Les/po7;->l(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Les/po7;->p(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method public e(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Les/po7;->f:Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;->getExtraObject()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Les/z17;->e(Ljava/util/Map;)V

    iget-boolean v0, p0, Les/po7;->e:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Les/po7;->m(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Les/po7;->q(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public hasDestroyed()Z
    .locals 1

    iget-object v0, p0, Les/po7;->d:Lcom/qq/e/ads/rewardvideo/RewardVideoAD;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i(Ljava/util/Map;)V
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

    iget-object p1, p0, Les/po7;->h:Lcom/bytedance/msdk/adapter/gdt/GdtRewardLoader;

    invoke-virtual {p1}, Lcom/bytedance/msdk/adapter/gdt/base/MediationAdLoaderBaseFunction;->isClientBidding()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Les/po7;->d:Lcom/qq/e/ads/rewardvideo/RewardVideoAD;

    if-nez p1, :cond_1

    return-void

    :cond_1
    :try_start_0
    iget-boolean v0, p0, Les/po7;->e:Z

    if-eqz v0, :cond_2

    new-instance p1, Les/po7$d;

    invoke-direct {p1, p0}, Les/po7$d;-><init>(Les/po7;)V

    invoke-static {p1}, Les/lp7;->c(Ljava/lang/Runnable;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/msdk/adapter/gdt/base/proto/MediationBaseAdBridge;->getCpm()D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/qq/e/ads/LiteAbstractAD;->sendWinNotification(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public isReadyStatus()Ljava/lang/Integer;
    .locals 1

    iget-boolean v0, p0, Les/po7;->e:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Les/po7;->b()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Les/po7;->k()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public n(Ljava/util/Map;)V
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

    iget-object v0, p0, Les/po7;->h:Lcom/bytedance/msdk/adapter/gdt/GdtRewardLoader;

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/gdt/base/MediationAdLoaderBaseFunction;->isClientBidding()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Les/po7;->d:Lcom/qq/e/ads/rewardvideo/RewardVideoAD;

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

    invoke-direct {p0, p1}, Les/po7;->h(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Les/po7;->d:Lcom/qq/e/ads/rewardvideo/RewardVideoAD;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Les/po7;->d:Lcom/qq/e/ads/rewardvideo/RewardVideoAD;

    :cond_0
    return-void
.end method

.method public final r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
