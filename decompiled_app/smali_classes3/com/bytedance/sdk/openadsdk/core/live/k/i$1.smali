.class Lcom/bytedance/sdk/openadsdk/core/live/k/i$1;
.super Lcom/bytedance/sdk/component/by/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/live/k/i;->k(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kb/cn;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:Lcom/bytedance/sdk/openadsdk/core/live/k/i;

.field final synthetic k:Ljava/lang/String;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

.field final synthetic q:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/live/k/i;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kb/cn;J)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/i$1;->ak:Lcom/bytedance/sdk/openadsdk/core/live/k/i;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/i$1;->k:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/i$1;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/i$1;->q:J

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/by/x;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/i$1;->ak:Lcom/bytedance/sdk/openadsdk/core/live/k/i;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/i$1;->k:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/i$1;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/i$1;->q:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/live/k/i;->k(Lcom/bytedance/sdk/openadsdk/core/live/k/i;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kb/cn;J)V

    return-void
.end method
