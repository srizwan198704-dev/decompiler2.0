.class public Les/rf7;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/rf7$d;,
        Les/rf7$e;
    }
.end annotation


# instance fields
.field public a:Lcom/bytedance/msdk/adapter/ks/base/config/MediationAdSlotValueSet;

.field public b:Ljava/util/function/Function;
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

.field public final c:Lcom/bytedance/msdk/adapter/ks/KsBannerLoader;

.field public d:Z

.field public e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/adapter/ks/KsBannerLoader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/rf7;->c:Lcom/bytedance/msdk/adapter/ks/KsBannerLoader;

    return-void
.end method

.method public static synthetic a(Les/rf7;)Lcom/bytedance/msdk/adapter/ks/KsBannerLoader;
    .locals 0

    iget-object p0, p0, Les/rf7;->c:Lcom/bytedance/msdk/adapter/ks/KsBannerLoader;

    return-object p0
.end method

.method public static synthetic d(Les/rf7;Landroid/content/Context;Lcom/bytedance/msdk/adapter/ks/base/config/MediationAdSlotValueSet;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Les/rf7;->f(Landroid/content/Context;Lcom/bytedance/msdk/adapter/ks/base/config/MediationAdSlotValueSet;)V

    return-void
.end method

.method public static synthetic e(Les/rf7;)Lcom/bytedance/msdk/adapter/ks/base/config/MediationAdSlotValueSet;
    .locals 0

    iget-object p0, p0, Les/rf7;->a:Lcom/bytedance/msdk/adapter/ks/base/config/MediationAdSlotValueSet;

    return-object p0
.end method

.method public static synthetic h(Les/rf7;)Ljava/util/function/Function;
    .locals 0

    iget-object p0, p0, Les/rf7;->b:Ljava/util/function/Function;

    return-object p0
.end method

.method public static synthetic i(Les/rf7;)Z
    .locals 0

    iget-boolean p0, p0, Les/rf7;->d:Z

    return p0
.end method

.method public static synthetic j(Les/rf7;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Les/rf7;->e:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public b(Landroid/content/Context;Lcom/bytedance/msdk/adapter/ks/base/config/MediationAdSlotValueSet;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Les/rf7;->e:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Les/rf7;->c:Lcom/bytedance/msdk/adapter/ks/KsBannerLoader;

    invoke-static {v0, p2}, Les/nq7;->g(Lcom/bytedance/msdk/adapter/ks/base/MediationAdLoaderBaseFunction;Lcom/bytedance/msdk/adapter/ks/base/config/MediationAdSlotValueSet;)Z

    move-result v0

    iput-boolean v0, p0, Les/rf7;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Les/rf7$a;

    invoke-direct {v0, p0, p1, p2}, Les/rf7$a;-><init>(Les/rf7;Landroid/content/Context;Lcom/bytedance/msdk/adapter/ks/base/config/MediationAdSlotValueSet;)V

    invoke-static {v0}, Les/np7;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Les/rf7;->f(Landroid/content/Context;Lcom/bytedance/msdk/adapter/ks/base/config/MediationAdSlotValueSet;)V

    :goto_0
    return-void
.end method

.method public final c(Lcom/kwad/sdk/api/KsScene;)V
    .locals 2
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    invoke-static {}, Lcom/kwad/sdk/api/KsAdSDK;->getLoadManager()Lcom/kwad/sdk/api/KsLoadManager;

    move-result-object v0

    new-instance v1, Les/rf7$b;

    invoke-direct {v1, p0}, Les/rf7$b;-><init>(Les/rf7;)V

    invoke-interface {v0, p1, v1}, Lcom/kwad/sdk/api/KsLoadManager;->loadConfigFeedAd(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/api/KsLoadManager$FeedAdListener;)V

    return-void
.end method

.method public final f(Landroid/content/Context;Lcom/bytedance/msdk/adapter/ks/base/config/MediationAdSlotValueSet;)V
    .locals 5

    const v0, 0x13881

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    iput-object p2, p0, Les/rf7;->a:Lcom/bytedance/msdk/adapter/ks/base/config/MediationAdSlotValueSet;

    iget-object v1, p0, Les/rf7;->c:Lcom/bytedance/msdk/adapter/ks/KsBannerLoader;

    invoke-virtual {v1}, Lcom/bytedance/msdk/adapter/ks/base/MediationAdLoaderBaseFunction;->getGMBridge()Ljava/util/function/Function;

    move-result-object v1

    iput-object v1, p0, Les/rf7;->b:Ljava/util/function/Function;

    :try_start_0
    iget-object v1, p0, Les/rf7;->c:Lcom/bytedance/msdk/adapter/ks/KsBannerLoader;

    invoke-virtual {v1}, Lcom/bytedance/msdk/adapter/ks/base/MediationAdLoaderBaseFunction;->getAdnId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v3, Lcom/kwad/sdk/api/KsScene$Builder;

    invoke-direct {v3, v1, v2}, Lcom/kwad/sdk/api/KsScene$Builder;-><init>(J)V

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lcom/kwad/sdk/api/KsScene$Builder;->adNum(I)Lcom/kwad/sdk/api/KsScene$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwad/sdk/api/KsScene$Builder;->build()Lcom/kwad/sdk/api/KsScene;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bytedance/msdk/adapter/ks/base/config/MediationAdSlotValueSet;->getAdSubType()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_3

    invoke-virtual {p2}, Lcom/bytedance/msdk/adapter/ks/base/config/MediationAdSlotValueSet;->getOriginType()I

    move-result v3

    if-ne v3, v1, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/msdk/adapter/ks/base/config/MediationAdSlotValueSet;->getExpressWidth()F

    move-result p2

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    invoke-static {p1, p2}, Les/nq7;->a(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    invoke-interface {v2, p1}, Lcom/kwad/sdk/api/KsScene;->setWidth(I)V

    :cond_0
    invoke-virtual {p0, v2}, Les/rf7;->c(Lcom/kwad/sdk/api/KsScene;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    if-ne v3, p1, :cond_2

    invoke-virtual {p0, v2}, Les/rf7;->g(Lcom/kwad/sdk/api/KsScene;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Les/rf7;->c:Lcom/bytedance/msdk/adapter/ks/KsBannerLoader;

    const-string/jumbo p2, "\u5e7f\u544a\u7c7b\u578b\u9519\u8bef"

    goto :goto_0

    :cond_3
    iget-object p1, p0, Les/rf7;->c:Lcom/bytedance/msdk/adapter/ks/KsBannerLoader;

    const-string p2, "ks\u4e0d\u652f\u6301banner"

    goto :goto_0

    :catch_0
    iget-object p1, p0, Les/rf7;->c:Lcom/bytedance/msdk/adapter/ks/KsBannerLoader;

    const-string/jumbo p2, "\u5e7f\u544a\u4f4did\u9519\u8bef"

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/msdk/adapter/ks/base/MediationAdLoaderBaseFunction;->notifyAdFailed(ILjava/lang/String;)V

    return-void

    :cond_4
    iget-object p1, p0, Les/rf7;->c:Lcom/bytedance/msdk/adapter/ks/KsBannerLoader;

    const-string p2, "context is null or adSlotValueSet is null"

    :goto_0
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/msdk/adapter/ks/base/MediationAdLoaderBaseFunction;->notifyAdFailed(ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final g(Lcom/kwad/sdk/api/KsScene;)V
    .locals 2
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    invoke-static {}, Lcom/kwad/sdk/api/KsAdSDK;->getLoadManager()Lcom/kwad/sdk/api/KsLoadManager;

    move-result-object v0

    new-instance v1, Les/rf7$c;

    invoke-direct {v1, p0}, Les/rf7$c;-><init>(Les/rf7;)V

    invoke-interface {v0, p1, v1}, Lcom/kwad/sdk/api/KsLoadManager;->loadNativeAd(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/api/KsLoadManager$NativeAdListener;)V

    return-void
.end method
