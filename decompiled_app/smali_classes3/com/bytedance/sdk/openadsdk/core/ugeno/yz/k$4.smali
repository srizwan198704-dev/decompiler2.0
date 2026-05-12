.class Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ugeno/by/q$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->cz()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k$4;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k$4;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->yz:Lcom/bytedance/adsdk/ugeno/p/q;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/de;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/p/q;->x()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k$4;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->yz:Lcom/bytedance/adsdk/ugeno/p/q;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/p/q;->x()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->p(I)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k$4;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->yz:Lcom/bytedance/adsdk/ugeno/p/q;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->k(Lcom/bytedance/adsdk/ugeno/p/q;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k$4;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->ak(Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k$4;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->i:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    const-string v1, "in_web_click"

    const/4 v2, 0x0

    const-string v3, "landingpage"

    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jd/ak;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/de/k/k;)V

    return-void
.end method

.method public p()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k$4;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->ak(Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
