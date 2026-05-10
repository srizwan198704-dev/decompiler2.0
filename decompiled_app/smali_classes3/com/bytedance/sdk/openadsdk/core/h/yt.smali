.class public Lcom/bytedance/sdk/openadsdk/core/h/yt;
.super Ljava/lang/Object;


# direct methods
.method public static ak(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/h/yt;->yz(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result p0

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static de(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/h/yt;->yz(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/jq;->by(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result p0

    return p0
.end method

.method public static f(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z
    .locals 1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/h/yt;->yz(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static i(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/h/yt;->yz(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/jq;->x(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result p0

    return p0
.end method

.method public static k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/h/yt;->yz(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/fr;->i(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/jq;->de(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/h/yt;->yz(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static q(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/jc;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/h/yt;->yz(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/jq;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result p0

    return p0
.end method

.method private static yz(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I
    .locals 1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/jq;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/fr;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x4

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
