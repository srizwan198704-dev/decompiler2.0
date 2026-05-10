.class public Lcom/bytedance/sdk/component/de/ak/yz;
.super Lcom/bytedance/sdk/component/de/ak/k;


# instance fields
.field private k:Ljava/lang/Throwable;

.field private p:I

.field private q:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/de/ak/k;-><init>()V

    iput p1, p0, Lcom/bytedance/sdk/component/de/ak/yz;->p:I

    iput-object p2, p0, Lcom/bytedance/sdk/component/de/ak/yz;->q:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/component/de/ak/yz;->k:Ljava/lang/Throwable;

    return-void
.end method

.method private p(Lcom/bytedance/sdk/component/de/q/q;)V
    .locals 3

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/de/q/q;->q()Lcom/bytedance/sdk/component/de/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/component/de/ak/yz;->p:I

    iget-object v1, p0, Lcom/bytedance/sdk/component/de/ak/yz;->q:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/component/de/ak/yz;->k:Ljava/lang/Throwable;

    invoke-interface {p1, v0, v1, v2}, Lcom/bytedance/sdk/component/de/b;->onFailed(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "failed"

    return-object v0
.end method

.method public k(Lcom/bytedance/sdk/component/de/q/q;)V
    .locals 4

    new-instance v0, Lcom/bytedance/sdk/component/de/q/k;

    iget v1, p0, Lcom/bytedance/sdk/component/de/ak/yz;->p:I

    iget-object v2, p0, Lcom/bytedance/sdk/component/de/ak/yz;->q:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/component/de/ak/yz;->k:Ljava/lang/Throwable;

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/de/q/k;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/de/q/q;->k(Lcom/bytedance/sdk/component/de/q/k;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/de/q/q;->hu()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/de/q/q;->e()Lcom/bytedance/sdk/component/de/q/de;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/de/q/de;->f()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/de/ak/yz;->p(Lcom/bytedance/sdk/component/de/q/q;)V

    return-void

    :cond_0
    monitor-enter v2

    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/de/q/q;

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/de/ak/yz;->p(Lcom/bytedance/sdk/component/de/q/q;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
