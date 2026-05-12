.class public final Landroidx/work/multiprocess/RemoteWorkerWrapperKt;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a5\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0001\u00a2\u0006\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "RemoteWorkerWrapper",
        "Landroidx/work/multiprocess/RemoteWorkerWrapper;",
        "context",
        "Landroid/content/Context;",
        "configuration",
        "Landroidx/work/Configuration;",
        "workerClassName",
        "",
        "workerParameters",
        "Landroidx/work/WorkerParameters;",
        "taskExecutor",
        "Landroidx/work/impl/utils/taskexecutor/TaskExecutor;",
        "create",
        "work-multiprocess_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final RemoteWorkerWrapper$lambda$1(Landroidx/work/impl/utils/futures/SettableFuture;Landroidx/work/Configuration;Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/multiprocess/RemoteWorkerWrapper;)V
    .locals 2

    .line 1
    const-string v0, "Unable to create an instance of "

    .line 2
    .line 3
    const-string v1, "$configuration"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "$context"

    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "$workerClassName"

    .line 14
    .line 15
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "$workerParameters"

    .line 19
    .line 20
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "$taskExecutor"

    .line 24
    .line 25
    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "$wrapper"

    .line 29
    .line 30
    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual {p0}, Landroidx/work/impl/utils/futures/AbstractFuture;->isCancelled()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p1}, Landroidx/work/Configuration;->getWorkerFactory()Landroidx/work/WorkerFactory;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, p2, p3, p4}, Landroidx/work/WorkerFactory;->createWorkerWithDefaultFallback(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    sget-object p3, Landroidx/work/multiprocess/ListenableWorkerImpl;->TAG:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p2, p3, p1}, Landroidx/work/Logger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p2}, Landroidx/work/impl/utils/futures/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    instance-of p2, p1, Landroidx/work/multiprocess/RemoteListenableWorker;

    .line 83
    .line 84
    if-nez p2, :cond_2

    .line 85
    .line 86
    new-instance p1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p2, " does not extend "

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-class p2, Landroidx/work/multiprocess/RemoteListenableWorker;

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    sget-object p3, Landroidx/work/multiprocess/ListenableWorkerImpl;->TAG:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p2, p3, p1}, Landroidx/work/Logger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p2}, Landroidx/work/impl/utils/futures/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_2
    new-instance p2, Lc;

    .line 131
    .line 132
    const/16 p3, 0xb

    .line 133
    .line 134
    invoke-direct {p2, p3, p0, p1, p6}, Lc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p5}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getSerialTaskExecutor()Landroidx/work/impl/utils/taskexecutor/SerialExecutor;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    invoke-virtual {p0, p2, p3}, Landroidx/work/impl/utils/futures/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 142
    .line 143
    .line 144
    check-cast p1, Landroidx/work/multiprocess/RemoteListenableWorker;

    .line 145
    .line 146
    invoke-virtual {p1}, Landroidx/work/multiprocess/RemoteListenableWorker;->startRemoteWork()Lcom/google/common/util/concurrent/y;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p0, p1}, Landroidx/work/impl/utils/futures/SettableFuture;->setFuture(Lcom/google/common/util/concurrent/y;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/work/impl/utils/futures/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method private static final RemoteWorkerWrapper$lambda$1$lambda$0(Landroidx/work/impl/utils/futures/SettableFuture;Landroidx/work/ListenableWorker;Landroidx/work/multiprocess/RemoteWorkerWrapper;)V
    .locals 1

    .line 1
    const-string v0, "$wrapper"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroidx/work/impl/utils/futures/AbstractFuture;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    check-cast p1, Landroidx/work/multiprocess/RemoteListenableWorker;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroidx/work/multiprocess/RemoteWorkerWrapper;->getStopReason$work_multiprocess_release()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-virtual {p1, p0}, Landroidx/work/ListenableWorker;->stop(I)V

    .line 21
    .line 22
    .line 23
    :catchall_0
    return-void
.end method

.method public static synthetic a(Landroidx/work/impl/utils/futures/SettableFuture;Landroidx/work/ListenableWorker;Landroidx/work/multiprocess/RemoteWorkerWrapper;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/work/multiprocess/RemoteWorkerWrapperKt;->RemoteWorkerWrapper$lambda$1$lambda$0(Landroidx/work/impl/utils/futures/SettableFuture;Landroidx/work/ListenableWorker;Landroidx/work/multiprocess/RemoteWorkerWrapper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/work/impl/utils/futures/SettableFuture;Landroidx/work/Configuration;Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/multiprocess/RemoteWorkerWrapper;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/work/multiprocess/RemoteWorkerWrapperKt;->RemoteWorkerWrapper$lambda$1(Landroidx/work/impl/utils/futures/SettableFuture;Landroidx/work/Configuration;Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/multiprocess/RemoteWorkerWrapper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final create(Landroid/content/Context;Landroidx/work/Configuration;Ljava/lang/String;Landroidx/work/WorkerParameters;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)Landroidx/work/multiprocess/RemoteWorkerWrapper;
    .locals 10
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/work/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/work/impl/utils/taskexecutor/TaskExecutor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configuration"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "workerClassName"

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v0, "workerParameters"

    .line 18
    .line 19
    .line 20
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string/jumbo v0, "taskExecutor"

    .line 24
    .line 25
    .line 26
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroidx/work/impl/utils/futures/SettableFuture;->create()Landroidx/work/impl/utils/futures/SettableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v8, Landroidx/work/multiprocess/RemoteWorkerWrapper;

    .line 34
    .line 35
    const-string v0, "future"

    .line 36
    .line 37
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v8, v2}, Landroidx/work/multiprocess/RemoteWorkerWrapper;-><init>(Lcom/google/common/util/concurrent/y;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p4}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getMainThreadExecutor()Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Landroidx/work/multiprocess/a;

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    move-object v4, p0

    .line 51
    move-object v3, p1

    .line 52
    move-object v5, p2

    .line 53
    move-object v6, p3

    .line 54
    move-object v7, p4

    .line 55
    invoke-direct/range {v1 .. v9}, Landroidx/work/multiprocess/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return-object v8
.end method
