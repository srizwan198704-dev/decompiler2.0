.class public Les/i87;
.super Lcom/bytedance/msdk/adapter/gdt/base/ad/MediationNativeAd;


# instance fields
.field public d:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

.field public volatile e:Z

.field public f:Lcom/qq/e/ads/cfg/VideoOption;

.field public g:Z

.field public h:Landroid/content/Context;

.field public i:Lcom/qq/e/ads/nativ/MediaView;

.field public j:Lcom/qq/e/ads/nativ/NativeADMediaListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/qq/e/ads/nativ/NativeUnifiedADData;Lcom/bytedance/msdk/adapter/gdt/base/MediationAdLoaderBaseFunction;Ljava/util/function/Function;Lcom/qq/e/ads/cfg/VideoOption;Z)V
    .locals 0

    invoke-direct {p0, p3, p4}, Lcom/bytedance/msdk/adapter/gdt/base/ad/MediationNativeAd;-><init>(Lcom/bytedance/msdk/adapter/gdt/base/MediationAdLoaderBaseFunction;Ljava/util/function/Function;)V

    const/4 p3, 0x0

    iput-boolean p3, p0, Les/i87;->e:Z

    new-instance p3, Les/i87$n;

    invoke-direct {p3, p0}, Les/i87$n;-><init>(Les/i87;)V

    iput-object p3, p0, Les/i87;->j:Lcom/qq/e/ads/nativ/NativeADMediaListener;

    iput-object p1, p0, Les/i87;->h:Landroid/content/Context;

    iput-object p2, p0, Les/i87;->d:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    iput-object p5, p0, Les/i87;->f:Lcom/qq/e/ads/cfg/VideoOption;

    iput-boolean p6, p0, Les/i87;->g:Z

    invoke-direct {p0}, Les/i87;->n()V

    return-void
.end method

.method public static synthetic b(Les/i87;)Lcom/qq/e/ads/nativ/MediaView;
    .locals 0

    iget-object p0, p0, Les/i87;->i:Lcom/qq/e/ads/nativ/MediaView;

    return-object p0
.end method

.method public static synthetic f(Les/i87;Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/adapter/gdt/base/config/MediationViewBinder;)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Les/i87;->e(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/adapter/gdt/base/config/MediationViewBinder;)V

    return-void
.end method

.method private g(Ljava/lang/Object;)V
    .locals 3

    invoke-static {p1}, Les/z17;->b(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Les/i87;->g:Z

    if-eqz v0, :cond_1

    new-instance v0, Les/i87$k;

    invoke-direct {v0, p0, p1}, Les/i87$k;-><init>(Les/i87;I)V

    invoke-static {v0}, Les/lp7;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Les/i87;->d:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/qq/e/comm/pi/IBidding;->sendLossNotification(IILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic i(Les/i87;)Lcom/qq/e/ads/nativ/NativeUnifiedADData;
    .locals 0

    iget-object p0, p0, Les/i87;->d:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    return-object p0
.end method

.method public static synthetic k(Les/i87;)Lcom/qq/e/ads/cfg/VideoOption;
    .locals 0

    invoke-virtual {p0}, Les/i87;->o()Lcom/qq/e/ads/cfg/VideoOption;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Les/i87;)Lcom/qq/e/ads/nativ/NativeADMediaListener;
    .locals 0

    iget-object p0, p0, Les/i87;->j:Lcom/qq/e/ads/nativ/NativeADMediaListener;

    return-object p0
.end method

.method private n()V
    .locals 6

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget-object v1, p0, Les/i87;->d:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getAppMiitInfo()Lcom/qq/e/ads/nativ/NativeUnifiedADAppMiitInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v2, 0x1f78

    invoke-interface {v1}, Lcom/qq/e/ads/nativ/NativeUnifiedADAppMiitInfo;->getAppName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0x1f79

    invoke-interface {v1}, Lcom/qq/e/ads/nativ/NativeUnifiedADAppMiitInfo;->getAuthorName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-interface {v1}, Lcom/qq/e/ads/nativ/NativeUnifiedADAppMiitInfo;->getPackageSizeBytes()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v3, 0x1f8e

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0x1f8f

    invoke-interface {v1}, Lcom/qq/e/ads/nativ/NativeUnifiedADAppMiitInfo;->getPermissionsUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0x1f90

    invoke-interface {v1}, Lcom/qq/e/ads/nativ/NativeUnifiedADAppMiitInfo;->getPrivacyAgreement()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0x1f91

    invoke-interface {v1}, Lcom/qq/e/ads/nativ/NativeUnifiedADAppMiitInfo;->getVersionName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :try_start_0
    invoke-interface {v1}, Lcom/qq/e/ads/nativ/NativeUnifiedADAppMiitInfo;->getDescriptionUrl()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2167

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :cond_0
    :goto_0
    iget-object v1, p0, Les/i87;->d:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1f6d

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Les/i87;->d:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getDesc()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1f6e

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Les/i87;->d:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getCTAText()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1f7d

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Les/i87;->d:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1f70

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Les/i87;->d:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getImgUrl()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1f72

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Les/i87;->d:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getPictureWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x1f74

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Les/i87;->d:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getPictureHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x1f73

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Les/i87;->d:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getImgList()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x1f75

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Les/i87;->d:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getAppScore()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v2, 0x1f92

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Les/i87;->d:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1f71

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Les/i87;->d:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->isAppAd()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x1f77

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/bytedance/msdk/adapter/gdt/base/ad/MediationNativeAd;->isClientBidding()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Les/i87;->d:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v1}, Lcom/qq/e/comm/pi/LADI;->getECPM()I

    move-result v1

    int-to-double v1, v1

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v2, 0x1f50

    :goto_1
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/msdk/adapter/gdt/base/ad/MediationNativeAd;->isMultiBidding()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Les/i87;->d:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v1}, Lcom/qq/e/comm/pi/LADI;->getECPMLevel()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1f7a

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v1, p0, Les/i87;->d:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getAdPatternType()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/16 v5, 0x1f7c

    if-ne v1, v2, :cond_3

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_5

    :cond_3
    iget-object v1, p0, Les/i87;->d:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getAdPatternType()I

    move-result v1

    if-eq v1, v4, :cond_5

    iget-object v1, p0, Les/i87;->d:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getAdPatternType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, p0, Les/i87;->d:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getAdPatternType()I

    move-result v1

    if-ne v1, v3, :cond_6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :cond_5
    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :cond_6
    :goto_5
    iget-object v1, p0, Les/i87;->d:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->isAppAd()Z

    move-result v1

    const/16 v2, 0x1f7b

    if-eqz v1, :cond_7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_6
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_7

    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_6

    :goto_7
    const/16 v1, 0x1f61

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/adapter/gdt/base/ad/MediationNativeAd;->notifyNativeValue(Landroid/util/SparseArray;)V

    return-void
.end method

.method public static synthetic p(Les/i87;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Les/i87;->t()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private r()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Les/i87;->g:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Les/i87;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Les/i87;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private s()Ljava/lang/String;
    .locals 4

    new-instance v0, Les/i87$a;

    invoke-direct {v0, p0}, Les/i87$a;-><init>(Les/i87;)V

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

.method private t()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Les/i87;->d:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

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
.method public applyFunction(ILandroid/util/SparseArray;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 10
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

    const/16 v0, 0x1fd4

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Les/i87;->g:Z

    if-eqz p1, :cond_0

    new-instance p1, Les/i87$b;

    invoke-direct {p1, p0}, Les/i87$b;-><init>(Les/i87;)V

    :goto_0
    invoke-static {p1}, Les/lp7;->e(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Les/i87;->d:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    if-eqz p1, :cond_15

    invoke-interface {p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->resume()V

    goto/16 :goto_1

    :cond_1
    const/16 v0, 0x1fd5

    if-ne p1, v0, :cond_3

    iget-boolean p1, p0, Les/i87;->g:Z

    if-eqz p1, :cond_2

    new-instance p1, Les/i87$c;

    invoke-direct {p1, p0}, Les/i87$c;-><init>(Les/i87;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Les/i87;->d:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    if-eqz p1, :cond_15

    invoke-interface {p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->pauseVideo()V

    goto/16 :goto_1

    :cond_3
    const/16 v0, 0x1fad

    if-ne p1, v0, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, p0, Les/i87;->e:Z

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Les/i87$d;

    invoke-direct {p2, p0}, Les/i87$d;-><init>(Les/i87;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    :cond_4
    const/16 v0, 0x1fb8

    if-ne p1, v0, :cond_5

    iget-boolean p1, p0, Les/i87;->e:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_5
    const/16 v0, 0x1fff

    if-ne p1, v0, :cond_7

    iget-boolean p1, p0, Les/i87;->g:Z

    if-eqz p1, :cond_6

    new-instance p1, Les/i87$e;

    invoke-direct {p1, p0}, Les/i87$e;-><init>(Les/i87;)V

    goto :goto_0

    :cond_6
    iget-object p1, p0, Les/i87;->d:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    if-eqz p1, :cond_15

    invoke-interface {p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->pauseAppDownload()V

    goto/16 :goto_1

    :cond_7
    const/16 v0, 0x2000

    if-ne p1, v0, :cond_9

    iget-boolean p1, p0, Les/i87;->g:Z

    if-eqz p1, :cond_8

    new-instance p1, Les/i87$g;

    invoke-direct {p1, p0}, Les/i87$g;-><init>(Les/i87;)V

    goto :goto_0

    :cond_8
    iget-object p1, p0, Les/i87;->d:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    if-eqz p1, :cond_15

    invoke-interface {p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->resumeAppDownload()V

    goto/16 :goto_1

    :cond_9
    const/16 v0, 0x1fb9

    if-ne p1, v0, :cond_a

    invoke-virtual {p0}, Les/i87;->c()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/msdk/adapter/gdt/base/proto/AdnAdapterBaseFunction;->isReadyStatusForProto2(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_a
    const/16 v0, 0x1fce

    if-ne p1, v0, :cond_c

    iget-object p1, p0, Les/i87;->d:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    if-eqz p1, :cond_15

    :try_start_0
    iget-boolean p2, p0, Les/i87;->g:Z

    if-eqz p2, :cond_b

    new-instance p1, Les/i87$h;

    invoke-direct {p1, p0}, Les/i87$h;-><init>(Les/i87;)V

    invoke-static {p1}, Les/lp7;->c(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/msdk/adapter/gdt/base/ad/MediationNativeAd;->getCpm()D

    move-result-wide v0

    double-to-int p2, v0

    invoke-interface {p1, p2}, Lcom/qq/e/comm/pi/IBidding;->sendWinNotification(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :cond_c
    const/16 v0, 0x1fd0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_d

    const/16 p1, 0x1f46

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-class p2, Ljava/util/Map;

    invoke-static {p1, p2, v1}, Lcom/bytedance/msdk/adapter/gdt/base/utils/MediationValueUtil;->objectValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_15

    iget-object p2, p0, Les/i87;->d:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    if-eqz p2, :cond_15

    :try_start_1
    const-string p2, "bidding_lose_reason"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Les/i87;->g(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :cond_d
    const/16 v0, 0x2002

    if-ne p1, v0, :cond_f

    iget-boolean p1, p0, Les/i87;->g:Z

    if-eqz p1, :cond_e

    new-instance p1, Les/i87$i;

    invoke-direct {p1, p0}, Les/i87$i;-><init>(Les/i87;)V

    goto/16 :goto_0

    :cond_e
    iget-object p1, p0, Les/i87;->d:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    if-eqz p1, :cond_15

    invoke-interface {p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->negativeFeedback()V

    goto/16 :goto_1

    :cond_f
    const/16 v0, 0x1fdf

    if-ne p1, v0, :cond_11

    const/16 p1, 0x4e41

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-class v0, Landroid/app/Activity;

    invoke-static {p1, v0, v1}, Lcom/bytedance/msdk/adapter/gdt/base/utils/MediationValueUtil;->objectValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    const/16 v0, 0x1f83

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-class v2, Landroid/view/ViewGroup;

    invoke-static {v0, v2, v1}, Lcom/bytedance/msdk/adapter/gdt/base/utils/MediationValueUtil;->objectValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/16 v2, 0x1f84

    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-class v3, Ljava/util/List;

    invoke-static {v2, v3, v1}, Lcom/bytedance/msdk/adapter/gdt/base/utils/MediationValueUtil;->objectValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/util/List;

    const/16 v2, 0x1f85

    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3, v1}, Lcom/bytedance/msdk/adapter/gdt/base/utils/MediationValueUtil;->objectValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/util/List;

    const/16 v2, 0x1f86

    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3, v1}, Lcom/bytedance/msdk/adapter/gdt/base/utils/MediationValueUtil;->objectValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/util/List;

    const/16 v2, 0x1f87

    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-class v2, Ljava/lang/Object;

    invoke-static {p2, v2, v1}, Lcom/bytedance/msdk/adapter/gdt/base/utils/MediationValueUtil;->objectValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iget-boolean p2, p0, Les/i87;->g:Z

    if-eqz p2, :cond_10

    new-instance p2, Les/i87$j;

    move-object v2, p2

    move-object v3, p0

    move-object v4, p1

    move-object v5, v0

    invoke-direct/range {v2 .. v9}, Les/i87$j;-><init>(Les/i87;Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;)V

    invoke-static {p2}, Les/lp7;->e(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_10
    invoke-static {v9}, Lcom/bytedance/msdk/adapter/gdt/base/proto/AdnAdapterBridgeWrapper;->covertToFunction(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object p2

    invoke-static {p2}, Les/z17;->c(Ljava/util/function/Function;)Lcom/bytedance/msdk/adapter/gdt/base/config/MediationViewBinder;

    move-result-object p2

    move-object v2, p0

    move-object v3, p1

    move-object v4, v0

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, p2

    invoke-virtual/range {v2 .. v8}, Les/i87;->e(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/adapter/gdt/base/config/MediationViewBinder;)V

    goto :goto_1

    :cond_11
    const/16 p2, 0x1fd3

    if-ne p1, p2, :cond_12

    invoke-direct {p0}, Les/i87;->r()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_12
    const/16 p2, 0x204b

    if-ne p1, p2, :cond_13

    iget-object p1, p0, Les/i87;->h:Landroid/content/Context;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/bytedance/msdk/adapter/gdt/R$drawable;->tt_gdt_logo:I

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_13
    const/16 p2, 0x1814

    if-ne p1, p2, :cond_15

    iget-object p1, p0, Les/i87;->h:Landroid/content/Context;

    if-eqz p1, :cond_14

    invoke-virtual {p0}, Les/i87;->q()Lcom/qq/e/ads/nativ/MediaView;

    move-result-object p1

    return-object p1

    :cond_14
    return-object v1

    :catch_0
    :cond_15
    :goto_1
    invoke-static {p3}, Lcom/bytedance/msdk/adapter/gdt/base/utils/MediationValueUtil;->checkClassType(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/Integer;
    .locals 1

    iget-boolean v0, p0, Les/i87;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Les/i87;->l()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Les/i87;->j()Ljava/lang/Integer;

    move-result-object v0

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

    invoke-static {p2}, Lcom/bytedance/msdk/adapter/gdt/base/proto/AdnAdapterValueSetBuilder;->converToSparseArray(Ljava/lang/Object;)Landroid/util/SparseArray;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Les/i87;->applyFunction(ILandroid/util/SparseArray;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/msdk/adapter/gdt/base/config/MediationViewBinder;)V
    .locals 2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    iget p1, p3, Lcom/bytedance/msdk/adapter/gdt/base/config/MediationViewBinder;->mediaViewId:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/msdk/adapter/gdt/base/ad/MediationNativeAd;->getImageMode()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Les/i87;->q()Lcom/qq/e/ads/nativ/MediaView;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_0
    iget-object p1, p0, Les/i87;->d:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getCTAText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget p1, p3, Lcom/bytedance/msdk/adapter/gdt/base/config/MediationViewBinder;->callToActionId:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Les/i87;->d:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {p1, p2}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->bindCTAViews(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final e(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/adapter/gdt/base/config/MediationViewBinder;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/msdk/adapter/gdt/base/config/MediationViewBinder;",
            ")V"
        }
    .end annotation

    if-eqz p5, :cond_1

    if-nez p4, :cond_0

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-interface {p4, p5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    move-object v5, p4

    invoke-virtual {p0}, Lcom/bytedance/msdk/adapter/gdt/base/ad/MediationNativeAd;->isServerBidding()Z

    move-result p4

    if-eqz p4, :cond_2

    iget-object p4, p0, Les/i87;->d:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    if-eqz p4, :cond_2

    invoke-interface {p4}, Lcom/qq/e/comm/pi/LADI;->getECPM()I

    move-result p5

    invoke-interface {p4, p5}, Lcom/qq/e/comm/pi/IBidding;->setBidECPM(I)V

    :cond_2
    iget-object p4, p0, Les/i87;->d:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    if-eqz p4, :cond_a

    if-nez p1, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    :cond_3
    move-object v1, p1

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const-string p4, "tt_gdt_developer_view"

    const/4 p5, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p2, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Lcom/qq/e/ads/nativ/widget/NativeAdContainer;

    if-eqz p1, :cond_7

    invoke-virtual {p2, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/qq/e/ads/nativ/widget/NativeAdContainer;

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p5, v0, :cond_6

    invoke-virtual {p1, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    sget v2, Lcom/bytedance/msdk/adapter/gdt/R$id;->tt_mediation_gdt_developer_view_tag_key:I

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_6
    :goto_1
    move-object v2, p1

    goto :goto_3

    :cond_7
    new-instance p1, Lcom/qq/e/ads/nativ/widget/NativeAdContainer;

    invoke-direct {p1, v1}, Lcom/qq/e/ads/nativ/widget/NativeAdContainer;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/bytedance/msdk/adapter/gdt/R$id;->tt_mediation_gdt_developer_view_root_tag_key:I

    const-string v2, "tt_gdt_developer_view_root"

    invoke-virtual {p1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {p2, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/bytedance/msdk/adapter/gdt/R$id;->tt_mediation_gdt_developer_view_tag_key:I

    invoke-virtual {v0, v2, p4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 p4, -0x1

    invoke-virtual {p2, p1, p4, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    goto :goto_1

    :goto_3
    if-eqz p6, :cond_9

    invoke-virtual {p0, v1, p2, p6}, Les/i87;->d(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/msdk/adapter/gdt/base/config/MediationViewBinder;)V

    goto :goto_4

    :cond_9
    invoke-virtual {p0, v5}, Les/i87;->h(Ljava/util/List;)V

    :goto_4
    iget-object v0, p0, Les/i87;->d:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    const/4 v3, 0x0

    move-object v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->bindAdToView(Landroid/content/Context;Lcom/qq/e/ads/nativ/widget/NativeAdContainer;Landroid/widget/FrameLayout$LayoutParams;Ljava/util/List;Ljava/util/List;)V

    iget-object p1, p0, Les/i87;->d:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    new-instance p2, Les/i87$m;

    invoke-direct {p2, p0}, Les/i87$m;-><init>(Les/i87;)V

    invoke-interface {p1, p2}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->setNativeAdEventListener(Lcom/qq/e/ads/nativ/NativeADEventListener;)V

    :cond_a
    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Les/i87;->d:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getCTAText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Les/i87;->d:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0, p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->bindCTAViews(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public j()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Les/i87;->d:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

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

.method public l()Ljava/lang/Integer;
    .locals 5

    new-instance v0, Les/i87$f;

    invoke-direct {v0, p0}, Les/i87$f;-><init>(Les/i87;)V

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

.method public final o()Lcom/qq/e/ads/cfg/VideoOption;
    .locals 1

    iget-object v0, p0, Les/i87;->f:Lcom/qq/e/ads/cfg/VideoOption;

    if-nez v0, :cond_0

    new-instance v0, Lcom/qq/e/ads/cfg/VideoOption$Builder;

    invoke-direct {v0}, Lcom/qq/e/ads/cfg/VideoOption$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/qq/e/ads/cfg/VideoOption$Builder;->build()Lcom/qq/e/ads/cfg/VideoOption;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final q()Lcom/qq/e/ads/nativ/MediaView;
    .locals 3

    iget-object v0, p0, Les/i87;->h:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-object v0, p0, Les/i87;->i:Lcom/qq/e/ads/nativ/MediaView;

    if-nez v0, :cond_0

    new-instance v0, Lcom/qq/e/ads/nativ/MediaView;

    iget-object v1, p0, Les/i87;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/qq/e/ads/nativ/MediaView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Les/i87;->i:Lcom/qq/e/ads/nativ/MediaView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Les/i87;->i:Lcom/qq/e/ads/nativ/MediaView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/i87;->i:Lcom/qq/e/ads/nativ/MediaView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Les/i87$l;

    invoke-direct {v1, p0}, Les/i87$l;-><init>(Les/i87;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object v0, p0, Les/i87;->i:Lcom/qq/e/ads/nativ/MediaView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Les/i87;->i:Lcom/qq/e/ads/nativ/MediaView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Les/i87;->i:Lcom/qq/e/ads/nativ/MediaView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Les/i87;->i:Lcom/qq/e/ads/nativ/MediaView;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
