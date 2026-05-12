.class public Les/qf7$d;
.super Lcom/bytedance/msdk/adapter/gdt/base/proto/MediationBaseAdBridge;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/qf7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public d:Ljava/lang/String;

.field public e:Lcom/qq/e/ads/nativ/NativeExpressADView;

.field public volatile f:Z

.field public final g:Lcom/qq/e/ads/nativ/NativeExpressMediaListener;

.field public final synthetic h:Les/qf7;


# direct methods
.method public constructor <init>(Les/qf7;Lcom/qq/e/ads/nativ/NativeExpressADView;Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;Ljava/util/function/Function;)V
    .locals 7

    iput-object p1, p0, Les/qf7$d;->h:Les/qf7;

    invoke-direct {p0, p3, p4}, Lcom/bytedance/msdk/adapter/gdt/base/proto/MediationBaseAdBridge;-><init>(Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;Ljava/util/function/Function;)V

    const-string p3, "GdtBanenrLoader-TTExpressAd"

    iput-object p3, p0, Les/qf7$d;->d:Ljava/lang/String;

    const/4 p3, 0x0

    iput-boolean p3, p0, Les/qf7$d;->f:Z

    new-instance p3, Les/qf7$d$g;

    invoke-direct {p3, p0}, Les/qf7$d$g;-><init>(Les/qf7$d;)V

    iput-object p3, p0, Les/qf7$d;->g:Lcom/qq/e/ads/nativ/NativeExpressMediaListener;

    iput-object p2, p0, Les/qf7$d;->e:Lcom/qq/e/ads/nativ/NativeExpressADView;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {p2}, Lcom/qq/e/ads/nativ/NativeExpressADView;->getBoundData()Lcom/qq/e/comm/pi/AdData;

    move-result-object v1

    invoke-interface {v1}, Lcom/qq/e/comm/pi/AdData;->getAdPatternType()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x1f7c

    if-ne v2, v3, :cond_0

    invoke-virtual {p2, p3}, Lcom/qq/e/ads/nativ/NativeExpressADView;->setMediaListener(Lcom/qq/e/ads/nativ/NativeExpressMediaListener;)V

    const/4 p2, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_0
    invoke-virtual {v0, v6, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_0
    invoke-interface {v1}, Lcom/qq/e/comm/pi/AdData;->getAdPatternType()I

    move-result p2

    const/4 p3, 0x4

    if-eq p2, p3, :cond_2

    invoke-interface {v1}, Lcom/qq/e/comm/pi/AdData;->getAdPatternType()I

    move-result p2

    const/4 v2, 0x1

    if-ne p2, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Lcom/qq/e/comm/pi/AdData;->getAdPatternType()I

    move-result p2

    if-ne p2, v4, :cond_2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v0, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_2
    const/16 p2, 0x1f61

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 p2, 0x1f6d

    invoke-interface {v1}, Lcom/qq/e/comm/pi/AdData;->getTitle()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 p2, 0x1f6e

    invoke-interface {v1}, Lcom/qq/e/comm/pi/AdData;->getDesc()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 p2, 0x1f7b

    invoke-virtual {v0, p2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 p2, 0x1fcc

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const p3, -0x5f5e0f3

    invoke-virtual {v0, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const p2, -0x5f5e0f1

    const-class p3, Ljava/lang/Void;

    invoke-virtual {v0, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {p4, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Les/qf7;->a(Les/qf7;)Lcom/bytedance/msdk/adapter/gdt/GdtBannerLoader;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/msdk/adapter/gdt/base/MediationAdLoaderBaseFunction;->isClientBidding()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {v1}, Lcom/qq/e/comm/pi/AdData;->getECPM()I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_3

    invoke-interface {v1}, Lcom/qq/e/comm/pi/AdData;->getECPM()I

    move-result p1

    int-to-double p1, p1

    goto :goto_3

    :cond_3
    const-wide/16 p1, 0x0

    :goto_3
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/adapter/gdt/base/proto/MediationBaseAdBridge;->setCpm(D)V

    goto :goto_4

    :cond_4
    invoke-static {p1}, Les/qf7;->a(Les/qf7;)Lcom/bytedance/msdk/adapter/gdt/GdtBannerLoader;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/adapter/gdt/base/MediationAdLoaderBaseFunction;->isMultiBidding()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v1}, Lcom/qq/e/comm/pi/AdData;->getECPMLevel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/adapter/gdt/base/proto/MediationBaseAdBridge;->setCpmLevel(Ljava/lang/String;)V

    :cond_5
    :goto_4
    return-void
.end method

.method public static synthetic a(Les/qf7$d;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0}, Les/qf7$d;->n()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Les/qf7$d;Lcom/qq/e/comm/pi/AdData$VideoPlayer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Les/qf7$d;->b(Lcom/qq/e/comm/pi/AdData$VideoPlayer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private d(Ljava/lang/Object;)V
    .locals 3

    invoke-static {p1}, Les/z17;->b(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Les/qf7$d;->h:Les/qf7;

    invoke-static {v0}, Les/qf7;->j(Les/qf7;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Les/qf7$d$e;

    invoke-direct {v0, p0, p1}, Les/qf7$d$e;-><init>(Les/qf7$d;I)V

    invoke-static {v0}, Les/lp7;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Les/qf7$d;->e:Lcom/qq/e/ads/nativ/NativeExpressADView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/qq/e/comm/pi/IBidding;->sendLossNotification(IILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic f(Les/qf7$d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Les/qf7$d;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i(Les/qf7$d;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Les/qf7$d;->r()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private n()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Les/qf7$d;->e:Lcom/qq/e/ads/nativ/NativeExpressADView;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/qq/e/comm/pi/LADI;->isValid()Z

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

.method private p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/qf7$d;->h:Les/qf7;

    invoke-static {v0}, Les/qf7;->j(Les/qf7;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Les/qf7$d;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Les/qf7$d;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private q()Ljava/lang/String;
    .locals 4

    new-instance v0, Les/qf7$d$f;

    invoke-direct {v0, p0}, Les/qf7$d$f;-><init>(Les/qf7$d;)V

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

.method private r()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Les/qf7$d;->e:Lcom/qq/e/ads/nativ/NativeExpressADView;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/qq/e/comm/pi/LADI;->getExtraInfo()Ljava/util/Map;

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
    .locals 3

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/gdt/base/proto/MediationBaseAdBridge;->mGMAd:Ljava/util/function/Function;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/16 v1, 0x3f8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, -0x5f5e0f3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, -0x5f5e0f1

    const-class v2, Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/msdk/adapter/gdt/base/proto/MediationBaseAdBridge;->mGMAd:Ljava/util/function/Function;

    invoke-static {v1, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x17c1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Les/qf7$d;->m()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v0, 0x1fb9

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Les/qf7$d;->isReadyStatus()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/msdk/adapter/gdt/base/proto/AdnAdapterBaseFunction;->isReadyStatusForProto2(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 v0, 0x1fb8

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Les/qf7$d;->hasDestroyed()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    const/16 v0, 0x1fad

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Les/qf7$d;->onDestroy()V

    goto :goto_0

    :cond_3
    const/16 v0, 0x1fce

    const/4 v1, 0x0

    const-class v2, Ljava/util/Map;

    const/16 v3, 0x1f46

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Les/qf7$d;->d:Ljava/lang/String;

    const-string v0, "GdtBannerLoader ExpressNative bidWinNotify"

    invoke-static {p1, v0}, Lcom/bytedance/msdk/adapter/gdt/base/utils/MediationApiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2, v1}, Lcom/bytedance/msdk/adapter/gdt/base/utils/MediationValueUtil;->objectValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_6

    invoke-virtual {p0, p1}, Les/qf7$d;->e(Ljava/util/Map;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x1fd0

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Les/qf7$d;->d:Ljava/lang/String;

    const-string v0, "GdtBannerLoader ExpressNative bidLoseNotify"

    invoke-static {p1, v0}, Lcom/bytedance/msdk/adapter/gdt/base/utils/MediationApiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2, v1}, Lcom/bytedance/msdk/adapter/gdt/base/utils/MediationValueUtil;->objectValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_6

    invoke-virtual {p0, p1}, Les/qf7$d;->h(Ljava/util/Map;)V

    goto :goto_0

    :cond_5
    const/16 p2, 0x1fd3

    if-ne p1, p2, :cond_6

    invoke-direct {p0}, Les/qf7$d;->p()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_0
    invoke-static {p3}, Lcom/bytedance/msdk/adapter/gdt/base/utils/MediationValueUtil;->checkClassType(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/qq/e/comm/pi/AdData$VideoPlayer;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/qq/e/comm/pi/AdData$VideoPlayer;->getVideoState()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "duration:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/qq/e/comm/pi/AdData$VideoPlayer;->getDuration()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "position:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/qq/e/comm/pi/AdData$VideoPlayer;->getCurrentPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

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

    invoke-virtual {p0, p1, p2, p3}, Les/qf7$d;->applyFunction(ILandroid/util/SparseArray;Ljava/lang/Class;)Ljava/lang/Object;

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

    iget-object p1, p0, Les/qf7$d;->h:Les/qf7;

    invoke-static {p1}, Les/qf7;->a(Les/qf7;)Lcom/bytedance/msdk/adapter/gdt/GdtBannerLoader;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/adapter/gdt/base/MediationAdLoaderBaseFunction;->isClientBidding()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Les/qf7$d;->e:Lcom/qq/e/ads/nativ/NativeExpressADView;

    if-nez p1, :cond_1

    return-void

    :cond_1
    :try_start_0
    iget-object p1, p0, Les/qf7$d;->h:Les/qf7;

    invoke-static {p1}, Les/qf7;->j(Les/qf7;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Les/qf7$d$d;

    invoke-direct {p1, p0}, Les/qf7$d$d;-><init>(Les/qf7$d;)V

    invoke-static {p1}, Les/lp7;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Les/qf7$d;->e:Lcom/qq/e/ads/nativ/NativeExpressADView;

    invoke-virtual {p0}, Lcom/bytedance/msdk/adapter/gdt/base/proto/MediationBaseAdBridge;->getCpm()D

    move-result-wide v0

    double-to-int v0, v0

    invoke-interface {p1, v0}, Lcom/qq/e/comm/pi/IBidding;->sendWinNotification(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/gdt/base/proto/MediationBaseAdBridge;->mGMAd:Ljava/util/function/Function;

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

    iget-object v1, p0, Lcom/bytedance/msdk/adapter/gdt/base/proto/MediationBaseAdBridge;->mGMAd:Ljava/util/function/Function;

    invoke-static {v1, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public h(Ljava/util/Map;)V
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

    iget-object v0, p0, Les/qf7$d;->h:Les/qf7;

    invoke-static {v0}, Les/qf7;->a(Les/qf7;)Lcom/bytedance/msdk/adapter/gdt/GdtBannerLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/gdt/base/MediationAdLoaderBaseFunction;->isClientBidding()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Les/qf7$d;->e:Lcom/qq/e/ads/nativ/NativeExpressADView;

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

    invoke-direct {p0, p1}, Les/qf7$d;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public hasDestroyed()Z
    .locals 1

    iget-boolean v0, p0, Les/qf7$d;->f:Z

    return v0
.end method

.method public isReadyStatus()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Les/qf7$d;->h:Les/qf7;

    invoke-static {v0}, Les/qf7;->j(Les/qf7;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Les/qf7$d;->o()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Les/qf7$d;->n()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public j()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/gdt/base/proto/MediationBaseAdBridge;->mGMAd:Ljava/util/function/Function;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/16 v1, 0x3f1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, -0x5f5e0f3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, -0x5f5e0f1

    const-class v2, Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/msdk/adapter/gdt/base/proto/MediationBaseAdBridge;->mGMAd:Ljava/util/function/Function;

    invoke-static {v1, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public k()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/gdt/base/proto/MediationBaseAdBridge;->mGMAd:Ljava/util/function/Function;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/16 v1, 0x3f0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, -0x5f5e0f3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, -0x5f5e0f1

    const-class v2, Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/msdk/adapter/gdt/base/proto/MediationBaseAdBridge;->mGMAd:Ljava/util/function/Function;

    invoke-static {v1, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public l()V
    .locals 1
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    iget-object v0, p0, Les/qf7$d;->h:Les/qf7;

    invoke-static {v0}, Les/qf7;->j(Les/qf7;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Les/qf7$d$a;

    invoke-direct {v0, p0}, Les/qf7$d$a;-><init>(Les/qf7$d;)V

    invoke-static {v0}, Les/lp7;->e(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Les/qf7$d;->e:Lcom/qq/e/ads/nativ/NativeExpressADView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/qq/e/ads/nativ/NativeExpressADView;->render()V

    :cond_1
    :goto_0
    return-void
.end method

.method public m()Landroid/view/View;
    .locals 1
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    iget-object v0, p0, Les/qf7$d;->e:Lcom/qq/e/ads/nativ/NativeExpressADView;

    return-object v0
.end method

.method public final o()Ljava/lang/Integer;
    .locals 5

    new-instance v0, Les/qf7$d$c;

    invoke-direct {v0, p0}, Les/qf7$d$c;-><init>(Les/qf7$d;)V

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

.method public onDestroy()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Les/qf7$d$b;

    invoke-direct {v1, p0}, Les/qf7$d$b;-><init>(Les/qf7$d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/qf7$d;->f:Z

    return-void
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
