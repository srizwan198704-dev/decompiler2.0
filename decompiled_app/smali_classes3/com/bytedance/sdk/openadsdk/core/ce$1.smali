.class Lcom/bytedance/sdk/openadsdk/core/ce$1;
.super Lcom/bytedance/sdk/component/by/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ce;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/j/k/p/k/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:Lcom/bytedance/sdk/openadsdk/core/ce;

.field final synthetic k:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/j/k/p/k/q;

.field final synthetic q:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ce;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/j/k/p/k/q;J)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ce$1;->ak:Lcom/bytedance/sdk/openadsdk/core/ce;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ce$1;->k:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ce$1;->p:Lcom/bytedance/sdk/openadsdk/j/k/p/k/q;

    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/core/ce$1;->q:J

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/by/x;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/component/q/k;->ak()Lcom/bytedance/sdk/openadsdk/core/component/q/k;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ce$1;->k:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ce$1;->p:Lcom/bytedance/sdk/openadsdk/j/k/p/k/q;

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/ce$1;->q:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/i/k;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Ljava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ce$1;->p:Lcom/bytedance/sdk/openadsdk/j/k/p/k/q;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "feed component maybe not exist, pls check1, msg = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xfa0

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/j/k/p/k/q;->k(ILjava/lang/String;)V

    const-string v1, "TTAdNativeImpl"

    const-string v2, "feed component maybe not exist, pls check1"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/sg;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
