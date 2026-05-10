.class public Lcom/bytedance/sdk/openadsdk/hu/q;
.super Ljava/lang/Object;


# direct methods
.method public static k(Ljava/util/function/Function;)Landroid/util/SparseArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    return-object p0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k()Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    const v1, -0x5f5e0f2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(I)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    const-class v1, Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {p0, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/util/SparseArray;

    return-object p0

    :cond_1
    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    return-object p0
.end method

.method public static k(I)Z
    .locals 1

    const/16 v0, 0x1a93

    if-lt p0, v0, :cond_0

    const/16 v0, 0x1b58

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static p(Ljava/util/function/Function;)Lcom/bykv/vk/openvk/api/proto/PluginValueSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bykv/vk/openvk/api/proto/PluginValueSet;"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {}, Les/jo7;->a()Les/jo7;

    move-result-object p0

    invoke-virtual {p0}, Les/jo7;->k()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Les/nn7;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Les/io7;->a()Les/io7;

    move-result-object v0

    invoke-virtual {v0}, Les/io7;->c()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/hu/q;->k(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Les/on7;->a(Ljava/lang/Object;)Ljava/util/function/Supplier;

    move-result-object p0

    invoke-static {p0}, Les/pn7;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k()Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    const v1, -0x5f5e0f2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(I)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    const-class v1, Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {p0, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    instance-of v0, p0, Landroid/util/SparseArray;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/util/SparseArray;

    invoke-static {p0}, Les/jo7;->i(Landroid/util/SparseArray;)Les/jo7;

    move-result-object p0

    invoke-virtual {p0}, Les/jo7;->k()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Les/jo7;->a()Les/jo7;

    move-result-object p0

    invoke-virtual {p0}, Les/jo7;->k()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object p0

    return-object p0
.end method
