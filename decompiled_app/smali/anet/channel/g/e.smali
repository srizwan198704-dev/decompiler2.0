.class final Lanet/channel/g/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "network detect thread start"

    const/4 v1, 0x0

    .line 55
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, Lanet/channel/e/m;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    :cond_0
    :try_start_0
    sget-object v0, Lanet/channel/g/a;->agO:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 59
    invoke-static {}, Lanet/channel/s;->Tr()Z

    move-result v0

    if-nez v0, :cond_1

    .line 60
    sget-object v0, Lanet/channel/g/a;->cNd:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V

    .line 63
    :cond_1
    sget-object v0, Lanet/channel/g/a;->cNc:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64
    sget-object v0, Lanet/channel/g/a;->cNe:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 68
    sget-object v1, Lanet/channel/g/a;->agO:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :catch_0
    :cond_2
    :goto_0
    sget-object v0, Lanet/channel/g/a;->agO:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 72
    :goto_1
    invoke-static {}, Lanet/channel/s;->Tr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    sget-object v0, Lanet/channel/g/a;->cNc:Ljava/util/TreeMap;

    monitor-enter v0

    .line 78
    :try_start_1
    invoke-static {}, Lanet/channel/k;->SD()Z

    move-result v2

    if-nez v2, :cond_3

    .line 79
    sget-object v2, Lanet/channel/g/a;->cNc:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->clear()V

    move-object v2, v3

    goto :goto_2

    .line 81
    :cond_3
    sget-object v2, Lanet/channel/g/a;->cNc:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    move-result-object v2

    .line 83
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_0

    .line 90
    :try_start_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanet/channel/strategy/j;

    .line 91
    invoke-static {v0}, Lanet/channel/g/a;->a(Lanet/channel/strategy/j;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    const-string v0, "start hr task failed"

    .line 93
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lanet/channel/e/m;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catchall_1
    move-exception v1

    .line 83
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method
