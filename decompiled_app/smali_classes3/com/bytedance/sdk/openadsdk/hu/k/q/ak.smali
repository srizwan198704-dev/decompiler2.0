.class public Lcom/bytedance/sdk/openadsdk/hu/k/q/ak;
.super Ljava/lang/Object;


# direct methods
.method public static final k(Lcom/bytedance/sdk/openadsdk/TTCustomController;)Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/TTCustomController;",
            ")",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Les/fu7;->a()Les/fu7;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/hu/k/q/ak$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/hu/k/q/ak$1;-><init>(Lcom/bytedance/sdk/openadsdk/TTCustomController;)V

    const v2, 0x3ffd5

    invoke-virtual {v0, v2, v1}, Les/fu7;->g(ILjava/lang/Object;)Les/fu7;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/hu/k/q/ak$8;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/hu/k/q/ak$8;-><init>(Lcom/bytedance/sdk/openadsdk/TTCustomController;)V

    const v2, 0x3ffd6

    invoke-virtual {v0, v2, v1}, Les/fu7;->g(ILjava/lang/Object;)Les/fu7;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/hu/k/q/ak$9;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/hu/k/q/ak$9;-><init>(Lcom/bytedance/sdk/openadsdk/TTCustomController;)V

    const v2, 0x3ffd7

    invoke-virtual {v0, v2, v1}, Les/fu7;->g(ILjava/lang/Object;)Les/fu7;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/hu/k/q/ak$10;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/hu/k/q/ak$10;-><init>(Lcom/bytedance/sdk/openadsdk/TTCustomController;)V

    const v2, 0x3ffd8

    invoke-virtual {v0, v2, v1}, Les/fu7;->g(ILjava/lang/Object;)Les/fu7;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/hu/k/q/ak$11;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/hu/k/q/ak$11;-><init>(Lcom/bytedance/sdk/openadsdk/TTCustomController;)V

    const v2, 0x3ffd9

    invoke-virtual {v0, v2, v1}, Les/fu7;->g(ILjava/lang/Object;)Les/fu7;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/hu/k/q/ak$12;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/hu/k/q/ak$12;-><init>(Lcom/bytedance/sdk/openadsdk/TTCustomController;)V

    const v2, 0x3ffda

    invoke-virtual {v0, v2, v1}, Les/fu7;->g(ILjava/lang/Object;)Les/fu7;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/hu/k/q/ak$13;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/hu/k/q/ak$13;-><init>(Lcom/bytedance/sdk/openadsdk/TTCustomController;)V

    const v2, 0x3ffdb

    invoke-virtual {v0, v2, v1}, Les/fu7;->g(ILjava/lang/Object;)Les/fu7;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/hu/k/q/ak$14;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/hu/k/q/ak$14;-><init>(Lcom/bytedance/sdk/openadsdk/TTCustomController;)V

    const v2, 0x3ffdc

    invoke-virtual {v0, v2, v1}, Les/fu7;->g(ILjava/lang/Object;)Les/fu7;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/hu/k/q/ak$15;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/hu/k/q/ak$15;-><init>(Lcom/bytedance/sdk/openadsdk/TTCustomController;)V

    const v2, 0x3ffdd

    invoke-virtual {v0, v2, v1}, Les/fu7;->g(ILjava/lang/Object;)Les/fu7;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/hu/k/q/ak$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/hu/k/q/ak$2;-><init>(Lcom/bytedance/sdk/openadsdk/TTCustomController;)V

    const v2, 0x3ffde

    invoke-virtual {v0, v2, v1}, Les/fu7;->g(ILjava/lang/Object;)Les/fu7;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/TTCustomController;->getMediationPrivacyConfig()Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationPrivacyConfig;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/TTCustomController;->getMediationPrivacyConfig()Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationPrivacyConfig;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/init/k/k/k/p;->k(Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationPrivacyConfig;)Landroid/util/SparseArray;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const v2, 0x3ffe1

    invoke-virtual {v0, v2, v1}, Les/fu7;->g(ILjava/lang/Object;)Les/fu7;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/hu/k/q/ak$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/hu/k/q/ak$3;-><init>(Lcom/bytedance/sdk/openadsdk/TTCustomController;)V

    const v2, 0x3ffe0

    invoke-virtual {v0, v2, v1}, Les/fu7;->g(ILjava/lang/Object;)Les/fu7;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/hu/k/q/ak$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/hu/k/q/ak$4;-><init>(Lcom/bytedance/sdk/openadsdk/TTCustomController;)V

    const v2, 0x3ffdf

    invoke-virtual {v0, v2, v1}, Les/fu7;->g(ILjava/lang/Object;)Les/fu7;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/hu/k/q/ak$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/hu/k/q/ak$5;-><init>(Lcom/bytedance/sdk/openadsdk/TTCustomController;)V

    const v2, 0x3ffe7

    invoke-virtual {v0, v2, v1}, Les/fu7;->g(ILjava/lang/Object;)Les/fu7;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/hu/k/q/ak$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/hu/k/q/ak$6;-><init>(Lcom/bytedance/sdk/openadsdk/TTCustomController;)V

    const v2, 0x3ffe8

    invoke-virtual {v0, v2, v1}, Les/fu7;->g(ILjava/lang/Object;)Les/fu7;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/hu/k/q/ak$7;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/hu/k/q/ak$7;-><init>(Lcom/bytedance/sdk/openadsdk/TTCustomController;)V

    const p0, 0x3ffe9

    invoke-virtual {v0, p0, v1}, Les/fu7;->g(ILjava/lang/Object;)Les/fu7;

    invoke-virtual {v0}, Les/fu7;->k()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p0

    invoke-interface {p0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object p0

    return-object p0
.end method
