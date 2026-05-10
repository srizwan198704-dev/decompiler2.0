.class public Lcom/bytedance/sdk/component/de/ak/iw;
.super Lcom/bytedance/sdk/component/de/ak/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/de/ak/k;-><init>()V

    return-void
.end method

.method private k(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/component/de/q/q;)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/de/ak/yz;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/de/ak/yz;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p4, v0}, Lcom/bytedance/sdk/component/de/q/q;->k(Lcom/bytedance/sdk/component/de/ak/x;)Z

    return-void
.end method


# virtual methods
.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "net_request"

    return-object v0
.end method

.method public k(Lcom/bytedance/sdk/component/de/q/q;)V
    .locals 9

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/de/q/q;->e()Lcom/bytedance/sdk/component/de/q/de;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/de/q/de;->ak()Lcom/bytedance/sdk/component/de/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/de/q/q;->k(Z)V

    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/component/de/p/q;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/de/q/q;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/de/q/q;->de()Z

    move-result v4

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/de/q/q;->f()Z

    move-result v5

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/de/q/q;->sg()Lcom/bytedance/sdk/component/de/j;

    move-result-object v6

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/bytedance/sdk/component/de/p/q;-><init>(Ljava/lang/String;ZZLcom/bytedance/sdk/component/de/j;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/de/i;->call(Lcom/bytedance/sdk/component/de/de;)Lcom/bytedance/sdk/component/de/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/de/f;->p()I

    move-result v1

    invoke-interface {v0}, Lcom/bytedance/sdk/component/de/f;->k()Lcom/bytedance/sdk/component/de/yz;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/de/q/q;->k(Lcom/bytedance/sdk/component/de/yz;)V

    invoke-interface {v0}, Lcom/bytedance/sdk/component/de/f;->p()I

    move-result v2

    const/16 v4, 0xc8

    if-ne v2, v4, :cond_1

    invoke-interface {v0}, Lcom/bytedance/sdk/component/de/f;->q()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, [B

    new-instance v1, Lcom/bytedance/sdk/component/de/ak/p;

    invoke-direct {v1, v6, v0}, Lcom/bytedance/sdk/component/de/ak/p;-><init>([BLcom/bytedance/sdk/component/de/f;)V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/de/q/q;->k(Lcom/bytedance/sdk/component/de/ak/x;)Z

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/de/q/q;->getRawCacheKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/de/q/q;->fg()Lcom/bytedance/sdk/component/de/p;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/component/de/p;->isRawMemoryCache()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/de/q/q;->fg()Lcom/bytedance/sdk/component/de/p;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/de/q/de;->p(Lcom/bytedance/sdk/component/de/p;)Lcom/bytedance/sdk/component/de/hv;

    move-result-object v0

    invoke-interface {v0, v5, v6}, Lcom/bytedance/sdk/component/de/k;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/de/q/de;->de()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    new-instance v8, Lcom/bytedance/sdk/component/de/ak/iw$1;

    move-object v0, v8

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/component/de/ak/iw$1;-><init>(Lcom/bytedance/sdk/component/de/ak/iw;Lcom/bytedance/sdk/component/de/p;Lcom/bytedance/sdk/component/de/q/de;Lcom/bytedance/sdk/component/de/q/q;Ljava/lang/String;[B)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :cond_1
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/de/q/de;->yz()Lcom/bytedance/sdk/component/de/ww;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/de/f;->q()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Throwable;

    if-eqz v3, :cond_2

    check-cast v2, Ljava/lang/Throwable;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-interface {v0}, Lcom/bytedance/sdk/component/de/f;->ak()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0, v2, p1}, Lcom/bytedance/sdk/component/de/ak/iw;->k(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/component/de/q/q;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    const/16 v1, 0x3ec

    const-string v2, "net request failed!"

    invoke-direct {p0, v1, v2, v0, p1}, Lcom/bytedance/sdk/component/de/ak/iw;->k(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/component/de/q/q;)V

    return-void
.end method
