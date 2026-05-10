.class Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/de$1;
.super Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/de;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/de;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/de;Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/de$1;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/de;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/p;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/k;)V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/de$1;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/de;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/de;->k(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/de;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/de$p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/de$1;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/de;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/de;->k(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/de;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/de$p;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/de$p;->k()V

    :cond_0
    return-void
.end method

.method public k(II)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/de$1;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/de;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/de;->k(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/de;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/de$p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/de$1;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/de;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/de;->k(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/de;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/de$p;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/de$p;->k(II)V

    :cond_0
    return-void
.end method

.method public k(ILandroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/de$1;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/de;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/de;->k(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/de;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/de$p;

    move-result-object v0

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/de$1;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/de;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/de;->p(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/de;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/de$1;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/de;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/de;->p(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/de;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/de$1;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/de;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/de;->p(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/de;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/q;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/de$1;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/de;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/de;->k(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/de;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/de$p;

    move-result-object v1

    invoke-interface {v1, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/de$p;->k(ILandroid/view/View;Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/q;)V

    :cond_0
    return-void
.end method

.method public p(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/de$1;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/de;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/de;->k(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/de;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/de$p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/de$1;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/de;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/de;->k(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/de;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/de$p;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/de$p;->k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;I)V

    :cond_0
    return-void
.end method
