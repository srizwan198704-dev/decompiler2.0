.class public abstract Landroidx/work/multiprocess/RemoteCoroutineWorker;
.super Landroidx/work/multiprocess/RemoteListenableWorker;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\t\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/work/multiprocess/RemoteCoroutineWorker;",
        "Landroidx/work/multiprocess/RemoteListenableWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "parameters",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "Landroidx/work/ListenableWorker$Result;",
        "doRemoteWork",
        "(Lt41/a;)Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/y;",
        "startRemoteWork",
        "()Lcom/google/common/util/concurrent/y;",
        "Landroidx/work/Data;",
        "data",
        "",
        "setProgress",
        "(Landroidx/work/Data;Lt41/a;)Ljava/lang/Object;",
        "onStopped",
        "()V",
        "Lkotlinx/coroutines/u;",
        "job",
        "Lkotlinx/coroutines/u;",
        "Landroidx/work/impl/utils/futures/SettableFuture;",
        "future",
        "Landroidx/work/impl/utils/futures/SettableFuture;",
        "work-multiprocess_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRemoteCoroutineWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteCoroutineWorker.kt\nandroidx/work/multiprocess/RemoteCoroutineWorker\n+ 2 ListenableFuture.kt\nandroidx/work/ListenableFutureKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,99:1\n40#2,8:100\n48#2:117\n60#2,7:118\n314#3,9:108\n323#3,2:125\n*S KotlinDebug\n*F\n+ 1 RemoteCoroutineWorker.kt\nandroidx/work/multiprocess/RemoteCoroutineWorker\n*L\n91#1:100,8\n91#1:117\n91#1:118,7\n91#1:108,9\n91#1:125,2\n*E\n"
    }
.end annotation


# instance fields
.field private final future:Landroidx/work/impl/utils/futures/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/SettableFuture<",
            "Landroidx/work/ListenableWorker$Result;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final job:Lkotlinx/coroutines/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parameters"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/multiprocess/RemoteListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lkotlinx/coroutines/i0;->c()Lkotlinx/coroutines/o1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/work/multiprocess/RemoteCoroutineWorker;->job:Lkotlinx/coroutines/u;

    .line 19
    .line 20
    invoke-static {}, Landroidx/work/impl/utils/futures/SettableFuture;->create()Landroidx/work/impl/utils/futures/SettableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "create()"

    .line 25
    .line 26
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Landroidx/work/multiprocess/RemoteCoroutineWorker;->future:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 30
    .line 31
    new-instance p2, La8/d;

    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    invoke-direct {p2, p0, v0}, La8/d;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getTaskExecutor()Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getSerialTaskExecutor()Landroidx/work/impl/utils/taskexecutor/SerialExecutor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, p2, v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private static final _init_$lambda$0(Landroidx/work/multiprocess/RemoteCoroutineWorker;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteCoroutineWorker;->future:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->isCancelled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/work/multiprocess/RemoteCoroutineWorker;->job:Lkotlinx/coroutines/u;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    check-cast p0, Lkotlinx/coroutines/r1;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/r1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static final synthetic access$getFuture$p(Landroidx/work/multiprocess/RemoteCoroutineWorker;)Landroidx/work/impl/utils/futures/SettableFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/multiprocess/RemoteCoroutineWorker;->future:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Landroidx/work/multiprocess/RemoteCoroutineWorker;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/work/multiprocess/RemoteCoroutineWorker;->_init_$lambda$0(Landroidx/work/multiprocess/RemoteCoroutineWorker;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract doRemoteWork(Lt41/a;)Ljava/lang/Object;
    .param p1    # Lt41/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt41/a;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public final onStopped()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/work/multiprocess/RemoteListenableWorker;->onStopped()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteCoroutineWorker;->future:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/AbstractFuture;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setProgress(Landroidx/work/Data;Lt41/a;)Ljava/lang/Object;
    .locals 3
    .param p1    # Landroidx/work/Data;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lt41/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/Data;",
            "Lt41/a;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/work/ListenableWorker;->setProgressAsync(Landroidx/work/Data;)Lcom/google/common/util/concurrent/y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string/jumbo v0, "setProgressAsync(data)"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p1, p2

    .line 30
    :goto_0
    throw p1

    .line 31
    :cond_1
    new-instance v0, Lkotlinx/coroutines/l;

    .line 32
    .line 33
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/f;->b(Lt41/a;)Lt41/a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/l;-><init>(Lt41/a;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lkotlinx/coroutines/l;->u()V

    .line 42
    .line 43
    .line 44
    new-instance v1, Landroidx/work/multiprocess/RemoteCoroutineWorker$setProgress$$inlined$await$1;

    .line 45
    .line 46
    invoke-direct {v1, v0, p1}, Landroidx/work/multiprocess/RemoteCoroutineWorker$setProgress$$inlined$await$1;-><init>(Lkotlinx/coroutines/j;Lcom/google/common/util/concurrent/y;)V

    .line 47
    .line 48
    .line 49
    sget-object v2, Landroidx/work/DirectExecutor;->INSTANCE:Landroidx/work/DirectExecutor;

    .line 50
    .line 51
    invoke-interface {p1, v1, v2}, Lcom/google/common/util/concurrent/y;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Landroidx/work/multiprocess/RemoteCoroutineWorker$setProgress$$inlined$await$2;

    .line 55
    .line 56
    invoke-direct {v1, p1}, Landroidx/work/multiprocess/RemoteCoroutineWorker$setProgress$$inlined$await$2;-><init>(Lcom/google/common/util/concurrent/y;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/l;->w(Lkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lkotlinx/coroutines/l;->t()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 67
    .line 68
    if-ne p1, v0, :cond_2

    .line 69
    .line 70
    const-string v1, "frame"

    .line 71
    .line 72
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    if-ne p1, v0, :cond_3

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p1
.end method

.method public startRemoteWork()Lcom/google/common/util/concurrent/y;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/y;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/t0;->a:Ly71/d;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/multiprocess/RemoteCoroutineWorker;->job:Lkotlinx/coroutines/u;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlinx/coroutines/i0;->b(Lkotlin/coroutines/CoroutineContext;)Lw71/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Landroidx/work/multiprocess/RemoteCoroutineWorker$startRemoteWork$1;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2}, Landroidx/work/multiprocess/RemoteCoroutineWorker$startRemoteWork$1;-><init>(Landroidx/work/multiprocess/RemoteCoroutineWorker;Lt41/a;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteCoroutineWorker;->future:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 24
    .line 25
    return-object v0
.end method
