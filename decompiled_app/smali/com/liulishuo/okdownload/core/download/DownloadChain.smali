.class public Lcom/liulishuo/okdownload/core/download/DownloadChain;
.super Ljava/lang/Object;
.source "DownloadChain.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final EXECUTOR:Ljava/util/concurrent/ExecutorService;

.field private static final TAG:Ljava/lang/String; = "DownloadChain"


# instance fields
.field private final blockIndex:I

.field private final cache:Lcom/liulishuo/okdownload/core/download/DownloadCache;

.field private final callbackDispatcher:Lcom/liulishuo/okdownload/core/dispatcher/CallbackDispatcher;

.field connectIndex:I

.field final connectInterceptorList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/liulishuo/okdownload/core/interceptor/Interceptor$Connect;",
            ">;"
        }
    .end annotation
.end field

.field private volatile connection:Lcom/liulishuo/okdownload/core/connection/DownloadConnection;

.field volatile currentThread:Ljava/lang/Thread;

.field fetchIndex:I

.field final fetchInterceptorList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/liulishuo/okdownload/core/interceptor/Interceptor$Fetch;",
            ">;"
        }
    .end annotation
.end field

.field final finished:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final info:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;

.field noCallbackIncreaseBytes:J

.field private final releaseConnectionRunnable:Ljava/lang/Runnable;

.field private responseContentLength:J

.field private final store:Lcom/liulishuo/okdownload/core/breakpoint/DownloadStore;

.field private final task:Lcom/liulishuo/okdownload/DownloadTask;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    .line 6
    .line 7
    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "OkDownload Cancel Block"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lcom/liulishuo/okdownload/core/Util;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    const v2, 0x7fffffff

    .line 18
    .line 19
    .line 20
    const-wide/16 v3, 0x3c

    .line 21
    .line 22
    move-object v0, v8

    .line 23
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 24
    .line 25
    .line 26
    sput-object v8, Lcom/liulishuo/okdownload/core/download/DownloadChain;->EXECUTOR:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    return-void
.end method

.method private constructor <init>(ILcom/liulishuo/okdownload/DownloadTask;Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;Lcom/liulishuo/okdownload/core/download/DownloadCache;Lcom/liulishuo/okdownload/core/breakpoint/DownloadStore;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/liulishuo/okdownload/core/download/DownloadChain;->connectInterceptorList:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/liulishuo/okdownload/core/download/DownloadChain;->fetchInterceptorList:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/liulishuo/okdownload/core/download/DownloadChain;->connectIndex:I

    .line 20
    .line 21
    iput v0, p0, Lcom/liulishuo/okdownload/core/download/DownloadChain;->fetchIndex:I

    .line 22
    .line 23
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/liulishuo/okdownload/core/download/DownloadChain;->finished:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    new-instance v0, Lcom/liulishuo/okdownload/core/download/DownloadChain$1;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/liulishuo/okdownload/core/download/DownloadChain$1;-><init>(Lcom/liulishuo/okdownload/core/download/DownloadChain;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/liulishuo/okdownload/core/download/DownloadChain;->releaseConnectionRunnable:Ljava/lang/Runnable;

    .line 36
    .line 37
    iput p1, p0, Lcom/liulishuo/okdownload/core/download/DownloadChain;->blockIndex:I

    .line 38
    .line 39
    iput-object p2, p0, Lcom/liulishuo/okdownload/core/download/DownloadChain;->task:Lcom/liulishuo/okdownload/DownloadTask;

    .line 40
    .line 41
    iput-object p4, p0, Lcom/liulishuo/okdownload/core/download/DownloadChain;->cache:Lcom/liulishuo/okdownload/core/download/DownloadCache;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/liulishuo/okdownload/core/download/DownloadChain;->info:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;

    .line 44
    .line 45
    iput-object p5, p0, Lcom/liulishuo/okdownload/core/download/DownloadChain;->store:Lcom/liulishuo/okdownload/core/breakpoint/DownloadStore;

    .line 46
    .line 47
    invoke-static {}, Lcom/liulishuo/okdownload/OkDownload;->with()Lcom/liulishuo/okdownload/OkDownload;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/OkDownload;->callbackDispatcher()Lcom/liulishuo/okdownload/core/dispatcher/CallbackDispatcher;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/liulishuo/okdownload/core/download/DownloadChain;->callbackDispatcher:Lcom/liulishuo/okdownload/core/dispatcher/CallbackDispatcher;

    .line 56
    .line 57
    return-void
.end method

.method public static createChain(ILcom/liulishuo/okdownload/DownloadTask;Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;Lcom/liulishuo/okdownload/core/download/DownloadCache;Lcom/liulishuo/okdownload/core/breakpoint/DownloadStore;)Lcom/liulishuo/okdownload/core/download/DownloadChain;
    .locals 7

    .line 1
    new-instance v6, Lcom/liulishuo/okdownload/core/download/DownloadChain;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/liulishuo/okdownload/core/download/DownloadChain;-><init>(ILcom/liulishuo/okdownload/DownloadTask;Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;Lcom/liulishuo/okdownload/core/download/DownloadCache;Lcom/liulishuo/okdownload/core/breakpoint/DownloadStore;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/download/DownloadChain;->finished:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/download/DownloadChain;->currentThread:Ljava/lang/Thread;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/download/DownloadChain;->currentThread:Ljava/lang/Thread;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public flushNoCallbackIncreaseBytes()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/liulishuo/okdownload/core/download/DownloadChain;->noCallbackIncreaseBytes:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/download/DownloadChain;->callbackDispatcher:Lcom/liulishuo/okdownload/core/dispatcher/CallbackDispatcher;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/core/dispatcher/CallbackDispatcher;->dispatch()Lcom/liulishuo/okdownload/DownloadListener;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/liulishuo/okdownload/core/download/DownloadChain;->task:Lcom/liulishuo/okdownload/DownloadTask;

    .line 17
    .line 18
    iget v4, p0, Lcom/liulishuo/okdownload/core/download/DownloadChain;->blockIndex:I

    .line 19
    .line 20
    iget-wide v5, p0, Lcom/liulishuo/okdownload/core/download/DownloadChain;->noCallbackIncreaseBytes:J

    .line 21
    .line 22
    invoke-interface {v0, v1, v4, v5, v6}, Lcom/liulishuo/okdownload/DownloadListener;->fetchProgress(Lcom/liulishuo/okdownload/DownloadTask;IJ)V

    .line 23
    .line 24
    .line 25
    iput-wide v2, p0, Lcom/liulishuo/okdownload/core/download/DownloadChain;->noCallbackIncreaseBytes:J

    .line 26
    .line 27
    return-void
.end method

.method public getBlockIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/liulishuo/okdownload/core/download/DownloadChain;->blockIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getCache()Lcom/liulishuo/okdownload/core/download/DownloadCache;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/download/DownloadChain;->cache:Lcom/liulishuo/okdownload/core/download/DownloadCache;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized getConnection()Lcom/liulishuo/okdownload/core/connection/DownloadConnection;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/download/DownloadChain;->connection:Lcom/liulishuo/okdownload/core/connection/DownloadConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public declared-synchronized getConnectionOrCreate()Lcom/liulishuo/okdownload/core/connection/DownloadConnection;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/download/DownloadChain;->cache:Lcom/liulishuo/okdownload/core/download/DownloadCache;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/core/download/DownloadCache;->isInterrupt()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/download/DownloadChain;->connection:Lcom/liulishuo/okdownload/core/connection/DownloadConnection;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/download/DownloadChain;->cache:Lcom/liulishuo/okdownload/core/download/DownloadCache;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/core/download/DownloadCache;->getRedirectLocation()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/download/DownloadChain;->info:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->getUrl()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    const-string v1, "DownloadChain"

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "create connection on url: "

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v1, v2}, Lcom/liulishuo/okdownload/core/Util;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/liulishuo/okdownload/OkDownload;->with()Lcom/liulishuo/okdownload/OkDownload;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/liulishuo/okdownload/OkDownload;->connectionFactory()Lcom/liulishuo/okdownload/core/connection/DownloadConnection$Factory;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1, v0}, Lcom/liulishuo/okdownload/core/connection/DownloadConnection$Factory;->create(Ljava/lang/String;)Lcom/liulishuo/okdownload/core/connection/DownloadConnection;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/liulishuo/okdownload/core/download/DownloadChain;->connection:Lcom/liulishuo/okdownload/core/connection/DownloadConnection;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/download/DownloadChain;->connection:Lcom/liulishuo/okdownload/core/connection/DownloadConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return-object v0

    .line 72
    :cond_2
    :try_start_1
    sget-object v0, Lcom/liulishuo/okdownload/core/exception/InterruptException;->SIGNAL:Lcom/liulishuo/okdownload/core/exception/InterruptException;

    .line 73
    .line 74
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :goto_2
    monitor-exit p0

    .line 76
    throw v0
.end method

.method public getDownloadStore()Lcom/liulishuo/okdownload/core/breakpoint/DownloadStore;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/download/DownloadChain;->store:Lcom/liulishuo/okdownload/core/breakpoint/DownloadStore;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInfo()Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/download/DownloadChain;->info:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOutputStream()Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/download/DownloadChain;->cache:Lcom/liulishuo/okdownload/core/download/DownloadCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/core/download/DownloadCache;->getOutputStream()Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getResponseContentLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/liulishuo/okdownload/core/download/DownloadChain;->responseContentLength:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTask()Lcom/liulishuo/okdownload/DownloadTask;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/download/DownloadChain;->task:Lcom/liulishuo/okdownload/DownloadTask;

    .line 2
    .line 3
    return-object v0
.end method

.method public increaseCallbackBytes(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/liulishuo/okdownload/core/download/DownloadChain;->noCallbackIncreaseBytes:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lcom/liulishuo/okdownload/core/download/DownloadChain;->noCallbackIncreaseBytes:J

    .line 5
    .line 6
    return-void
.end method

.method public isFinished()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/download/DownloadChain;->finished:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public loopFetch()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/liulishuo/okdownload/core/download/DownloadChain;->fetchIndex:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/liulishuo/okdownload/core/download/DownloadChain;->fetchInterceptorList:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/liulishuo/okdownload/core/download/DownloadChain;->fetchIndex:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    iput v0, p0, Lcom/liulishuo/okdownload/core/download/DownloadChain;->fetchIndex:I

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/liulishuo/okdownload/core/download/DownloadChain;->processFetch()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public processConnect()Lcom/liulishuo/okdownload/core/connection/DownloadConnection$Connected;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/download/DownloadChain;->cache:Lcom/liulishuo/okdownload/core/download/DownloadCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/core/download/DownloadCache;->isInterrupt()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/download/DownloadChain;->connectInterceptorList:Ljava/util/List;

    .line 10
    .line 11
    iget v1, p0, Lcom/liulishuo/okdownload/core/download/DownloadChain;->connectIndex:I

    .line 12
    .line 13
    add-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    iput v2, p0, Lcom/liulishuo/okdownload/core/download/DownloadChain;->connectIndex:I

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/liulishuo/okdownload/core/interceptor/Interceptor$Connect;

    .line 22
    .line 23
    invoke-interface {v0, p0}, Lcom/liulishuo/okdownload/core/interceptor/Interceptor$Connect;->interceptConnect(Lcom/liulishuo/okdownload/core/download/DownloadChain;)Lcom/liulishuo/okdownload/core/connection/DownloadConnection$Connected;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    sget-object v0, Lcom/liulishuo/okdownload/core/exception/InterruptException;->SIGNAL:Lcom/liulishuo/okdownload/core/exception/InterruptException;

    .line 29
    .line 30
    throw v0
.end method

.method public processFetch()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/download/DownloadChain;->cache:Lcom/liulishuo/okdownload/core/download/DownloadCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/core/download/DownloadCache;->isInterrupt()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/download/DownloadChain;->fetchInterceptorList:Ljava/util/List;

    .line 10
    .line 11
    iget v1, p0, Lcom/liulishuo/okdownload/core/download/DownloadChain;->fetchIndex:I

    .line 12
    .line 13
    add-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    iput v2, p0, Lcom/liulishuo/okdownload/core/download/DownloadChain;->fetchIndex:I

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/liulishuo/okdownload/core/interceptor/Interceptor$Fetch;

    .line 22
    .line 23
    invoke-interface {v0, p0}, Lcom/liulishuo/okdownload/core/interceptor/Interceptor$Fetch;->interceptFetch(Lcom/liulishuo/okdownload/core/download/DownloadChain;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0

    .line 28
    :cond_0
    sget-object v0, Lcom/liulishuo/okdownload/core/exception/InterruptException;->SIGNAL:Lcom/liulishuo/okdownload/core/exception/InterruptException;

    .line 29
    .line 30
    throw v0
.end method

.method public declared-synchronized releaseConnection()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/download/DownloadChain;->connection:Lcom/liulishuo/okdownload/core/connection/DownloadConnection;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/download/DownloadChain;->connection:Lcom/liulishuo/okdownload/core/connection/DownloadConnection;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/liulishuo/okdownload/core/connection/DownloadConnection;->release()V

    .line 9
    .line 10
    .line 11
    const-string v0, "DownloadChain"

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "release connection "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/liulishuo/okdownload/core/download/DownloadChain;->connection:Lcom/liulishuo/okdownload/core/connection/DownloadConnection;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, " task["

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/liulishuo/okdownload/core/download/DownloadChain;->task:Lcom/liulishuo/okdownload/DownloadTask;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/liulishuo/okdownload/DownloadTask;->getId()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, "] block["

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v2, p0, Lcom/liulishuo/okdownload/core/download/DownloadChain;->blockIndex:I

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, "]"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, v1}, Lcom/liulishuo/okdownload/core/Util;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lcom/liulishuo/okdownload/core/download/DownloadChain;->connection:Lcom/liulishuo/okdownload/core/connection/DownloadConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :goto_1
    monitor-exit p0

    .line 73
    throw v0
.end method

.method public releaseConnectionAsync()V
    .locals 2

    .line 1
    sget-object v0, Lcom/liulishuo/okdownload/core/download/DownloadChain;->EXECUTOR:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/liulishuo/okdownload/core/download/DownloadChain;->releaseConnectionRunnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public resetConnectForRetry()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/liulishuo/okdownload/core/download/DownloadChain;->connectIndex:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/liulishuo/okdownload/core/download/DownloadChain;->releaseConnection()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/liulishuo/okdownload/core/download/DownloadChain;->isFinished()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/liulishuo/okdownload/core/download/DownloadChain;->currentThread:Ljava/lang/Thread;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :try_start_0
    invoke-virtual {p0}, Lcom/liulishuo/okdownload/core/download/DownloadChain;->start()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :catch_0
    iget-object v1, p0, Lcom/liulishuo/okdownload/core/download/DownloadChain;->finished:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/liulishuo/okdownload/core/download/DownloadChain;->releaseConnectionAsync()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    iget-object v2, p0, Lcom/liulishuo/okdownload/core/download/DownloadChain;->finished:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/liulishuo/okdownload/core/download/DownloadChain;->releaseConnectionAsync()V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :goto_0
    return-void

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalAccessError;

    .line 38
    .line 39
    const-string v1, "The chain has been finished!"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public declared-synchronized setConnection(Lcom/liulishuo/okdownload/core/connection/DownloadConnection;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/liulishuo/okdownload/core/download/DownloadChain;->connection:Lcom/liulishuo/okdownload/core/connection/DownloadConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public setRedirectLocation(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/download/DownloadChain;->cache:Lcom/liulishuo/okdownload/core/download/DownloadCache;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/core/download/DownloadCache;->setRedirectLocation(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setResponseContentLength(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/liulishuo/okdownload/core/download/DownloadChain;->responseContentLength:J

    .line 2
    .line 3
    return-void
.end method

.method public start()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/liulishuo/okdownload/OkDownload;->with()Lcom/liulishuo/okdownload/OkDownload;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/OkDownload;->callbackDispatcher()Lcom/liulishuo/okdownload/core/dispatcher/CallbackDispatcher;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/liulishuo/okdownload/core/interceptor/RetryInterceptor;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/liulishuo/okdownload/core/interceptor/RetryInterceptor;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/liulishuo/okdownload/core/interceptor/BreakpointInterceptor;

    .line 15
    .line 16
    invoke-direct {v2}, Lcom/liulishuo/okdownload/core/interceptor/BreakpointInterceptor;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lcom/liulishuo/okdownload/core/download/DownloadChain;->connectInterceptorList:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lcom/liulishuo/okdownload/core/download/DownloadChain;->connectInterceptorList:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lcom/liulishuo/okdownload/core/download/DownloadChain;->connectInterceptorList:Ljava/util/List;

    .line 30
    .line 31
    new-instance v4, Lcom/liulishuo/okdownload/core/interceptor/connect/HeaderInterceptor;

    .line 32
    .line 33
    invoke-direct {v4}, Lcom/liulishuo/okdownload/core/interceptor/connect/HeaderInterceptor;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lcom/liulishuo/okdownload/core/download/DownloadChain;->connectInterceptorList:Ljava/util/List;

    .line 40
    .line 41
    new-instance v4, Lcom/liulishuo/okdownload/core/interceptor/connect/CallServerInterceptor;

    .line 42
    .line 43
    invoke-direct {v4}, Lcom/liulishuo/okdownload/core/interceptor/connect/CallServerInterceptor;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    iput v3, p0, Lcom/liulishuo/okdownload/core/download/DownloadChain;->connectIndex:I

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/liulishuo/okdownload/core/download/DownloadChain;->processConnect()Lcom/liulishuo/okdownload/core/connection/DownloadConnection$Connected;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v5, p0, Lcom/liulishuo/okdownload/core/download/DownloadChain;->cache:Lcom/liulishuo/okdownload/core/download/DownloadCache;

    .line 57
    .line 58
    invoke-virtual {v5}, Lcom/liulishuo/okdownload/core/download/DownloadCache;->isInterrupt()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/core/dispatcher/CallbackDispatcher;->dispatch()Lcom/liulishuo/okdownload/DownloadListener;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object v6, p0, Lcom/liulishuo/okdownload/core/download/DownloadChain;->task:Lcom/liulishuo/okdownload/DownloadTask;

    .line 69
    .line 70
    iget v7, p0, Lcom/liulishuo/okdownload/core/download/DownloadChain;->blockIndex:I

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/liulishuo/okdownload/core/download/DownloadChain;->getResponseContentLength()J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    invoke-interface {v5, v6, v7, v8, v9}, Lcom/liulishuo/okdownload/DownloadListener;->fetchStart(Lcom/liulishuo/okdownload/DownloadTask;IJ)V

    .line 77
    .line 78
    .line 79
    new-instance v5, Lcom/liulishuo/okdownload/core/interceptor/FetchDataInterceptor;

    .line 80
    .line 81
    iget v6, p0, Lcom/liulishuo/okdownload/core/download/DownloadChain;->blockIndex:I

    .line 82
    .line 83
    invoke-interface {v4}, Lcom/liulishuo/okdownload/core/connection/DownloadConnection$Connected;->getInputStream()Ljava/io/InputStream;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {p0}, Lcom/liulishuo/okdownload/core/download/DownloadChain;->getOutputStream()Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    iget-object v8, p0, Lcom/liulishuo/okdownload/core/download/DownloadChain;->task:Lcom/liulishuo/okdownload/DownloadTask;

    .line 92
    .line 93
    invoke-direct {v5, v6, v4, v7, v8}, Lcom/liulishuo/okdownload/core/interceptor/FetchDataInterceptor;-><init>(ILjava/io/InputStream;Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;Lcom/liulishuo/okdownload/DownloadTask;)V

    .line 94
    .line 95
    .line 96
    iget-object v4, p0, Lcom/liulishuo/okdownload/core/download/DownloadChain;->fetchInterceptorList:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/liulishuo/okdownload/core/download/DownloadChain;->fetchInterceptorList:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/liulishuo/okdownload/core/download/DownloadChain;->fetchInterceptorList:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    iput v3, p0, Lcom/liulishuo/okdownload/core/download/DownloadChain;->fetchIndex:I

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/liulishuo/okdownload/core/download/DownloadChain;->processFetch()J

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/core/dispatcher/CallbackDispatcher;->dispatch()Lcom/liulishuo/okdownload/DownloadListener;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v3, p0, Lcom/liulishuo/okdownload/core/download/DownloadChain;->task:Lcom/liulishuo/okdownload/DownloadTask;

    .line 122
    .line 123
    iget v4, p0, Lcom/liulishuo/okdownload/core/download/DownloadChain;->blockIndex:I

    .line 124
    .line 125
    invoke-interface {v0, v3, v4, v1, v2}, Lcom/liulishuo/okdownload/DownloadListener;->fetchEnd(Lcom/liulishuo/okdownload/DownloadTask;IJ)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_0
    sget-object v0, Lcom/liulishuo/okdownload/core/exception/InterruptException;->SIGNAL:Lcom/liulishuo/okdownload/core/exception/InterruptException;

    .line 130
    .line 131
    throw v0
.end method
