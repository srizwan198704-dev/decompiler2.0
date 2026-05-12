.class public Lcom/bytedance/sdk/openadsdk/hu/q/q/q;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/hu/q/q/q$k;
    }
.end annotation


# instance fields
.field public k:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;


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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/hu/q/q/q;->k:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    return-void
.end method


# virtual methods
.method public k()D
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hu/q/q/q;->k:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    const v1, 0x3ff71

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->doubleValue(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public p()D
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hu/q/q/q;->k:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    const v1, 0x3ff72

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->doubleValue(I)D

    move-result-wide v0

    return-wide v0
.end method
