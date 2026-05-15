.class public Les/h57;
.super Lcom/bytedance/msdk/adapter/gdt/base/ad/MediationNativeAd;


# instance fields
.field public d:Lcom/qq/e/ads/nativ/NativeExpressADView;

.field public volatile e:Z

.field public f:Les/kh7;

.field public g:Z

.field public h:Lcom/qq/e/ads/nativ/NativeExpressMediaListener;


# direct methods
.method public constructor <init>(Les/kh7;Lcom/bytedance/msdk/adapter/gdt/GdtDrawLoader;Ljava/util/function/Function;Lcom/qq/e/ads/nativ/NativeExpressADView;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/kh7;",
            "Lcom/bytedance/msdk/adapter/gdt/GdtDrawLoader;",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/qq/e/ads/nativ/NativeExpressADView;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Lcom/bytedance/msdk/adapter/gdt/base/ad/MediationNativeAd;-><init>(Lcom/bytedance/msdk/adapter/gdt/base/MediationAdLoaderBaseFunction;Ljava/util/function/Function;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Les/h57;->e:Z

    new-instance p2, Les/h57$f;

    invoke-direct {p2, p0}, Les/h57$f;-><init>(Les/h57;)V

    iput-object p2, p0, Les/h57;->h:Lcom/qq/e/ads/nativ/NativeExpressMediaListener;

    iput-object p4, p0, Les/h57;->d:Lcom/qq/e/ads/nativ/NativeExpressADView;

    iput-object p1, p0, Les/h57;->f:Les/kh7;

    iput-boolean p5, p0, Les/h57;->g:Z

    invoke-direct {p0}, Les/h57;->e()V

    return-void
.end method

.method public static synthetic b(Les/h57;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Les/h57;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Les/h57;)Lcom/qq/e/ads/nativ/NativeExpressADView;
    .locals 0

    iget-object p0, p0, Les/h57;->d:Lcom/qq/e/ads/nativ/NativeExpressADView;

    return-object p0
.end method

.method private e()V
    .locals 8

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget-object v1, p0, Les/h57;->d:Lcom/qq/e/ads/nativ/NativeExpressADView;

    invoke-virtual {v1}, Lcom/qq/e/ads/nativ/NativeExpressADView;->getBoundData()Lcom/qq/e/comm/pi/AdData;

    move-result-object v1

    invoke-interface {v1}, Lcom/qq/e/comm/pi/AdData;->getAdPatternType()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x1f7c

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Les/h57;->d:Lcom/qq/e/ads/nativ/NativeExpressADView;

    iget-object v3, p0, Les/h57;->h:Lcom/qq/e/ads/nativ/NativeExpressMediaListener;

    invoke-virtual {v2, v3}, Lcom/qq/e/ads/nativ/NativeExpressADView;->setMediaListener(Lcom/qq/e/ads/nativ/NativeExpressMediaListener;)V

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v6, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_0
    invoke-interface {v1}, Lcom/qq/e/comm/pi/AdData;->getAdPatternType()I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    invoke-interface {v1}, Lcom/qq/e/comm/pi/AdData;->getAdPatternType()I

    move-result v2

    const/4 v7, 0x1

    if-ne v2, v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Lcom/qq/e/comm/pi/AdData;->getAdPatternType()I

    move-result v2

    if-ne v2, v4, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v0, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_2
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v3, 0x1f61

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v4, 0x1f6d

    invoke-interface {v1}, Lcom/qq/e/comm/pi/AdData;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v4, 0x1f6e

    invoke-interface {v1}, Lcom/qq/e/comm/pi/AdData;->getDesc()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v4, 0x1f7b

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/bytedance/msdk/adapter/gdt/base/ad/MediationNativeAd;->isClientBidding()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Lcom/qq/e/comm/pi/AdData;->getECPM()I

    move-result v1

    int-to-double v4, v1

    const-wide/16 v6, 0x0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v4, 0x1f50

    :goto_3
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/msdk/adapter/gdt/base/ad/MediationNativeAd;->isMultiBidding()Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x1f7a

    invoke-interface {v1}, Lcom/qq/e/comm/pi/AdData;->getECPMLevel()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    :goto_4
    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/adapter/gdt/base/ad/MediationNativeAd;->notifyNativeValue(Landroid/util/SparseArray;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "gdt\u4fe1\u606f\u6d41\u6a21\u677fdislike\u63a5\u53e3\u65e0\u5173\u95ed\u539f\u56e0"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/msdk/adapter/gdt/base/ad/MediationNativeAd;->notifyDislikeClick(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/msdk/adapter/gdt/base/ad/MediationNativeAd;->notifyDislikeSelect(ILjava/lang/String;)V

    return-void
.end method

.method public applyFunction(ILandroid/util/SparseArray;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
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

    iget-boolean p1, p0, Les/h57;->g:Z

    if-eqz p1, :cond_0

    new-instance p1, Les/h57$b;

    invoke-direct {p1, p0}, Les/h57$b;-><init>(Les/h57;)V

    invoke-static {p1}, Les/lp7;->e(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Les/h57;->d:Lcom/qq/e/ads/nativ/NativeExpressADView;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/qq/e/ads/nativ/NativeExpressADView;->render()V

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x17c1

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/msdk/adapter/gdt/base/ad/MediationNativeAd;->isServerBidding()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Les/h57;->d:Lcom/qq/e/ads/nativ/NativeExpressADView;

    invoke-interface {p1}, Lcom/qq/e/comm/pi/LADI;->getECPM()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/qq/e/comm/pi/IBidding;->setBidECPM(I)V

    :cond_2
    iget-object p1, p0, Les/h57;->d:Lcom/qq/e/ads/nativ/NativeExpressADView;

    return-object p1

    :cond_3
    const/16 v0, 0x1fc7

    if-ne p1, v0, :cond_4

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_4
    const/16 v0, 0x1fad

    if-ne p1, v0, :cond_6

    const/4 p1, 0x1

    iput-boolean p1, p0, Les/h57;->e:Z

    iget-object p1, p0, Les/h57;->f:Les/kh7;

    invoke-virtual {p1}, Les/kh7;->c()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Les/h57;->f:Les/kh7;

    invoke-virtual {p1}, Les/kh7;->c()Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Les/h57;->d:Lcom/qq/e/ads/nativ/NativeExpressADView;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Les/h57$c;

    invoke-direct {p2, p0}, Les/h57$c;-><init>(Les/h57;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_6
    const/16 v0, 0x1fb8

    if-ne p1, v0, :cond_7

    iget-boolean p1, p0, Les/h57;->e:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_7
    const/16 v0, 0x1fce

    if-ne p1, v0, :cond_9

    iget-object p1, p0, Les/h57;->d:Lcom/qq/e/ads/nativ/NativeExpressADView;

    if-eqz p1, :cond_b

    :try_start_0
    iget-boolean p2, p0, Les/h57;->g:Z

    if-eqz p2, :cond_8

    new-instance p1, Les/h57$d;

    invoke-direct {p1, p0}, Les/h57$d;-><init>(Les/h57;)V

    invoke-static {p1}, Les/lp7;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/msdk/adapter/gdt/base/ad/MediationNativeAd;->getCpm()D

    move-result-wide v0

    double-to-int p2, v0

    invoke-interface {p1, p2}, Lcom/qq/e/comm/pi/IBidding;->sendWinNotification(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_9
    const/16 v0, 0x1fd0

    if-ne p1, v0, :cond_a

    const/16 p1, 0x1f46

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-class p2, Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/bytedance/msdk/adapter/gdt/base/utils/MediationValueUtil;->objectValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_b

    iget-object p2, p0, Les/h57;->d:Lcom/qq/e/ads/nativ/NativeExpressADView;

    if-eqz p2, :cond_b

    :try_start_1
    const-string p2, "bidding_lose_reason"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Les/h57;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_a
    const/16 p2, 0x1fd3

    if-ne p1, p2, :cond_b

    invoke-virtual {p0}, Les/h57;->f()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    :cond_b
    :goto_0
    invoke-static {p3}, Lcom/bytedance/msdk/adapter/gdt/base/utils/MediationValueUtil;->checkClassType(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3

    invoke-static {p1}, Les/z17;->b(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Les/h57;->g:Z

    if-eqz v0, :cond_1

    new-instance v0, Les/h57$e;

    invoke-direct {v0, p0, p1}, Les/h57$e;-><init>(Les/h57;I)V

    invoke-static {v0}, Les/lp7;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Les/h57;->d:Lcom/qq/e/ads/nativ/NativeExpressADView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/qq/e/comm/pi/IBidding;->sendLossNotification(IILjava/lang/String;)V

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

    invoke-virtual {p0, p1, p2, p3}, Les/h57;->applyFunction(ILandroid/util/SparseArray;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Les/h57;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Les/h57;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Les/h57;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 4

    new-instance v0, Les/h57$a;

    invoke-direct {v0, p0}, Les/h57$a;-><init>(Les/h57;)V

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

.method public final h()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Les/h57;->d:Lcom/qq/e/ads/nativ/NativeExpressADView;

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

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
