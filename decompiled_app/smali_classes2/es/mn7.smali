.class public Les/mn7;
.super Ljava/lang/Object;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Les/mn7;Landroid/content/Context;Lcom/bytedance/msdk/adapter/ks/base/config/MediationAdSlotValueSet;Lcom/bytedance/msdk/adapter/ks/KsNativeLoader;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Les/mn7;->e(Landroid/content/Context;Lcom/bytedance/msdk/adapter/ks/base/config/MediationAdSlotValueSet;Lcom/bytedance/msdk/adapter/ks/KsNativeLoader;)V

    return-void
.end method

.method public static synthetic d(Les/mn7;)Z
    .locals 0

    iget-boolean p0, p0, Les/mn7;->a:Z

    return p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bytedance/msdk/adapter/ks/base/config/MediationAdSlotValueSet;Lcom/bytedance/msdk/adapter/ks/KsNativeLoader;)V
    .locals 1

    invoke-static {p3, p2}, Les/nq7;->g(Lcom/bytedance/msdk/adapter/ks/base/MediationAdLoaderBaseFunction;Lcom/bytedance/msdk/adapter/ks/base/config/MediationAdSlotValueSet;)Z

    move-result v0

    iput-boolean v0, p0, Les/mn7;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Les/mn7$a;

    invoke-direct {v0, p0, p1, p2, p3}, Les/mn7$a;-><init>(Les/mn7;Landroid/content/Context;Lcom/bytedance/msdk/adapter/ks/base/config/MediationAdSlotValueSet;Lcom/bytedance/msdk/adapter/ks/KsNativeLoader;)V

    invoke-static {v0}, Les/np7;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Les/mn7;->e(Landroid/content/Context;Lcom/bytedance/msdk/adapter/ks/base/config/MediationAdSlotValueSet;Lcom/bytedance/msdk/adapter/ks/KsNativeLoader;)V

    :goto_0
    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/kwad/sdk/api/KsScene;Lcom/bytedance/msdk/adapter/ks/base/config/MediationAdSlotValueSet;Lcom/bytedance/msdk/adapter/ks/KsNativeLoader;)V
    .locals 2

    invoke-static {}, Lcom/kwad/sdk/api/KsAdSDK;->getLoadManager()Lcom/kwad/sdk/api/KsLoadManager;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Les/mn7$b;

    invoke-direct {v1, p0, p4, p1, p3}, Les/mn7$b;-><init>(Les/mn7;Lcom/bytedance/msdk/adapter/ks/KsNativeLoader;Landroid/content/Context;Lcom/bytedance/msdk/adapter/ks/base/config/MediationAdSlotValueSet;)V

    invoke-interface {v0, p2, v1}, Lcom/kwad/sdk/api/KsLoadManager;->loadConfigFeedAd(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/api/KsLoadManager$FeedAdListener;)V

    :cond_0
    return-void
.end method

.method public final e(Landroid/content/Context;Lcom/bytedance/msdk/adapter/ks/base/config/MediationAdSlotValueSet;Lcom/bytedance/msdk/adapter/ks/KsNativeLoader;)V
    .locals 4

    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/msdk/adapter/ks/base/config/MediationAdSlotValueSet;->getADNId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Lcom/kwad/sdk/api/KsScene$Builder;

    invoke-direct {v2, v0, v1}, Lcom/kwad/sdk/api/KsScene$Builder;-><init>(J)V

    invoke-virtual {p2}, Lcom/bytedance/msdk/adapter/ks/base/config/MediationAdSlotValueSet;->getAdCount()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/kwad/sdk/api/KsScene$Builder;->adNum(I)Lcom/kwad/sdk/api/KsScene$Builder;

    move-result-object v0

    if-eqz p1, :cond_2

    invoke-static {p1}, Les/nq7;->c(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p2}, Lcom/bytedance/msdk/adapter/ks/base/config/MediationAdSlotValueSet;->getWidth()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/msdk/adapter/ks/base/config/MediationAdSlotValueSet;->getWidth()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/msdk/adapter/ks/base/config/MediationAdSlotValueSet;->getExpressWidth()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/msdk/adapter/ks/base/config/MediationAdSlotValueSet;->getExpressWidth()F

    move-result v1

    invoke-static {p1, v1}, Les/nq7;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/api/KsScene$Builder;->width(I)Lcom/kwad/sdk/api/KsScene$Builder;

    move-result-object v0

    :cond_2
    invoke-virtual {p2}, Lcom/bytedance/msdk/adapter/ks/base/config/MediationAdSlotValueSet;->isExpress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/kwad/sdk/api/KsScene$Builder;->build()Lcom/kwad/sdk/api/KsScene;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, p3}, Les/mn7;->b(Landroid/content/Context;Lcom/kwad/sdk/api/KsScene;Lcom/bytedance/msdk/adapter/ks/base/config/MediationAdSlotValueSet;Lcom/bytedance/msdk/adapter/ks/KsNativeLoader;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lcom/bytedance/msdk/adapter/ks/base/config/MediationAdSlotValueSet;->getExtraObject()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "ksEnableRotate"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :try_start_1
    new-instance v2, Lcom/kwad/sdk/api/model/NativeAdExtraData;

    invoke-direct {v2}, Lcom/kwad/sdk/api/model/NativeAdExtraData;-><init>()V

    invoke-virtual {v2, v1}, Lcom/kwad/sdk/api/model/NativeAdExtraData;->setEnableRotate(Z)Lcom/kwad/sdk/api/model/NativeAdExtraData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/api/KsScene$Builder;->setNativeAdExtraData(Lcom/kwad/sdk/api/model/NativeAdExtraData;)Lcom/kwad/sdk/api/KsScene$Builder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_1
    invoke-virtual {v0}, Lcom/kwad/sdk/api/KsScene$Builder;->build()Lcom/kwad/sdk/api/KsScene;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, p3}, Les/mn7;->f(Landroid/content/Context;Lcom/kwad/sdk/api/KsScene;Lcom/bytedance/msdk/adapter/ks/base/config/MediationAdSlotValueSet;Lcom/bytedance/msdk/adapter/ks/KsNativeLoader;)V

    :goto_2
    return-void

    :catch_0
    const p1, 0x13881

    const-string p2, "\u4ee3\u7801\u4f4d\u4e0d\u5408\u6cd5"

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/msdk/adapter/ks/base/MediationAdLoaderBaseFunction;->notifyAdFailed(ILjava/lang/String;)V

    return-void
.end method

.method public final f(Landroid/content/Context;Lcom/kwad/sdk/api/KsScene;Lcom/bytedance/msdk/adapter/ks/base/config/MediationAdSlotValueSet;Lcom/bytedance/msdk/adapter/ks/KsNativeLoader;)V
    .locals 2

    invoke-static {}, Lcom/kwad/sdk/api/KsAdSDK;->getLoadManager()Lcom/kwad/sdk/api/KsLoadManager;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Les/mn7$c;

    invoke-direct {v1, p0, p4, p1, p3}, Les/mn7$c;-><init>(Les/mn7;Lcom/bytedance/msdk/adapter/ks/KsNativeLoader;Landroid/content/Context;Lcom/bytedance/msdk/adapter/ks/base/config/MediationAdSlotValueSet;)V

    invoke-interface {v0, p2, v1}, Lcom/kwad/sdk/api/KsLoadManager;->loadNativeAd(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/api/KsLoadManager$NativeAdListener;)V

    :cond_0
    return-void
.end method
