.class final Lcom/UCMobile/model/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ekv:Lcom/UCMobile/model/au;


# direct methods
.method constructor <init>(Lcom/UCMobile/model/au;)V
    .locals 0

    .line 1455
    iput-object p1, p0, Lcom/UCMobile/model/p;->ekv:Lcom/UCMobile/model/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1458
    iget-object v0, p0, Lcom/UCMobile/model/p;->ekv:Lcom/UCMobile/model/au;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/UCMobile/model/au;->elo:Z

    .line 1459
    iget-object v0, p0, Lcom/UCMobile/model/p;->ekv:Lcom/UCMobile/model/au;

    iget-object v0, v0, Lcom/UCMobile/model/au;->elp:Ljava/lang/Runnable;

    monitor-enter v0

    .line 1462
    :try_start_0
    iget-object v1, p0, Lcom/UCMobile/model/p;->ekv:Lcom/UCMobile/model/au;

    iget-object v1, v1, Lcom/UCMobile/model/au;->elh:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1464
    :try_start_1
    iget-object v1, p0, Lcom/UCMobile/model/p;->ekv:Lcom/UCMobile/model/au;

    iget v1, v1, Lcom/UCMobile/model/au;->elm:I

    iget-object v2, p0, Lcom/UCMobile/model/p;->ekv:Lcom/UCMobile/model/au;

    iget v2, v2, Lcom/UCMobile/model/au;->ell:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v1, v2, :cond_0

    .line 1472
    :try_start_2
    iget-object v1, p0, Lcom/UCMobile/model/p;->ekv:Lcom/UCMobile/model/au;

    iget-object v1, v1, Lcom/UCMobile/model/au;->elh:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 1467
    :cond_0
    :try_start_3
    iget-object v1, p0, Lcom/UCMobile/model/p;->ekv:Lcom/UCMobile/model/au;

    iget v1, v1, Lcom/UCMobile/model/au;->ell:I

    .line 1468
    new-instance v2, Lcom/UCMobile/model/ag;

    invoke-direct {v2}, Lcom/UCMobile/model/ag;-><init>()V

    .line 1470
    iget-object v3, p0, Lcom/UCMobile/model/p;->ekv:Lcom/UCMobile/model/au;

    const-string v4, "COMMON"

    .line 2559
    invoke-virtual {v2, v4}, Lcom/UCMobile/model/ag;->qt(Ljava/lang/String;)Lcom/UCMobile/model/aq;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 2561
    new-instance v5, Ljava/util/HashMap;

    const/16 v6, 0x200

    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 2562
    invoke-virtual {v3, v5}, Lcom/UCMobile/model/au;->x(Ljava/util/HashMap;)V

    .line 2563
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 2564
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v6, v5}, Lcom/UCMobile/model/aq;->set(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 1472
    :cond_1
    :try_start_4
    iget-object v3, p0, Lcom/UCMobile/model/p;->ekv:Lcom/UCMobile/model/au;

    iget-object v3, v3, Lcom/UCMobile/model/au;->elh:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1474
    iget-object v3, p0, Lcom/UCMobile/model/p;->ekv:Lcom/UCMobile/model/au;

    .line 2579
    invoke-static {}, Lcom/UCMobile/model/au;->aiP()Ljava/lang/String;

    move-result-object v4

    .line 2580
    invoke-static {v4}, Lcom/uc/c/a/k/b;->md(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 2581
    invoke-static {v4}, Lcom/uc/c/a/k/b;->mc(Ljava/lang/String;)Z

    .line 2583
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/UCMobile/model/au;->aiP()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "setting1.dat_tmp"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2584
    invoke-virtual {v2, v4}, Lcom/UCMobile/model/ag;->qs(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2587
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/UCMobile/model/au;->aiP()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "setting1.dat"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2588
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v2}, Lcom/uc/c/a/k/b;->f(Ljava/io/File;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2589
    iput v1, v3, Lcom/UCMobile/model/au;->elm:I

    .line 1475
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 1472
    iget-object v2, p0, Lcom/UCMobile/model/p;->ekv:Lcom/UCMobile/model/au;

    iget-object v2, v2, Lcom/UCMobile/model/au;->elh:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1

    :catchall_1
    move-exception v1

    .line 1475
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method
