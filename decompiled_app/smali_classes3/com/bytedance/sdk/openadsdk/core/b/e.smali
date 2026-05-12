.class Lcom/bytedance/sdk/openadsdk/core/b/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/yz/k/k/de;


# instance fields
.field k:Lcom/bytedance/sdk/component/x/p/i;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/x/p/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/b/e;->k:Lcom/bytedance/sdk/component/x/p/i;

    return-void
.end method


# virtual methods
.method public k()Lcom/bytedance/sdk/component/yz/k/k/i;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/e;->k:Lcom/bytedance/sdk/component/x/p/i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/b/iw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/x/p/i;->k()Lcom/bytedance/sdk/component/x/p;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/b/iw;-><init>(Lcom/bytedance/sdk/component/x/p;)V

    return-object v1
.end method

.method public k(Lcom/bytedance/sdk/component/yz/k/k/q;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/e;->k:Lcom/bytedance/sdk/component/x/p/i;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/b/e$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/b/e$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/b/e;Lcom/bytedance/sdk/component/yz/k/k/q;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/x/p/i;->k(Lcom/bytedance/sdk/component/x/k/k;)V

    :cond_0
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/e;->k:Lcom/bytedance/sdk/component/x/p/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/x/p/ak;->k(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/e;->k:Lcom/bytedance/sdk/component/x/p/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/x/p/ak;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public k(Ljava/lang/String;[B)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/e;->k:Lcom/bytedance/sdk/component/x/p/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/x/p/i;->k(Ljava/lang/String;[B)V

    :cond_0
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/e;->k:Lcom/bytedance/sdk/component/x/p/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/x/p/i;->q(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
