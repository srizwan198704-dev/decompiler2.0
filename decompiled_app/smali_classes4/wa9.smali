.class public final Lwa9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final ʻ:Lwa9$ᐨ;

.field public final ˊ:Lv39;

.field public final ˋ:Ljava/util/concurrent/ExecutorService;

.field public final ˎ:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final ˏ:Ljava/lang/Object;

.field public final ॱ:Landroid/content/Context;

.field public final ॱॱ:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile ᐝ:Lxa9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lv39;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lwa9;->ˎ:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwa9;->ˏ:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lwa9;->ॱॱ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lwa9$ᐨ;

    invoke-direct {v0, p0}, Lwa9$ᐨ;-><init>(Lwa9;)V

    iput-object v0, p0, Lwa9;->ʻ:Lwa9$ᐨ;

    iput-object p1, p0, Lwa9;->ॱ:Landroid/content/Context;

    iput-object p3, p0, Lwa9;->ˊ:Lv39;

    iput-object p2, p0, Lwa9;->ˋ:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static ॱ(Lwa9;Ljava/util/Map;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lwa9;->ॱॱ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "is_network_connected"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "0"

    const-string v3, "1"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwa9;->ॱॱ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v2, v3

    goto/16 :goto_1

    :cond_0
    const-string v0, "ping_hot_host"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "ping_hot_ip"

    if-nez v1, :cond_1

    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "6"

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lwa9;->ॱॱ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "master_host"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lwa9;->ॱॱ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "host"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object p0, p0, Lwa9;->ॱॱ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "dns_resolver"

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    const-string v2, "2"

    goto/16 :goto_1

    :cond_5
    const-string p0, "ping_loopback_ip"

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string v2, "3"

    goto/16 :goto_1

    :cond_6
    const-string p0, "ping_local_ip"

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string v2, "4"

    goto :goto_1

    :cond_7
    const-string p0, "ping_gateway"

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_8

    const-string v2, "5"

    goto :goto_1

    :cond_8
    const-string p0, "ping_host"

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "ping_dns_cache_ip"

    const-string v4, "ping_host_ip"

    if-nez v0, :cond_9

    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_9
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_0

    :cond_a
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_0

    :cond_b
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_c

    :goto_0
    const-string v2, "7"

    :cond_c
    :goto_1
    return-object v2
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lwa9;->ˏ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwa9;->ˎ:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lwa9;->ˎ:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxa9;

    iput-object v1, p0, Lwa9;->ᐝ:Lxa9;

    iget-object v1, p0, Lwa9;->ᐝ:Lxa9;

    invoke-virtual {v1}, Lxa9;->ॱॱ()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lwa9;->ᐝ:Lxa9;

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final ˊ()V
    .locals 1

    iget-object v0, p0, Lwa9;->ᐝ:Lxa9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwa9;->ᐝ:Lxa9;

    invoke-virtual {v0}, Lxa9;->ॱ()V

    :cond_0
    iget-object v0, p0, Lwa9;->ˎ:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    return-void
.end method

.method public final ˋ(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lwa9;->ˎ:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lqd9;

    iget-object v1, p0, Lwa9;->ॱ:Landroid/content/Context;

    iget-object v2, p0, Lwa9;->ॱॱ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, p0, Lwa9;->ʻ:Lwa9$ᐨ;

    invoke-direct {v0, v1, p1, v2, v3}, Lqd9;-><init>(Landroid/content/Context;Ljava/util/Map;Ljava/util/concurrent/ConcurrentHashMap;Lwa9$ᐨ;)V

    iget-object v1, p0, Lwa9;->ˏ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lwa9;->ˎ:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lwa9;->ᐝ:Lxa9;

    if-nez v0, :cond_0

    iget-object v0, p0, Lwa9;->ˋ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v0, Lwf9;

    iget-object v3, p0, Lwa9;->ॱ:Landroid/content/Context;

    iget-object v5, p0, Lwa9;->ॱॱ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v6, p0, Lwa9;->ˋ:Ljava/util/concurrent/ExecutorService;

    iget-object v7, p0, Lwa9;->ʻ:Lwa9$ᐨ;

    move-object v2, v0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lwf9;-><init>(Landroid/content/Context;Ljava/util/Map;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ExecutorService;Lwa9$ᐨ;)V

    iget-object p1, p0, Lwa9;->ˏ:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v1, p0, Lwa9;->ˎ:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lwa9;->ᐝ:Lxa9;

    if-nez v0, :cond_1

    iget-object v0, p0, Lwa9;->ˋ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public final ˎ()Ljava/util/HashMap;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lwa9;->ॱॱ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v1, "local_ip"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "local_dns"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "local_gateway"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v1
.end method
