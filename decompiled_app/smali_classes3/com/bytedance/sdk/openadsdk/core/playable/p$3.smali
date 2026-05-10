.class Lcom/bytedance/sdk/openadsdk/core/playable/p$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/tu/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/playable/p;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Ljava/lang/String;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/playable/p;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/playable/p;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/p$3;->p:Lcom/bytedance/sdk/openadsdk/core/playable/p;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/playable/p$3;->k:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(ZLjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/kb/cn;",
            ">;Z)V"
        }
    .end annotation

    :try_start_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/playable/p$3;->p:Lcom/bytedance/sdk/openadsdk/core/playable/p;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/playable/p;->k(Lcom/bytedance/sdk/openadsdk/core/playable/p;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/playable/p$3;->p:Lcom/bytedance/sdk/openadsdk/core/playable/p;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/playable/p;->k(Lcom/bytedance/sdk/openadsdk/core/playable/p;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/p$3;->k:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/p$3;->p:Lcom/bytedance/sdk/openadsdk/core/playable/p;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "prefetchCache-onAdLoaded.. discardTask. key: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/playable/p$3;->k:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/playable/p;->k(Lcom/bytedance/sdk/openadsdk/core/playable/p;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/playable/p$3;->p:Lcom/bytedance/sdk/openadsdk/core/playable/p;

    const-string v0, "prefetchCache-onAdLoaded.. success: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/bytedance/sdk/openadsdk/core/playable/p;->k(Lcom/bytedance/sdk/openadsdk/core/playable/p;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/playable/p$3;->p:Lcom/bytedance/sdk/openadsdk/core/playable/p;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/playable/p;->p(Lcom/bytedance/sdk/openadsdk/core/playable/p;)Ljava/lang/Object;

    move-result-object p3

    monitor-enter p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    :try_start_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/playable/k/k;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/playable/k/k;-><init>()V

    iput-object p2, v0, Lcom/bytedance/sdk/openadsdk/core/playable/k/k;->k:Ljava/util/List;

    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/core/playable/k/k;->p:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/playable/k/k;->q:J

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/p$3;->p:Lcom/bytedance/sdk/openadsdk/core/playable/p;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/playable/p;->q(Lcom/bytedance/sdk/openadsdk/core/playable/p;)Landroid/util/LruCache;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/playable/p$3;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/p$3;->p:Lcom/bytedance/sdk/openadsdk/core/playable/p;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "prefetchCache-onAdLoaded.. \u7f13\u5b58save  key: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/playable/p$3;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/playable/p;->k(Lcom/bytedance/sdk/openadsdk/core/playable/p;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/p$3;->p:Lcom/bytedance/sdk/openadsdk/core/playable/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/playable/p;->ak(Lcom/bytedance/sdk/openadsdk/core/playable/p;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/p$3;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/playable/p$3;->p:Lcom/bytedance/sdk/openadsdk/core/playable/p;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/playable/p;->i(Lcom/bytedance/sdk/openadsdk/core/playable/p;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/p$3;->k:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/ref/WeakReference;

    if-nez p3, :cond_2

    const/4 p3, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/sdk/openadsdk/core/tu/q;

    :goto_1
    if-eqz p3, :cond_3

    const/4 v0, 0x1

    invoke-interface {p3, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/tu/q;->k(ZLjava/util/List;Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/p$3;->p:Lcom/bytedance/sdk/openadsdk/core/playable/p;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/playable/p;->i(Lcom/bytedance/sdk/openadsdk/core/playable/p;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/playable/p$3;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/p$3;->p:Lcom/bytedance/sdk/openadsdk/core/playable/p;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "prefetchCache-onAdLoaded..callback invoke key: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/playable/p$3;->k:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/playable/p;->k(Lcom/bytedance/sdk/openadsdk/core/playable/p;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_3
    return-void

    :goto_2
    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-void
.end method
