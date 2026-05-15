.class public Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;
.super Ljava/lang/Object;
.source "DownloadDispatcher.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "DownloadDispatcher"


# instance fields
.field private volatile executorService:Ljava/util/concurrent/ExecutorService;

.field private final finishingCalls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/liulishuo/okdownload/core/download/DownloadCall;",
            ">;"
        }
    .end annotation
.end field

.field private final flyingCanceledAsyncCallCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field maxParallelRunningCount:I
    .annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
        justification = "Not so urgency"
        value = {
            "IS"
        }
    .end annotation
.end field

.field private final readyAsyncCalls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/liulishuo/okdownload/core/download/DownloadCall;",
            ">;"
        }
    .end annotation
.end field

.field private final runningAsyncCalls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/liulishuo/okdownload/core/download/DownloadCall;",
            ">;"
        }
    .end annotation
.end field

.field private final runningSyncCalls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/liulishuo/okdownload/core/download/DownloadCall;",
            ">;"
        }
    .end annotation
.end field

.field private final skipProceedCallCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private store:Lcom/liulishuo/okdownload/core/breakpoint/DownloadStore;
    .annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
        justification = "Not so urgency"
        value = {
            "IS"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/liulishuo/okdownload/core/download/DownloadCall;",
            ">;",
            "Ljava/util/List<",
            "Lcom/liulishuo/okdownload/core/download/DownloadCall;",
            ">;",
            "Ljava/util/List<",
            "Lcom/liulishuo/okdownload/core/download/DownloadCall;",
            ">;",
            "Ljava/util/List<",
            "Lcom/liulishuo/okdownload/core/download/DownloadCall;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 3
    iput v0, p0, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->maxParallelRunningCount:I

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->flyingCanceledAsyncCallCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->skipProceedCallCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    iput-object p1, p0, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->readyAsyncCalls:Ljava/util/List;

    .line 7
    iput-object p2, p0, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->runningAsyncCalls:Ljava/util/List;

    .line 8
    iput-object p3, p0, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->runningSyncCalls:Ljava/util/List;

    .line 9
    iput-object p4, p0, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->finishingCalls:Ljava/util/List;

    return-void
.end method

.method private declared-synchronized cancelLocked([Lcom/liulishuo/okdownload/core/IdentifiedTask;)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2
    const-string v2, "DownloadDispatcher"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "start cancel bunch task manually: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, p1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/liulishuo/okdownload/core/Util;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    array-length v4, p1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, p1, v5

    .line 6
    invoke-direct {p0, v6, v2, v3}, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->filterCanceledCalls(Lcom/liulishuo/okdownload/core/IdentifiedTask;Ljava/util/List;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception v4

    goto :goto_1

    .line 7
    :cond_0
    :try_start_2
    invoke-direct {p0, v2, v3}, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->handleCanceledCalls(Ljava/util/List;Ljava/util/List;)V

    .line 8
    const-string v2, "DownloadDispatcher"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "finish cancel bunch task manually: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " consume "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {v2, p1}, Lcom/liulishuo/okdownload/core/Util;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    goto :goto_2

    .line 12
    :goto_1
    :try_start_3
    invoke-direct {p0, v2, v3}, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->handleCanceledCalls(Ljava/util/List;Ljava/util/List;)V

    .line 13
    const-string v2, "DownloadDispatcher"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "finish cancel bunch task manually: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " consume "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {v2, p1}, Lcom/liulishuo/okdownload/core/Util;->d(Ljava/lang/String;Ljava/lang/String;)V

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized enqueueIgnorePriority(Lcom/liulishuo/okdownload/DownloadTask;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->store:Lcom/liulishuo/okdownload/core/breakpoint/DownloadStore;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p1, v1, v0}, Lcom/liulishuo/okdownload/core/download/DownloadCall;->create(Lcom/liulishuo/okdownload/DownloadTask;ZLcom/liulishuo/okdownload/core/breakpoint/DownloadStore;)Lcom/liulishuo/okdownload/core/download/DownloadCall;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0}, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->runningAsyncSize()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->maxParallelRunningCount:I

    .line 14
    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->runningAsyncCalls:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->readyAsyncCalls:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :goto_0
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit p0

    .line 40
    throw p1
.end method

.method private declared-synchronized enqueueLocked(Lcom/liulishuo/okdownload/DownloadTask;)V
    .locals 3

    monitor-enter p0

    .line 24
    :try_start_0
    const-string v0, "DownloadDispatcher"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enqueueLocked for single task: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/liulishuo/okdownload/core/Util;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0, p1}, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->inspectCompleted(Lcom/liulishuo/okdownload/DownloadTask;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 26
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->inspectForConflict(Lcom/liulishuo/okdownload/DownloadTask;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    .line 27
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->readyAsyncCalls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 28
    invoke-direct {p0, p1}, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->enqueueIgnorePriority(Lcom/liulishuo/okdownload/DownloadTask;)V

    .line 29
    iget-object p1, p0, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->readyAsyncCalls:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eq v0, p1, :cond_2

    iget-object p1, p0, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->readyAsyncCalls:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized enqueueLocked([Lcom/liulishuo/okdownload/DownloadTask;)V
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2
    const-string v2, "DownloadDispatcher"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "start enqueueLocked for bunch task: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, p1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/liulishuo/okdownload/core/Util;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {v2, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_0

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    .line 6
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->readyAsyncCalls:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    invoke-static {}, Lcom/liulishuo/okdownload/OkDownload;->with()Lcom/liulishuo/okdownload/OkDownload;

    move-result-object v4

    invoke-virtual {v4}, Lcom/liulishuo/okdownload/OkDownload;->downloadStrategy()Lcom/liulishuo/okdownload/core/download/DownloadStrategy;

    move-result-object v4

    invoke-virtual {v4}, Lcom/liulishuo/okdownload/core/download/DownloadStrategy;->inspectNetworkAvailable()V

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/liulishuo/okdownload/DownloadTask;

    .line 12
    invoke-virtual {p0, v8, v4}, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->inspectCompleted(Lcom/liulishuo/okdownload/DownloadTask;Ljava/util/Collection;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    invoke-direct {p0, v8, v5, v6}, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->inspectForConflict(Lcom/liulishuo/okdownload/DownloadTask;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    invoke-direct {p0, v8}, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->enqueueIgnorePriority(Lcom/liulishuo/okdownload/DownloadTask;)V

    goto :goto_1

    :catch_0
    move-exception v4

    goto :goto_2

    .line 15
    :cond_3
    invoke-static {}, Lcom/liulishuo/okdownload/OkDownload;->with()Lcom/liulishuo/okdownload/OkDownload;

    move-result-object v7

    invoke-virtual {v7}, Lcom/liulishuo/okdownload/OkDownload;->callbackDispatcher()Lcom/liulishuo/okdownload/core/dispatcher/CallbackDispatcher;

    move-result-object v7

    .line 16
    invoke-virtual {v7, v4, v5, v6}, Lcom/liulishuo/okdownload/core/dispatcher/CallbackDispatcher;->endTasks(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)V
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 17
    :goto_2
    :try_start_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    invoke-static {}, Lcom/liulishuo/okdownload/OkDownload;->with()Lcom/liulishuo/okdownload/OkDownload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/liulishuo/okdownload/OkDownload;->callbackDispatcher()Lcom/liulishuo/okdownload/core/dispatcher/CallbackDispatcher;

    move-result-object v2

    invoke-virtual {v2, v5, v4}, Lcom/liulishuo/okdownload/core/dispatcher/CallbackDispatcher;->endTasksWithError(Ljava/util/Collection;Ljava/lang/Exception;)V

    .line 19
    :goto_3
    iget-object v2, p0, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->readyAsyncCalls:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v3, v2, :cond_4

    iget-object v2, p0, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->readyAsyncCalls:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 20
    :cond_4
    const-string v2, "DownloadDispatcher"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "end enqueueLocked for bunch task: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " consume "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-static {v2, p1}, Lcom/liulishuo/okdownload/core/Util;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    monitor-exit p0

    return-void

    :goto_4
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized filterCanceledCalls(Lcom/liulishuo/okdownload/core/IdentifiedTask;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/liulishuo/okdownload/core/IdentifiedTask;",
            "Ljava/util/List<",
            "Lcom/liulishuo/okdownload/core/download/DownloadCall;",
            ">;",
            "Ljava/util/List<",
            "Lcom/liulishuo/okdownload/core/download/DownloadCall;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->readyAsyncCalls:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/liulishuo/okdownload/core/download/DownloadCall;

    .line 19
    .line 20
    iget-object v2, v1, Lcom/liulishuo/okdownload/core/download/DownloadCall;->task:Lcom/liulishuo/okdownload/DownloadTask;

    .line 21
    .line 22
    if-eq v2, p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/liulishuo/okdownload/DownloadTask;->getId()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/core/IdentifiedTask;->getId()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ne v2, v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/liulishuo/okdownload/core/download/DownloadCall;->isCanceled()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/liulishuo/okdownload/core/download/DownloadCall;->isFinishing()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :cond_3
    :goto_1
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->runningAsyncCalls:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/liulishuo/okdownload/core/download/DownloadCall;

    .line 77
    .line 78
    iget-object v2, v1, Lcom/liulishuo/okdownload/core/download/DownloadCall;->task:Lcom/liulishuo/okdownload/DownloadTask;

    .line 79
    .line 80
    if-eq v2, p1, :cond_6

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/liulishuo/okdownload/DownloadTask;->getId()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/core/IdentifiedTask;->getId()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-ne v2, v3, :cond_5

    .line 91
    .line 92
    :cond_6
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    monitor-exit p0

    .line 99
    return-void

    .line 100
    :cond_7
    :try_start_2
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->runningSyncCalls:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_a

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lcom/liulishuo/okdownload/core/download/DownloadCall;

    .line 117
    .line 118
    iget-object v2, v1, Lcom/liulishuo/okdownload/core/download/DownloadCall;->task:Lcom/liulishuo/okdownload/DownloadTask;

    .line 119
    .line 120
    if-eq v2, p1, :cond_9

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/liulishuo/okdownload/DownloadTask;->getId()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/core/IdentifiedTask;->getId()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-ne v2, v3, :cond_8

    .line 131
    .line 132
    :cond_9
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    .line 137
    .line 138
    monitor-exit p0

    .line 139
    return-void

    .line 140
    :cond_a
    monitor-exit p0

    .line 141
    return-void

    .line 142
    :goto_2
    monitor-exit p0

    .line 143
    throw p1
.end method

.method private declared-synchronized handleCanceledCalls(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/liulishuo/okdownload/core/download/DownloadCall;",
            ">;",
            "Ljava/util/List<",
            "Lcom/liulishuo/okdownload/core/download/DownloadCall;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "DownloadDispatcher"

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v2, "handle cancel calls, cancel calls: "

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/liulishuo/okdownload/core/Util;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/liulishuo/okdownload/core/download/DownloadCall;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/core/download/DownloadCall;->cancel()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_3

    .line 62
    :cond_1
    const-string p2, "DownloadDispatcher"

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v1, "handle cancel calls, callback cancel event: "

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {p2, v0}, Lcom/liulishuo/okdownload/core/Util;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-nez p2, :cond_4

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    const/4 v0, 0x1

    .line 99
    if-gt p2, v0, :cond_2

    .line 100
    .line 101
    const/4 p2, 0x0

    .line 102
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lcom/liulishuo/okdownload/core/download/DownloadCall;

    .line 107
    .line 108
    invoke-static {}, Lcom/liulishuo/okdownload/OkDownload;->with()Lcom/liulishuo/okdownload/OkDownload;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p2}, Lcom/liulishuo/okdownload/OkDownload;->callbackDispatcher()Lcom/liulishuo/okdownload/core/dispatcher/CallbackDispatcher;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2}, Lcom/liulishuo/okdownload/core/dispatcher/CallbackDispatcher;->dispatch()Lcom/liulishuo/okdownload/DownloadListener;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iget-object p1, p1, Lcom/liulishuo/okdownload/core/download/DownloadCall;->task:Lcom/liulishuo/okdownload/DownloadTask;

    .line 121
    .line 122
    sget-object v0, Lcom/liulishuo/okdownload/core/cause/EndCause;->CANCELED:Lcom/liulishuo/okdownload/core/cause/EndCause;

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    invoke-interface {p2, p1, v0, v1}, Lcom/liulishuo/okdownload/DownloadListener;->taskEnd(Lcom/liulishuo/okdownload/DownloadTask;Lcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcom/liulishuo/okdownload/core/download/DownloadCall;

    .line 149
    .line 150
    iget-object v0, v0, Lcom/liulishuo/okdownload/core/download/DownloadCall;->task:Lcom/liulishuo/okdownload/DownloadTask;

    .line 151
    .line 152
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    invoke-static {}, Lcom/liulishuo/okdownload/OkDownload;->with()Lcom/liulishuo/okdownload/OkDownload;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/OkDownload;->callbackDispatcher()Lcom/liulishuo/okdownload/core/dispatcher/CallbackDispatcher;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1, p2}, Lcom/liulishuo/okdownload/core/dispatcher/CallbackDispatcher;->endTasksWithCanceled(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    .line 167
    :cond_4
    :goto_2
    monitor-exit p0

    .line 168
    return-void

    .line 169
    :goto_3
    monitor-exit p0

    .line 170
    throw p1
.end method

.method private inspectForConflict(Lcom/liulishuo/okdownload/DownloadTask;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->inspectForConflict(Lcom/liulishuo/okdownload/DownloadTask;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method private inspectForConflict(Lcom/liulishuo/okdownload/DownloadTask;Ljava/util/Collection;Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/liulishuo/okdownload/DownloadTask;",
            "Ljava/util/Collection<",
            "Lcom/liulishuo/okdownload/DownloadTask;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/liulishuo/okdownload/DownloadTask;",
            ">;)Z"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->readyAsyncCalls:Ljava/util/List;

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->inspectForConflict(Lcom/liulishuo/okdownload/DownloadTask;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->runningAsyncCalls:Ljava/util/List;

    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->inspectForConflict(Lcom/liulishuo/okdownload/DownloadTask;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->runningSyncCalls:Ljava/util/List;

    .line 4
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->inspectForConflict(Lcom/liulishuo/okdownload/DownloadTask;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private declared-synchronized processCalls()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->skipProceedCallCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->runningAsyncSize()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->maxParallelRunningCount:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    if-lt v0, v1, :cond_1

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->readyAsyncCalls:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->readyAsyncCalls:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/liulishuo/okdownload/core/download/DownloadCall;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 51
    .line 52
    .line 53
    iget-object v2, v1, Lcom/liulishuo/okdownload/core/download/DownloadCall;->task:Lcom/liulishuo/okdownload/DownloadTask;

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->isFileConflictAfterRun(Lcom/liulishuo/okdownload/DownloadTask;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    invoke-static {}, Lcom/liulishuo/okdownload/OkDownload;->with()Lcom/liulishuo/okdownload/OkDownload;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/liulishuo/okdownload/OkDownload;->callbackDispatcher()Lcom/liulishuo/okdownload/core/dispatcher/CallbackDispatcher;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/liulishuo/okdownload/core/dispatcher/CallbackDispatcher;->dispatch()Lcom/liulishuo/okdownload/DownloadListener;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v3, Lcom/liulishuo/okdownload/core/cause/EndCause;->FILE_BUSY:Lcom/liulishuo/okdownload/core/cause/EndCause;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-interface {v1, v2, v3, v4}, Lcom/liulishuo/okdownload/DownloadListener;->taskEnd(Lcom/liulishuo/okdownload/DownloadTask;Lcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    iget-object v2, p0, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->runningAsyncCalls:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->runningAsyncSize()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget v2, p0, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->maxParallelRunningCount:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    .line 100
    if-lt v1, v2, :cond_3

    .line 101
    .line 102
    monitor-exit p0

    .line 103
    return-void

    .line 104
    :cond_5
    monitor-exit p0

    .line 105
    return-void

    .line 106
    :goto_1
    monitor-exit p0

    .line 107
    throw v0
.end method

.method private runningAsyncSize()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->runningAsyncCalls:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->flyingCanceledAsyncCallCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public static setMaxParallelRunningCount(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/liulishuo/okdownload/OkDownload;->with()Lcom/liulishuo/okdownload/OkDownload;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/OkDownload;->downloadDispatcher()Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-class v2, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    iput p0, v0, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->maxParallelRunningCount:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "The current dispatcher is "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, " not DownloadDispatcher exactly!"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method


# virtual methods
.method public cancel([Lcom/liulishuo/okdownload/core/IdentifiedTask;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->skipProceedCallCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 2
    invoke-direct {p0, p1}, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->cancelLocked([Lcom/liulishuo/okdownload/core/IdentifiedTask;)V

    .line 3
    iget-object p1, p0, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->skipProceedCallCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    invoke-direct {p0}, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->processCalls()V

    return-void
.end method

.method public cancel(I)Z
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->skipProceedCallCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 10
    invoke-static {p1}, Lcom/liulishuo/okdownload/DownloadTask;->mockTaskForCompare(I)Lcom/liulishuo/okdownload/DownloadTask$MockTaskForCompare;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->cancelLocked(Lcom/liulishuo/okdownload/core/IdentifiedTask;)Z

    move-result p1

    .line 11
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->skipProceedCallCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 12
    invoke-direct {p0}, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->processCalls()V

    return p1
.end method

.method public cancel(Lcom/liulishuo/okdownload/core/IdentifiedTask;)Z
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->skipProceedCallCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    invoke-virtual {p0, p1}, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->cancelLocked(Lcom/liulishuo/okdownload/core/IdentifiedTask;)Z

    move-result p1

    .line 7
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->skipProceedCallCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 8
    invoke-direct {p0}, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->processCalls()V

    return p1
.end method

.method public cancelAll()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->skipProceedCallCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->readyAsyncCalls:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/liulishuo/okdownload/core/download/DownloadCall;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/liulishuo/okdownload/core/download/DownloadCall;->task:Lcom/liulishuo/okdownload/DownloadTask;

    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->runningAsyncCalls:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/liulishuo/okdownload/core/download/DownloadCall;

    .line 52
    .line 53
    iget-object v2, v2, Lcom/liulishuo/okdownload/core/download/DownloadCall;->task:Lcom/liulishuo/okdownload/DownloadTask;

    .line 54
    .line 55
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v1, p0, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->runningSyncCalls:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/liulishuo/okdownload/core/download/DownloadCall;

    .line 76
    .line 77
    iget-object v2, v2, Lcom/liulishuo/okdownload/core/download/DownloadCall;->task:Lcom/liulishuo/okdownload/DownloadTask;

    .line 78
    .line 79
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_3

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    new-array v1, v1, [Lcom/liulishuo/okdownload/DownloadTask;

    .line 94
    .line 95
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, [Lcom/liulishuo/okdownload/core/IdentifiedTask;

    .line 100
    .line 101
    invoke-direct {p0, v0}, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->cancelLocked([Lcom/liulishuo/okdownload/core/IdentifiedTask;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->skipProceedCallCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public declared-synchronized cancelLocked(Lcom/liulishuo/okdownload/core/IdentifiedTask;)Z
    .locals 3

    monitor-enter p0

    .line 16
    :try_start_0
    const-string v0, "DownloadDispatcher"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancel manually: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/liulishuo/okdownload/core/IdentifiedTask;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/liulishuo/okdownload/core/Util;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :try_start_1
    invoke-direct {p0, p1, v0, v1}, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->filterCanceledCalls(Lcom/liulishuo/okdownload/core/IdentifiedTask;Ljava/util/List;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :try_start_2
    invoke-direct {p0, v0, v1}, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->handleCanceledCalls(Ljava/util/List;Ljava/util/List;)V

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    .line 22
    :try_start_3
    invoke-direct {p0, v0, v1}, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->handleCanceledCalls(Ljava/util/List;Ljava/util/List;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public enqueue(Lcom/liulishuo/okdownload/DownloadTask;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->skipProceedCallCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 5
    invoke-direct {p0, p1}, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->enqueueLocked(Lcom/liulishuo/okdownload/DownloadTask;)V

    .line 6
    iget-object p1, p0, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->skipProceedCallCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method public enqueue([Lcom/liulishuo/okdownload/DownloadTask;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->skipProceedCallCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 2
    invoke-direct {p0, p1}, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->enqueueLocked([Lcom/liulishuo/okdownload/DownloadTask;)V

    .line 3
    iget-object p1, p0, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->skipProceedCallCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method public execute(Lcom/liulishuo/okdownload/DownloadTask;)V
    .locals 3

    .line 1
    const-string v0, "DownloadDispatcher"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "execute: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/liulishuo/okdownload/core/Util;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->inspectCompleted(Lcom/liulishuo/okdownload/DownloadTask;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-direct {p0, p1}, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->inspectForConflict(Lcom/liulishuo/okdownload/DownloadTask;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->store:Lcom/liulishuo/okdownload/core/breakpoint/DownloadStore;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {p1, v1, v0}, Lcom/liulishuo/okdownload/core/download/DownloadCall;->create(Lcom/liulishuo/okdownload/DownloadTask;ZLcom/liulishuo/okdownload/core/breakpoint/DownloadStore;)Lcom/liulishuo/okdownload/core/download/DownloadCall;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->runningSyncCalls:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-virtual {p0, p1}, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->syncRunCall(Lcom/liulishuo/okdownload/core/download/DownloadCall;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1
.end method

.method public declared-synchronized findSameTask(Lcom/liulishuo/okdownload/DownloadTask;)Lcom/liulishuo/okdownload/DownloadTask;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "DownloadDispatcher"

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v2, "findSameTask: "

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/DownloadTask;->getId()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/liulishuo/okdownload/core/Util;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->readyAsyncCalls:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/liulishuo/okdownload/core/download/DownloadCall;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/liulishuo/okdownload/core/download/DownloadCall;->isCanceled()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v1, p1}, Lcom/liulishuo/okdownload/core/download/DownloadCall;->equalsTask(Lcom/liulishuo/okdownload/DownloadTask;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    iget-object p1, v1, Lcom/liulishuo/okdownload/core/download/DownloadCall;->task:Lcom/liulishuo/okdownload/DownloadTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-object p1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->runningAsyncCalls:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/liulishuo/okdownload/core/download/DownloadCall;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/liulishuo/okdownload/core/download/DownloadCall;->isCanceled()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-virtual {v1, p1}, Lcom/liulishuo/okdownload/core/download/DownloadCall;->equalsTask(Lcom/liulishuo/okdownload/DownloadTask;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    iget-object p1, v1, Lcom/liulishuo/okdownload/core/download/DownloadCall;->task:Lcom/liulishuo/okdownload/DownloadTask;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    monitor-exit p0

    .line 99
    return-object p1

    .line 100
    :cond_5
    :try_start_2
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->runningSyncCalls:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lcom/liulishuo/okdownload/core/download/DownloadCall;

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/liulishuo/okdownload/core/download/DownloadCall;->isCanceled()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_7

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_7
    invoke-virtual {v1, p1}, Lcom/liulishuo/okdownload/core/download/DownloadCall;->equalsTask(Lcom/liulishuo/okdownload/DownloadTask;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_6

    .line 130
    .line 131
    iget-object p1, v1, Lcom/liulishuo/okdownload/core/download/DownloadCall;->task:Lcom/liulishuo/okdownload/DownloadTask;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    .line 133
    monitor-exit p0

    .line 134
    return-object p1

    .line 135
    :cond_8
    monitor-exit p0

    .line 136
    const/4 p1, 0x0

    .line 137
    return-object p1

    .line 138
    :goto_3
    monitor-exit p0

    .line 139
    throw p1
.end method

.method public declared-synchronized finish(Lcom/liulishuo/okdownload/core/download/DownloadCall;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p1, Lcom/liulishuo/okdownload/core/download/DownloadCall;->asyncExecuted:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->finishingCalls:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->finishingCalls:Ljava/util/List;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->runningAsyncCalls:Ljava/util/List;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->runningSyncCalls:Ljava/util/List;

    .line 23
    .line 24
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/core/download/DownloadCall;->isCanceled()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->flyingCanceledAsyncCallCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 41
    .line 42
    .line 43
    :cond_2
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->processCalls()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :cond_3
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :cond_4
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 51
    .line 52
    const-string v0, "Call wasn\'t in-flight!"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :goto_1
    monitor-exit p0

    .line 59
    throw p1
.end method

.method public declared-synchronized flyingCanceled(Lcom/liulishuo/okdownload/core/download/DownloadCall;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "DownloadDispatcher"

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v2, "flying canceled: "

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v2, p1, Lcom/liulishuo/okdownload/core/download/DownloadCall;->task:Lcom/liulishuo/okdownload/DownloadTask;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/liulishuo/okdownload/DownloadTask;->getId()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lcom/liulishuo/okdownload/core/Util;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-boolean p1, p1, Lcom/liulishuo/okdownload/core/download/DownloadCall;->asyncExecuted:Z

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->flyingCanceledAsyncCallCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit p0

    .line 45
    throw p1
.end method

.method public declared-synchronized getExecutorService()Ljava/util/concurrent/ExecutorService;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    .line 11
    .line 12
    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "OkDownload Download"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v1, v2}, Lcom/liulishuo/okdownload/core/Util;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    const/4 v2, 0x0

    .line 23
    const v3, 0x7fffffff

    .line 24
    .line 25
    .line 26
    const-wide/16 v4, 0x3c

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->executorService:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-object v0

    .line 41
    :goto_1
    monitor-exit p0

    .line 42
    throw v0
.end method

.method public inspectCompleted(Lcom/liulishuo/okdownload/DownloadTask;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->inspectCompleted(Lcom/liulishuo/okdownload/DownloadTask;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public inspectCompleted(Lcom/liulishuo/okdownload/DownloadTask;Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/liulishuo/okdownload/DownloadTask;",
            "Ljava/util/Collection<",
            "Lcom/liulishuo/okdownload/DownloadTask;",
            ">;)Z"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/DownloadTask;->isPassIfAlreadyCompleted()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/liulishuo/okdownload/StatusUtil;->isCompleted(Lcom/liulishuo/okdownload/DownloadTask;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/DownloadTask;->getFilename()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/liulishuo/okdownload/OkDownload;->with()Lcom/liulishuo/okdownload/OkDownload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/liulishuo/okdownload/OkDownload;->downloadStrategy()Lcom/liulishuo/okdownload/core/download/DownloadStrategy;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/core/download/DownloadStrategy;->validFilenameFromStore(Lcom/liulishuo/okdownload/DownloadTask;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-static {}, Lcom/liulishuo/okdownload/OkDownload;->with()Lcom/liulishuo/okdownload/OkDownload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/liulishuo/okdownload/OkDownload;->downloadStrategy()Lcom/liulishuo/okdownload/core/download/DownloadStrategy;

    move-result-object v0

    iget-object v1, p0, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->store:Lcom/liulishuo/okdownload/core/breakpoint/DownloadStore;

    invoke-virtual {v0, p1, v1}, Lcom/liulishuo/okdownload/core/download/DownloadStrategy;->validInfoOnCompleted(Lcom/liulishuo/okdownload/DownloadTask;Lcom/liulishuo/okdownload/core/breakpoint/DownloadStore;)V

    if-eqz p2, :cond_1

    .line 6
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lcom/liulishuo/okdownload/OkDownload;->with()Lcom/liulishuo/okdownload/OkDownload;

    move-result-object p2

    invoke-virtual {p2}, Lcom/liulishuo/okdownload/OkDownload;->callbackDispatcher()Lcom/liulishuo/okdownload/core/dispatcher/CallbackDispatcher;

    move-result-object p2

    invoke-virtual {p2}, Lcom/liulishuo/okdownload/core/dispatcher/CallbackDispatcher;->dispatch()Lcom/liulishuo/okdownload/DownloadListener;

    move-result-object p2

    sget-object v0, Lcom/liulishuo/okdownload/core/cause/EndCause;->COMPLETED:Lcom/liulishuo/okdownload/core/cause/EndCause;

    const/4 v1, 0x0

    .line 8
    invoke-interface {p2, p1, v0, v1}, Lcom/liulishuo/okdownload/DownloadListener;->taskEnd(Lcom/liulishuo/okdownload/DownloadTask;Lcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public inspectForConflict(Lcom/liulishuo/okdownload/DownloadTask;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/liulishuo/okdownload/DownloadTask;",
            "Ljava/util/Collection<",
            "Lcom/liulishuo/okdownload/core/download/DownloadCall;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/liulishuo/okdownload/DownloadTask;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/liulishuo/okdownload/DownloadTask;",
            ">;)Z"
        }
    .end annotation

    .line 5
    invoke-static {}, Lcom/liulishuo/okdownload/OkDownload;->with()Lcom/liulishuo/okdownload/OkDownload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/liulishuo/okdownload/OkDownload;->callbackDispatcher()Lcom/liulishuo/okdownload/core/dispatcher/CallbackDispatcher;

    move-result-object v0

    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 8
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/liulishuo/okdownload/core/download/DownloadCall;

    .line 9
    invoke-virtual {v1}, Lcom/liulishuo/okdownload/core/download/DownloadCall;->isCanceled()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v1, p1}, Lcom/liulishuo/okdownload/core/download/DownloadCall;->equalsTask(Lcom/liulishuo/okdownload/DownloadTask;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    .line 11
    invoke-virtual {v1}, Lcom/liulishuo/okdownload/core/download/DownloadCall;->isFinishing()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 12
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "task: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/liulishuo/okdownload/DownloadTask;->getId()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is finishing, move it to finishing list"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "DownloadDispatcher"

    invoke-static {p3, p1}, Lcom/liulishuo/okdownload/core/Util;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->finishingCalls:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    return v2

    :cond_2
    if-eqz p3, :cond_3

    .line 15
    invoke-interface {p3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/core/dispatcher/CallbackDispatcher;->dispatch()Lcom/liulishuo/okdownload/DownloadListener;

    move-result-object p2

    sget-object p3, Lcom/liulishuo/okdownload/core/cause/EndCause;->SAME_TASK_BUSY:Lcom/liulishuo/okdownload/core/cause/EndCause;

    .line 17
    invoke-interface {p2, p1, p3, v5}, Lcom/liulishuo/okdownload/DownloadListener;->taskEnd(Lcom/liulishuo/okdownload/DownloadTask;Lcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;)V

    :goto_1
    return v4

    .line 18
    :cond_4
    invoke-virtual {v1}, Lcom/liulishuo/okdownload/core/download/DownloadCall;->getFile()Ljava/io/File;

    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/DownloadTask;->getFile()Ljava/io/File;

    move-result-object v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 20
    invoke-virtual {v1, v2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p4, :cond_5

    .line 21
    invoke-interface {p4, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 22
    :cond_5
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/core/dispatcher/CallbackDispatcher;->dispatch()Lcom/liulishuo/okdownload/DownloadListener;

    move-result-object p2

    sget-object p3, Lcom/liulishuo/okdownload/core/cause/EndCause;->FILE_BUSY:Lcom/liulishuo/okdownload/core/cause/EndCause;

    invoke-interface {p2, p1, p3, v5}, Lcom/liulishuo/okdownload/DownloadListener;->taskEnd(Lcom/liulishuo/okdownload/DownloadTask;Lcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;)V

    :goto_2
    return v4

    :cond_6
    return v2
.end method

.method public declared-synchronized isFileConflictAfterRun(Lcom/liulishuo/okdownload/DownloadTask;)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "DownloadDispatcher"

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v2, "is file conflict after run: "

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/DownloadTask;->getId()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/liulishuo/okdownload/core/Util;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/DownloadTask;->getFile()Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return v1

    .line 37
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->runningSyncCalls:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x1

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/liulishuo/okdownload/core/download/DownloadCall;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/liulishuo/okdownload/core/download/DownloadCall;->isCanceled()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_1

    .line 61
    .line 62
    iget-object v3, v3, Lcom/liulishuo/okdownload/core/download/DownloadCall;->task:Lcom/liulishuo/okdownload/DownloadTask;

    .line 63
    .line 64
    if-ne v3, p1, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v3}, Lcom/liulishuo/okdownload/DownloadTask;->getFile()Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    monitor-exit p0

    .line 80
    return v4

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    :try_start_2
    iget-object v2, p0, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->runningAsyncCalls:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_6

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lcom/liulishuo/okdownload/core/download/DownloadCall;

    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/liulishuo/okdownload/core/download/DownloadCall;->isCanceled()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_4

    .line 106
    .line 107
    iget-object v3, v3, Lcom/liulishuo/okdownload/core/download/DownloadCall;->task:Lcom/liulishuo/okdownload/DownloadTask;

    .line 108
    .line 109
    if-ne v3, p1, :cond_5

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    invoke-virtual {v3}, Lcom/liulishuo/okdownload/DownloadTask;->getFile()Ljava/io/File;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-eqz v3, :cond_4

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    if-eqz v3, :cond_4

    .line 123
    .line 124
    monitor-exit p0

    .line 125
    return v4

    .line 126
    :cond_6
    monitor-exit p0

    .line 127
    return v1

    .line 128
    :goto_2
    monitor-exit p0

    .line 129
    throw p1
.end method

.method public declared-synchronized isPending(Lcom/liulishuo/okdownload/DownloadTask;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "DownloadDispatcher"

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v2, "isPending: "

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/DownloadTask;->getId()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/liulishuo/okdownload/core/Util;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->readyAsyncCalls:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/liulishuo/okdownload/core/download/DownloadCall;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/liulishuo/okdownload/core/download/DownloadCall;->isCanceled()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v1, p1}, Lcom/liulishuo/okdownload/core/download/DownloadCall;->equalsTask(Lcom/liulishuo/okdownload/DownloadTask;)Z

    .line 54
    .line 55
    .line 56
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    monitor-exit p0

    .line 60
    const/4 p1, 0x1

    .line 61
    return p1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    monitor-exit p0

    .line 65
    const/4 p1, 0x0

    .line 66
    return p1

    .line 67
    :goto_1
    monitor-exit p0

    .line 68
    throw p1
.end method

.method public declared-synchronized isRunning(Lcom/liulishuo/okdownload/DownloadTask;)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "DownloadDispatcher"

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v2, "isRunning: "

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/DownloadTask;->getId()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/liulishuo/okdownload/core/Util;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->runningSyncCalls:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/liulishuo/okdownload/core/download/DownloadCall;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/liulishuo/okdownload/core/download/DownloadCall;->isCanceled()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v1, p1}, Lcom/liulishuo/okdownload/core/download/DownloadCall;->equalsTask(Lcom/liulishuo/okdownload/DownloadTask;)Z

    .line 55
    .line 56
    .line 57
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return v2

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->runningAsyncCalls:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/liulishuo/okdownload/core/download/DownloadCall;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/liulishuo/okdownload/core/download/DownloadCall;->isCanceled()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-virtual {v1, p1}, Lcom/liulishuo/okdownload/core/download/DownloadCall;->equalsTask(Lcom/liulishuo/okdownload/DownloadTask;)Z

    .line 90
    .line 91
    .line 92
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    monitor-exit p0

    .line 96
    return v2

    .line 97
    :cond_5
    monitor-exit p0

    .line 98
    const/4 p1, 0x0

    .line 99
    return p1

    .line 100
    :goto_2
    monitor-exit p0

    .line 101
    throw p1
.end method

.method public setDownloadStore(Lcom/liulishuo/okdownload/core/breakpoint/DownloadStore;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->store:Lcom/liulishuo/okdownload/core/breakpoint/DownloadStore;

    .line 2
    .line 3
    return-void
.end method

.method public syncRunCall(Lcom/liulishuo/okdownload/core/download/DownloadCall;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/core/NamedRunnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
