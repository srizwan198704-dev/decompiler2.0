.class public Les/qf7$b;
.super Lcom/bytedance/msdk/adapter/gdt/base/proto/MediationBaseAdBridge;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/qf7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public d:Lcom/qq/e/ads/banner2/UnifiedBannerView;

.field public e:Z

.field public f:Z

.field public final synthetic g:Les/qf7;


# direct methods
.method public constructor <init>(Les/qf7;Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;Ljava/util/function/Function;)V
    .locals 0

    iput-object p1, p0, Les/qf7$b;->g:Les/qf7;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/msdk/adapter/gdt/base/proto/MediationBaseAdBridge;-><init>(Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;Ljava/util/function/Function;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Les/qf7$b;->e:Z

    iput-boolean p1, p0, Les/qf7$b;->f:Z

    return-void
.end method

.method private d(Ljava/lang/Object;)V
    .locals 3

    invoke-static {p1}, Les/z17;->b(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Les/qf7$b;->g:Les/qf7;

    invoke-static {v0}, Les/qf7;->j(Les/qf7;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Les/qf7$b$e;

    invoke-direct {v0, p0, p1}, Les/qf7$b$e;-><init>(Les/qf7$b;I)V

    invoke-static {v0}, Les/lp7;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Les/qf7$b;->d:Lcom/qq/e/ads/banner2/UnifiedBannerView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/qq/e/ads/banner2/UnifiedBannerView;->sendLossNotification(IILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic f(Les/qf7$b;)Z
    .locals 0

    iget-boolean p0, p0, Les/qf7$b;->e:Z

    return p0
.end method

.method public static synthetic g(Les/qf7$b;Z)Z
    .locals 0

    iput-boolean p1, p0, Les/qf7$b;->e:Z

    return p1
.end method

.method public static synthetic h(Les/qf7$b;)Lcom/qq/e/ads/banner2/UnifiedBannerView;
    .locals 0

    iget-object p0, p0, Les/qf7$b;->d:Lcom/qq/e/ads/banner2/UnifiedBannerView;

    return-object p0
.end method

.method public static synthetic l(Les/qf7$b;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Les/qf7$b;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/qf7$b;->g:Les/qf7;

    invoke-static {v0}, Les/qf7;->j(Les/qf7;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Les/qf7$b;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Les/qf7$b;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private n()Ljava/lang/String;
    .locals 4

    new-instance v0, Les/qf7$b$f;

    invoke-direct {v0, p0}, Les/qf7$b$f;-><init>(Les/qf7$b;)V

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

    const/16 v0, 0x17c1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Les/qf7$b;->k()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v0, 0x1fb9

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Les/qf7$b;->isReadyStatus()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/msdk/adapter/gdt/base/proto/AdnAdapterBaseFunction;->isReadyStatusForProto2(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 v0, 0x1fb8

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Les/qf7$b;->hasDestroyed()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    const/16 v0, 0x1fad

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Les/qf7$b;->onDestroy()V

    goto :goto_0

    :cond_3
    const/16 v0, 0x1fce

    const/4 v1, 0x0

    const-class v2, Ljava/util/Map;

    const/16 v3, 0x1f46

    const-string v4, "TMe"

    if-ne p1, v0, :cond_4

    const-string p1, "GdtBannerLoader bidWinNotify"

    invoke-static {v4, p1}, Lcom/bytedance/msdk/adapter/gdt/base/utils/MediationApiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2, v1}, Lcom/bytedance/msdk/adapter/gdt/base/utils/MediationValueUtil;->objectValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_6

    invoke-virtual {p0, p1}, Les/qf7$b;->e(Ljava/util/Map;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x1fd0

    if-ne p1, v0, :cond_5

    const-string p1, "GdtBannerLoader bidLoseNotify"

    invoke-static {v4, p1}, Lcom/bytedance/msdk/adapter/gdt/base/utils/MediationApiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2, v1}, Lcom/bytedance/msdk/adapter/gdt/base/utils/MediationValueUtil;->objectValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_6

    invoke-virtual {p0, p1}, Les/qf7$b;->j(Ljava/util/Map;)V

    goto :goto_0

    :cond_5
    const/16 p2, 0x1fd3

    if-ne p1, p2, :cond_6

    invoke-direct {p0}, Les/qf7$b;->m()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_0
    invoke-static {p3}, Lcom/bytedance/msdk/adapter/gdt/base/utils/MediationValueUtil;->checkClassType(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Les/qf7$b;->d:Lcom/qq/e/ads/banner2/UnifiedBannerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/qq/e/ads/banner2/UnifiedBannerView;->isValid()Z

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

.method public c(Landroid/content/Context;)V
    .locals 3

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/qq/e/ads/banner2/UnifiedBannerView;

    check-cast p1, Landroid/app/Activity;

    iget-object v1, p0, Les/qf7$b;->g:Les/qf7;

    invoke-static {v1}, Les/qf7;->a(Les/qf7;)Lcom/bytedance/msdk/adapter/gdt/GdtBannerLoader;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/adapter/gdt/base/MediationAdLoaderBaseFunction;->getAdnId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Les/qf7$b$a;

    invoke-direct {v2, p0}, Les/qf7$b$a;-><init>(Les/qf7$b;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/qq/e/ads/banner2/UnifiedBannerView;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/qq/e/ads/banner2/UnifiedBannerADListener;)V

    iput-object v0, p0, Les/qf7$b;->d:Lcom/qq/e/ads/banner2/UnifiedBannerView;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/qq/e/ads/banner2/UnifiedBannerView;->setRefresh(I)V

    iget-object p1, p0, Les/qf7$b;->d:Lcom/qq/e/ads/banner2/UnifiedBannerView;

    invoke-virtual {p1}, Lcom/qq/e/ads/banner2/UnifiedBannerView;->loadAD()V

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

    invoke-static {p2}, Lcom/bytedance/msdk/adapter/gdt/base/proto/AdnAdapterValueSetBuilder;->converToSparseArray(Ljava/lang/Object;)Landroid/util/SparseArray;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Les/qf7$b;->applyFunction(ILandroid/util/SparseArray;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/util/Map;)V
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

    iget-object p1, p0, Les/qf7$b;->g:Les/qf7;

    invoke-static {p1}, Les/qf7;->a(Les/qf7;)Lcom/bytedance/msdk/adapter/gdt/GdtBannerLoader;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/adapter/gdt/base/MediationAdLoaderBaseFunction;->isClientBidding()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Les/qf7$b;->d:Lcom/qq/e/ads/banner2/UnifiedBannerView;

    if-nez p1, :cond_1

    return-void

    :cond_1
    :try_start_0
    iget-object p1, p0, Les/qf7$b;->g:Les/qf7;

    invoke-static {p1}, Les/qf7;->j(Les/qf7;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Les/qf7$b$d;

    invoke-direct {p1, p0}, Les/qf7$b$d;-><init>(Les/qf7$b;)V

    invoke-static {p1}, Les/lp7;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Les/qf7$b;->d:Lcom/qq/e/ads/banner2/UnifiedBannerView;

    invoke-virtual {p0}, Lcom/bytedance/msdk/adapter/gdt/base/proto/MediationBaseAdBridge;->getCpm()D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/qq/e/ads/banner2/UnifiedBannerView;->sendWinNotification(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public hasDestroyed()Z
    .locals 1

    iget-boolean v0, p0, Les/qf7$b;->f:Z

    return v0
.end method

.method public i()Ljava/lang/Integer;
    .locals 5

    new-instance v0, Les/qf7$b$b;

    invoke-direct {v0, p0}, Les/qf7$b$b;-><init>(Les/qf7$b;)V

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

.method public isReadyStatus()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Les/qf7$b;->g:Les/qf7;

    invoke-static {v0}, Les/qf7;->j(Les/qf7;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Les/qf7$b;->i()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Les/qf7$b;->b()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public j(Ljava/util/Map;)V
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

    iget-object v0, p0, Les/qf7$b;->g:Les/qf7;

    invoke-static {v0}, Les/qf7;->a(Les/qf7;)Lcom/bytedance/msdk/adapter/gdt/GdtBannerLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/gdt/base/MediationAdLoaderBaseFunction;->isClientBidding()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Les/qf7$b;->d:Lcom/qq/e/ads/banner2/UnifiedBannerView;

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

    invoke-direct {p0, p1}, Les/qf7$b;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final k()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Les/qf7$b;->d:Lcom/qq/e/ads/banner2/UnifiedBannerView;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Les/qf7$b;->d:Lcom/qq/e/ads/banner2/UnifiedBannerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/qq/e/ads/banner2/UnifiedBannerView;->getExtraInfo()Ljava/util/Map;

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

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/qf7$b;->f:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Les/qf7$b$c;

    invoke-direct {v1, p0}, Les/qf7$b$c;-><init>(Les/qf7$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
