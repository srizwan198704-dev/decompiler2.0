.class Lcom/bytedance/sdk/openadsdk/core/b/by;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/yz/k/k/p;


# instance fields
.field k:Lcom/bytedance/sdk/component/x/p/q;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/x/p/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/b/by;->k:Lcom/bytedance/sdk/component/x/p/q;

    return-void
.end method


# virtual methods
.method public k()Lcom/bytedance/sdk/component/yz/k/k/i;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/by;->k:Lcom/bytedance/sdk/component/x/p/q;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/b/iw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/x/p/q;->k()Lcom/bytedance/sdk/component/x/p;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/b/iw;-><init>(Lcom/bytedance/sdk/component/x/p;)V

    return-object v1
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/by;->k:Lcom/bytedance/sdk/component/x/p/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/x/p/ak;->k(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/by;->k:Lcom/bytedance/sdk/component/x/p/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/x/p/ak;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
