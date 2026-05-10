.class public Lcom/bytedance/msdk/de/p/f;
.super Lcom/bytedance/sdk/openadsdk/core/cn/ak;

# interfaces
.implements Ljava/util/function/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/openadsdk/core/cn/ak;",
        "Ljava/util/function/Supplier<",
        "Landroid/util/SparseArray<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field private k:Lcom/bytedance/sdk/openadsdk/mediation/init/k/p/k/p;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/init/k/p/k/p;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/ak;-><init>()V

    iput-object p1, p0, Lcom/bytedance/msdk/de/p/f;->k:Lcom/bytedance/sdk/openadsdk/mediation/init/k/p/k/p;

    return-void
.end method


# virtual methods
.method public ak()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/de/p/f;->k:Lcom/bytedance/sdk/openadsdk/mediation/init/k/p/k/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/init/k/p/k/p;->k()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public applyFunction(ILcom/bykv/vk/openvk/api/proto/PluginValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/bykv/vk/openvk/api/proto/PluginValueSet;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const p2, -0x5f5e0f2

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/msdk/de/p/f;->q()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object p1

    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public de()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/de/p/f;->k:Lcom/bytedance/sdk/openadsdk/mediation/init/k/p/k/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/init/k/p/k/p;->q()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public f()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/msdk/de/p/f;->q()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/msdk/de/p/f;->f()Landroid/util/SparseArray;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/de/p/f;->k:Lcom/bytedance/sdk/openadsdk/mediation/init/k/p/k/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/init/k/p/k/p;->p()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/de/p/f;->k:Lcom/bytedance/sdk/openadsdk/mediation/init/k/p/k/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/init/k/p/k/p;->ak()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/de/p/f;->k:Lcom/bytedance/sdk/openadsdk/mediation/init/k/p/k/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/init/k/p/k/p;->i()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public q()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;
    .locals 3

    invoke-static {}, Les/jo7;->a()Les/jo7;

    move-result-object v0

    const/16 v1, 0x211c

    invoke-virtual {p0}, Lcom/bytedance/msdk/de/p/f;->ak()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Les/jo7;->f(ILjava/lang/Object;)Les/jo7;

    const/16 v1, 0x211d

    invoke-virtual {p0}, Lcom/bytedance/msdk/de/p/f;->i()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Les/jo7;->f(ILjava/lang/Object;)Les/jo7;

    const/16 v1, 0x211e

    invoke-virtual {p0}, Lcom/bytedance/msdk/de/p/f;->de()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Les/jo7;->h(IZ)Les/jo7;

    const/16 v1, 0x1f5b

    invoke-virtual {p0}, Lcom/bytedance/msdk/de/p/f;->k()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Les/jo7;->h(IZ)Les/jo7;

    const/16 v1, 0x1f5c

    invoke-virtual {p0}, Lcom/bytedance/msdk/de/p/f;->p()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Les/jo7;->h(IZ)Les/jo7;

    invoke-virtual {v0}, Les/jo7;->k()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object v0

    return-object v0
.end method
