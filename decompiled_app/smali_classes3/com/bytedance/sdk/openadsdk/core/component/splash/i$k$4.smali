.class Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/x;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/x;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k$4;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k$4;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k$4;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/i;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->jq(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;)Lcom/bytedance/sdk/openadsdk/j/k/p/k/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k$4;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/x;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k$4;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/x;->k()Lcom/bytedance/sdk/openadsdk/hu/q/p/p;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;Lcom/bytedance/sdk/openadsdk/hu/q/p/p;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k$4;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/i;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->jq(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;)Lcom/bytedance/sdk/openadsdk/j/k/p/k/k;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k$4;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/x;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/x;->k()Lcom/bytedance/sdk/openadsdk/hu/q/p/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/j/k/p/k/k;->p(Lcom/bytedance/sdk/openadsdk/hu/q/p/p;)V

    :cond_0
    return-void
.end method
