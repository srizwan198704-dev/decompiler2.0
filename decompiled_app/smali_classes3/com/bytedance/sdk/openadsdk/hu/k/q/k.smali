.class public Lcom/bytedance/sdk/openadsdk/hu/k/q/k;
.super Ljava/lang/Object;


# direct methods
.method public static k(Lcom/bytedance/sdk/openadsdk/AdConfig;)Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/AdConfig;",
            ")",
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
    invoke-static {}, Les/fu7;->a()Les/fu7;

    move-result-object v0

    const v1, 0x3fb89

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/AdConfig;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Les/fu7;->h(ILjava/lang/String;)Les/fu7;

    const v1, 0x3fb8a

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/AdConfig;->getAppName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Les/fu7;->h(ILjava/lang/String;)Les/fu7;

    const v1, 0x3fb8b

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/AdConfig;->isPaid()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Les/fu7;->i(IZ)Les/fu7;

    const v1, 0x3fb8c

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/AdConfig;->getKeywords()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Les/fu7;->h(ILjava/lang/String;)Les/fu7;

    const v1, 0x3fb8d

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/AdConfig;->getData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Les/fu7;->h(ILjava/lang/String;)Les/fu7;

    const v1, 0x3fb8e

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/AdConfig;->getTitleBarTheme()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Les/fu7;->e(II)Les/fu7;

    const v1, 0x3fb8f

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/AdConfig;->isAllowShowNotify()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Les/fu7;->i(IZ)Les/fu7;

    const v1, 0x3fb90

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/AdConfig;->isDebug()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Les/fu7;->i(IZ)Les/fu7;

    const v1, 0x3fb91

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/AdConfig;->getDirectDownloadNetworkType()[I

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Les/fu7;->g(ILjava/lang/Object;)Les/fu7;

    const v1, 0x3fb93

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/AdConfig;->isSupportMultiProcess()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Les/fu7;->i(IZ)Les/fu7;

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/AdConfig;->getCustomController()Lcom/bytedance/sdk/openadsdk/TTCustomController;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/hu/k/q/ak;->k(Lcom/bytedance/sdk/openadsdk/TTCustomController;)Landroid/util/SparseArray;

    move-result-object v1

    const v2, 0x3fb94

    invoke-virtual {v0, v2, v1}, Les/fu7;->g(ILjava/lang/Object;)Les/fu7;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/hu/k/q/k$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/hu/k/q/k$1;-><init>(Lcom/bytedance/sdk/openadsdk/AdConfig;)V

    const v2, 0x3fb95

    invoke-virtual {v0, v2, v1}, Les/fu7;->g(ILjava/lang/Object;)Les/fu7;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/hu/k/q/k$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/hu/k/q/k$2;-><init>(Lcom/bytedance/sdk/openadsdk/AdConfig;)V

    const v2, 0x3fb96

    invoke-virtual {v0, v2, v1}, Les/fu7;->g(ILjava/lang/Object;)Les/fu7;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/hu/k/q/k$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/hu/k/q/k$3;-><init>(Lcom/bytedance/sdk/openadsdk/AdConfig;)V

    const v2, 0x3fb97

    invoke-virtual {v0, v2, v1}, Les/fu7;->g(ILjava/lang/Object;)Les/fu7;

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/AdConfig;->getMediationConfig()Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationConfig;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/AdConfig;->getMediationConfig()Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationConfig;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/init/k/k/k/k;->k(Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationConfig;)Landroid/util/SparseArray;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const v2, 0x3fb98

    invoke-virtual {v0, v2, v1}, Les/fu7;->g(ILjava/lang/Object;)Les/fu7;

    const v1, 0x3fb99

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/AdConfig;->isUseMediation()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Les/fu7;->i(IZ)Les/fu7;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/hu/k/q/k$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/hu/k/q/k$4;-><init>(Lcom/bytedance/sdk/openadsdk/AdConfig;)V

    const p0, 0x3fb9a

    invoke-virtual {v0, p0, v1}, Les/fu7;->g(ILjava/lang/Object;)Les/fu7;

    invoke-virtual {v0}, Les/fu7;->k()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p0

    invoke-interface {p0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object p0

    return-object p0
.end method
