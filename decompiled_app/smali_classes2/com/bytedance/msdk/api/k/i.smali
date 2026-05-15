.class public Lcom/bytedance/msdk/api/k/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/k/ak;


# instance fields
.field private ak:I

.field private de:I

.field private f:Ljava/lang/String;

.field private i:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

.field private k:Lcom/bytedance/sdk/openadsdk/mediation/p/p/k;

.field private p:Lcom/bytedance/sdk/openadsdk/mediation/p/p/p;

.field private q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/bykv/vk/openvk/api/proto/PluginValueSet;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/msdk/api/k/i;->de:I

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/msdk/api/k/i;->f:Ljava/lang/String;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/bytedance/msdk/api/k/i;->i:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    iput p1, p0, Lcom/bytedance/msdk/api/k/i;->ak:I

    new-instance p1, Lcom/bytedance/sdk/openadsdk/mediation/p/p/k;

    invoke-interface {p2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/p/p/k;-><init>(Landroid/util/SparseArray;)V

    iput-object p1, p0, Lcom/bytedance/msdk/api/k/i;->k:Lcom/bytedance/sdk/openadsdk/mediation/p/p/k;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/p/p/k;->hv()Lcom/bytedance/sdk/openadsdk/mediation/p/p/p;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/msdk/api/k/i;->p:Lcom/bytedance/sdk/openadsdk/mediation/p/p/p;

    return-void

    :cond_0
    const-string p1, "AdLinkInfo"

    const-string p2, "valueset is null"

    invoke-static {p1, p2}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public ak(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/api/k/i;->f:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/api/k/i;->p:Lcom/bytedance/sdk/openadsdk/mediation/p/p/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/p/p/p;->yz()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public ce()I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/api/k/i;->k:Lcom/bytedance/sdk/openadsdk/mediation/p/p/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->kb()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/msdk/api/k/i;->p:Lcom/bytedance/sdk/openadsdk/mediation/p/p/p;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/p/p/p;->sg()I

    move-result v0

    :cond_1
    return v0
.end method

.method public cz()I
    .locals 1

    iget v0, p0, Lcom/bytedance/msdk/api/k/i;->de:I

    return v0
.end method

.method public gx()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/api/k/i;->q:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/api/k/i;->p:Lcom/bytedance/sdk/openadsdk/mediation/p/p/p;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/api/k/i;->q:Ljava/util/Map;

    iget-object v0, p0, Lcom/bytedance/msdk/api/k/i;->p:Lcom/bytedance/sdk/openadsdk/mediation/p/p/p;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/p/p/p;->de()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/msdk/api/k/i;->q:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/api/k/i;->q:Ljava/util/Map;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/api/k/i;->q:Ljava/util/Map;

    :cond_3
    iget-object v0, p0, Lcom/bytedance/msdk/api/k/i;->q:Ljava/util/Map;

    return-object v0
.end method

.method public h()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/api/k/i;->i:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hu()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/api/k/i;->k:Lcom/bytedance/sdk/openadsdk/mediation/p/p/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->iw()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hv()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/api/k/i;->k:Lcom/bytedance/sdk/openadsdk/mediation/p/p/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->by()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/api/k/i;->p:Lcom/bytedance/sdk/openadsdk/mediation/p/p/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/p/p/p;->p()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public jd()F
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/api/k/i;->k:Lcom/bytedance/sdk/openadsdk/mediation/p/p/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->yz()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public jq()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/api/k/i;->p:Lcom/bytedance/sdk/openadsdk/mediation/p/p/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/p/p/p;->k()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public kb()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/api/k/i;->k:Lcom/bytedance/sdk/openadsdk/mediation/p/p/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->de()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public lh()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/api/k/i;->k:Lcom/bytedance/sdk/openadsdk/mediation/p/p/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->e()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public mg()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/api/k/i;->p:Lcom/bytedance/sdk/openadsdk/mediation/p/p/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/p/p/p;->f()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public mo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/api/k/i;->k:Lcom/bytedance/sdk/openadsdk/mediation/p/p/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/p/p/k;->us()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lcom/bytedance/msdk/api/k/i;->ak:I

    return v0
.end method

.method public qq()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/api/k/i;->p:Lcom/bytedance/sdk/openadsdk/mediation/p/p/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/p/p/p;->q()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public sg()F
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/api/k/i;->k:Lcom/bytedance/sdk/openadsdk/mediation/p/p/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->x()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public t()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/api/k/i;->k:Lcom/bytedance/sdk/openadsdk/mediation/p/p/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->sg()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public tu()Lcom/bytedance/sdk/openadsdk/mediation/p/p/k;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/api/k/i;->k:Lcom/bytedance/sdk/openadsdk/mediation/p/p/k;

    return-object v0
.end method

.method public us()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/api/k/i;->k:Lcom/bytedance/sdk/openadsdk/mediation/p/p/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/msdk/api/k/i;->p:Lcom/bytedance/sdk/openadsdk/mediation/p/p/p;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/p/p/p;->jd()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/api/k/i;->k:Lcom/bytedance/sdk/openadsdk/mediation/p/p/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->fg()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public ww()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/api/k/i;->k:Lcom/bytedance/sdk/openadsdk/mediation/p/p/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->f()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public x(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/msdk/api/k/i;->ak:I

    return-void
.end method

.method public xm()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/api/k/i;->p:Lcom/bytedance/sdk/openadsdk/mediation/p/p/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/p/p/p;->de()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "testToolSlotId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public y()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/api/k/i;->p:Lcom/bytedance/sdk/openadsdk/mediation/p/p/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/p/p/p;->x()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public yt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/api/k/i;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/api/k/i;->f:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/api/k/i;->k:Lcom/bytedance/sdk/openadsdk/mediation/p/p/k;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->ak()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public yz(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/msdk/api/k/i;->de:I

    return-void
.end method

.method public zb()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/api/k/i;->k:Lcom/bytedance/sdk/openadsdk/mediation/p/p/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/p/p/k;->lh()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/api/k/i;->k:Lcom/bytedance/sdk/openadsdk/mediation/p/p/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->jd()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method
