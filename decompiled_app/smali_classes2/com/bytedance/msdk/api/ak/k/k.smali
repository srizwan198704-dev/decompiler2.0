.class public Lcom/bytedance/msdk/api/ak/k/k;
.super Ljava/lang/Object;


# direct methods
.method public static k(ILcom/bytedance/sdk/openadsdk/mediation/p/p/k;Ljava/util/function/Function;)Lcom/bytedance/msdk/api/k/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bytedance/sdk/openadsdk/mediation/p/p/k;",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/msdk/api/k/p;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/bytedance/msdk/core/iw/k;->k()Lcom/bytedance/msdk/core/iw/k;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/msdk/core/iw/k;->k(Ljava/util/function/Function;)V

    new-instance p2, Lcom/bytedance/msdk/api/k/p;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/p/p/k;->ce()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/bytedance/msdk/api/k/p;-><init>(ILcom/bykv/vk/openvk/api/proto/PluginValueSet;)V

    return-object p2

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
