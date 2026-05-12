.class Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;->p(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k$3;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k$3;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k$3;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/i;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->jq(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;)Lcom/bytedance/sdk/openadsdk/j/k/p/k/k;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k$3;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/i;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->yz(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k$3;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/i;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->jq(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;)Lcom/bytedance/sdk/openadsdk/j/k/p/k/k;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/hu/q/q;

    const/4 v3, 0x1

    const-string v4, "load splash material fail"

    invoke-direct {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/hu/q/q;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/j/k/p/k/k;->k(Lcom/bytedance/sdk/openadsdk/hu/q/p/p;Lcom/bytedance/sdk/openadsdk/hu/q/p/k;)V

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hu/q/q;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k$3;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;->ak()I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k$3;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;->i()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/hu/q/q;-><init>(ILjava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k$3;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/i;

    const/4 v3, 0x0

    invoke-static {v2, v1, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->ak(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/hu/q/q;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k$3;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/i;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->jq(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;)Lcom/bytedance/sdk/openadsdk/j/k/p/k/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/j/k/p/k/k;->k(Lcom/bytedance/sdk/openadsdk/hu/q/p/k;)V

    :cond_1
    return-void
.end method
