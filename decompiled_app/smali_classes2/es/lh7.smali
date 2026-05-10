.class public Les/lh7;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/lh7$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/bytedance/msdk/adapter/ks/KsDrawLoader;

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/adapter/ks/KsDrawLoader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/lh7;->a:Lcom/bytedance/msdk/adapter/ks/KsDrawLoader;

    return-void
.end method

.method public static synthetic b(Les/lh7;Landroid/content/Context;Lcom/bytedance/msdk/adapter/ks/base/config/MediationAdSlotValueSet;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Les/lh7;->c(Landroid/content/Context;Lcom/bytedance/msdk/adapter/ks/base/config/MediationAdSlotValueSet;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bytedance/msdk/adapter/ks/base/config/MediationAdSlotValueSet;)V
    .locals 1

    iget-object v0, p0, Les/lh7;->a:Lcom/bytedance/msdk/adapter/ks/KsDrawLoader;

    invoke-static {v0, p2}, Les/nq7;->g(Lcom/bytedance/msdk/adapter/ks/base/MediationAdLoaderBaseFunction;Lcom/bytedance/msdk/adapter/ks/base/config/MediationAdSlotValueSet;)Z

    move-result v0

    iput-boolean v0, p0, Les/lh7;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Les/lh7$a;

    invoke-direct {v0, p0, p1, p2}, Les/lh7$a;-><init>(Les/lh7;Landroid/content/Context;Lcom/bytedance/msdk/adapter/ks/base/config/MediationAdSlotValueSet;)V

    invoke-static {v0}, Les/np7;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Les/lh7;->c(Landroid/content/Context;Lcom/bytedance/msdk/adapter/ks/base/config/MediationAdSlotValueSet;)V

    :goto_0
    return-void
.end method

.method public final c(Landroid/content/Context;Lcom/bytedance/msdk/adapter/ks/base/config/MediationAdSlotValueSet;)V
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

    invoke-virtual {p2}, Lcom/bytedance/msdk/adapter/ks/base/config/MediationAdSlotValueSet;->getHeight()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/kwad/sdk/api/KsScene$Builder;->height(I)Lcom/kwad/sdk/api/KsScene$Builder;

    invoke-virtual {p2}, Lcom/bytedance/msdk/adapter/ks/base/config/MediationAdSlotValueSet;->getWidth()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/kwad/sdk/api/KsScene$Builder;->width(I)Lcom/kwad/sdk/api/KsScene$Builder;

    invoke-virtual {p2}, Lcom/bytedance/msdk/adapter/ks/base/config/MediationAdSlotValueSet;->getAdCount()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/kwad/sdk/api/KsScene$Builder;->adNum(I)Lcom/kwad/sdk/api/KsScene$Builder;

    invoke-virtual {v2}, Lcom/kwad/sdk/api/KsScene$Builder;->build()Lcom/kwad/sdk/api/KsScene;

    move-result-object v0

    new-instance v1, Les/lh7$b;

    iget-object v2, p0, Les/lh7;->a:Lcom/bytedance/msdk/adapter/ks/KsDrawLoader;

    iget-boolean v3, p0, Les/lh7;->b:Z

    invoke-direct {v1, p1, v2, p2, v3}, Les/lh7$b;-><init>(Landroid/content/Context;Lcom/bytedance/msdk/adapter/ks/KsDrawLoader;Lcom/bytedance/msdk/adapter/ks/base/config/MediationAdSlotValueSet;Z)V

    invoke-virtual {v1, v0}, Les/lh7$b;->b(Lcom/kwad/sdk/api/KsScene;)V

    return-void

    :catch_0
    iget-object p1, p0, Les/lh7;->a:Lcom/bytedance/msdk/adapter/ks/KsDrawLoader;

    const p2, 0x13881

    const-string v0, "\u4ee3\u7801\u4f4dID\u4e0d\u5408\u6cd5"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/msdk/adapter/ks/base/MediationAdLoaderBaseFunction;->notifyAdFailed(ILjava/lang/String;)V

    return-void
.end method
