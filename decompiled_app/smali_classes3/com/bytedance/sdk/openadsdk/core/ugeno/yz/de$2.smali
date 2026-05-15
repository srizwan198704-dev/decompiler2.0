.class Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/de$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de;->p(Lorg/json/JSONObject;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de$2;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de$2;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de;->k(Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de;)Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/ak;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de$2;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de;->k(Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de;)Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/ak;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de$2;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de;->p(Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de;)Lcom/bytedance/adsdk/ugeno/p/q;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/ak;->ak(Lcom/bytedance/adsdk/ugeno/p/q;)V

    :cond_0
    return-void
.end method

.method public k(II)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de$2;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de;->k(Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de;)Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/ak;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de$2;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de;->k(Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de;)Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/ak;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/ak;->k(II)V

    :cond_0
    return-void
.end method

.method public k(ILandroid/view/View;Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/q;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de$2;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de;->k(Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de;)Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/ak;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de$2;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de;->k(Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de;)Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/ak;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de$2;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de;->p(Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de;)Lcom/bytedance/adsdk/ugeno/p/q;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/ak;->k(Lcom/bytedance/adsdk/ugeno/p/q;ILandroid/view/View;Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/q;)V

    :cond_0
    return-void
.end method

.method public k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de$2;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de;->k(Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de;)Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/ak;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de$2;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de;->k(Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de;)Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/ak;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/ak;->k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;I)V

    :cond_0
    return-void
.end method
