.class public Lcom/liulishuo/okdownload/core/download/DownloadCall;
.super Lcom/liulishuo/okdownload/core/NamedRunnable;
.source "DownloadCall.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/liulishuo/okdownload/core/NamedRunnable;",
        "Ljava/lang/Comparable<",
        "Lcom/liulishuo/okdownload/core/download/DownloadCall;",
        ">;"
    }
.end annotation


# static fields
.field private static final EXECUTOR:Ljava/util/concurrent/ExecutorService;

.field static final MAX_COUNT_RETRY_FOR_PRECONDITION_FAILED:I = 0x1

.field private static final TAG:Ljava/lang/String; = "DownloadCall"


# instance fields
.field public final asyncExecuted:Z

.field private final blockChainList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/liulishuo/okdownload/core/download/DownloadChain;",
            ">;"
        }
    .end annotation
.end field

.field volatile cache:Lcom/liulishuo/okdownload/core/download/DownloadCache;

.field volatile canceled:Z

.field private volatile currentThread:Ljava/lang/Thread;

.field volatile finishing:Z

.field private final store:Lcom/liulishuo/okdownload/core/breakpoint/DownloadStore;

.field public final task:Lcom/liulishuo/okdownload/DownloadTask;


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
    const-string v0, "OkDownload Block"

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
    sput-object v8, Lcom/liulishuo/okdownload/core/download/DownloadCall;->EXECUTOR:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    return-void
.end method

.method private constructor <init>(Lcom/liulishuo/okdownload/DownloadTask;ZLcom/liulishuo/okdownload/core/breakpoint/DownloadStore;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/liulishuo/okdownload/core/download/DownloadCall;-><init>(Lcom/liulishuo/okdownload/DownloadTask;ZLjava/util/ArrayList;Lcom/liulishuo/okdownload/core/breakpoint/DownloadStore;)V

    return-void
.end method

.method public constructor <init>(Lcom/liulishuo/okdownload/DownloadTask;ZLjava/util/ArrayList;Lcom/liulishuo/okdownload/core/breakpoint/DownloadStore;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/liulishuo/okdownload/DownloadTask;",
            "Z",
            "Ljava/util/ArrayList<",
            "Lcom/liulishuo/okdownload/core/download/DownloadChain;",
            ">;",
            "Lcom/liulishuo/okdownload/core/breakpoint/DownloadStore;",
            ")V"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "download call: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/liulishuo/okdownload/DownloadTask;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/liulishuo/okdownload/core/NamedRunnable;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/liulishuo/okdownload/core/download/DownloadCall;->task:Lcom/liulishuo/okdownload/DownloadTask;

    .line 4
    iput-boolean p2, p0, Lcom/liulishuo/okdownload/core/download/DownloadCall;->asyncExecuted:Z

    .line 5
    iput-object p3, p0, Lcom/liulishuo/okdownload/core/download/DownloadCall;->blockChainList:Ljava/util/ArrayList;

    .line 6
    iput-object p4, p0, Lcom/liulishuo/okdownload/core/download/DownloadCall;->store:Lcom/liulishuo/okdownload/core/breakpoint/DownloadStore;

    return-void
.end method

.method public static create(Lcom/liulishuo/okdownload/DownloadTask;ZLcom/liulishuo/okdownload/core/breakpoint/DownloadStore;)Lcom/liulishuo/okdownload/core/download/DownloadCall;
    .locals 1

    .line 1
    new-instance v0, Lcom/liulishuo/okdownload/core/download/DownloadCall;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/liulishuo/okdownload/core/download/DownloadCall;-><init>(Lcom/liulishuo/okdownload/DownloadTask;ZLcom/liulishuo/okdownload/core/breakpoint/DownloadStore;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private inspectTaskEnd(Lcom/liulishuo/okdownload/core/download/DownloadCache;Lcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/liulishuo/okdownload/core/cause/EndCause;->CANCELED:Lcom/liulishuo/okdownload/core/cause/EndCause;

    .line 2
    .line 3
    if-eq p2, v0, :cond_2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lcom/liulishuo/okdownload/core/download/DownloadCall;->canceled:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/liulishuo/okdownload/core/download/DownloadCall;->finishing:Z

    .line 16
    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/download/DownloadCall;->store:Lcom/liulishuo/okdownload/core/breakpoint/DownloadStore;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/liulishuo/okdownload/core/download/DownloadCall;->task:Lcom/liulishuo/okdownload/DownloadTask;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/liulishuo/okdownload/DownloadTask;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-interface {v0, v1, p2, p3}, Lcom/liulishuo/okdownload/core/breakpoint/DownloadStore;->onTaskEnd(ILcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/liulishuo/okdownload/core/cause/EndCause;->COMPLETED:Lcom/liulishuo/okdownload/core/cause/EndCause;

    .line 30
    .line 31
    if-ne p2, v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/download/DownloadCall;->store:Lcom/liulishuo/okdownload/core/breakpoint/DownloadStore;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/liulishuo/okdownload/core/download/DownloadCall;->task:Lcom/liulishuo/okdownload/DownloadTask;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/liulishuo/okdownload/DownloadTask;->getId()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-interface {v0, v1}, Lcom/liulishuo/okdownload/core/breakpoint/DownloadStore;->markFileClear(I)Z

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/liulishuo/okdownload/OkDownload;->with()Lcom/liulishuo/okdownload/OkDownload;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/OkDownload;->processFileStrategy()Lcom/liulishuo/okdownload/core/file/ProcessFileStrategy;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/core/download/DownloadCache;->getOutputStream()Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v1, p0, Lcom/liulishuo/okdownload/core/download/DownloadCall;->task:Lcom/liulishuo/okdownload/DownloadTask;

    .line 57
    .line 58
    invoke-virtual {v0, p1, v1}, Lcom/liulishuo/okdownload/core/file/ProcessFileStrategy;->completeProcessStream(Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;Lcom/liulishuo/okdownload/DownloadTask;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-static {}, Lcom/liulishuo/okdownload/OkDownload;->with()Lcom/liulishuo/okdownload/OkDownload;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/OkDownload;->callbackDispatcher()Lcom/liulishuo/okdownload/core/dispatcher/CallbackDispatcher;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/core/dispatcher/CallbackDispatcher;->dispatch()Lcom/liulishuo/okdownload/DownloadListener;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/download/DownloadCall;->task:Lcom/liulishuo/okdownload/DownloadTask;

    .line 74
    .line 75
    invoke-interface {p1, v0, p2, p3}, Lcom/liulishuo/okdownload/DownloadListener;->taskEnd(Lcom/liulishuo/okdownload/DownloadTask;Lcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p1

    .line 81
    :cond_2
    new-instance p1, Ljava/lang/IllegalAccessError;

    .line 82
    .line 83
    const-string p2, "can\'t recognize cancelled on here"

    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method private inspectTaskStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/download/DownloadCall;->store:Lcom/liulishuo/okdownload/core/breakpoint/DownloadStore;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/liulishuo/okdownload/core/download/DownloadCall;->task:Lcom/liulishuo/okdownload/DownloadTask;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/liulishuo/okdownload/DownloadTask;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Lcom/liulishuo/okdownload/core/breakpoint/DownloadStore;->onTaskStart(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/liulishuo/okdownload/OkDownload;->with()Lcom/liulishuo/okdownload/OkDownload;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/OkDownload;->callbackDispatcher()Lcom/liulishuo/okdownload/core/dispatcher/CallbackDispatcher;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/core/dispatcher/CallbackDispatcher;->dispatch()Lcom/liulishuo/okdownload/DownloadListener;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/liulishuo/okdownload/core/download/DownloadCall;->task:Lcom/liulishuo/okdownload/DownloadTask;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/liulishuo/okdownload/DownloadListener;->taskStart(Lcom/liulishuo/okdownload/DownloadTask;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public assembleBlockAndCallbackFromBeginning(Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;Lcom/liulishuo/okdownload/core/download/BreakpointRemoteCheck;Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/download/DownloadCall;->task:Lcom/liulishuo/okdownload/DownloadTask;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/liulishuo/okdownload/core/download/BreakpointRemoteCheck;->getInstanceLength()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p2}, Lcom/liulishuo/okdownload/core/download/BreakpointRemoteCheck;->isAcceptRange()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {v0, p1, v1, v2, p2}, Lcom/liulishuo/okdownload/core/Util;->assembleBlock(Lcom/liulishuo/okdownload/DownloadTask;Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;JZ)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/liulishuo/okdownload/OkDownload;->with()Lcom/liulishuo/okdownload/OkDownload;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Lcom/liulishuo/okdownload/OkDownload;->callbackDispatcher()Lcom/liulishuo/okdownload/core/dispatcher/CallbackDispatcher;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lcom/liulishuo/okdownload/core/dispatcher/CallbackDispatcher;->dispatch()Lcom/liulishuo/okdownload/DownloadListener;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/download/DownloadCall;->task:Lcom/liulishuo/okdownload/DownloadTask;

    .line 27
    .line 28
    invoke-interface {p2, v0, p1, p3}, Lcom/liulishuo/okdownload/DownloadListener;->downloadFromBeginning(Lcom/liulishuo/okdownload/DownloadTask;Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public cancel()Z
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/liulishuo/okdownload/core/download/DownloadCall;->canceled:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/liulishuo/okdownload/core/download/DownloadCall;->finishing:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return v1

    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/liulishuo/okdownload/core/download/DownloadCall;->canceled:Z

    .line 20
    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-static {}, Lcom/liulishuo/okdownload/OkDownload;->with()Lcom/liulishuo/okdownload/OkDownload;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lcom/liulishuo/okdownload/OkDownload;->downloadDispatcher()Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3, p0}, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->flyingCanceled(Lcom/liulishuo/okdownload/core/download/DownloadCall;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lcom/liulishuo/okdownload/core/download/DownloadCall;->cache:Lcom/liulishuo/okdownload/core/download/DownloadCache;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/liulishuo/okdownload/core/download/DownloadCache;->setUserCanceled()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v4, p0, Lcom/liulishuo/okdownload/core/download/DownloadCall;->blockChainList:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Lcom/liulishuo/okdownload/core/download/DownloadChain;

    .line 67
    .line 68
    invoke-virtual {v6}, Lcom/liulishuo/okdownload/core/download/DownloadChain;->cancel()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    iget-object v4, p0, Lcom/liulishuo/okdownload/core/download/DownloadCall;->currentThread:Ljava/lang/Thread;

    .line 79
    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    const-string v4, "DownloadCall"

    .line 83
    .line 84
    new-instance v5, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v6, "interrupt thread with cancel operation because of chains are not running "

    .line 90
    .line 91
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v6, p0, Lcom/liulishuo/okdownload/core/download/DownloadCall;->task:Lcom/liulishuo/okdownload/DownloadTask;

    .line 95
    .line 96
    invoke-virtual {v6}, Lcom/liulishuo/okdownload/DownloadTask;->getId()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v4, v5}, Lcom/liulishuo/okdownload/core/Util;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v4, p0, Lcom/liulishuo/okdownload/core/download/DownloadCall;->currentThread:Ljava/lang/Thread;

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 113
    .line 114
    .line 115
    :cond_4
    if-eqz v3, :cond_5

    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/liulishuo/okdownload/core/download/DownloadCache;->getOutputStream()Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->cancelAsync()V

    .line 122
    .line 123
    .line 124
    :cond_5
    const-string v3, "DownloadCall"

    .line 125
    .line 126
    new-instance v4, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v5, "cancel task "

    .line 132
    .line 133
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object v5, p0, Lcom/liulishuo/okdownload/core/download/DownloadCall;->task:Lcom/liulishuo/okdownload/DownloadTask;

    .line 137
    .line 138
    invoke-virtual {v5}, Lcom/liulishuo/okdownload/DownloadTask;->getId()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v5, " consume: "

    .line 146
    .line 147
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 151
    .line 152
    .line 153
    move-result-wide v5

    .line 154
    sub-long/2addr v5, v1

    .line 155
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v1, "ms"

    .line 159
    .line 160
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v3, v1}, Lcom/liulishuo/okdownload/core/Util;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return v0

    .line 171
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    throw v0
.end method

.method public compareTo(Lcom/liulishuo/okdownload/core/download/DownloadCall;)I
    .locals 1
    .annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
        justification = "This special case is just for task priority"
        value = {
            "Eq"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/core/download/DownloadCall;->getPriority()I

    move-result p1

    invoke-virtual {p0}, Lcom/liulishuo/okdownload/core/download/DownloadCall;->getPriority()I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
        justification = "This special case is just for task priority"
        value = {
            "Eq"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/liulishuo/okdownload/core/download/DownloadCall;

    invoke-virtual {p0, p1}, Lcom/liulishuo/okdownload/core/download/DownloadCall;->compareTo(Lcom/liulishuo/okdownload/core/download/DownloadCall;)I

    move-result p1

    return p1
.end method

.method public createCache(Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;)Lcom/liulishuo/okdownload/core/download/DownloadCache;
    .locals 3

    .line 1
    invoke-static {}, Lcom/liulishuo/okdownload/OkDownload;->with()Lcom/liulishuo/okdownload/OkDownload;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/OkDownload;->processFileStrategy()Lcom/liulishuo/okdownload/core/file/ProcessFileStrategy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/liulishuo/okdownload/core/download/DownloadCall;->task:Lcom/liulishuo/okdownload/DownloadTask;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/liulishuo/okdownload/core/download/DownloadCall;->store:Lcom/liulishuo/okdownload/core/breakpoint/DownloadStore;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1, v2}, Lcom/liulishuo/okdownload/core/file/ProcessFileStrategy;->createProcessStream(Lcom/liulishuo/okdownload/DownloadTask;Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;Lcom/liulishuo/okdownload/core/breakpoint/DownloadStore;)Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lcom/liulishuo/okdownload/core/download/DownloadCache;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/liulishuo/okdownload/core/download/DownloadCache;-><init>(Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public createLocalCheck(Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;J)Lcom/liulishuo/okdownload/core/download/BreakpointLocalCheck;
    .locals 2

    .line 1
    new-instance v0, Lcom/liulishuo/okdownload/core/download/BreakpointLocalCheck;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/liulishuo/okdownload/core/download/DownloadCall;->task:Lcom/liulishuo/okdownload/DownloadTask;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Lcom/liulishuo/okdownload/core/download/BreakpointLocalCheck;-><init>(Lcom/liulishuo/okdownload/DownloadTask;Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;J)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public createRemoteCheck(Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;)Lcom/liulishuo/okdownload/core/download/BreakpointRemoteCheck;
    .locals 2

    .line 1
    new-instance v0, Lcom/liulishuo/okdownload/core/download/BreakpointRemoteCheck;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/liulishuo/okdownload/core/download/DownloadCall;->task:Lcom/liulishuo/okdownload/DownloadTask;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/liulishuo/okdownload/core/download/BreakpointRemoteCheck;-><init>(Lcom/liulishuo/okdownload/DownloadTask;Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public equalsTask(Lcom/liulishuo/okdownload/DownloadTask;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/download/DownloadCall;->task:Lcom/liulishuo/okdownload/DownloadTask;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/DownloadTask;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public execute()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/liulishuo/okdownload/core/download/DownloadCall;->currentThread:Ljava/lang/Thread;

    .line 6
    .line 7
    invoke-static {}, Lcom/liulishuo/okdownload/OkDownload;->with()Lcom/liulishuo/okdownload/OkDownload;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/OkDownload;->processFileStrategy()Lcom/liulishuo/okdownload/core/file/ProcessFileStrategy;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p0}, Lcom/liulishuo/okdownload/core/download/DownloadCall;->inspectTaskStart()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :cond_0
    iget-object v4, p0, Lcom/liulishuo/okdownload/core/download/DownloadCall;->task:Lcom/liulishuo/okdownload/DownloadTask;

    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/liulishuo/okdownload/DownloadTask;->getUrl()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x1

    .line 31
    if-gtz v4, :cond_1

    .line 32
    .line 33
    new-instance v0, Lcom/liulishuo/okdownload/core/download/DownloadCache$PreError;

    .line 34
    .line 35
    new-instance v1, Ljava/io/IOException;

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v3, "unexpected url: "

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lcom/liulishuo/okdownload/core/download/DownloadCall;->task:Lcom/liulishuo/okdownload/DownloadTask;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/liulishuo/okdownload/DownloadTask;->getUrl()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1}, Lcom/liulishuo/okdownload/core/download/DownloadCache$PreError;-><init>(Ljava/io/IOException;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/liulishuo/okdownload/core/download/DownloadCall;->cache:Lcom/liulishuo/okdownload/core/download/DownloadCache;

    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_1
    iget-boolean v4, p0, Lcom/liulishuo/okdownload/core/download/DownloadCall;->canceled:Z

    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_2
    :try_start_0
    iget-object v4, p0, Lcom/liulishuo/okdownload/core/download/DownloadCall;->store:Lcom/liulishuo/okdownload/core/breakpoint/DownloadStore;

    .line 77
    .line 78
    iget-object v6, p0, Lcom/liulishuo/okdownload/core/download/DownloadCall;->task:Lcom/liulishuo/okdownload/DownloadTask;

    .line 79
    .line 80
    invoke-virtual {v6}, Lcom/liulishuo/okdownload/DownloadTask;->getId()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-interface {v4, v6}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStore;->get(I)Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-nez v4, :cond_3

    .line 89
    .line 90
    iget-object v4, p0, Lcom/liulishuo/okdownload/core/download/DownloadCall;->store:Lcom/liulishuo/okdownload/core/breakpoint/DownloadStore;

    .line 91
    .line 92
    iget-object v6, p0, Lcom/liulishuo/okdownload/core/download/DownloadCall;->task:Lcom/liulishuo/okdownload/DownloadTask;

    .line 93
    .line 94
    invoke-interface {v4, v6}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStore;->createAndInsert(Lcom/liulishuo/okdownload/DownloadTask;)Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    goto :goto_0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :cond_3
    :goto_0
    invoke-virtual {p0, v4}, Lcom/liulishuo/okdownload/core/download/DownloadCall;->setInfoToTask(Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    iget-boolean v6, p0, Lcom/liulishuo/okdownload/core/download/DownloadCall;->canceled:Z

    .line 106
    .line 107
    if-eqz v6, :cond_4

    .line 108
    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :cond_4
    invoke-virtual {p0, v4}, Lcom/liulishuo/okdownload/core/download/DownloadCall;->createCache(Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;)Lcom/liulishuo/okdownload/core/download/DownloadCache;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    iput-object v6, p0, Lcom/liulishuo/okdownload/core/download/DownloadCall;->cache:Lcom/liulishuo/okdownload/core/download/DownloadCache;

    .line 116
    .line 117
    invoke-virtual {p0, v4}, Lcom/liulishuo/okdownload/core/download/DownloadCall;->createRemoteCheck(Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;)Lcom/liulishuo/okdownload/core/download/BreakpointRemoteCheck;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    :try_start_1
    invoke-virtual {v7}, Lcom/liulishuo/okdownload/core/download/BreakpointRemoteCheck;->check()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 122
    .line 123
    .line 124
    iget-object v8, p0, Lcom/liulishuo/okdownload/core/download/DownloadCall;->task:Lcom/liulishuo/okdownload/DownloadTask;

    .line 125
    .line 126
    invoke-virtual {v8}, Lcom/liulishuo/okdownload/DownloadTask;->getRedirectLocation()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-virtual {v6, v8}, Lcom/liulishuo/okdownload/core/download/DownloadCache;->setRedirectLocation(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/liulishuo/okdownload/core/file/ProcessFileStrategy;->getFileLock()Lcom/liulishuo/okdownload/core/file/FileLock;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    iget-object v9, p0, Lcom/liulishuo/okdownload/core/download/DownloadCall;->task:Lcom/liulishuo/okdownload/DownloadTask;

    .line 138
    .line 139
    invoke-virtual {v9}, Lcom/liulishuo/okdownload/DownloadTask;->getFile()Ljava/io/File;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-virtual {v8, v9}, Lcom/liulishuo/okdownload/core/file/FileLock;->waitForRelease(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lcom/liulishuo/okdownload/OkDownload;->with()Lcom/liulishuo/okdownload/OkDownload;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-virtual {v8}, Lcom/liulishuo/okdownload/OkDownload;->downloadStrategy()Lcom/liulishuo/okdownload/core/download/DownloadStrategy;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    iget-object v9, p0, Lcom/liulishuo/okdownload/core/download/DownloadCall;->task:Lcom/liulishuo/okdownload/DownloadTask;

    .line 159
    .line 160
    invoke-virtual {v7}, Lcom/liulishuo/okdownload/core/download/BreakpointRemoteCheck;->getInstanceLength()J

    .line 161
    .line 162
    .line 163
    move-result-wide v10

    .line 164
    invoke-virtual {v8, v9, v4, v10, v11}, Lcom/liulishuo/okdownload/core/download/DownloadStrategy;->inspectAnotherSameInfo(Lcom/liulishuo/okdownload/DownloadTask;Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;J)Z

    .line 165
    .line 166
    .line 167
    :try_start_2
    invoke-virtual {v7}, Lcom/liulishuo/okdownload/core/download/BreakpointRemoteCheck;->isResumable()Z

    .line 168
    .line 169
    .line 170
    move-result v8
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 171
    const-string v9, " "

    .line 172
    .line 173
    const-string v10, "DownloadCall"

    .line 174
    .line 175
    if-eqz v8, :cond_6

    .line 176
    .line 177
    :try_start_3
    invoke-virtual {v7}, Lcom/liulishuo/okdownload/core/download/BreakpointRemoteCheck;->getInstanceLength()J

    .line 178
    .line 179
    .line 180
    move-result-wide v11

    .line 181
    invoke-virtual {p0, v4, v11, v12}, Lcom/liulishuo/okdownload/core/download/DownloadCall;->createLocalCheck(Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;J)Lcom/liulishuo/okdownload/core/download/BreakpointLocalCheck;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-virtual {v8}, Lcom/liulishuo/okdownload/core/download/BreakpointLocalCheck;->check()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8}, Lcom/liulishuo/okdownload/core/download/BreakpointLocalCheck;->isDirty()Z

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    if-eqz v11, :cond_5

    .line 193
    .line 194
    new-instance v11, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v12, "breakpoint invalid: download from beginning because of local check is dirty "

    .line 200
    .line 201
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    iget-object v12, p0, Lcom/liulishuo/okdownload/core/download/DownloadCall;->task:Lcom/liulishuo/okdownload/DownloadTask;

    .line 205
    .line 206
    invoke-virtual {v12}, Lcom/liulishuo/okdownload/DownloadTask;->getId()I

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-static {v10, v9}, Lcom/liulishuo/okdownload/core/Util;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v9, p0, Lcom/liulishuo/okdownload/core/download/DownloadCall;->task:Lcom/liulishuo/okdownload/DownloadTask;

    .line 227
    .line 228
    invoke-virtual {v1, v9}, Lcom/liulishuo/okdownload/core/file/ProcessFileStrategy;->discardProcess(Lcom/liulishuo/okdownload/DownloadTask;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8}, Lcom/liulishuo/okdownload/core/download/BreakpointLocalCheck;->getCauseOrThrow()Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-virtual {p0, v4, v7, v8}, Lcom/liulishuo/okdownload/core/download/DownloadCall;->assembleBlockAndCallbackFromBeginning(Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;Lcom/liulishuo/okdownload/core/download/BreakpointRemoteCheck;Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;)V

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :catch_1
    move-exception v0

    .line 240
    goto :goto_3

    .line 241
    :cond_5
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/OkDownload;->callbackDispatcher()Lcom/liulishuo/okdownload/core/dispatcher/CallbackDispatcher;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-virtual {v7}, Lcom/liulishuo/okdownload/core/dispatcher/CallbackDispatcher;->dispatch()Lcom/liulishuo/okdownload/DownloadListener;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    iget-object v8, p0, Lcom/liulishuo/okdownload/core/download/DownloadCall;->task:Lcom/liulishuo/okdownload/DownloadTask;

    .line 250
    .line 251
    invoke-interface {v7, v8, v4}, Lcom/liulishuo/okdownload/DownloadListener;->downloadFromBreakpoint(Lcom/liulishuo/okdownload/DownloadTask;Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;)V

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_6
    new-instance v8, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    const-string v11, "breakpoint invalid: download from beginning because of remote check not resumable "

    .line 261
    .line 262
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    iget-object v11, p0, Lcom/liulishuo/okdownload/core/download/DownloadCall;->task:Lcom/liulishuo/okdownload/DownloadTask;

    .line 266
    .line 267
    invoke-virtual {v11}, Lcom/liulishuo/okdownload/DownloadTask;->getId()I

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-static {v10, v8}, Lcom/liulishuo/okdownload/core/Util;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-object v8, p0, Lcom/liulishuo/okdownload/core/download/DownloadCall;->task:Lcom/liulishuo/okdownload/DownloadTask;

    .line 288
    .line 289
    invoke-virtual {v1, v8}, Lcom/liulishuo/okdownload/core/file/ProcessFileStrategy;->discardProcess(Lcom/liulishuo/okdownload/DownloadTask;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7}, Lcom/liulishuo/okdownload/core/download/BreakpointRemoteCheck;->getCauseOrThrow()Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    invoke-virtual {p0, v4, v7, v8}, Lcom/liulishuo/okdownload/core/download/DownloadCall;->assembleBlockAndCallbackFromBeginning(Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;Lcom/liulishuo/okdownload/core/download/BreakpointRemoteCheck;Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 297
    .line 298
    .line 299
    :goto_1
    invoke-virtual {p0, v6, v4}, Lcom/liulishuo/okdownload/core/download/DownloadCall;->start(Lcom/liulishuo/okdownload/core/download/DownloadCache;Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;)V

    .line 300
    .line 301
    .line 302
    iget-boolean v4, p0, Lcom/liulishuo/okdownload/core/download/DownloadCall;->canceled:Z

    .line 303
    .line 304
    if-eqz v4, :cond_7

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_7
    invoke-virtual {v6}, Lcom/liulishuo/okdownload/core/download/DownloadCache;->isPreconditionFailed()Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-eqz v4, :cond_9

    .line 312
    .line 313
    add-int/lit8 v4, v3, 0x1

    .line 314
    .line 315
    if-ge v3, v5, :cond_8

    .line 316
    .line 317
    iget-object v3, p0, Lcom/liulishuo/okdownload/core/download/DownloadCall;->store:Lcom/liulishuo/okdownload/core/breakpoint/DownloadStore;

    .line 318
    .line 319
    iget-object v6, p0, Lcom/liulishuo/okdownload/core/download/DownloadCall;->task:Lcom/liulishuo/okdownload/DownloadTask;

    .line 320
    .line 321
    invoke-virtual {v6}, Lcom/liulishuo/okdownload/DownloadTask;->getId()I

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    invoke-interface {v3, v6}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStore;->remove(I)V

    .line 326
    .line 327
    .line 328
    move v3, v4

    .line 329
    move v4, v5

    .line 330
    goto :goto_2

    .line 331
    :cond_8
    move v3, v4

    .line 332
    :cond_9
    move v4, v2

    .line 333
    :goto_2
    if-nez v4, :cond_0

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :goto_3
    invoke-virtual {v6, v0}, Lcom/liulishuo/okdownload/core/download/DownloadCache;->setUnknownError(Ljava/io/IOException;)V

    .line 337
    .line 338
    .line 339
    goto :goto_5

    .line 340
    :catch_2
    move-exception v0

    .line 341
    invoke-virtual {v6, v0}, Lcom/liulishuo/okdownload/core/download/DownloadCache;->catchException(Ljava/io/IOException;)V

    .line 342
    .line 343
    .line 344
    goto :goto_5

    .line 345
    :goto_4
    new-instance v1, Lcom/liulishuo/okdownload/core/download/DownloadCache$PreError;

    .line 346
    .line 347
    invoke-direct {v1, v0}, Lcom/liulishuo/okdownload/core/download/DownloadCache$PreError;-><init>(Ljava/io/IOException;)V

    .line 348
    .line 349
    .line 350
    iput-object v1, p0, Lcom/liulishuo/okdownload/core/download/DownloadCall;->cache:Lcom/liulishuo/okdownload/core/download/DownloadCache;

    .line 351
    .line 352
    :goto_5
    iput-boolean v5, p0, Lcom/liulishuo/okdownload/core/download/DownloadCall;->finishing:Z

    .line 353
    .line 354
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/download/DownloadCall;->blockChainList:Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 357
    .line 358
    .line 359
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/download/DownloadCall;->cache:Lcom/liulishuo/okdownload/core/download/DownloadCache;

    .line 360
    .line 361
    iget-boolean v1, p0, Lcom/liulishuo/okdownload/core/download/DownloadCall;->canceled:Z

    .line 362
    .line 363
    if-nez v1, :cond_f

    .line 364
    .line 365
    if-nez v0, :cond_a

    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_a
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/core/download/DownloadCache;->isServerCanceled()Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-nez v1, :cond_e

    .line 373
    .line 374
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/core/download/DownloadCache;->isUnknownError()Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-nez v1, :cond_e

    .line 379
    .line 380
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/core/download/DownloadCache;->isPreconditionFailed()Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_b

    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_b
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/core/download/DownloadCache;->isFileBusyAfterRun()Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    const/4 v2, 0x0

    .line 392
    if-eqz v1, :cond_c

    .line 393
    .line 394
    sget-object v1, Lcom/liulishuo/okdownload/core/cause/EndCause;->FILE_BUSY:Lcom/liulishuo/okdownload/core/cause/EndCause;

    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_c
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/core/download/DownloadCache;->isPreAllocateFailed()Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_d

    .line 402
    .line 403
    sget-object v1, Lcom/liulishuo/okdownload/core/cause/EndCause;->PRE_ALLOCATE_FAILED:Lcom/liulishuo/okdownload/core/cause/EndCause;

    .line 404
    .line 405
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/core/download/DownloadCache;->getRealCause()Ljava/io/IOException;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    goto :goto_7

    .line 410
    :cond_d
    sget-object v1, Lcom/liulishuo/okdownload/core/cause/EndCause;->COMPLETED:Lcom/liulishuo/okdownload/core/cause/EndCause;

    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_e
    :goto_6
    sget-object v1, Lcom/liulishuo/okdownload/core/cause/EndCause;->ERROR:Lcom/liulishuo/okdownload/core/cause/EndCause;

    .line 414
    .line 415
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/core/download/DownloadCache;->getRealCause()Ljava/io/IOException;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    :goto_7
    invoke-direct {p0, v0, v1, v2}, Lcom/liulishuo/okdownload/core/download/DownloadCall;->inspectTaskEnd(Lcom/liulishuo/okdownload/core/download/DownloadCache;Lcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;)V

    .line 420
    .line 421
    .line 422
    :cond_f
    :goto_8
    return-void
.end method

.method public finished()V
    .locals 2

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
    invoke-virtual {v0, p0}, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->finish(Lcom/liulishuo/okdownload/core/download/DownloadCall;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "call is finished "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/liulishuo/okdownload/core/download/DownloadCall;->task:Lcom/liulishuo/okdownload/DownloadTask;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/liulishuo/okdownload/DownloadTask;->getId()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "DownloadCall"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/liulishuo/okdownload/core/Util;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public getFile()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/download/DownloadCall;->task:Lcom/liulishuo/okdownload/DownloadTask;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/DownloadTask;->getFile()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPriority()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/download/DownloadCall;->task:Lcom/liulishuo/okdownload/DownloadTask;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/DownloadTask;->getPriority()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public interrupted(Ljava/lang/InterruptedException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public isCanceled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/liulishuo/okdownload/core/download/DownloadCall;->canceled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isFinishing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/liulishuo/okdownload/core/download/DownloadCall;->finishing:Z

    .line 2
    .line 3
    return v0
.end method

.method public setInfoToTask(Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/download/DownloadCall;->task:Lcom/liulishuo/okdownload/DownloadTask;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/liulishuo/okdownload/DownloadTask$TaskHideWrapper;->setBreakpointInfo(Lcom/liulishuo/okdownload/DownloadTask;Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public start(Lcom/liulishuo/okdownload/core/download/DownloadCache;Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->getBlockCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->getBlockCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2, v3}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->getBlock(I)Lcom/liulishuo/okdownload/core/breakpoint/BlockInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Lcom/liulishuo/okdownload/core/breakpoint/BlockInfo;->getCurrentOffset()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    invoke-virtual {v4}, Lcom/liulishuo/okdownload/core/breakpoint/BlockInfo;->getContentLength()J

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    invoke-static {v5, v6, v7, v8}, Lcom/liulishuo/okdownload/core/Util;->isCorrectFull(JJ)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-static {v4}, Lcom/liulishuo/okdownload/core/Util;->resetBlockIfDirty(Lcom/liulishuo/okdownload/core/breakpoint/BlockInfo;)V

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, Lcom/liulishuo/okdownload/core/download/DownloadCall;->task:Lcom/liulishuo/okdownload/DownloadTask;

    .line 45
    .line 46
    iget-object v5, p0, Lcom/liulishuo/okdownload/core/download/DownloadCall;->store:Lcom/liulishuo/okdownload/core/breakpoint/DownloadStore;

    .line 47
    .line 48
    invoke-static {v3, v4, p2, p1, v5}, Lcom/liulishuo/okdownload/core/download/DownloadChain;->createChain(ILcom/liulishuo/okdownload/DownloadTask;Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;Lcom/liulishuo/okdownload/core/download/DownloadCache;Lcom/liulishuo/okdownload/core/breakpoint/DownloadStore;)Lcom/liulishuo/okdownload/core/download/DownloadChain;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/liulishuo/okdownload/core/download/DownloadChain;->getBlockIndex()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-boolean p2, p0, Lcom/liulishuo/okdownload/core/download/DownloadCall;->canceled:Z

    .line 70
    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/core/download/DownloadCache;->getOutputStream()Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v2}, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->setRequireStreamBlocks(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1}, Lcom/liulishuo/okdownload/core/download/DownloadCall;->startBlocks(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public startBlocks(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/liulishuo/okdownload/core/download/DownloadChain;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/liulishuo/okdownload/core/download/DownloadChain;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lcom/liulishuo/okdownload/core/download/DownloadCall;->submitChain(Lcom/liulishuo/okdownload/core/download/DownloadChain;)Ljava/util/concurrent/Future;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/liulishuo/okdownload/core/download/DownloadCall;->blockChainList:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :catch_0
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/util/concurrent/Future;

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 58
    .line 59
    .line 60
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    :try_start_1
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/download/DownloadCall;->blockChainList:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/util/concurrent/Future;

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    goto :goto_4

    .line 96
    :cond_3
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    :goto_4
    iget-object v1, p0, Lcom/liulishuo/okdownload/core/download/DownloadCall;->blockChainList:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 100
    .line 101
    .line 102
    throw v0
.end method

.method public submitChain(Lcom/liulishuo/okdownload/core/download/DownloadChain;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/liulishuo/okdownload/core/download/DownloadChain;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/liulishuo/okdownload/core/download/DownloadCall;->EXECUTOR:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
