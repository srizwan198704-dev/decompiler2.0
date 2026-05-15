.class public Lcom/bytedance/sdk/openadsdk/yz/p;
.super Ljava/lang/Object;


# direct methods
.method private static k(Lcom/bytedance/sdk/component/de/jd;)Lcom/bytedance/sdk/component/de/jd;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/mg;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/yz/q;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/yz/q;-><init>()V

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/component/de/jd;->track(Lcom/bytedance/sdk/component/de/us;)Lcom/bytedance/sdk/component/de/jd;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static k(Lcom/bytedance/sdk/openadsdk/core/kb/ce;)Lcom/bytedance/sdk/component/de/jd;
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yz/p;->p()Lcom/bytedance/sdk/component/de/n;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/ce;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/de/n;->from(Ljava/lang/String;)Lcom/bytedance/sdk/component/de/jd;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/ce;->p()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/de/jd;->width(I)Lcom/bytedance/sdk/component/de/jd;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/ce;->q()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/de/jd;->height(I)Lcom/bytedance/sdk/component/de/jd;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/ce;->f()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/de/jd;->key(Ljava/lang/String;)Lcom/bytedance/sdk/component/de/jd;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/yz/p;->k(Lcom/bytedance/sdk/component/de/jd;)Lcom/bytedance/sdk/component/de/jd;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/String;)Lcom/bytedance/sdk/component/de/jd;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yz/p;->p()Lcom/bytedance/sdk/component/de/n;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/de/n;->from(Ljava/lang/String;)Lcom/bytedance/sdk/component/de/jd;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/yz/p;->k(Lcom/bytedance/sdk/component/de/jd;)Lcom/bytedance/sdk/component/de/jd;

    move-result-object p0

    return-object p0
.end method

.method public static k()Lcom/bytedance/sdk/openadsdk/core/dislike/ui/k;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/yz/p$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/yz/p$1;-><init>()V

    return-object v0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yz/p;->p()Lcom/bytedance/sdk/component/de/n;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/component/de/n;->getCacheStream(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static p()Lcom/bytedance/sdk/component/de/n;
    .locals 1

    const-string v0, "img_service"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ats/q;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/de/n;

    return-object v0
.end method
