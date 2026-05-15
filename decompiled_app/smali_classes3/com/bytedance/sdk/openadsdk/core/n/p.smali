.class public Lcom/bytedance/sdk/openadsdk/core/n/p;
.super Ljava/lang/Object;


# direct methods
.method public static k(J)Z
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/n/k;->p:Lcom/bytedance/sdk/openadsdk/core/n/k;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/k;->k()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/p;->k(JJ)Z

    move-result p0

    return p0
.end method

.method public static k(JJ)Z
    .locals 1

    and-long/2addr p0, p2

    cmp-long v0, p0, p2

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static p(J)Z
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/n/k;->q:Lcom/bytedance/sdk/openadsdk/core/n/k;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/k;->k()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/p;->k(JJ)Z

    move-result p0

    return p0
.end method
