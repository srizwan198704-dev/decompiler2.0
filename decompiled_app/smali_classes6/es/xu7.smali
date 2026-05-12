.class public Les/xu7;
.super Lcom/bytedance/msdk/adapter/gdt/base/proto/AdnAdapterBaseFunction;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;


# instance fields
.field public d:Lcom/qq/e/ads/splash/SplashAD;

.field public e:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public f:Les/uu7;

.field public g:Lcom/qq/e/ads/splash/SplashADZoomOutListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/msdk/adapter/gdt/base/proto/AdnAdapterBaseFunction;-><init>()V

    new-instance v0, Les/xu7$a;

    invoke-direct {v0, p0}, Les/xu7$a;-><init>(Les/xu7;)V

    iput-object v0, p0, Les/xu7;->g:Lcom/qq/e/ads/splash/SplashADZoomOutListener;

    return-void
.end method

.method public static synthetic a(Les/xu7;)Les/uu7;
    .locals 0

    iget-object p0, p0, Les/xu7;->f:Les/uu7;

    return-object p0
.end method

.method private b(J)V
    .locals 3

    iget-object v0, p0, Les/xu7;->e:Ljava/util/function/Function;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Les/xu7;->i()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const v1, 0xea60

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, -0x5f5e0f3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, -0x5f5e0f1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xc355

    iget-object v2, p0, Les/xu7;->f:Les/uu7;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xc35c

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Les/xu7;->e:Ljava/util/function/Function;

    invoke-static {p1, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private d(Lcom/qq/e/comm/util/AdError;)V
    .locals 3

    iget-object v0, p0, Les/xu7;->e:Ljava/util/function/Function;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const v1, 0xea61

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, -0x5f5e0f3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, -0x5f5e0f1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Les/yi7;

    invoke-direct {v1, p1}, Les/yi7;-><init>(Lcom/qq/e/comm/util/AdError;)V

    const p1, 0xc356

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Les/xu7;->e:Ljava/util/function/Function;

    invoke-static {p1, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic e(Les/xu7;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Les/xu7;->b(J)V

    return-void
.end method

.method public static synthetic f(Les/xu7;Lcom/qq/e/comm/util/AdError;)V
    .locals 0

    invoke-direct {p0, p1}, Les/xu7;->d(Lcom/qq/e/comm/util/AdError;)V

    return-void
.end method

.method private g(Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "load ad fetchAdOnly = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/fv7;->a(Ljava/lang/String;)V

    iget-object v0, p0, Les/xu7;->d:Lcom/qq/e/ads/splash/SplashAD;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/msdk/adapter/gdt/base/proto/AdnAdapterBridgeWrapper;->covertToFunction(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object p1

    iput-object p1, p0, Les/xu7;->e:Ljava/util/function/Function;

    iget-object p1, p0, Les/xu7;->d:Lcom/qq/e/ads/splash/SplashAD;

    invoke-virtual {p1}, Lcom/qq/e/ads/splash/SplashAD;->fetchAdOnly()V

    :cond_0
    return-void
.end method

.method private h(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setExtraUserData map = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/fv7;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/qq/e/comm/managers/setting/GlobalSetting;->setExtraUserData(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Les/xu7;->f:Les/uu7;

    if-nez v0, :cond_0

    new-instance v0, Les/uu7;

    iget-object v1, p0, Les/xu7;->d:Lcom/qq/e/ads/splash/SplashAD;

    invoke-direct {v0, v1, p0}, Les/uu7;-><init>(Lcom/qq/e/ads/splash/SplashAD;Les/xu7;)V

    iput-object v0, p0, Les/xu7;->f:Les/uu7;

    :cond_0
    return-void
.end method

.method private k()V
    .locals 1

    const-string v0, "preload"

    invoke-static {v0}, Les/fv7;->a(Ljava/lang/String;)V

    iget-object v0, p0, Les/xu7;->d:Lcom/qq/e/ads/splash/SplashAD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/qq/e/ads/splash/SplashAD;->preLoad()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Les/xu7;->g:Lcom/qq/e/ads/splash/SplashADZoomOutListener;

    return-void
.end method

.method public applyFunction(ILandroid/util/SparseArray;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
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

    const p3, 0x9c58

    const/4 v0, 0x0

    if-ne p1, p3, :cond_0

    const p1, 0xc350

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-class p3, Ljava/lang/String;

    invoke-static {p1, p3, v0}, Lcom/bytedance/msdk/adapter/gdt/base/utils/MediationValueUtil;->objectValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/16 p3, 0x2710

    invoke-virtual {p2, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    const-class v1, Landroid/content/Context;

    invoke-static {p3, v1, v0}, Lcom/bytedance/msdk/adapter/gdt/base/utils/MediationValueUtil;->objectValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/Context;

    const v1, 0xc35b

    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Ljava/lang/Integer;

    invoke-static {p2, v2, v1}, Lcom/bytedance/msdk/adapter/gdt/base/utils/MediationValueUtil;->objectValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p3, p1, p2}, Les/xu7;->c(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const p3, 0x9c59

    if-ne p1, p3, :cond_1

    const p1, 0xc35a

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-class p2, Ljava/util/Map;

    invoke-static {p1, p2, v0}, Lcom/bytedance/msdk/adapter/gdt/base/utils/MediationValueUtil;->objectValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Les/xu7;->h(Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    const p3, 0x9c5a

    if-ne p1, p3, :cond_2

    invoke-direct {p0}, Les/xu7;->k()V

    goto :goto_0

    :cond_2
    const p3, 0x9c5b

    const-class v1, Ljava/lang/Object;

    const/16 v2, 0x2714

    if-ne p1, p3, :cond_3

    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1, v0}, Lcom/bytedance/msdk/adapter/gdt/base/utils/MediationValueUtil;->objectValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Les/xu7;->g(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const p3, 0x9c5c

    if-ne p1, p3, :cond_4

    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1, v0}, Lcom/bytedance/msdk/adapter/gdt/base/utils/MediationValueUtil;->objectValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Les/xu7;->j(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-object v0
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createUnifiedInterstitialAD context = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " adnId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " loadTimeOut = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/fv7;->a(Ljava/lang/String;)V

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/qq/e/ads/splash/SplashAD;

    iget-object v1, p0, Les/xu7;->g:Lcom/qq/e/ads/splash/SplashADZoomOutListener;

    invoke-direct {v0, p1, p2, v1, p3}, Lcom/qq/e/ads/splash/SplashAD;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/qq/e/ads/splash/SplashADListener;I)V

    iput-object v0, p0, Les/xu7;->d:Lcom/qq/e/ads/splash/SplashAD;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "gm_t_main"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Les/lp7;->d(Ljava/lang/String;Landroid/content/Context;)V

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

    invoke-virtual {p0, p1, p2, p3}, Les/xu7;->applyFunction(ILandroid/util/SparseArray;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Les/xu7;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "load ad fetchFullScreenAdOnly = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/fv7;->a(Ljava/lang/String;)V

    iget-object v0, p0, Les/xu7;->d:Lcom/qq/e/ads/splash/SplashAD;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/msdk/adapter/gdt/base/proto/AdnAdapterBridgeWrapper;->covertToFunction(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object p1

    iput-object p1, p0, Les/xu7;->e:Ljava/util/function/Function;

    iget-object p1, p0, Les/xu7;->d:Lcom/qq/e/ads/splash/SplashAD;

    invoke-virtual {p1}, Lcom/qq/e/ads/splash/SplashAD;->fetchFullScreenAdOnly()V

    :cond_0
    return-void
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
