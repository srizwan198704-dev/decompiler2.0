.class public Les/zo7;
.super Lcom/bytedance/msdk/adapter/gdt/base/proto/MediationBaseAdBridge;


# instance fields
.field public d:Lcom/qq/e/ads/splash/SplashAD;

.field public final e:Lcom/bytedance/msdk/adapter/gdt/GdtSplashLoader;

.field public f:I

.field public final g:Z

.field public h:Ljava/util/Map;

.field public i:Lcom/qq/e/ads/splash/SplashADZoomOutListener;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;Ljava/util/function/Function;Landroid/content/Context;Lcom/bytedance/msdk/adapter/gdt/GdtSplashLoader;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/msdk/adapter/gdt/base/proto/MediationBaseAdBridge;-><init>(Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;Ljava/util/function/Function;)V

    const/4 p2, 0x2

    iput p2, p0, Les/zo7;->f:I

    const/4 p3, 0x0

    iput-object p3, p0, Les/zo7;->h:Ljava/util/Map;

    new-instance p3, Les/zo7$i;

    invoke-direct {p3, p0}, Les/zo7$i;-><init>(Les/zo7;)V

    iput-object p3, p0, Les/zo7;->i:Lcom/qq/e/ads/splash/SplashADZoomOutListener;

    iput-object p4, p0, Les/zo7;->e:Lcom/bytedance/msdk/adapter/gdt/GdtSplashLoader;

    invoke-static {p4, p1}, Les/z17;->g(Lcom/bytedance/msdk/adapter/gdt/base/MediationAdLoaderBaseFunction;Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;)Z

    move-result p3

    iput-boolean p3, p0, Les/zo7;->g:Z

    invoke-virtual {p1}, Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;->getOriginType()I

    move-result p3

    iput p3, p0, Les/zo7;->f:I

    invoke-virtual {p1}, Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;->getExtraObject()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Les/zo7;->h:Ljava/util/Map;

    iget p1, p0, Les/zo7;->f:I

    if-eqz p1, :cond_0

    const/4 p3, 0x1

    if-eq p1, p3, :cond_0

    if-eq p1, p2, :cond_0

    iput p2, p0, Les/zo7;->f:I

    :cond_0
    return-void
.end method

.method public static synthetic a(Les/zo7;)Lcom/bytedance/msdk/adapter/gdt/GdtSplashLoader;
    .locals 0

    iget-object p0, p0, Les/zo7;->e:Lcom/bytedance/msdk/adapter/gdt/GdtSplashLoader;

    return-object p0
.end method

.method public static synthetic e(Les/zo7;Landroid/content/Context;IZ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Les/zo7;->k(Landroid/content/Context;IZ)V

    return-void
.end method

.method public static synthetic f(Les/zo7;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Les/zo7;->l(Landroid/view/ViewGroup;)V

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
    iget-boolean v0, p0, Les/zo7;->g:Z

    if-eqz v0, :cond_1

    new-instance v0, Les/zo7$f;

    invoke-direct {v0, p0, p1}, Les/zo7$f;-><init>(Les/zo7;I)V

    invoke-static {v0}, Les/lp7;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Les/zo7;->d:Lcom/qq/e/ads/splash/SplashAD;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/qq/e/ads/LiteAbstractAD;->sendLossNotification(IILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic i(Les/zo7;)Lcom/qq/e/ads/splash/SplashAD;
    .locals 0

    iget-object p0, p0, Les/zo7;->d:Lcom/qq/e/ads/splash/SplashAD;

    return-object p0
.end method

.method private l(Landroid/view/ViewGroup;)V
    .locals 2

    iget-object v0, p0, Les/zo7;->d:Lcom/qq/e/ads/splash/SplashAD;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0, p1}, Les/zo7;->s(Landroid/view/ViewGroup;)V

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Les/zo7;->s(Landroid/view/ViewGroup;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic n(Les/zo7;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Les/zo7;->x()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private v()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Les/zo7;->g:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Les/zo7;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Les/zo7;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private w()Ljava/lang/String;
    .locals 4

    new-instance v0, Les/zo7$g;

    invoke-direct {v0, p0}, Les/zo7$g;-><init>(Les/zo7;)V

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

.method private x()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Les/zo7;->d:Lcom/qq/e/ads/splash/SplashAD;

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

    const/16 v0, 0x1812

    const-string v1, "TMe"

    if-ne p1, v0, :cond_1

    const-string p1, "GdtSplashLoader splashMinWindowAnimationFinish"

    invoke-static {v1, p1}, Lcom/bytedance/msdk/adapter/gdt/base/utils/MediationApiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Les/zo7;->g:Z

    if-eqz p1, :cond_0

    new-instance p1, Les/zo7$h;

    invoke-direct {p1, p0}, Les/zo7$h;-><init>(Les/zo7;)V

    invoke-static {p1}, Les/lp7;->e(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Les/zo7;->o()V

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x1813

    if-ne p1, v0, :cond_2

    const-string p1, "GdtSplashLoader getSplashBitMap"

    invoke-static {v1, p1}, Lcom/bytedance/msdk/adapter/gdt/base/utils/MediationApiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Les/zo7;->u()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_2
    const/16 v0, 0x1fce

    const-class v2, Ljava/util/Map;

    const/16 v3, 0x1f46

    const/4 v4, 0x0

    if-ne p1, v0, :cond_3

    const-string p1, "GdtSplashLoader bidWinNotify"

    invoke-static {v1, p1}, Lcom/bytedance/msdk/adapter/gdt/base/utils/MediationApiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2, v4}, Lcom/bytedance/msdk/adapter/gdt/base/utils/MediationValueUtil;->objectValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_b

    invoke-virtual {p0, p1}, Les/zo7;->h(Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x1fd0

    if-ne p1, v0, :cond_4

    const-string p1, "GdtSplashLoader bidLoseNotify"

    invoke-static {v1, p1}, Lcom/bytedance/msdk/adapter/gdt/base/utils/MediationApiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2, v4}, Lcom/bytedance/msdk/adapter/gdt/base/utils/MediationValueUtil;->objectValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_b

    invoke-virtual {p0, p1}, Les/zo7;->m(Ljava/util/Map;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x1808

    if-ne p1, v0, :cond_5

    const-string p1, "GdtSplashLoader showSplashAd"

    invoke-static {v1, p1}, Lcom/bytedance/msdk/adapter/gdt/base/utils/MediationApiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x4e5c

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-class p2, Landroid/view/ViewGroup;

    invoke-static {p1, p2, v4}, Lcom/bytedance/msdk/adapter/gdt/base/utils/MediationValueUtil;->objectValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_b

    invoke-virtual {p0, p1}, Les/zo7;->d(Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_5
    const/16 v0, 0x180a

    if-ne p1, v0, :cond_6

    goto :goto_0

    :cond_6
    const/16 v0, 0x1811

    if-ne p1, v0, :cond_7

    goto :goto_0

    :cond_7
    const/16 v0, 0x1fad

    if-ne p1, v0, :cond_8

    invoke-virtual {p0}, Les/zo7;->onDestroy()V

    goto :goto_0

    :cond_8
    const/16 v0, 0x1fb8

    if-ne p1, v0, :cond_9

    invoke-virtual {p0}, Les/zo7;->hasDestroyed()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_9
    const/16 v0, 0x1fb9

    if-ne p1, v0, :cond_a

    invoke-virtual {p0}, Les/zo7;->isReadyStatus()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/msdk/adapter/gdt/base/proto/AdnAdapterBaseFunction;->isReadyStatusForProto2(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_a
    const/16 p2, 0x1fd3

    if-ne p1, p2, :cond_b

    invoke-direct {p0}, Les/zo7;->v()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_b
    :goto_0
    invoke-static {p3}, Lcom/bytedance/msdk/adapter/gdt/base/utils/MediationValueUtil;->checkClassType(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Les/zo7;->d:Lcom/qq/e/ads/splash/SplashAD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/qq/e/ads/LiteAbstractAD;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/zo7;->e:Lcom/bytedance/msdk/adapter/gdt/GdtSplashLoader;

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/gdt/base/MediationAdLoaderBaseFunction;->hasNotifyFail()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public c(Landroid/content/Context;IZ)V
    .locals 2

    iget-object v0, p0, Les/zo7;->h:Ljava/util/Map;

    iget-object v1, p0, Les/zo7;->e:Lcom/bytedance/msdk/adapter/gdt/GdtSplashLoader;

    invoke-virtual {v1}, Lcom/bytedance/msdk/adapter/gdt/base/MediationAdLoaderBaseFunction;->getSplashShakeButton()Z

    move-result v1

    invoke-static {v0, v1}, Les/z17;->f(Ljava/util/Map;Z)V

    iget-boolean v0, p0, Les/zo7;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Les/zo7;->p(Landroid/content/Context;IZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Les/zo7;->k(Landroid/content/Context;IZ)V

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

    invoke-virtual {p0, p1, p2, p3}, Les/zo7;->applyFunction(ILandroid/util/SparseArray;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-virtual {p0, p1}, Les/zo7;->q(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public h(Ljava/util/Map;)V
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

    iget-object p1, p0, Les/zo7;->e:Lcom/bytedance/msdk/adapter/gdt/GdtSplashLoader;

    invoke-virtual {p1}, Lcom/bytedance/msdk/adapter/gdt/base/MediationAdLoaderBaseFunction;->isClientBidding()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Les/zo7;->d:Lcom/qq/e/ads/splash/SplashAD;

    if-nez p1, :cond_1

    return-void

    :cond_1
    :try_start_0
    iget-boolean v0, p0, Les/zo7;->g:Z

    if-eqz v0, :cond_2

    new-instance p1, Les/zo7$e;

    invoke-direct {p1, p0}, Les/zo7$e;-><init>(Les/zo7;)V

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

    iget-object v0, p0, Les/zo7;->d:Lcom/qq/e/ads/splash/SplashAD;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isReadyStatus()Ljava/lang/Integer;
    .locals 1

    iget-boolean v0, p0, Les/zo7;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Les/zo7;->j()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Les/zo7;->b()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/Integer;
    .locals 5

    new-instance v0, Les/zo7$c;

    invoke-direct {v0, p0}, Les/zo7$c;-><init>(Les/zo7;)V

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

.method public final k(Landroid/content/Context;IZ)V
    .locals 3
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_5

    if-gez p2, :cond_0

    const/16 p2, 0xbb8

    goto :goto_0

    :cond_0
    const/16 v0, 0x1388

    if-le p2, v0, :cond_1

    const/16 p2, 0x1388

    :cond_1
    :goto_0
    new-instance v0, Lcom/qq/e/ads/splash/SplashAD;

    iget-object v1, p0, Les/zo7;->e:Lcom/bytedance/msdk/adapter/gdt/GdtSplashLoader;

    invoke-virtual {v1}, Lcom/bytedance/msdk/adapter/gdt/base/MediationAdLoaderBaseFunction;->getAdnId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Les/zo7;->i:Lcom/qq/e/ads/splash/SplashADZoomOutListener;

    invoke-direct {v0, p1, v1, v2, p2}, Lcom/qq/e/ads/splash/SplashAD;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/qq/e/ads/splash/SplashADListener;I)V

    iput-object v0, p0, Les/zo7;->d:Lcom/qq/e/ads/splash/SplashAD;

    if-eqz p3, :cond_2

    invoke-virtual {v0}, Lcom/qq/e/ads/splash/SplashAD;->preLoad()V

    :cond_2
    iget p1, p0, Les/zo7;->f:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Les/zo7;->d:Lcom/qq/e/ads/splash/SplashAD;

    invoke-virtual {p1}, Lcom/qq/e/ads/splash/SplashAD;->fetchAdOnly()V

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    const/4 p2, 0x1

    if-ne p1, p2, :cond_5

    :cond_4
    iget-object p1, p0, Les/zo7;->d:Lcom/qq/e/ads/splash/SplashAD;

    invoke-virtual {p1}, Lcom/qq/e/ads/splash/SplashAD;->fetchFullScreenAdOnly()V

    :cond_5
    :goto_1
    return-void
.end method

.method public m(Ljava/util/Map;)V
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

    iget-object v0, p0, Les/zo7;->e:Lcom/bytedance/msdk/adapter/gdt/GdtSplashLoader;

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/gdt/base/MediationAdLoaderBaseFunction;->isClientBidding()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Les/zo7;->d:Lcom/qq/e/ads/splash/SplashAD;

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

    invoke-direct {p0, p1}, Les/zo7;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Les/zo7;->d:Lcom/qq/e/ads/splash/SplashAD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/qq/e/ads/splash/SplashAD;->zoomOutAnimationFinish()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Les/zo7;->d:Lcom/qq/e/ads/splash/SplashAD;

    iput-object v0, p0, Les/zo7;->i:Lcom/qq/e/ads/splash/SplashADZoomOutListener;

    return-void
.end method

.method public final p(Landroid/content/Context;IZ)V
    .locals 1

    new-instance v0, Les/zo7$a;

    invoke-direct {v0, p0, p1, p2, p3}, Les/zo7$a;-><init>(Les/zo7;Landroid/content/Context;IZ)V

    invoke-static {v0}, Les/lp7;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final q(Landroid/view/ViewGroup;)V
    .locals 1

    new-instance v0, Les/zo7$b;

    invoke-direct {v0, p0, p1}, Les/zo7$b;-><init>(Les/zo7;Landroid/view/ViewGroup;)V

    invoke-static {v0}, Les/lp7;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public r()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Les/zo7;->d:Lcom/qq/e/ads/splash/SplashAD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/qq/e/ads/splash/SplashAD;->getZoomOutBitmap()Landroid/graphics/Bitmap;

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final s(Landroid/view/ViewGroup;)V
    .locals 2

    iget v0, p0, Les/zo7;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Les/zo7;->d:Lcom/qq/e/ads/splash/SplashAD;

    invoke-virtual {v0, p1}, Lcom/qq/e/ads/splash/SplashAD;->showAd(Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Les/zo7;->d:Lcom/qq/e/ads/splash/SplashAD;

    invoke-virtual {v0, p1}, Lcom/qq/e/ads/splash/SplashAD;->showFullScreenAd(Landroid/view/ViewGroup;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public t()Landroid/graphics/Bitmap;
    .locals 5

    new-instance v0, Les/zo7$d;

    invoke-direct {v0, p0}, Les/zo7$d;-><init>(Les/zo7;)V

    invoke-static {v0}, Les/lp7;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1f4

    invoke-interface {v0, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1
.end method

.method public u()Landroid/graphics/Bitmap;
    .locals 1

    iget-boolean v0, p0, Les/zo7;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Les/zo7;->t()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Les/zo7;->r()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
