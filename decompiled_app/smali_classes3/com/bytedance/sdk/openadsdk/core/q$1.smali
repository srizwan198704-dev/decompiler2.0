.class Lcom/bytedance/sdk/openadsdk/core/q$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/q;->k(Landroid/content/Context;Lcom/bykv/vk/openvk/api/proto/PluginValueSet;Lcom/bytedance/sdk/openadsdk/core/cn/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:Lcom/bytedance/sdk/openadsdk/core/cn/q;

.field final synthetic by:Lcom/bytedance/sdk/openadsdk/core/q;

.field final synthetic de:J

.field final synthetic f:Ljava/lang/String;

.field final synthetic i:J

.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/yt;

.field final synthetic p:Landroid/content/Context;

.field final synthetic q:Lcom/bytedance/sdk/openadsdk/hu/q/q/k;

.field final synthetic x:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

.field final synthetic yz:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/q;Lcom/bytedance/sdk/openadsdk/core/yt;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/hu/q/q/k;Lcom/bytedance/sdk/openadsdk/core/cn/q;JJLjava/lang/String;ILcom/bykv/vk/openvk/api/proto/PluginValueSet;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/q$1;->by:Lcom/bytedance/sdk/openadsdk/core/q;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/q$1;->k:Lcom/bytedance/sdk/openadsdk/core/yt;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/q$1;->p:Landroid/content/Context;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/q$1;->q:Lcom/bytedance/sdk/openadsdk/hu/q/q/k;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/q$1;->ak:Lcom/bytedance/sdk/openadsdk/core/cn/q;

    iput-wide p6, p0, Lcom/bytedance/sdk/openadsdk/core/q$1;->i:J

    iput-wide p8, p0, Lcom/bytedance/sdk/openadsdk/core/q$1;->de:J

    iput-object p10, p0, Lcom/bytedance/sdk/openadsdk/core/q$1;->f:Ljava/lang/String;

    iput p11, p0, Lcom/bytedance/sdk/openadsdk/core/q$1;->yz:I

    iput-object p12, p0, Lcom/bytedance/sdk/openadsdk/core/q$1;->x:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/q$1;->k:Lcom/bytedance/sdk/openadsdk/core/yt;

    const-string v2, "async_wait_cost"

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/yt;->p(Ljava/lang/String;)J

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/q$1;->by:Lcom/bytedance/sdk/openadsdk/core/q;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/q$1;->p:Landroid/content/Context;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/q$1;->q:Lcom/bytedance/sdk/openadsdk/hu/q/q/k;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/q$1;->ak:Lcom/bytedance/sdk/openadsdk/core/cn/q;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/q$1;->k:Lcom/bytedance/sdk/openadsdk/core/yt;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/q;->k(Lcom/bytedance/sdk/openadsdk/core/q;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/hu/q/q/k;Lcom/bytedance/sdk/openadsdk/core/cn/q;Lcom/bytedance/sdk/openadsdk/core/yt;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/q$1;->k:Lcom/bytedance/sdk/openadsdk/core/yt;

    const-string v2, "async_done_cost"

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/yt;->p(Ljava/lang/String;)J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/bytedance/sdk/openadsdk/core/q$1;->i:J

    sub-long v9, v1, v3

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/q$1;->k:Lcom/bytedance/sdk/openadsdk/core/yt;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/yt;->k()J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/bytedance/sdk/openadsdk/core/q$1;->i:J

    sub-long v11, v1, v3

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/q$1;->by:Lcom/bytedance/sdk/openadsdk/core/q;

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/q$1;->p:Landroid/content/Context;

    iget-wide v7, v0, Lcom/bytedance/sdk/openadsdk/core/q$1;->de:J

    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/q$1;->k:Lcom/bytedance/sdk/openadsdk/core/yt;

    const/4 v14, 0x1

    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/core/q$1;->q:Lcom/bytedance/sdk/openadsdk/hu/q/q/k;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/q$1;->f:Ljava/lang/String;

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/q$1;->yz:I

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/q$1;->x:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->pg()Lcom/bytedance/sdk/openadsdk/core/qq/f;

    move-result-object v19

    move-object/from16 v16, v1

    move/from16 v17, v2

    move-object/from16 v18, v3

    invoke-static/range {v5 .. v19}, Lcom/bytedance/sdk/openadsdk/core/q;->k(Lcom/bytedance/sdk/openadsdk/core/q;Landroid/content/Context;JJJLcom/bytedance/sdk/openadsdk/core/yt;ZLcom/bytedance/sdk/openadsdk/hu/q/q/k;Ljava/lang/String;ILcom/bykv/vk/openvk/api/proto/PluginValueSet;Lcom/bytedance/sdk/openadsdk/core/qq/f;)V

    :cond_0
    return-void
.end method
