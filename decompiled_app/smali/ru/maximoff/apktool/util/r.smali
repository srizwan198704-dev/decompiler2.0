.class public Lru/maximoff/apktool/util/r;
.super Ljava/lang/Object;
.source "FileChecker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/util/r$1;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;[Ljava/io/File;I)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    array-length v1, p1

    if-nez v1, :cond_1

    .line 52
    :cond_0
    :goto_0
    return v0

    .line 13
    :cond_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    .line 14
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 15
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    :goto_1
    :try_start_0
    array-length v3, p1

    if-lt v0, v3, :cond_4

    .line 40
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 41
    :goto_2
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_8

    .line 48
    :cond_2
    :goto_3
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_3

    .line 49
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 52
    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    goto :goto_0

    .line 19
    :cond_4
    :try_start_1
    aget-object v3, p1, v0

    .line 20
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_6

    .line 18
    :cond_5
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 24
    :cond_6
    new-instance v4, Lru/maximoff/apktool/util/r$1;

    invoke-direct {v4, v2, p0, v3, p2}, Lru/maximoff/apktool/util/r$1;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Ljava/io/File;I)V

    invoke-interface {v1, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    .line 41
    :catch_0
    move-exception v0

    .line 45
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 48
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v2

    if-nez v2, :cond_7

    .line 49
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_7
    throw v0

    .line 42
    :cond_8
    const/16 v0, 0xa

    int-to-long v4, v0

    :try_start_3
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2
.end method
