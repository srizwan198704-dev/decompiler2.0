.class public Lcom/bytedance/msdk/api/ak/k/p/p;
.super Lcom/bytedance/msdk/p/q;


# instance fields
.field private by:Lcom/bytedance/sdk/openadsdk/jq/k/p/k/k;

.field private cz:Lcom/bytedance/msdk/api/ak/k/p/yz/p;

.field private e:Lcom/bytedance/msdk/api/ak/sg;

.field private fg:Lcom/bytedance/msdk/api/ak/k/p/yz/de;

.field private hu:Lcom/bytedance/msdk/api/ak/k/p/yz/f;

.field private iw:Lcom/bytedance/msdk/api/ak/k/p/yz/ak;

.field private jd:Lcom/bytedance/msdk/api/ak/k/p/yz/yz;

.field private sg:Lcom/bytedance/msdk/api/ak/k/p/yz/q;

.field private x:Lcom/bytedance/msdk/api/ak/k/p/p/k;

.field private y:Lcom/bytedance/msdk/api/ak/k/p/yz/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/msdk/p/q;-><init>()V

    return-void
.end method


# virtual methods
.method public ak()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/api/ak/k/p/p;->y:Lcom/bytedance/msdk/api/ak/k/p/yz/i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/ak/k/p/yz/i;->k()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public by()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/api/ak/k/p/p;->cz:Lcom/bytedance/msdk/api/ak/k/p/yz/p;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/ak/k/p/yz/p;->q()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/p/q;->by()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public cz()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/msdk/p/q;->cz()V

    return-void
.end method

.method public final de()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/api/ak/k/p/p;->hu:Lcom/bytedance/msdk/api/ak/k/p/yz/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/ak/k/p/yz/f;->k()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/api/ak/k/p/p;->x:Lcom/bytedance/msdk/api/ak/k/p/p/k;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/ak/k/p/p/k;->q()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-super {p0}, Lcom/bytedance/msdk/p/q;->de()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/bytedance/msdk/api/ak/k/f/p;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/p/q;->k:Lcom/bytedance/msdk/api/ak/k/f/p;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/api/ak/k/p/p;->cz:Lcom/bytedance/msdk/api/ak/k/p/yz/p;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/ak/k/p/yz/p;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public fg()Lcom/bytedance/msdk/api/ak/k/f/yz;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/p/q;->p:Lcom/bytedance/msdk/api/ak/k/f/yz;

    return-object v0
.end method

.method public hu()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/msdk/p/q;->hu()V

    return-void
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public iw()V
    .locals 0

    return-void
.end method

.method public j()Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/api/ak/k/p/p;->sg:Lcom/bytedance/msdk/api/ak/k/p/yz/q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/ak/k/p/yz/q;->k()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/p/q;->j()Z

    move-result v0

    return v0
.end method

.method public jd()Lcom/bytedance/msdk/api/ak/k/p;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/p/q;->q:Lcom/bytedance/msdk/api/ak/k/p;

    return-object v0
.end method

.method public jq()Lcom/bytedance/sdk/openadsdk/jq/k/p/k/k;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/api/ak/k/p/p;->by:Lcom/bytedance/sdk/openadsdk/jq/k/p/k/k;

    return-object v0
.end method

.method public k(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/hu/q/p/f;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/api/ak/k/p/p;->iw:Lcom/bytedance/msdk/api/ak/k/p/yz/ak;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/ak/k/p/yz/ak;->k(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/hu/q/p/f;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/msdk/p/q;->k(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/hu/q/p/f;

    move-result-object p1

    return-object p1
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public k(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/ak/k/f/by;Ljava/util/List;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/msdk/api/ak/k/f/by;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public k(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/jq/k/p/k/k;)V
    .locals 0

    iput-object p2, p0, Lcom/bytedance/msdk/api/ak/k/p/p;->by:Lcom/bytedance/sdk/openadsdk/jq/k/p/k/k;

    return-void
.end method

.method public k(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    iget-object p2, p0, Lcom/bytedance/msdk/api/ak/k/p/p;->x:Lcom/bytedance/msdk/api/ak/k/p/p/k;

    if-eqz p2, :cond_0

    instance-of p3, p2, Lcom/bytedance/msdk/api/ak/k/p/p/p;

    if-eqz p3, :cond_0

    check-cast p2, Lcom/bytedance/msdk/api/ak/k/p/p/p;

    invoke-virtual {p2, p1}, Lcom/bytedance/msdk/api/ak/k/p/p/p;->k(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public k(Landroid/view/ViewGroup;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/api/ak/k/p/p;->x:Lcom/bytedance/msdk/api/ak/k/p/p/k;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/bytedance/msdk/api/ak/k/p/by/k;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bytedance/msdk/api/ak/k/p/by/k;

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/api/ak/k/p/by/k;->k(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public k(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "bidding_lose_reason_NUM"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public p(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/bytedance/msdk/api/ak/k/p/p;->x:Lcom/bytedance/msdk/api/ak/k/p/p/k;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/msdk/p/q;->ny()D

    :cond_0
    iget-object p1, p0, Lcom/bytedance/msdk/api/ak/k/p/p;->e:Lcom/bytedance/msdk/api/ak/sg;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/msdk/p/q;->ny()D

    :cond_1
    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public sg()Lcom/bytedance/msdk/api/ak/k/q/k;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/p/q;->de:Lcom/bytedance/msdk/api/ak/k/q/k;

    return-object v0
.end method

.method public x()Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/api/ak/k/p/p;->x:Lcom/bytedance/msdk/api/ak/k/p/p/k;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/bytedance/msdk/api/ak/k/p/k/k;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bytedance/msdk/api/ak/k/p/k/k;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/ak/k/p/k/k;->k()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/api/ak/k/p/p;->fg:Lcom/bytedance/msdk/api/ak/k/p/yz/de;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/msdk/api/ak/k/p/yz/de;->k()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public y()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/msdk/p/q;->y()V

    return-void
.end method

.method public yz()Lcom/bytedance/msdk/api/ak/k/f/i;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/api/ak/k/p/p;->cz:Lcom/bytedance/msdk/api/ak/k/p/yz/p;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/ak/k/p/yz/p;->p()Lcom/bytedance/msdk/api/ak/k/f/i;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
