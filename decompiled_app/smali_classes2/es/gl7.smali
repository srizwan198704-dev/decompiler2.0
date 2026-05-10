.class public Les/gl7;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/gl7$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/bytedance/msdk/adapter/ks/KsInterstitialLoader;

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/adapter/ks/KsInterstitialLoader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/gl7;->a:Lcom/bytedance/msdk/adapter/ks/KsInterstitialLoader;

    return-void
.end method

.method public static synthetic c(Les/gl7;Lcom/bytedance/msdk/adapter/ks/base/config/MediationAdSlotValueSet;)V
    .locals 0

    invoke-virtual {p0, p1}, Les/gl7;->b(Lcom/bytedance/msdk/adapter/ks/base/config/MediationAdSlotValueSet;)V

    return-void
.end method

.method public static synthetic d(Les/gl7;)Z
    .locals 0

    iget-boolean p0, p0, Les/gl7;->b:Z

    return p0
.end method

.method public static synthetic e(Les/gl7;)Lcom/bytedance/msdk/adapter/ks/KsInterstitialLoader;
    .locals 0

    iget-object p0, p0, Les/gl7;->a:Lcom/bytedance/msdk/adapter/ks/KsInterstitialLoader;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bytedance/msdk/adapter/ks/base/config/MediationAdSlotValueSet;)V
    .locals 1

    iget-object v0, p0, Les/gl7;->a:Lcom/bytedance/msdk/adapter/ks/KsInterstitialLoader;

    invoke-static {v0, p2}, Les/nq7;->g(Lcom/bytedance/msdk/adapter/ks/base/MediationAdLoaderBaseFunction;Lcom/bytedance/msdk/adapter/ks/base/config/MediationAdSlotValueSet;)Z

    move-result v0

    iput-boolean v0, p0, Les/gl7;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Les/gl7$a;

    invoke-direct {v0, p0, p2, p1}, Les/gl7$a;-><init>(Les/gl7;Lcom/bytedance/msdk/adapter/ks/base/config/MediationAdSlotValueSet;Landroid/content/Context;)V

    invoke-static {v0}, Les/np7;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Les/gl7;->b(Lcom/bytedance/msdk/adapter/ks/base/config/MediationAdSlotValueSet;)V

    :goto_0
    return-void
.end method

.method public final b(Lcom/bytedance/msdk/adapter/ks/base/config/MediationAdSlotValueSet;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Les/gl7;->a:Lcom/bytedance/msdk/adapter/ks/KsInterstitialLoader;

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/ks/base/MediationAdLoaderBaseFunction;->getAdnId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Lcom/kwad/sdk/api/KsScene$Builder;

    invoke-direct {v2, v0, v1}, Lcom/kwad/sdk/api/KsScene$Builder;-><init>(J)V

    invoke-virtual {v2}, Lcom/kwad/sdk/api/KsScene$Builder;->build()Lcom/kwad/sdk/api/KsScene;

    move-result-object v0

    new-instance v1, Les/gl7$b;

    iget-object v2, p0, Les/gl7;->a:Lcom/bytedance/msdk/adapter/ks/KsInterstitialLoader;

    invoke-virtual {v2}, Lcom/bytedance/msdk/adapter/ks/base/MediationAdLoaderBaseFunction;->getGMBridge()Ljava/util/function/Function;

    move-result-object v2

    invoke-direct {v1, p0, p1, v2}, Les/gl7$b;-><init>(Les/gl7;Lcom/bytedance/msdk/adapter/ks/base/config/MediationAdSlotValueSet;Ljava/util/function/Function;)V

    invoke-virtual {v1, v0}, Les/gl7$b;->d(Lcom/kwad/sdk/api/KsScene;)V

    return-void

    :catch_0
    iget-object p1, p0, Les/gl7;->a:Lcom/bytedance/msdk/adapter/ks/KsInterstitialLoader;

    const v0, 0x13881

    const-string v1, "\u4ee3\u7801\u4f4d\u4e0d\u5408\u6cd5"

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/msdk/adapter/ks/base/MediationAdLoaderBaseFunction;->notifyAdFailed(ILjava/lang/String;)V

    return-void
.end method
