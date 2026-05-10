.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/ak;
.super Ljava/lang/Object;


# direct methods
.method public static k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I
    .locals 1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;->p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/by;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/by;->p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result p0

    return p0

    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/iw;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/iw;->p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result p0

    return p0

    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/f;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/f;->p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result p0

    return p0

    :cond_3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/i;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/i;->p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result p0

    return p0

    :cond_4
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/de;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/de;->p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result p0

    return p0

    :cond_5
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/yz;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/yz;->p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result p0

    return p0

    :cond_6
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/e;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/e;->p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result p0

    return p0

    :cond_7
    const/4 p0, -0x1

    return p0
.end method

.method public static k(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;
    .locals 1

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/x;->k(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/x;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/x;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/by;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/by;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/by;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    return-object v0

    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    return-object v0

    :cond_2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/iw;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/iw;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/iw;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    return-object v0

    :cond_3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/f;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/f;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/f;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    return-object v0

    :cond_4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/i;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/i;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/i;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    return-object v0

    :cond_5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/de;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/de;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/de;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    return-object v0

    :cond_6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/yz;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/yz;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/yz;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    return-object v0

    :cond_7
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/e;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/e;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/e;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    return-object v0

    :cond_8
    const/4 p0, 0x0

    return-object p0
.end method
