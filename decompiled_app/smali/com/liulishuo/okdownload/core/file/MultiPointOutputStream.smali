.class public Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;
.super Ljava/lang/Object;
.source "MultiPointOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream$StreamsState;
    }
.end annotation


# static fields
.field private static final FILE_IO_EXECUTOR:Ljava/util/concurrent/ExecutorService;

.field private static final TAG:Ljava/lang/String; = "MultiPointOutputStream"


# instance fields
.field final allNoSyncLength:Ljava/util/concurrent/atomic/AtomicLong;

.field canceled:Z

.field final doneState:Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream$StreamsState;

.field private volatile firstOutputStream:Z

.field private final flushBufferSize:I

.field private final info:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;

.field private final isPreAllocateLength:Z

.field final lastSyncTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

.field noMoreStreamList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final noSyncLengthMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            ">;"
        }
    .end annotation
.end field

.field final outputStreamMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/liulishuo/okdownload/core/file/DownloadOutputStream;",
            ">;"
        }
    .end annotation
.end field

.field final parkedRunBlockThreadMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field private path:Ljava/lang/String;

.field requireStreamBlocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
        value = {
            "IS2_INCONSISTENT_SYNC"
        }
    .end annotation
.end field

.field volatile runSyncThread:Ljava/lang/Thread;

.field state:Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream$StreamsState;

.field private final store:Lcom/liulishuo/okdownload/core/breakpoint/DownloadStore;

.field private final supportSeek:Z

.field private final syncBufferIntervalMills:I

.field private final syncBufferSize:I

.field syncException:Ljava/io/IOException;

.field volatile syncFuture:Ljava/util/concurrent/Future;

.field private final syncRunnable:Ljava/lang/Runnable;

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
    const-string v0, "OkDownload file io"

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
    sput-object v8, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->FILE_IO_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lcom/liulishuo/okdownload/DownloadTask;Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;Lcom/liulishuo/okdownload/core/breakpoint/DownloadStore;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;-><init>(Lcom/liulishuo/okdownload/DownloadTask;Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;Lcom/liulishuo/okdownload/core/breakpoint/DownloadStore;Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Lcom/liulishuo/okdownload/DownloadTask;Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;Lcom/liulishuo/okdownload/core/breakpoint/DownloadStore;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->outputStreamMap:Landroid/util/SparseArray;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->noSyncLengthMap:Landroid/util/SparseArray;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->allNoSyncLength:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->lastSyncTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->canceled:Z

    .line 7
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->parkedRunBlockThreadMap:Landroid/util/SparseArray;

    .line 8
    new-instance v0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream$StreamsState;

    invoke-direct {v0}, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream$StreamsState;-><init>()V

    iput-object v0, p0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->doneState:Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream$StreamsState;

    .line 9
    new-instance v0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream$StreamsState;

    invoke-direct {v0}, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream$StreamsState;-><init>()V

    iput-object v0, p0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->state:Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream$StreamsState;

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->firstOutputStream:Z

    .line 11
    iput-object p1, p0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->task:Lcom/liulishuo/okdownload/DownloadTask;

    .line 12
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/DownloadTask;->getFlushBufferSize()I

    move-result v0

    iput v0, p0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->flushBufferSize:I

    .line 13
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/DownloadTask;->getSyncBufferSize()I

    move-result v0

    iput v0, p0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->syncBufferSize:I

    .line 14
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/DownloadTask;->getSyncBufferIntervalMills()I

    move-result v0

    iput v0, p0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->syncBufferIntervalMills:I

    .line 15
    iput-object p2, p0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->info:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;

    .line 16
    iput-object p3, p0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->store:Lcom/liulishuo/okdownload/core/breakpoint/DownloadStore;

    .line 17
    invoke-static {}, Lcom/liulishuo/okdownload/OkDownload;->with()Lcom/liulishuo/okdownload/OkDownload;

    move-result-object p2

    invoke-virtual {p2}, Lcom/liulishuo/okdownload/OkDownload;->outputStreamFactory()Lcom/liulishuo/okdownload/core/file/DownloadOutputStream$Factory;

    move-result-object p2

    invoke-interface {p2}, Lcom/liulishuo/okdownload/core/file/DownloadOutputStream$Factory;->supportSeek()Z

    move-result p2

    iput-boolean p2, p0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->supportSeek:Z

    .line 18
    invoke-static {}, Lcom/liulishuo/okdownload/OkDownload;->with()Lcom/liulishuo/okdownload/OkDownload;

    move-result-object p2

    invoke-virtual {p2}, Lcom/liulishuo/okdownload/OkDownload;->processFileStrategy()Lcom/liulishuo/okdownload/core/file/ProcessFileStrategy;

    move-result-object p2

    .line 19
    invoke-virtual {p2, p1}, Lcom/liulishuo/okdownload/core/file/ProcessFileStrategy;->isPreAllocateLength(Lcom/liulishuo/okdownload/DownloadTask;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->isPreAllocateLength:Z

    .line 20
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->noMoreStreamList:Ljava/util/ArrayList;

    if-nez p4, :cond_0

    .line 21
    new-instance p2, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream$1;

    invoke-direct {p2, p0}, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream$1;-><init>(Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;)V

    iput-object p2, p0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->syncRunnable:Ljava/lang/Runnable;

    goto :goto_0

    .line 22
    :cond_0
    iput-object p4, p0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->syncRunnable:Ljava/lang/Runnable;

    .line 23
    :goto_0
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/DownloadTask;->getFile()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->path:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private inspectValidPath()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->path:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->task:Lcom/liulishuo/okdownload/DownloadTask;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/DownloadTask;->getFile()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->task:Lcom/liulishuo/okdownload/DownloadTask;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/DownloadTask;->getFile()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->path:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized cancel()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->requireStreamBlocks:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->canceled:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_1
    const/4 v1, 0x1

    .line 15
    :try_start_2
    iput-boolean v1, p0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->canceled:Z

    .line 16
    .line 17
    iget-object v2, p0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->noMoreStreamList:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :try_start_3
    iget-object v2, p0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->allNoSyncLength:Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    cmp-long v2, v2, v4

    .line 32
    .line 33
    if-gtz v2, :cond_3

    .line 34
    .line 35
    :try_start_4
    iget-object v1, p0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->requireStreamBlocks:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Integer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 52
    .line 53
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {p0, v3}, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->close(I)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :catch_0
    move-exception v3

    .line 65
    :try_start_6
    const-string v4, "MultiPointOutputStream"

    .line 66
    .line 67
    new-instance v5, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v6, "OutputStream close failed task["

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v6, p0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->task:Lcom/liulishuo/okdownload/DownloadTask;

    .line 78
    .line 79
    invoke-virtual {v6}, Lcom/liulishuo/okdownload/DownloadTask;->getId()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v6, "] block["

    .line 87
    .line 88
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v2, "]"

    .line 95
    .line 96
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v4, v2}, Lcom/liulishuo/okdownload/core/Util;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    iget-object v1, p0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->store:Lcom/liulishuo/okdownload/core/breakpoint/DownloadStore;

    .line 111
    .line 112
    iget-object v2, p0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->task:Lcom/liulishuo/okdownload/DownloadTask;

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/liulishuo/okdownload/DownloadTask;->getId()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    sget-object v3, Lcom/liulishuo/okdownload/core/cause/EndCause;->CANCELED:Lcom/liulishuo/okdownload/core/cause/EndCause;

    .line 119
    .line 120
    invoke-interface {v1, v2, v3, v0}, Lcom/liulishuo/okdownload/core/breakpoint/DownloadStore;->onTaskEnd(ILcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 121
    .line 122
    .line 123
    monitor-exit p0

    .line 124
    return-void

    .line 125
    :cond_3
    :try_start_7
    iget-object v2, p0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->syncFuture:Ljava/util/concurrent/Future;

    .line 126
    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    iget-object v2, p0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->syncFuture:Ljava/util/concurrent/Future;

    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_4

    .line 136
    .line 137
    invoke-direct {p0}, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->inspectValidPath()V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/liulishuo/okdownload/OkDownload;->with()Lcom/liulishuo/okdownload/OkDownload;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Lcom/liulishuo/okdownload/OkDownload;->processFileStrategy()Lcom/liulishuo/okdownload/core/file/ProcessFileStrategy;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Lcom/liulishuo/okdownload/core/file/ProcessFileStrategy;->getFileLock()Lcom/liulishuo/okdownload/core/file/FileLock;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-object v3, p0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->path:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v2, v3}, Lcom/liulishuo/okdownload/core/file/FileLock;->increaseLock(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 155
    .line 156
    .line 157
    const/4 v2, -0x1

    .line 158
    :try_start_8
    invoke-virtual {p0, v1, v2}, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->ensureSync(ZI)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 159
    .line 160
    .line 161
    :try_start_9
    invoke-static {}, Lcom/liulishuo/okdownload/OkDownload;->with()Lcom/liulishuo/okdownload/OkDownload;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Lcom/liulishuo/okdownload/OkDownload;->processFileStrategy()Lcom/liulishuo/okdownload/core/file/ProcessFileStrategy;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Lcom/liulishuo/okdownload/core/file/ProcessFileStrategy;->getFileLock()Lcom/liulishuo/okdownload/core/file/FileLock;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v2, p0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->path:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Lcom/liulishuo/okdownload/core/file/FileLock;->decreaseLock(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :catchall_1
    move-exception v1

    .line 180
    goto :goto_3

    .line 181
    :catchall_2
    move-exception v1

    .line 182
    invoke-static {}, Lcom/liulishuo/okdownload/OkDownload;->with()Lcom/liulishuo/okdownload/OkDownload;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2}, Lcom/liulishuo/okdownload/OkDownload;->processFileStrategy()Lcom/liulishuo/okdownload/core/file/ProcessFileStrategy;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v2}, Lcom/liulishuo/okdownload/core/file/ProcessFileStrategy;->getFileLock()Lcom/liulishuo/okdownload/core/file/FileLock;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iget-object v3, p0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->path:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v2, v3}, Lcom/liulishuo/okdownload/core/file/FileLock;->decreaseLock(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 200
    :cond_4
    :goto_1
    :try_start_a
    iget-object v1, p0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->requireStreamBlocks:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_5

    .line 211
    .line 212
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Ljava/lang/Integer;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 217
    .line 218
    :try_start_b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    invoke-virtual {p0, v3}, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->close(I)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :catch_1
    move-exception v3

    .line 227
    :try_start_c
    const-string v4, "MultiPointOutputStream"

    .line 228
    .line 229
    new-instance v5, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    const-string v6, "OutputStream close failed task["

    .line 235
    .line 236
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    iget-object v6, p0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->task:Lcom/liulishuo/okdownload/DownloadTask;

    .line 240
    .line 241
    invoke-virtual {v6}, Lcom/liulishuo/okdownload/DownloadTask;->getId()I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v6, "] block["

    .line 249
    .line 250
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v2, "]"

    .line 257
    .line 258
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-static {v4, v2}, Lcom/liulishuo/okdownload/core/Util;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_5
    iget-object v1, p0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->store:Lcom/liulishuo/okdownload/core/breakpoint/DownloadStore;

    .line 273
    .line 274
    iget-object v2, p0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->task:Lcom/liulishuo/okdownload/DownloadTask;

    .line 275
    .line 276
    invoke-virtual {v2}, Lcom/liulishuo/okdownload/DownloadTask;->getId()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    sget-object v3, Lcom/liulishuo/okdownload/core/cause/EndCause;->CANCELED:Lcom/liulishuo/okdownload/core/cause/EndCause;

    .line 281
    .line 282
    invoke-interface {v1, v2, v3, v0}, Lcom/liulishuo/okdownload/core/breakpoint/DownloadStore;->onTaskEnd(ILcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 283
    .line 284
    .line 285
    monitor-exit p0

    .line 286
    return-void

    .line 287
    :goto_3
    :try_start_d
    iget-object v2, p0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->requireStreamBlocks:Ljava/util/List;

    .line 288
    .line 289
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-eqz v3, :cond_6

    .line 298
    .line 299
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    check-cast v3, Ljava/lang/Integer;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 304
    .line 305
    :try_start_e
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    invoke-virtual {p0, v4}, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->close(I)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :catch_2
    move-exception v4

    .line 314
    :try_start_f
    const-string v5, "MultiPointOutputStream"

    .line 315
    .line 316
    new-instance v6, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .line 320
    .line 321
    const-string v7, "OutputStream close failed task["

    .line 322
    .line 323
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    iget-object v7, p0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->task:Lcom/liulishuo/okdownload/DownloadTask;

    .line 327
    .line 328
    invoke-virtual {v7}, Lcom/liulishuo/okdownload/DownloadTask;->getId()I

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string v7, "] block["

    .line 336
    .line 337
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v3, "]"

    .line 344
    .line 345
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-static {v5, v3}, Lcom/liulishuo/okdownload/core/Util;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_6
    iget-object v2, p0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->store:Lcom/liulishuo/okdownload/core/breakpoint/DownloadStore;

    .line 360
    .line 361
    iget-object v3, p0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->task:Lcom/liulishuo/okdownload/DownloadTask;

    .line 362
    .line 363
    invoke-virtual {v3}, Lcom/liulishuo/okdownload/DownloadTask;->getId()I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    sget-object v4, Lcom/liulishuo/okdownload/core/cause/EndCause;->CANCELED:Lcom/liulishuo/okdownload/core/cause/EndCause;

    .line 368
    .line 369
    invoke-interface {v2, v3, v4, v0}, Lcom/liulishuo/okdownload/core/breakpoint/DownloadStore;->onTaskEnd(ILcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;)V

    .line 370
    .line 371
    .line 372
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 373
    :goto_5
    monitor-exit p0

    .line 374
    throw v0
.end method

.method public cancelAsync()V
    .locals 2

    .line 1
    sget-object v0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->FILE_IO_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream$2;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream$2;-><init>(Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public catchBlockConnectException(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->noMoreStreamList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public declared-synchronized close(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->outputStreamMap:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/liulishuo/okdownload/core/file/DownloadOutputStream;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/liulishuo/okdownload/core/file/DownloadOutputStream;->close()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->outputStreamMap:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 18
    .line 19
    .line 20
    const-string v0, "MultiPointOutputStream"

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "OutputStream close task["

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->task:Lcom/liulishuo/okdownload/DownloadTask;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/liulishuo/okdownload/DownloadTask;->getId()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, "] block["

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, "]"

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v0, p1}, Lcom/liulishuo/okdownload/core/Util;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    :goto_0
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :goto_1
    monitor-exit p0

    .line 67
    throw p1
.end method

.method public done(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->noMoreStreamList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->syncException:Ljava/io/IOException;

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->syncFuture:Ljava/util/concurrent/Future;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->syncFuture:Ljava/util/concurrent/Future;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->noSyncLengthMap:Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    cmp-long v0, v0, v2

    .line 43
    .line 44
    if-lez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->doneState:Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream$StreamsState;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->inspectStreamState(Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream$StreamsState;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->doneState:Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream$StreamsState;

    .line 52
    .line 53
    iget-boolean v0, v0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream$StreamsState;->isNoMoreStream:Z

    .line 54
    .line 55
    invoke-virtual {p0, v0, p1}, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->ensureSync(ZI)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->syncFuture:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    const-string v1, "]"

    .line 64
    .line 65
    const-string v2, "] block["

    .line 66
    .line 67
    const-string v3, "MultiPointOutputStream"

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v4, "OutputStream done but no need to ensure sync, because the sync job not run yet. task["

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v4, p0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->task:Lcom/liulishuo/okdownload/DownloadTask;

    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/liulishuo/okdownload/DownloadTask;->getId()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v3, v0}, Lcom/liulishuo/okdownload/core/Util;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v4, "OutputStream done but no need to ensure sync, because the syncFuture.isDone["

    .line 113
    .line 114
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v4, p0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->syncFuture:Ljava/util/concurrent/Future;

    .line 118
    .line 119
    invoke-interface {v4}, Ljava/util/concurrent/Future;->isDone()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v4, "] task["

    .line 127
    .line 128
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v4, p0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->task:Lcom/liulishuo/okdownload/DownloadTask;

    .line 132
    .line 133
    invoke-virtual {v4}, Lcom/liulishuo/okdownload/DownloadTask;->getId()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v3, v0}, Lcom/liulishuo/okdownload/core/Util;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    .line 155
    .line 156
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->close(I)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_3
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    :goto_1
    invoke-virtual {p0, p1}, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->close(I)V

    .line 162
    .line 163
    .line 164
    throw v0
.end method

.method public ensureSync(ZI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->syncFuture:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->syncFuture:Ljava/util/concurrent/Future;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->parkedRunBlockThreadMap:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object p2, p0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->runSyncThread:Ljava/lang/Thread;

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    iget-object p2, p0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->runSyncThread:Ljava/lang/Thread;

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->unparkThread(Ljava/lang/Thread;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->isRunSyncThreadValid()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_4

    .line 40
    .line 41
    iget-object p2, p0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->runSyncThread:Ljava/lang/Thread;

    .line 42
    .line 43
    invoke-virtual {p0, p2}, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->unparkThread(Ljava/lang/Thread;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->runSyncThread:Ljava/lang/Thread;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->unparkThread(Ljava/lang/Thread;)V

    .line 51
    .line 52
    .line 53
    :try_start_0
    iget-object p1, p0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->syncFuture:Ljava/util/concurrent/Future;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-virtual {p0}, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->parkThread()V

    .line 60
    .line 61
    .line 62
    :catch_0
    :goto_2
    return-void

    .line 63
    :cond_4
    const-wide/16 v0, 0x19

    .line 64
    .line 65
    invoke-virtual {p0, v0, v1}, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->parkThread(J)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    :goto_3
    return-void
.end method

.method public executeSyncRunnableAsync()Ljava/util/concurrent/Future;
    .locals 2

    .line 1
    sget-object v0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->FILE_IO_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->syncRunnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public flushProcess()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->noSyncLengthMap:Landroid/util/SparseArray;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->noSyncLengthMap:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    if-ge v3, v1, :cond_1

    .line 21
    .line 22
    :try_start_1
    iget-object v6, p0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->outputStreamMap:Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    iget-object v7, p0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->noSyncLengthMap:Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    .line 36
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    cmp-long v4, v7, v4

    .line 41
    .line 42
    if-lez v4, :cond_0

    .line 43
    .line 44
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v0, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->outputStreamMap:Landroid/util/SparseArray;

    .line 52
    .line 53
    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lcom/liulishuo/okdownload/core/file/DownloadOutputStream;

    .line 58
    .line 59
    invoke-interface {v4}, Lcom/liulishuo/okdownload/core/file/DownloadOutputStream;->flushAndSync()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception v0

    .line 64
    goto :goto_2

    .line 65
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :goto_2
    const-string v1, "MultiPointOutputStream"

    .line 69
    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v3, "OutputStream flush and sync data to filesystem failed "

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v1, v0}, Lcom/liulishuo/okdownload/core/Util;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :cond_1
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :goto_3
    if-ge v2, v1, :cond_2

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Ljava/lang/Long;

    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    iget-object v8, p0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->store:Lcom/liulishuo/okdownload/core/breakpoint/DownloadStore;

    .line 113
    .line 114
    iget-object v9, p0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->info:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;

    .line 115
    .line 116
    invoke-interface {v8, v9, v3, v6, v7}, Lcom/liulishuo/okdownload/core/breakpoint/DownloadStore;->onSyncToFilesystemSuccess(Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;IJ)V

    .line 117
    .line 118
    .line 119
    add-long/2addr v4, v6

    .line 120
    iget-object v8, p0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->noSyncLengthMap:Landroid/util/SparseArray;

    .line 121
    .line 122
    invoke-virtual {v8, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    check-cast v8, Ljava/util/concurrent/atomic/AtomicLong;

    .line 127
    .line 128
    neg-long v9, v6

    .line 129
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 130
    .line 131
    .line 132
    const-string v8, "MultiPointOutputStream"

    .line 133
    .line 134
    new-instance v9, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v10, "OutputStream sync success ("

    .line 140
    .line 141
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-object v10, p0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->task:Lcom/liulishuo/okdownload/DownloadTask;

    .line 145
    .line 146
    invoke-virtual {v10}, Lcom/liulishuo/okdownload/DownloadTask;->getId()I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v10, ") block("

    .line 154
    .line 155
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v10, ")  syncLength("

    .line 162
    .line 163
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v6, ") currentOffset("

    .line 170
    .line 171
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-object v6, p0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->info:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;

    .line 175
    .line 176
    invoke-virtual {v6, v3}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->getBlock(I)Lcom/liulishuo/okdownload/core/breakpoint/BlockInfo;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v3}, Lcom/liulishuo/okdownload/core/breakpoint/BlockInfo;->getCurrentOffset()J

    .line 181
    .line 182
    .line 183
    move-result-wide v6

    .line 184
    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v3, ")"

    .line 188
    .line 189
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {v8, v3}, Lcom/liulishuo/okdownload/core/Util;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    add-int/lit8 v2, v2, 0x1

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_2
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->allNoSyncLength:Ljava/util/concurrent/atomic/AtomicLong;

    .line 203
    .line 204
    neg-long v1, v4

    .line 205
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->lastSyncTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

    .line 209
    .line 210
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 211
    .line 212
    .line 213
    move-result-wide v1

    .line 214
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 215
    .line 216
    .line 217
    :goto_4
    return-void

    .line 218
    :catchall_0
    move-exception v1

    .line 219
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220
    throw v1
.end method

.method public getNextParkMillisecond()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->now()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->lastSyncTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long/2addr v0, v2

    .line 12
    iget v2, p0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->syncBufferIntervalMills:I

    .line 13
    .line 14
    int-to-long v2, v2

    .line 15
    sub-long/2addr v2, v0

    .line 16
    return-wide v2
.end method

.method public inspectAndPersist()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->syncException:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->syncFuture:Ljava/util/concurrent/Future;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->syncRunnable:Ljava/lang/Runnable;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->syncFuture:Ljava/util/concurrent/Future;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->executeSyncRunnableAsync()Ljava/util/concurrent/Future;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->syncFuture:Ljava/util/concurrent/Future;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1

    .line 29
    :cond_1
    :goto_2
    return-void

    .line 30
    :cond_2
    throw v0
.end method

.method public inspectComplete(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->info:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->getBlock(I)Lcom/liulishuo/okdownload/core/breakpoint/BlockInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/core/breakpoint/BlockInfo;->getCurrentOffset()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/core/breakpoint/BlockInfo;->getContentLength()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-static {v1, v2, v3, v4}, Lcom/liulishuo/okdownload/core/Util;->isCorrectFull(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "The current offset on block-info isn\'t update correct, "

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/core/breakpoint/BlockInfo;->getCurrentOffset()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, " != "

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/core/breakpoint/BlockInfo;->getContentLength()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, " on "

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1
.end method

.method public inspectFreeSpace(Landroid/os/StatFs;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/liulishuo/okdownload/core/exception/PreAllocateException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/liulishuo/okdownload/core/Util;->getFreeSpaceBytes(Landroid/os/StatFs;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long p1, v0, p2

    .line 6
    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Lcom/liulishuo/okdownload/core/exception/PreAllocateException;

    .line 11
    .line 12
    invoke-direct {p1, p2, p3, v0, v1}, Lcom/liulishuo/okdownload/core/exception/PreAllocateException;-><init>(JJ)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public inspectStreamState(Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream$StreamsState;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream$StreamsState;->newNoMoreStreamBlockList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->noMoreStreamList:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    new-instance v1, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->requireStreamBlocks:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    const-string v3, "] current need fetching block count "

    .line 31
    .line 32
    const-string v4, "task["

    .line 33
    .line 34
    const-string v5, "MultiPointOutputStream"

    .line 35
    .line 36
    if-eq v0, v1, :cond_0

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->task:Lcom/liulishuo/okdownload/DownloadTask;

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/liulishuo/okdownload/DownloadTask;->getId()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->requireStreamBlocks:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v3, " is not equal to no more stream block count "

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v5, v0}, Lcom/liulishuo/okdownload/core/Util;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput-boolean v2, p1, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream$StreamsState;->isNoMoreStream:Z

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v4, p0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->task:Lcom/liulishuo/okdownload/DownloadTask;

    .line 94
    .line 95
    invoke-virtual {v4}, Lcom/liulishuo/okdownload/DownloadTask;->getId()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->requireStreamBlocks:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v3, " is equal to no more stream block count "

    .line 115
    .line 116
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v5, v0}, Lcom/liulishuo/okdownload/core/Util;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    iput-boolean v0, p1, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream$StreamsState;->isNoMoreStream:Z

    .line 131
    .line 132
    :goto_0
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->outputStreamMap:Landroid/util/SparseArray;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    :goto_1
    if-ge v2, v1, :cond_2

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    iget-object v4, p0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->noMoreStreamList:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_1

    .line 159
    .line 160
    iget-object v4, p1, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream$StreamsState;->noMoreStreamBlockList:Ljava/util/List;

    .line 161
    .line 162
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-nez v4, :cond_1

    .line 171
    .line 172
    iget-object v4, p1, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream$StreamsState;->noMoreStreamBlockList:Ljava/util/List;

    .line 173
    .line 174
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    iget-object v4, p1, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream$StreamsState;->newNoMoreStreamBlockList:Ljava/util/List;

    .line 182
    .line 183
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_2
    return-void
.end method

.method public isNoNeedFlushForLength()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->allNoSyncLength:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget v2, p0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->syncBufferSize:I

    .line 8
    .line 9
    int-to-long v2, v2

    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public isRunSyncThreadValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->runSyncThread:Ljava/lang/Thread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public now()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public declared-synchronized outputStream(I)Lcom/liulishuo/okdownload/core/file/DownloadOutputStream;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->outputStreamMap:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/liulishuo/okdownload/core/file/DownloadOutputStream;

    .line 9
    .line 10
    if-nez v0, :cond_9

    .line 11
    .line 12
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->task:Lcom/liulishuo/okdownload/DownloadTask;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/DownloadTask;->getUri()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/liulishuo/okdownload/core/Util;->isUriFileScheme(Landroid/net/Uri;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iget-object v1, p0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->task:Lcom/liulishuo/okdownload/DownloadTask;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/liulishuo/okdownload/DownloadTask;->getFile()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v2, p0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->task:Lcom/liulishuo/okdownload/DownloadTask;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/liulishuo/okdownload/DownloadTask;->getParentFile()Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 52
    .line 53
    const-string v0, "Create parent folder failed!"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    const-string v2, "MultiPointOutputStream"

    .line 69
    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v4, "Create new file: "

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v2, v3}, Lcom/liulishuo/okdownload/core/Util;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 100
    .line 101
    const-string v0, "Filename is not ready!"

    .line 102
    .line 103
    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_4
    iget-object v1, p0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->task:Lcom/liulishuo/okdownload/DownloadTask;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/liulishuo/okdownload/DownloadTask;->getUri()Landroid/net/Uri;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :goto_1
    invoke-static {}, Lcom/liulishuo/okdownload/OkDownload;->with()Lcom/liulishuo/okdownload/OkDownload;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Lcom/liulishuo/okdownload/OkDownload;->outputStreamFactory()Lcom/liulishuo/okdownload/core/file/DownloadOutputStream$Factory;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {}, Lcom/liulishuo/okdownload/OkDownload;->with()Lcom/liulishuo/okdownload/OkDownload;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3}, Lcom/liulishuo/okdownload/OkDownload;->context()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget v4, p0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->flushBufferSize:I

    .line 130
    .line 131
    invoke-interface {v2, v3, v1, v4}, Lcom/liulishuo/okdownload/core/file/DownloadOutputStream$Factory;->create(Landroid/content/Context;Landroid/net/Uri;I)Lcom/liulishuo/okdownload/core/file/DownloadOutputStream;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-boolean v2, p0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->supportSeek:Z

    .line 136
    .line 137
    const-wide/16 v3, 0x0

    .line 138
    .line 139
    if-eqz v2, :cond_5

    .line 140
    .line 141
    iget-object v2, p0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->info:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;

    .line 142
    .line 143
    invoke-virtual {v2, p1}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->getBlock(I)Lcom/liulishuo/okdownload/core/breakpoint/BlockInfo;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Lcom/liulishuo/okdownload/core/breakpoint/BlockInfo;->getRangeLeft()J

    .line 148
    .line 149
    .line 150
    move-result-wide v5

    .line 151
    cmp-long v2, v5, v3

    .line 152
    .line 153
    if-lez v2, :cond_5

    .line 154
    .line 155
    invoke-interface {v1, v5, v6}, Lcom/liulishuo/okdownload/core/file/DownloadOutputStream;->seek(J)V

    .line 156
    .line 157
    .line 158
    const-string v2, "MultiPointOutputStream"

    .line 159
    .line 160
    new-instance v7, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v8, "Create output stream write from ("

    .line 166
    .line 167
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget-object v8, p0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->task:Lcom/liulishuo/okdownload/DownloadTask;

    .line 171
    .line 172
    invoke-virtual {v8}, Lcom/liulishuo/okdownload/DownloadTask;->getId()I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v8, ") block("

    .line 180
    .line 181
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v8, ") "

    .line 188
    .line 189
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-static {v2, v5}, Lcom/liulishuo/okdownload/core/Util;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_5
    iget-boolean v2, p0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->firstOutputStream:Z

    .line 203
    .line 204
    if-eqz v2, :cond_6

    .line 205
    .line 206
    iget-object v2, p0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->store:Lcom/liulishuo/okdownload/core/breakpoint/DownloadStore;

    .line 207
    .line 208
    iget-object v5, p0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->task:Lcom/liulishuo/okdownload/DownloadTask;

    .line 209
    .line 210
    invoke-virtual {v5}, Lcom/liulishuo/okdownload/DownloadTask;->getId()I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    invoke-interface {v2, v5}, Lcom/liulishuo/okdownload/core/breakpoint/DownloadStore;->markFileDirty(I)Z

    .line 215
    .line 216
    .line 217
    :cond_6
    iget-object v2, p0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->info:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;

    .line 218
    .line 219
    invoke-virtual {v2}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->isChunked()Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-nez v2, :cond_8

    .line 224
    .line 225
    iget-boolean v2, p0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->firstOutputStream:Z

    .line 226
    .line 227
    if-eqz v2, :cond_8

    .line 228
    .line 229
    iget-boolean v2, p0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->isPreAllocateLength:Z

    .line 230
    .line 231
    if-eqz v2, :cond_8

    .line 232
    .line 233
    iget-object v2, p0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->info:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;

    .line 234
    .line 235
    invoke-virtual {v2}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->getTotalLength()J

    .line 236
    .line 237
    .line 238
    move-result-wide v5

    .line 239
    if-eqz v0, :cond_7

    .line 240
    .line 241
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->task:Lcom/liulishuo/okdownload/DownloadTask;

    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/DownloadTask;->getFile()Ljava/io/File;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 248
    .line 249
    .line 250
    move-result-wide v7

    .line 251
    sub-long v7, v5, v7

    .line 252
    .line 253
    cmp-long v2, v7, v3

    .line 254
    .line 255
    if-lez v2, :cond_8

    .line 256
    .line 257
    new-instance v2, Landroid/os/StatFs;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-direct {v2, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v2, v7, v8}, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->inspectFreeSpace(Landroid/os/StatFs;J)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v1, v5, v6}, Lcom/liulishuo/okdownload/core/file/DownloadOutputStream;->setLength(J)V

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_7
    invoke-interface {v1, v5, v6}, Lcom/liulishuo/okdownload/core/file/DownloadOutputStream;->setLength(J)V

    .line 274
    .line 275
    .line 276
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->noSyncLengthMap:Landroid/util/SparseArray;

    .line 277
    .line 278
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    :try_start_1
    iget-object v2, p0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->outputStreamMap:Landroid/util/SparseArray;

    .line 280
    .line 281
    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iget-object v2, p0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->noSyncLengthMap:Landroid/util/SparseArray;

    .line 285
    .line 286
    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 287
    .line 288
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, p1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 295
    const/4 p1, 0x0

    .line 296
    :try_start_2
    iput-boolean p1, p0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->firstOutputStream:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 297
    .line 298
    move-object v0, v1

    .line 299
    goto :goto_3

    .line 300
    :catchall_1
    move-exception p1

    .line 301
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 302
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 303
    :cond_9
    :goto_3
    monitor-exit p0

    .line 304
    return-object v0

    .line 305
    :goto_4
    monitor-exit p0

    .line 306
    throw p1
.end method

.method public parkThread()V
    .locals 0

    .line 2
    invoke-static {}, Ljava/util/concurrent/locks/LockSupport;->park()V

    return-void
.end method

.method public parkThread(J)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    return-void
.end method

.method public runSync()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "OutputStream start flush looper task["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->task:Lcom/liulishuo/okdownload/DownloadTask;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/liulishuo/okdownload/DownloadTask;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "] with syncBufferIntervalMills["

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->syncBufferIntervalMills:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "] syncBufferSize["

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->syncBufferSize:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "]"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v2, "MultiPointOutputStream"

    .line 50
    .line 51
    invoke-static {v2, v0}, Lcom/liulishuo/okdownload/core/Util;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->runSyncThread:Ljava/lang/Thread;

    .line 59
    .line 60
    iget v0, p0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->syncBufferIntervalMills:I

    .line 61
    .line 62
    int-to-long v3, v0

    .line 63
    invoke-virtual {p0}, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->flushProcess()V

    .line 64
    .line 65
    .line 66
    :cond_0
    :goto_0
    invoke-virtual {p0, v3, v4}, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->parkThread(J)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->state:Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream$StreamsState;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->inspectStreamState(Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream$StreamsState;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->state:Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream$StreamsState;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream$StreamsState;->isStreamsEndOrChanged()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const-wide/16 v5, 0x0

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v7, "runSync state change isNoMoreStream["

    .line 90
    .line 91
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v7, p0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->state:Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream$StreamsState;

    .line 95
    .line 96
    iget-boolean v7, v7, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream$StreamsState;->isNoMoreStream:Z

    .line 97
    .line 98
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v7, "] newNoMoreStreamBlockList["

    .line 102
    .line 103
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v7, p0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->state:Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream$StreamsState;

    .line 107
    .line 108
    iget-object v7, v7, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream$StreamsState;->newNoMoreStreamBlockList:Ljava/util/List;

    .line 109
    .line 110
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v2, v0}, Lcom/liulishuo/okdownload/core/Util;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->allNoSyncLength:Ljava/util/concurrent/atomic/AtomicLong;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 126
    .line 127
    .line 128
    move-result-wide v7

    .line 129
    cmp-long v0, v7, v5

    .line 130
    .line 131
    if-lez v0, :cond_1

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->flushProcess()V

    .line 134
    .line 135
    .line 136
    :cond_1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->state:Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream$StreamsState;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream$StreamsState;->newNoMoreStreamBlockList:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_3

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Ljava/lang/Integer;

    .line 155
    .line 156
    iget-object v6, p0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->parkedRunBlockThreadMap:Landroid/util/SparseArray;

    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    check-cast v6, Ljava/lang/Thread;

    .line 167
    .line 168
    iget-object v7, p0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->parkedRunBlockThreadMap:Landroid/util/SparseArray;

    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->remove(I)V

    .line 175
    .line 176
    .line 177
    if-eqz v6, :cond_2

    .line 178
    .line 179
    invoke-virtual {p0, v6}, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->unparkThread(Ljava/lang/Thread;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_3
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->state:Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream$StreamsState;

    .line 184
    .line 185
    iget-boolean v0, v0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream$StreamsState;->isNoMoreStream:Z

    .line 186
    .line 187
    if-eqz v0, :cond_0

    .line 188
    .line 189
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->parkedRunBlockThreadMap:Landroid/util/SparseArray;

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    const/4 v3, 0x0

    .line 196
    :goto_2
    if-ge v3, v0, :cond_5

    .line 197
    .line 198
    iget-object v4, p0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->parkedRunBlockThreadMap:Landroid/util/SparseArray;

    .line 199
    .line 200
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Ljava/lang/Thread;

    .line 205
    .line 206
    if-eqz v4, :cond_4

    .line 207
    .line 208
    invoke-virtual {p0, v4}, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->unparkThread(Ljava/lang/Thread;)V

    .line 209
    .line 210
    .line 211
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_5
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->parkedRunBlockThreadMap:Landroid/util/SparseArray;

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 217
    .line 218
    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    const-string v3, "OutputStream stop flush looper task["

    .line 225
    .line 226
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    iget-object v3, p0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->task:Lcom/liulishuo/okdownload/DownloadTask;

    .line 230
    .line 231
    invoke-virtual {v3}, Lcom/liulishuo/okdownload/DownloadTask;->getId()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v2, v0}, Lcom/liulishuo/okdownload/core/Util;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_6
    invoke-virtual {p0}, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->isNoNeedFlushForLength()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_7

    .line 254
    .line 255
    iget v0, p0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->syncBufferIntervalMills:I

    .line 256
    .line 257
    :goto_3
    int-to-long v3, v0

    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_7
    invoke-virtual {p0}, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->getNextParkMillisecond()J

    .line 261
    .line 262
    .line 263
    move-result-wide v3

    .line 264
    cmp-long v0, v3, v5

    .line 265
    .line 266
    if-lez v0, :cond_8

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_8
    invoke-virtual {p0}, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->flushProcess()V

    .line 271
    .line 272
    .line 273
    iget v0, p0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->syncBufferIntervalMills:I

    .line 274
    .line 275
    goto :goto_3
.end method

.method public runSyncDelayException()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->runSync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    iput-object v0, p0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->syncException:Ljava/io/IOException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "Sync to breakpoint-store for task["

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->task:Lcom/liulishuo/okdownload/DownloadTask;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/liulishuo/okdownload/DownloadTask;->getId()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, "] failed with cause: "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "MultiPointOutputStream"

    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/liulishuo/okdownload/core/Util;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public setRequireStreamBlocks(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->requireStreamBlocks:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public unparkThread(Ljava/lang/Thread;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public declared-synchronized write(I[BI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->canceled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->outputStream(I)Lcom/liulishuo/okdownload/core/file/DownloadOutputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, p2, v1, p3}, Lcom/liulishuo/okdownload/core/file/DownloadOutputStream;->write([BII)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->allNoSyncLength:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    int-to-long v0, p3

    .line 19
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->noSyncLengthMap:Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->inspectAndPersist()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit p0

    .line 40
    throw p1
.end method
