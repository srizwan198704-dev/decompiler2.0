.class Lcom/bytedance/sdk/gromore/init/iw$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/cn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/gromore/init/iw;->k(Landroid/content/Context;Lcom/bykv/vk/openvk/api/proto/PluginValueSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

.field final synthetic p:Landroid/content/Context;

.field final synthetic q:Lcom/bytedance/sdk/gromore/init/iw;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/gromore/init/iw;Lcom/bykv/vk/openvk/api/proto/PluginValueSet;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/gromore/init/iw$1;->q:Lcom/bytedance/sdk/gromore/init/iw;

    iput-object p2, p0, Lcom/bytedance/sdk/gromore/init/iw$1;->k:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    iput-object p3, p0, Lcom/bytedance/sdk/gromore/init/iw$1;->p:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Z)V
    .locals 8

    const-wide/16 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/gromore/init/iw$1;->k:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-interface {v2, v5, v3, v4}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->longValue(IJ)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v2

    sput-wide v0, Lcom/bytedance/sdk/gromore/init/i;->de:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    nop

    move-wide v0, v2

    goto :goto_1

    :cond_0
    :goto_0
    move-wide v6, v2

    goto :goto_2

    :catch_1
    nop

    :goto_1
    move-wide v6, v0

    :goto_2
    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/gromore/init/i;->q:J

    iget-object v2, p0, Lcom/bytedance/sdk/gromore/init/iw$1;->q:Lcom/bytedance/sdk/gromore/init/iw;

    iget-object v3, p0, Lcom/bytedance/sdk/gromore/init/iw$1;->p:Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/sdk/gromore/init/iw;->k(Lcom/bytedance/sdk/gromore/init/iw;)Lcom/bytedance/sdk/gromore/k/p/k;

    move-result-object v4

    iget-object p1, p0, Lcom/bytedance/sdk/gromore/init/iw$1;->q:Lcom/bytedance/sdk/gromore/init/iw;

    invoke-static {p1}, Lcom/bytedance/sdk/gromore/init/iw;->p(Lcom/bytedance/sdk/gromore/init/iw;)Lcom/bytedance/sdk/openadsdk/core/cn/q;

    move-result-object v5

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/gromore/init/iw;->k(Lcom/bytedance/sdk/gromore/init/iw;Landroid/content/Context;Lcom/bytedance/sdk/gromore/k/p/k;Lcom/bytedance/sdk/openadsdk/core/cn/q;J)V

    :cond_1
    return-void
.end method
