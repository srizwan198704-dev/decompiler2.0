.class public Lcom/bytedance/sdk/openadsdk/hu/q/ak;
.super Ljava/lang/Object;


# direct methods
.method public static k(ILcom/bykv/vk/openvk/api/proto/PluginValueSet;)Lcom/bykv/vk/openvk/api/proto/PluginValueSet;
    .locals 1

    invoke-static {}, Les/io7;->a()Les/io7;

    move-result-object v0

    invoke-virtual {v0}, Les/io7;->c()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/ak;->k(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    invoke-interface {p1, p0, v0}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    invoke-interface {p0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object p0

    invoke-static {p0}, Les/jo7;->i(Landroid/util/SparseArray;)Les/jo7;

    move-result-object p0

    invoke-virtual {p0}, Les/jo7;->k()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object p0

    return-object p0

    :cond_0
    const-class v0, Landroid/util/SparseArray;

    invoke-interface {p1, p0, v0}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/SparseArray;

    invoke-static {p0}, Les/jo7;->i(Landroid/util/SparseArray;)Les/jo7;

    move-result-object p0

    invoke-virtual {p0}, Les/jo7;->k()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroid/util/SparseArray;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Les/io7;->a()Les/io7;

    move-result-object v0

    invoke-virtual {v0}, Les/io7;->c()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/ak;->k(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Les/fu7;->j(Landroid/util/SparseArray;)Les/fu7;

    move-result-object p0

    invoke-virtual {p0}, Les/fu7;->k()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Les/io7;->a()Les/io7;

    move-result-object v0

    invoke-virtual {v0}, Les/io7;->c()I

    move-result v0

    const/16 v1, 0x1a93

    if-lt v0, v1, :cond_0

    invoke-static {}, Les/io7;->a()Les/io7;

    move-result-object v0

    invoke-virtual {v0}, Les/io7;->c()I

    move-result v0

    const/16 v1, 0x1af4

    if-ge v0, v1, :cond_0

    invoke-static {p0}, Les/qn7;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/hu/p/k/k;

    invoke-static {p0}, Les/jb;->a(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/hu/p/k/k;-><init>(Ljava/util/function/Function;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static k(Ljava/util/function/Supplier;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Supplier<",
            "TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Les/io7;->a()Les/io7;

    move-result-object v0

    invoke-virtual {v0}, Les/io7;->c()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/ak;->k(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/hu/q/ak$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/hu/q/ak$1;-><init>(Ljava/util/function/Supplier;)V

    return-object v0

    :cond_0
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

.method public static p(I)Z
    .locals 1

    const/16 v0, 0x1b58

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
