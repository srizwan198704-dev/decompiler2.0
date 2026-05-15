.class public Lcom/bytedance/sdk/openadsdk/mediation/init/k/p/k/p;
.super Ljava/lang/Object;


# instance fields
.field public final k:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;)V
    .locals 0
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

    move-result-object p1

    invoke-virtual {p1}, Les/jo7;->k()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/k/p/k/p;->k:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    return-void
.end method


# virtual methods
.method public ak()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/k/p/k/p;->k:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    const v1, 0x3ffe5

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->booleanValue(I)Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/k/p/k/p;->k:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    const v1, 0x3ffe6

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->booleanValue(I)Z

    move-result v0

    return v0
.end method

.method public k()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/k/p/k/p;->k:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    const v1, 0x3ffe2

    const-class v2, Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public p()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/k/p/k/p;->k:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    const v1, 0x3ffe3

    const-class v2, Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public q()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/k/p/k/p;->k:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    const v1, 0x3ffe4

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->booleanValue(I)Z

    move-result v0

    return v0
.end method
