.class public Lcom/bytedance/msdk/de/p/de;
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
.field private k:Lcom/bytedance/sdk/openadsdk/hu/q/q/q;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/hu/q/q/q;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/ak;-><init>()V

    iput-object p1, p0, Lcom/bytedance/msdk/de/p/de;->k:Lcom/bytedance/sdk/openadsdk/hu/q/q/q;

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

    invoke-virtual {p0}, Lcom/bytedance/msdk/de/p/de;->k()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object p1

    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/msdk/de/p/de;->p()Landroid/util/SparseArray;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;
    .locals 6

    invoke-static {}, Les/jo7;->a()Les/jo7;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/de/p/de;->k:Lcom/bytedance/sdk/openadsdk/hu/q/q/q;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/q;->k()D

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const/16 v1, 0x2121

    invoke-virtual {v0, v1, v4, v5}, Les/jo7;->c(ID)Les/jo7;

    iget-object v1, p0, Lcom/bytedance/msdk/de/p/de;->k:Lcom/bytedance/sdk/openadsdk/hu/q/q/q;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/q;->p()D

    move-result-wide v2

    :cond_1
    const/16 v1, 0x2122

    invoke-virtual {v0, v1, v2, v3}, Les/jo7;->c(ID)Les/jo7;

    invoke-virtual {v0}, Les/jo7;->k()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object v0

    return-object v0
.end method

.method public p()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/msdk/de/p/de;->k()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
