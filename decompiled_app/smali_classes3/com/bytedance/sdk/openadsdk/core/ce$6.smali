.class Lcom/bytedance/sdk/openadsdk/core/ce$6;
.super Lcom/bytedance/sdk/component/by/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ce;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/j/k/p/k/ak;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/j/k/p/k/ak;

.field final synthetic q:Lcom/bytedance/sdk/openadsdk/core/ce;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ce;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/j/k/p/k/ak;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ce$6;->q:Lcom/bytedance/sdk/openadsdk/core/ce;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ce$6;->k:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ce$6;->p:Lcom/bytedance/sdk/openadsdk/j/k/p/k/ak;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/by/x;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/p;->k()Lcom/bytedance/sdk/openadsdk/core/component/reward/k/p;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ce$6;->k:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/ak;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ce$6;->p:Lcom/bytedance/sdk/openadsdk/j/k/p/k/ak;

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/ak;-><init>(Lcom/bytedance/sdk/openadsdk/j/k/p/k/ak;)V

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/q;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/component/reward/k/ak;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ce$6;->p:Lcom/bytedance/sdk/openadsdk/j/k/p/k/ak;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " msg = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xfa0

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/j/k/p/k/ak;->k(ILjava/lang/String;)V

    const-string v1, "TTAdNativeImpl"

    const-string v2, "reward component maybe not exist, pls check2"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/sg;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
