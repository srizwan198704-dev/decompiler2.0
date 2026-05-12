.class public Lcom/bytedance/sdk/component/de/ak/de;
.super Lcom/bytedance/sdk/component/de/ak/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/de/ak/k;-><init>()V

    return-void
.end method

.method private k(Lcom/bytedance/sdk/component/de/q/q;Ljava/lang/String;)[B
    .locals 2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/de/q/q;->e()Lcom/bytedance/sdk/component/de/q/de;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/de/q/q;->fg()Lcom/bytedance/sdk/component/de/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/de/q/de;->q(Lcom/bytedance/sdk/component/de/p;)Lcom/bytedance/sdk/component/de/ak;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/de/q/q;->e()Lcom/bytedance/sdk/component/de/q/de;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/de/q/de;->q()Ljava/util/Collection;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/de/ak;

    invoke-interface {v1, p2}, Lcom/bytedance/sdk/component/de/k;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_1

    return-object v1

    :cond_2
    return-object v0
.end method

.method private p(Lcom/bytedance/sdk/component/de/q/q;Ljava/lang/String;)[B
    .locals 1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/de/q/q;->e()Lcom/bytedance/sdk/component/de/q/de;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/de/q/q;->fg()Lcom/bytedance/sdk/component/de/p;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/de/q/de;->q(Lcom/bytedance/sdk/component/de/p;)Lcom/bytedance/sdk/component/de/ak;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/de/k;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method


# virtual methods
.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "disk_cache"

    return-object v0
.end method

.method public k(Lcom/bytedance/sdk/component/de/q/q;)V
    .locals 5

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/de/q/q;->getRawCacheKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/de/q/q;->fg()Lcom/bytedance/sdk/component/de/p;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/de/q/q;->jd()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Lcom/bytedance/sdk/component/de/p;->isQueryAll()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/de/ak/de;->p(Lcom/bytedance/sdk/component/de/q/q;Ljava/lang/String;)[B

    move-result-object v2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/de/ak/de;->k(Lcom/bytedance/sdk/component/de/q/q;Ljava/lang/String;)[B

    move-result-object v2

    :goto_1
    if-nez v2, :cond_2

    new-instance v0, Lcom/bytedance/sdk/component/de/ak/iw;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/de/ak/iw;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/de/q/q;->k(Lcom/bytedance/sdk/component/de/ak/x;)Z

    return-void

    :cond_2
    new-instance v3, Lcom/bytedance/sdk/component/de/ak/p;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lcom/bytedance/sdk/component/de/ak/p;-><init>([BLcom/bytedance/sdk/component/de/f;)V

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/component/de/q/q;->k(Lcom/bytedance/sdk/component/de/ak/x;)Z

    invoke-interface {v1}, Lcom/bytedance/sdk/component/de/p;->isRawMemoryCache()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/de/q/q;->e()Lcom/bytedance/sdk/component/de/q/de;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/de/q/de;->p(Lcom/bytedance/sdk/component/de/p;)Lcom/bytedance/sdk/component/de/hv;

    move-result-object p1

    invoke-interface {p1, v0, v2}, Lcom/bytedance/sdk/component/de/k;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method
