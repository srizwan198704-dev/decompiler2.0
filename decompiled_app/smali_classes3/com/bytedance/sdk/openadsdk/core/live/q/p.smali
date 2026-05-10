.class public Lcom/bytedance/sdk/openadsdk/core/live/q/p;
.super Ljava/lang/Object;


# direct methods
.method public static k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I
    .locals 4

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/a;->ak(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x4

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/a;->p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/p;->k()Lcom/bytedance/sdk/openadsdk/core/live/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/live/p;->i()I

    move-result v0

    if-ne v3, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz p0, :cond_3

    if-eqz v2, :cond_3

    return v3

    :cond_3
    return v1
.end method
