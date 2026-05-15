.class public Lcom/bytedance/sdk/openadsdk/mediation/init/k/k/k/k;
.super Ljava/lang/Object;


# direct methods
.method public static final k(Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationConfig;)Landroid/util/SparseArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationConfig;",
            ")",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Les/fu7;->a()Les/fu7;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/mediation/init/k/k/k/k$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/k/k/k/k$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationConfig;)V

    const v3, 0x407a5

    invoke-virtual {v0, v3, v2}, Les/fu7;->g(ILjava/lang/Object;)Les/fu7;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/mediation/init/k/k/k/k$3;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/k/k/k/k$3;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationConfig;)V

    const v3, 0x407a6

    invoke-virtual {v0, v3, v2}, Les/fu7;->g(ILjava/lang/Object;)Les/fu7;

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationConfig;->getMediationConfigUserInfoForSegment()Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfigUserInfoForSegment;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationConfig;->getMediationConfigUserInfoForSegment()Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfigUserInfoForSegment;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/init/k/k/k/q;->k(Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfigUserInfoForSegment;)Landroid/util/SparseArray;

    move-result-object v1

    :cond_1
    const v2, 0x407a7

    invoke-virtual {v0, v2, v1}, Les/fu7;->g(ILjava/lang/Object;)Les/fu7;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/init/k/k/k/k$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/k/k/k/k$4;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationConfig;)V

    const v2, 0x407a8

    invoke-virtual {v0, v2, v1}, Les/fu7;->g(ILjava/lang/Object;)Les/fu7;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/init/k/k/k/k$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/k/k/k/k$5;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationConfig;)V

    const v2, 0x407a9

    invoke-virtual {v0, v2, v1}, Les/fu7;->g(ILjava/lang/Object;)Les/fu7;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/init/k/k/k/k$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/k/k/k/k$6;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationConfig;)V

    const v2, 0x407aa

    invoke-virtual {v0, v2, v1}, Les/fu7;->g(ILjava/lang/Object;)Les/fu7;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/init/k/k/k/k$7;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/k/k/k/k$7;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationConfig;)V

    const v2, 0x407ab

    invoke-virtual {v0, v2, v1}, Les/fu7;->g(ILjava/lang/Object;)Les/fu7;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/init/k/k/k/k$8;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/k/k/k/k$8;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationConfig;)V

    const v2, 0x407ac

    invoke-virtual {v0, v2, v1}, Les/fu7;->g(ILjava/lang/Object;)Les/fu7;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/init/k/k/k/k$9;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/k/k/k/k$9;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationConfig;)V

    const v2, 0x407ad

    invoke-virtual {v0, v2, v1}, Les/fu7;->g(ILjava/lang/Object;)Les/fu7;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/init/k/k/k/k$10;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/k/k/k/k$10;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationConfig;)V

    const v2, 0x407ae

    invoke-virtual {v0, v2, v1}, Les/fu7;->g(ILjava/lang/Object;)Les/fu7;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/init/k/k/k/k$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/k/k/k/k$2;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationConfig;)V

    const p0, 0x407af

    invoke-virtual {v0, p0, v1}, Les/fu7;->g(ILjava/lang/Object;)Les/fu7;

    invoke-virtual {v0}, Les/fu7;->k()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p0

    invoke-interface {p0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object p0

    return-object p0
.end method
