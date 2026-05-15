.class public Lcom/liulishuo/okdownload/DownloadContext;
.super Ljava/lang/Object;
.source "DownloadContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/okdownload/DownloadContext$AlterContext;,
        Lcom/liulishuo/okdownload/DownloadContext$QueueAttachListener;,
        Lcom/liulishuo/okdownload/DownloadContext$QueueSet;,
        Lcom/liulishuo/okdownload/DownloadContext$Builder;
    }
.end annotation


# static fields
.field private static final SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

.field private static final TAG:Ljava/lang/String; = "DownloadContext"


# instance fields
.field final contextListener:Lcom/liulishuo/okdownload/DownloadContextListener;

.field private final set:Lcom/liulishuo/okdownload/DownloadContext$QueueSet;

.field volatile started:Z

.field private final tasks:[Lcom/liulishuo/okdownload/DownloadTask;

.field private uiHandler:Landroid/os/Handler;


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
    const-string v0, "OkDownload Serial"

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
    const-wide/16 v3, 0x1e

    .line 21
    .line 22
    move-object v0, v8

    .line 23
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 24
    .line 25
    .line 26
    sput-object v8, Lcom/liulishuo/okdownload/DownloadContext;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>([Lcom/liulishuo/okdownload/DownloadTask;Lcom/liulishuo/okdownload/DownloadContextListener;Lcom/liulishuo/okdownload/DownloadContext$QueueSet;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/liulishuo/okdownload/DownloadContext;->started:Z

    .line 5
    iput-object p1, p0, Lcom/liulishuo/okdownload/DownloadContext;->tasks:[Lcom/liulishuo/okdownload/DownloadTask;

    .line 6
    iput-object p2, p0, Lcom/liulishuo/okdownload/DownloadContext;->contextListener:Lcom/liulishuo/okdownload/DownloadContextListener;

    .line 7
    iput-object p3, p0, Lcom/liulishuo/okdownload/DownloadContext;->set:Lcom/liulishuo/okdownload/DownloadContext$QueueSet;

    return-void
.end method

.method public constructor <init>([Lcom/liulishuo/okdownload/DownloadTask;Lcom/liulishuo/okdownload/DownloadContextListener;Lcom/liulishuo/okdownload/DownloadContext$QueueSet;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/liulishuo/okdownload/DownloadContext;-><init>([Lcom/liulishuo/okdownload/DownloadTask;Lcom/liulishuo/okdownload/DownloadContextListener;Lcom/liulishuo/okdownload/DownloadContext$QueueSet;)V

    .line 2
    iput-object p4, p0, Lcom/liulishuo/okdownload/DownloadContext;->uiHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$000(Lcom/liulishuo/okdownload/DownloadContext;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/liulishuo/okdownload/DownloadContext;->callbackQueueEndOnSerialLoop(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lcom/liulishuo/okdownload/DownloadContext;)[Lcom/liulishuo/okdownload/DownloadTask;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/liulishuo/okdownload/DownloadContext;->tasks:[Lcom/liulishuo/okdownload/DownloadTask;

    .line 2
    .line 3
    return-object p0
.end method

.method private callbackQueueEndOnSerialLoop(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/DownloadContext;->contextListener:Lcom/liulishuo/okdownload/DownloadContextListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object p1, p0, Lcom/liulishuo/okdownload/DownloadContext;->uiHandler:Landroid/os/Handler;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    new-instance p1, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/liulishuo/okdownload/DownloadContext;->uiHandler:Landroid/os/Handler;

    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lcom/liulishuo/okdownload/DownloadContext;->uiHandler:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v0, Lcom/liulishuo/okdownload/DownloadContext$2;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/liulishuo/okdownload/DownloadContext$2;-><init>(Lcom/liulishuo/okdownload/DownloadContext;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-interface {v0, p0}, Lcom/liulishuo/okdownload/DownloadContextListener;->queueEnd(Lcom/liulishuo/okdownload/DownloadContext;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method


# virtual methods
.method public alter()Lcom/liulishuo/okdownload/DownloadContext$AlterContext;
    .locals 1

    .line 1
    new-instance v0, Lcom/liulishuo/okdownload/DownloadContext$AlterContext;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/liulishuo/okdownload/DownloadContext$AlterContext;-><init>(Lcom/liulishuo/okdownload/DownloadContext;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public executeOnSerialExecutor(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/liulishuo/okdownload/DownloadContext;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getTasks()[Lcom/liulishuo/okdownload/DownloadTask;
    .locals 1
    .annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
        justification = "user must know change this array will effect internal job"
        value = {
            "EI"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/DownloadContext;->tasks:[Lcom/liulishuo/okdownload/DownloadTask;

    .line 2
    .line 3
    return-object v0
.end method

.method public isStarted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/liulishuo/okdownload/DownloadContext;->started:Z

    .line 2
    .line 3
    return v0
.end method

.method public start(Lcom/liulishuo/okdownload/DownloadListener;Z)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "start "

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "DownloadContext"

    .line 23
    .line 24
    invoke-static {v3, v2}, Lcom/liulishuo/okdownload/core/Util;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    iput-boolean v2, p0, Lcom/liulishuo/okdownload/DownloadContext;->started:Z

    .line 29
    .line 30
    iget-object v2, p0, Lcom/liulishuo/okdownload/DownloadContext;->contextListener:Lcom/liulishuo/okdownload/DownloadContextListener;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    new-instance v2, Lcom/liulishuo/okdownload/core/listener/DownloadListenerBunch$Builder;

    .line 35
    .line 36
    invoke-direct {v2}, Lcom/liulishuo/okdownload/core/listener/DownloadListenerBunch$Builder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Lcom/liulishuo/okdownload/core/listener/DownloadListenerBunch$Builder;->append(Lcom/liulishuo/okdownload/DownloadListener;)Lcom/liulishuo/okdownload/core/listener/DownloadListenerBunch$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v2, Lcom/liulishuo/okdownload/DownloadContext$QueueAttachListener;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/liulishuo/okdownload/DownloadContext;->contextListener:Lcom/liulishuo/okdownload/DownloadContextListener;

    .line 46
    .line 47
    iget-object v5, p0, Lcom/liulishuo/okdownload/DownloadContext;->tasks:[Lcom/liulishuo/okdownload/DownloadTask;

    .line 48
    .line 49
    array-length v5, v5

    .line 50
    invoke-direct {v2, p0, v4, v5}, Lcom/liulishuo/okdownload/DownloadContext$QueueAttachListener;-><init>(Lcom/liulishuo/okdownload/DownloadContext;Lcom/liulishuo/okdownload/DownloadContextListener;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2}, Lcom/liulishuo/okdownload/core/listener/DownloadListenerBunch$Builder;->append(Lcom/liulishuo/okdownload/DownloadListener;)Lcom/liulishuo/okdownload/core/listener/DownloadListenerBunch$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/core/listener/DownloadListenerBunch$Builder;->build()Lcom/liulishuo/okdownload/core/listener/DownloadListenerBunch;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :cond_0
    if-eqz p2, :cond_1

    .line 62
    .line 63
    new-instance v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, Lcom/liulishuo/okdownload/DownloadContext;->tasks:[Lcom/liulishuo/okdownload/DownloadTask;

    .line 69
    .line 70
    invoke-static {v2, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Lcom/liulishuo/okdownload/DownloadContext$1;

    .line 77
    .line 78
    invoke-direct {v4, p0, v2, p1}, Lcom/liulishuo/okdownload/DownloadContext$1;-><init>(Lcom/liulishuo/okdownload/DownloadContext;Ljava/util/List;Lcom/liulishuo/okdownload/DownloadListener;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v4}, Lcom/liulishuo/okdownload/DownloadContext;->executeOnSerialExecutor(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object v2, p0, Lcom/liulishuo/okdownload/DownloadContext;->tasks:[Lcom/liulishuo/okdownload/DownloadTask;

    .line 86
    .line 87
    invoke-static {v2, p1}, Lcom/liulishuo/okdownload/DownloadTask;->enqueue([Lcom/liulishuo/okdownload/DownloadTask;Lcom/liulishuo/okdownload/DownloadListener;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v2, "start finish "

    .line 96
    .line 97
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p2, " "

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    sub-long/2addr v4, v0

    .line 113
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string p2, "ms"

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {v3, p1}, Lcom/liulishuo/okdownload/core/Util;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public startOnParallel(Lcom/liulishuo/okdownload/DownloadListener;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/liulishuo/okdownload/DownloadContext;->start(Lcom/liulishuo/okdownload/DownloadListener;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public startOnSerial(Lcom/liulishuo/okdownload/DownloadListener;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/liulishuo/okdownload/DownloadContext;->start(Lcom/liulishuo/okdownload/DownloadListener;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/liulishuo/okdownload/DownloadContext;->started:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/liulishuo/okdownload/OkDownload;->with()Lcom/liulishuo/okdownload/OkDownload;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/OkDownload;->downloadDispatcher()Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/liulishuo/okdownload/DownloadContext;->tasks:[Lcom/liulishuo/okdownload/DownloadTask;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->cancel([Lcom/liulishuo/okdownload/core/IdentifiedTask;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/liulishuo/okdownload/DownloadContext;->started:Z

    .line 20
    .line 21
    return-void
.end method

.method public toBuilder()Lcom/liulishuo/okdownload/DownloadContext$Builder;
    .locals 4

    .line 1
    new-instance v0, Lcom/liulishuo/okdownload/DownloadContext$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/liulishuo/okdownload/DownloadContext;->set:Lcom/liulishuo/okdownload/DownloadContext$QueueSet;

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/liulishuo/okdownload/DownloadContext;->tasks:[Lcom/liulishuo/okdownload/DownloadTask;

    .line 8
    .line 9
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lcom/liulishuo/okdownload/DownloadContext$Builder;-><init>(Lcom/liulishuo/okdownload/DownloadContext$QueueSet;Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/liulishuo/okdownload/DownloadContext;->contextListener:Lcom/liulishuo/okdownload/DownloadContextListener;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/liulishuo/okdownload/DownloadContext$Builder;->setListener(Lcom/liulishuo/okdownload/DownloadContextListener;)Lcom/liulishuo/okdownload/DownloadContext$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
