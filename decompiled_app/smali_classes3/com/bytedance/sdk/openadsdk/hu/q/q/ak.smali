.class public Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/hu/q/q/ak$k;
    }
.end annotation


# instance fields
.field public final p:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;


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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;->p:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    return-void
.end method


# virtual methods
.method public ak()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;->p:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    const v1, 0x3ffda

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->booleanValue(I)Z

    move-result v0

    return v0
.end method

.method public by()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;->p:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    const v1, 0x3ffd9

    const-class v2, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public de()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;->p:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    const v1, 0x3ffde

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->booleanValue(I)Z

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;->p:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    const v1, 0x3ffdd

    const-class v2, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public f()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;->p:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    const v1, 0x3ffdf

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->booleanValue(I)Z

    move-result v0

    return v0
.end method

.method public fg()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;->p:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    const v1, 0x3ffe9

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->booleanValue(I)Z

    move-result v0

    return v0
.end method

.method public hu()Lcom/bytedance/sdk/openadsdk/mediation/init/k/p/k/p;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;->p:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    const v1, 0x3ffe1

    const-class v2, Landroid/util/SparseArray;

    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/init/k/p/k/p;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/init/k/p/k/p;-><init>(Landroid/util/SparseArray;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;->p:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    const v1, 0x3ffdc

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->booleanValue(I)Z

    move-result v0

    return v0
.end method

.method public iw()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;->p:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    const v1, 0x3ffdb

    const-class v2, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public jd()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;->p:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    const v1, 0x3ffe0

    const-class v2, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public k()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;->p:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    const v1, 0x3ffd5

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->booleanValue(I)Z

    move-result v0

    return v0
.end method

.method public p()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;->p:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    const v1, 0x3ffd7

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->booleanValue(I)Z

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;->p:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    const v1, 0x3ffd8

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->booleanValue(I)Z

    move-result v0

    return v0
.end method

.method public sg()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;->p:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    const v1, 0x3ffe7

    const-class v2, Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public x()Lcom/bytedance/sdk/openadsdk/hu/q/q/q;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;->p:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    const v1, 0x3ffd6

    const-class v2, Landroid/util/SparseArray;

    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/hu/q/q/q;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/q;-><init>(Landroid/util/SparseArray;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public yz()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;->p:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    const v1, 0x3ffe8

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->booleanValue(I)Z

    move-result v0

    return v0
.end method
