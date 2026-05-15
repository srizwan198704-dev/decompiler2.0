.class public Lcom/liulishuo/okdownload/DownloadSerialQueue;
.super Lcom/liulishuo/okdownload/core/listener/DownloadListener2;
.source "DownloadSerialQueue.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static final ID_INVALID:I = 0x0

.field private static final SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

.field private static final TAG:Ljava/lang/String; = "DownloadSerialQueue"


# instance fields
.field listenerBunch:Lcom/liulishuo/okdownload/core/listener/DownloadListenerBunch;

.field volatile looping:Z

.field volatile paused:Z

.field volatile runningTask:Lcom/liulishuo/okdownload/DownloadTask;

.field volatile shutedDown:Z

.field private final taskList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/liulishuo/okdownload/DownloadTask;",
            ">;"
        }
    .end annotation
.end field


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
    const-string v0, "OkDownload DynamicSerial"

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
    sput-object v8, Lcom/liulishuo/okdownload/DownloadSerialQueue;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/liulishuo/okdownload/DownloadSerialQueue;-><init>(Lcom/liulishuo/okdownload/DownloadListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/liulishuo/okdownload/DownloadListener;)V
    .locals 1

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/liulishuo/okdownload/DownloadSerialQueue;-><init>(Lcom/liulishuo/okdownload/DownloadListener;Ljava/util/ArrayList;)V

    return-void
.end method

.method public constructor <init>(Lcom/liulishuo/okdownload/DownloadListener;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/liulishuo/okdownload/DownloadListener;",
            "Ljava/util/ArrayList<",
            "Lcom/liulishuo/okdownload/DownloadTask;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/liulishuo/okdownload/core/listener/DownloadListener2;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/liulishuo/okdownload/DownloadSerialQueue;->shutedDown:Z

    .line 4
    iput-boolean v0, p0, Lcom/liulishuo/okdownload/DownloadSerialQueue;->looping:Z

    .line 5
    iput-boolean v0, p0, Lcom/liulishuo/okdownload/DownloadSerialQueue;->paused:Z

    .line 6
    new-instance v0, Lcom/liulishuo/okdownload/core/listener/DownloadListenerBunch$Builder;

    invoke-direct {v0}, Lcom/liulishuo/okdownload/core/listener/DownloadListenerBunch$Builder;-><init>()V

    .line 7
    invoke-virtual {v0, p0}, Lcom/liulishuo/okdownload/core/listener/DownloadListenerBunch$Builder;->append(Lcom/liulishuo/okdownload/DownloadListener;)Lcom/liulishuo/okdownload/core/listener/DownloadListenerBunch$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/core/listener/DownloadListenerBunch$Builder;->append(Lcom/liulishuo/okdownload/DownloadListener;)Lcom/liulishuo/okdownload/core/listener/DownloadListenerBunch$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/liulishuo/okdownload/core/listener/DownloadListenerBunch$Builder;->build()Lcom/liulishuo/okdownload/core/listener/DownloadListenerBunch;

    move-result-object p1

    iput-object p1, p0, Lcom/liulishuo/okdownload/DownloadSerialQueue;->listenerBunch:Lcom/liulishuo/okdownload/core/listener/DownloadListenerBunch;

    .line 9
    iput-object p2, p0, Lcom/liulishuo/okdownload/DownloadSerialQueue;->taskList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public declared-synchronized enqueue(Lcom/liulishuo/okdownload/DownloadTask;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/okdownload/DownloadSerialQueue;->taskList:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/liulishuo/okdownload/DownloadSerialQueue;->taskList:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/liulishuo/okdownload/DownloadSerialQueue;->paused:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/liulishuo/okdownload/DownloadSerialQueue;->looping:Z

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/liulishuo/okdownload/DownloadSerialQueue;->looping:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/liulishuo/okdownload/DownloadSerialQueue;->startNewLooper()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit p0

    .line 32
    throw p1
.end method

.method public getWaitingTaskCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/DownloadSerialQueue;->taskList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getWorkingTaskId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/DownloadSerialQueue;->runningTask:Lcom/liulishuo/okdownload/DownloadTask;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/liulishuo/okdownload/DownloadSerialQueue;->runningTask:Lcom/liulishuo/okdownload/DownloadTask;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/DownloadTask;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public declared-synchronized pause()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/liulishuo/okdownload/DownloadSerialQueue;->paused:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "DownloadSerialQueue"

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "require pause this queue(remain "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/liulishuo/okdownload/DownloadSerialQueue;->taskList:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, "), butit has already been paused"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lcom/liulishuo/okdownload/core/Util;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x1

    .line 44
    :try_start_1
    iput-boolean v0, p0, Lcom/liulishuo/okdownload/DownloadSerialQueue;->paused:Z

    .line 45
    .line 46
    iget-object v0, p0, Lcom/liulishuo/okdownload/DownloadSerialQueue;->runningTask:Lcom/liulishuo/okdownload/DownloadTask;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/liulishuo/okdownload/DownloadSerialQueue;->runningTask:Lcom/liulishuo/okdownload/DownloadTask;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/DownloadTask;->cancel()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/liulishuo/okdownload/DownloadSerialQueue;->taskList:Ljava/util/ArrayList;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/liulishuo/okdownload/DownloadSerialQueue;->runningTask:Lcom/liulishuo/okdownload/DownloadTask;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lcom/liulishuo/okdownload/DownloadSerialQueue;->runningTask:Lcom/liulishuo/okdownload/DownloadTask;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    :cond_1
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :goto_0
    monitor-exit p0

    .line 69
    throw v0
.end method

.method public declared-synchronized resume()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/liulishuo/okdownload/DownloadSerialQueue;->paused:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "DownloadSerialQueue"

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "require resume this queue(remain "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/liulishuo/okdownload/DownloadSerialQueue;->taskList:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, "), but it is still running"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lcom/liulishuo/okdownload/core/Util;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :try_start_1
    iput-boolean v0, p0, Lcom/liulishuo/okdownload/DownloadSerialQueue;->paused:Z

    .line 45
    .line 46
    iget-object v0, p0, Lcom/liulishuo/okdownload/DownloadSerialQueue;->taskList:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget-boolean v0, p0, Lcom/liulishuo/okdownload/DownloadSerialQueue;->looping:Z

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lcom/liulishuo/okdownload/DownloadSerialQueue;->looping:Z

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/liulishuo/okdownload/DownloadSerialQueue;->startNewLooper()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    :cond_1
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :goto_0
    monitor-exit p0

    .line 67
    throw v0
.end method

.method public run()V
    .locals 2

    .line 1
    :goto_0
    iget-boolean v0, p0, Lcom/liulishuo/okdownload/DownloadSerialQueue;->shutedDown:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/okdownload/DownloadSerialQueue;->taskList:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/liulishuo/okdownload/DownloadSerialQueue;->paused:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/okdownload/DownloadSerialQueue;->taskList:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/liulishuo/okdownload/DownloadTask;

    .line 27
    .line 28
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object v1, p0, Lcom/liulishuo/okdownload/DownloadSerialQueue;->listenerBunch:Lcom/liulishuo/okdownload/core/listener/DownloadListenerBunch;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/liulishuo/okdownload/DownloadTask;->execute(Lcom/liulishuo/okdownload/DownloadListener;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 38
    :try_start_1
    iput-object v0, p0, Lcom/liulishuo/okdownload/DownloadSerialQueue;->runningTask:Lcom/liulishuo/okdownload/DownloadTask;

    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/liulishuo/okdownload/DownloadSerialQueue;->looping:Z

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    goto :goto_3

    .line 44
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0

    .line 46
    :cond_2
    :goto_3
    return-void
.end method

.method public setListener(Lcom/liulishuo/okdownload/DownloadListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/liulishuo/okdownload/core/listener/DownloadListenerBunch$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/liulishuo/okdownload/core/listener/DownloadListenerBunch$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/liulishuo/okdownload/core/listener/DownloadListenerBunch$Builder;->append(Lcom/liulishuo/okdownload/DownloadListener;)Lcom/liulishuo/okdownload/core/listener/DownloadListenerBunch$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/core/listener/DownloadListenerBunch$Builder;->append(Lcom/liulishuo/okdownload/DownloadListener;)Lcom/liulishuo/okdownload/core/listener/DownloadListenerBunch$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/core/listener/DownloadListenerBunch$Builder;->build()Lcom/liulishuo/okdownload/core/listener/DownloadListenerBunch;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/liulishuo/okdownload/DownloadSerialQueue;->listenerBunch:Lcom/liulishuo/okdownload/core/listener/DownloadListenerBunch;

    .line 19
    .line 20
    return-void
.end method

.method public declared-synchronized shutdown()[Lcom/liulishuo/okdownload/DownloadTask;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/liulishuo/okdownload/DownloadSerialQueue;->shutedDown:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/liulishuo/okdownload/DownloadSerialQueue;->runningTask:Lcom/liulishuo/okdownload/DownloadTask;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/liulishuo/okdownload/DownloadSerialQueue;->runningTask:Lcom/liulishuo/okdownload/DownloadTask;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/DownloadTask;->cancel()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/liulishuo/okdownload/DownloadSerialQueue;->taskList:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-array v0, v0, [Lcom/liulishuo/okdownload/DownloadTask;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/liulishuo/okdownload/DownloadSerialQueue;->taskList:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/liulishuo/okdownload/DownloadSerialQueue;->taskList:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-object v0

    .line 37
    :goto_1
    monitor-exit p0

    .line 38
    throw v0
.end method

.method public startNewLooper()V
    .locals 1

    .line 1
    sget-object v0, Lcom/liulishuo/okdownload/DownloadSerialQueue;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public declared-synchronized taskEnd(Lcom/liulishuo/okdownload/DownloadTask;Lcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object p3, Lcom/liulishuo/okdownload/core/cause/EndCause;->CANCELED:Lcom/liulishuo/okdownload/core/cause/EndCause;

    .line 3
    .line 4
    if-eq p2, p3, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Lcom/liulishuo/okdownload/DownloadSerialQueue;->runningTask:Lcom/liulishuo/okdownload/DownloadTask;

    .line 7
    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/liulishuo/okdownload/DownloadSerialQueue;->runningTask:Lcom/liulishuo/okdownload/DownloadTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit p0

    .line 19
    throw p1
.end method

.method public taskStart(Lcom/liulishuo/okdownload/DownloadTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/liulishuo/okdownload/DownloadSerialQueue;->runningTask:Lcom/liulishuo/okdownload/DownloadTask;

    .line 2
    .line 3
    return-void
.end method
