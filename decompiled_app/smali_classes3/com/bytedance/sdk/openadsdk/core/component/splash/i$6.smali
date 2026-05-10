.class Lcom/bytedance/sdk/openadsdk/core/component/splash/i$6;
.super Lcom/bytedance/sdk/component/by/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/j/k/p/k/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:Lcom/bytedance/sdk/openadsdk/core/component/splash/i;

.field final synthetic k:Lcom/bytedance/sdk/openadsdk/j/k/p/k/k;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

.field final synthetic q:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/j/k/p/k/k;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;I)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$6;->ak:Lcom/bytedance/sdk/openadsdk/core/component/splash/i;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$6;->k:Lcom/bytedance/sdk/openadsdk/j/k/p/k/k;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$6;->p:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$6;->q:I

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/by/x;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yz;->f(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$6;->ak:Lcom/bytedance/sdk/openadsdk/core/component/splash/i;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$6;->k:Lcom/bytedance/sdk/openadsdk/j/k/p/k/k;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;Lcom/bytedance/sdk/openadsdk/j/k/p/k/k;)Lcom/bytedance/sdk/openadsdk/j/k/p/k/k;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$6;->ak:Lcom/bytedance/sdk/openadsdk/core/component/splash/i;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$6;->p:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$6;->q:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/hu/q/q;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " msg = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xfa0

    invoke-direct {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/hu/q/q;-><init>(ILjava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$6;->ak:Lcom/bytedance/sdk/openadsdk/core/component/splash/i;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/hu/q/q;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$6;->k:Lcom/bytedance/sdk/openadsdk/j/k/p/k/k;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/j/k/p/k/k;->k(Lcom/bytedance/sdk/openadsdk/hu/q/p/k;)V

    const-string v1, "SplashLoadManager"

    const-string v2, "splash component maybe not exist, pls check1"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/sg;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
