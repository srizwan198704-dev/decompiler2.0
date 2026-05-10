.class public Lcom/bytedance/sdk/openadsdk/mediation/init/k/k/k/q;
.super Ljava/lang/Object;


# direct methods
.method public static final k(Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfigUserInfoForSegment;)Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfigUserInfoForSegment;",
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
    const v1, 0x40b2f

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfigUserInfoForSegment;->getCustomInfos()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Les/fu7;->g(ILjava/lang/Object;)Les/fu7;

    const v1, 0x40b29

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfigUserInfoForSegment;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Les/fu7;->h(ILjava/lang/String;)Les/fu7;

    const v1, 0x40b2a

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfigUserInfoForSegment;->getChannel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Les/fu7;->h(ILjava/lang/String;)Les/fu7;

    const v1, 0x40b2b

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfigUserInfoForSegment;->getSubChannel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Les/fu7;->h(ILjava/lang/String;)Les/fu7;

    const v1, 0x40b2c

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfigUserInfoForSegment;->getAge()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Les/fu7;->e(II)Les/fu7;

    const v1, 0x40b2d

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfigUserInfoForSegment;->getGender()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Les/fu7;->h(ILjava/lang/String;)Les/fu7;

    const v1, 0x40b2e

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfigUserInfoForSegment;->getUserValueGroup()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Les/fu7;->h(ILjava/lang/String;)Les/fu7;

    invoke-virtual {v0}, Les/fu7;->k()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p0

    invoke-interface {p0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object p0

    return-object p0
.end method
