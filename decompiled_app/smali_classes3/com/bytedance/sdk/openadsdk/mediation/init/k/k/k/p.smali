.class public Lcom/bytedance/sdk/openadsdk/mediation/init/k/k/k/p;
.super Ljava/lang/Object;


# direct methods
.method public static final k(Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationPrivacyConfig;)Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationPrivacyConfig;",
            ")",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Les/fu7;->a()Les/fu7;

    move-result-object v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/init/k/k/k/p$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/k/k/k/p$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationPrivacyConfig;)V

    const v2, 0x3ffe2

    invoke-virtual {v0, v2, v1}, Les/fu7;->g(ILjava/lang/Object;)Les/fu7;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/init/k/k/k/p$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/k/k/k/p$2;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationPrivacyConfig;)V

    const v2, 0x3ffe3

    invoke-virtual {v0, v2, v1}, Les/fu7;->g(ILjava/lang/Object;)Les/fu7;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/init/k/k/k/p$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/k/k/k/p$3;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationPrivacyConfig;)V

    const v2, 0x3ffe4

    invoke-virtual {v0, v2, v1}, Les/fu7;->g(ILjava/lang/Object;)Les/fu7;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/init/k/k/k/p$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/k/k/k/p$4;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationPrivacyConfig;)V

    const v2, 0x3ffe5

    invoke-virtual {v0, v2, v1}, Les/fu7;->g(ILjava/lang/Object;)Les/fu7;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/init/k/k/k/p$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/k/k/k/p$5;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationPrivacyConfig;)V

    const p0, 0x3ffe6

    invoke-virtual {v0, p0, v1}, Les/fu7;->g(ILjava/lang/Object;)Les/fu7;

    invoke-virtual {v0}, Les/fu7;->k()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p0

    invoke-interface {p0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object p0

    return-object p0
.end method
