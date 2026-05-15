.class public Lcom/bytedance/sdk/gromore/k/k;
.super Ljava/lang/Object;


# instance fields
.field private k:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

.field private p:Lcom/bytedance/sdk/openadsdk/mediation/p/p/k;


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Les/jo7;->i(Landroid/util/SparseArray;)Les/jo7;

    move-result-object v0

    invoke-virtual {v0}, Les/jo7;->k()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/gromore/k/k;->k:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/p/p/k;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/p/p/k;-><init>(Landroid/util/SparseArray;)V

    iput-object v0, p0, Lcom/bytedance/sdk/gromore/k/k;->p:Lcom/bytedance/sdk/openadsdk/mediation/p/p/k;

    return-void
.end method


# virtual methods
.method public ak()F
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k;->p:Lcom/bytedance/sdk/openadsdk/mediation/p/p/k;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->x()F

    move-result v0

    return v0
.end method

.method public de()Lcom/bytedance/sdk/openadsdk/mediation/p/p/p;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k;->p:Lcom/bytedance/sdk/openadsdk/mediation/p/p/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/p/p/k;->hv()Lcom/bytedance/sdk/openadsdk/mediation/p/p/p;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Lcom/bytedance/sdk/openadsdk/mediation/ad/k/p/k/q;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/gromore/k/k;->de()Lcom/bytedance/sdk/openadsdk/mediation/p/p/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/gromore/k/k;->de()Lcom/bytedance/sdk/openadsdk/mediation/p/p/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/p/p/p;->fg()Lcom/bytedance/sdk/openadsdk/mediation/ad/k/p/k/q;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k;->p:Lcom/bytedance/sdk/openadsdk/mediation/p/p/k;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->ak()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k;->p:Lcom/bytedance/sdk/openadsdk/mediation/p/p/k;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->de()I

    move-result v0

    return v0
.end method

.method public p()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k;->p:Lcom/bytedance/sdk/openadsdk/mediation/p/p/k;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->f()I

    move-result v0

    return v0
.end method

.method public q()F
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k;->p:Lcom/bytedance/sdk/openadsdk/mediation/p/p/k;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->yz()F

    move-result v0

    return v0
.end method

.method public x()I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k;->k:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public yz()Ljava/util/function/Function;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k;->k:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    if-eqz v0, :cond_0

    const/16 v1, 0x206e

    const-class v2, Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/hv/q;->k(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
