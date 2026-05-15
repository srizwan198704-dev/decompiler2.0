.class public Lcom/bytedance/msdk/de/p/yz;
.super Lcom/bytedance/sdk/openadsdk/core/cn/ak;


# instance fields
.field private k:Lcom/bytedance/sdk/openadsdk/mediation/init/k/p/k/q;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/init/k/p/k/q;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/ak;-><init>()V

    iput-object p1, p0, Lcom/bytedance/msdk/de/p/yz;->k:Lcom/bytedance/sdk/openadsdk/mediation/init/k/p/k/q;

    return-void
.end method


# virtual methods
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

    invoke-virtual {p0}, Lcom/bytedance/msdk/de/p/yz;->k()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object p1

    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public k()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;
    .locals 4

    invoke-static {}, Les/jo7;->a()Les/jo7;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/de/p/yz;->k:Lcom/bytedance/sdk/openadsdk/mediation/init/k/p/k/q;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/init/k/p/k/q;->k()Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :goto_0
    const/16 v2, 0x2114

    invoke-virtual {v0, v2, v1}, Les/jo7;->f(ILjava/lang/Object;)Les/jo7;

    iget-object v1, p0, Lcom/bytedance/msdk/de/p/yz;->k:Lcom/bytedance/sdk/openadsdk/mediation/init/k/p/k/q;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/init/k/p/k/q;->i()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const/16 v2, 0x2115

    invoke-virtual {v0, v2, v1}, Les/jo7;->e(II)Les/jo7;

    iget-object v1, p0, Lcom/bytedance/msdk/de/p/yz;->k:Lcom/bytedance/sdk/openadsdk/mediation/init/k/p/k/q;

    const-string v2, ""

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/init/k/p/k/q;->q()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    const/16 v3, 0x2116

    invoke-virtual {v0, v3, v1}, Les/jo7;->g(ILjava/lang/String;)Les/jo7;

    iget-object v1, p0, Lcom/bytedance/msdk/de/p/yz;->k:Lcom/bytedance/sdk/openadsdk/mediation/init/k/p/k/q;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/init/k/p/k/q;->ak()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    const/16 v3, 0x2117

    invoke-virtual {v0, v3, v1}, Les/jo7;->g(ILjava/lang/String;)Les/jo7;

    iget-object v1, p0, Lcom/bytedance/msdk/de/p/yz;->k:Lcom/bytedance/sdk/openadsdk/mediation/init/k/p/k/q;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/init/k/p/k/q;->p()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v2

    :goto_4
    const/16 v3, 0x2118

    invoke-virtual {v0, v3, v1}, Les/jo7;->g(ILjava/lang/String;)Les/jo7;

    iget-object v1, p0, Lcom/bytedance/msdk/de/p/yz;->k:Lcom/bytedance/sdk/openadsdk/mediation/init/k/p/k/q;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/init/k/p/k/q;->de()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_5
    move-object v1, v2

    :goto_5
    const/16 v3, 0x2119

    invoke-virtual {v0, v3, v1}, Les/jo7;->g(ILjava/lang/String;)Les/jo7;

    iget-object v1, p0, Lcom/bytedance/msdk/de/p/yz;->k:Lcom/bytedance/sdk/openadsdk/mediation/init/k/p/k/q;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/init/k/p/k/q;->f()Ljava/lang/String;

    move-result-object v2

    :cond_6
    const/16 v1, 0x211a

    invoke-virtual {v0, v1, v2}, Les/jo7;->g(ILjava/lang/String;)Les/jo7;

    invoke-virtual {v0}, Les/jo7;->k()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object v0

    return-object v0
.end method
