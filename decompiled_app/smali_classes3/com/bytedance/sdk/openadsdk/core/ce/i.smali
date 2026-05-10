.class public Lcom/bytedance/sdk/openadsdk/core/ce/i;
.super Lcom/bytedance/sdk/openadsdk/core/ce/x;


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ce/x;-><init>(Landroid/util/SparseArray;I)V

    return-void
.end method


# virtual methods
.method public k()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ce/x;->q()Lcom/bytedance/sdk/openadsdk/hu/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ce/x;->q()Lcom/bytedance/sdk/openadsdk/hu/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/k;->k()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public p()Lcom/bytedance/sdk/openadsdk/core/ce/f;
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ce/x;->q()Lcom/bytedance/sdk/openadsdk/hu/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ce/x;->q()Lcom/bytedance/sdk/openadsdk/hu/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/k;->ak()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const-class v2, Lorg/json/JSONObject;

    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ce/f;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ce/f;-><init>(Lorg/json/JSONObject;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
