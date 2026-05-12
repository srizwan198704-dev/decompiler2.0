.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/i$i;
.super Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/i$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field cz:Lcom/bytedance/adsdk/ugeno/p/q;

.field final synthetic jq:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/i;

.field y:Lcom/bytedance/adsdk/ugeno/q/sg;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/i;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/i$i;->jq:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/i;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public J_()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/i$i;->jq:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/i;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/i;->k(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/i;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/ak;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/i$i;->jq:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/i;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/i;->k(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/i;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/ak;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/i$i;->cz:Lcom/bytedance/adsdk/ugeno/p/q;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/ak;->p(Lcom/bytedance/adsdk/ugeno/p/q;)V

    :cond_0
    return-void
.end method

.method public K_()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/i$i;->jq:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/i;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/i;->k(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/i;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/ak;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/i$i;->jq:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/i;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/i;->k(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/i;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/ak;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/i$i;->cz:Lcom/bytedance/adsdk/ugeno/p/q;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/ak;->k(Lcom/bytedance/adsdk/ugeno/p/q;)V

    :cond_0
    return-void
.end method

.method public k(Lcom/bytedance/adsdk/ugeno/p/q;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/i$i;->cz:Lcom/bytedance/adsdk/ugeno/p/q;

    return-void
.end method

.method public k(Lcom/bytedance/adsdk/ugeno/q/sg;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/i$i;->y:Lcom/bytedance/adsdk/ugeno/q/sg;

    return-void
.end method

.method public lh()Lcom/bytedance/adsdk/ugeno/p/q;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/i$i;->cz:Lcom/bytedance/adsdk/ugeno/p/q;

    return-object v0
.end method

.method public q()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/i$i;->cz:Lcom/bytedance/adsdk/ugeno/p/q;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/p/q;->x()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
