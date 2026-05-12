.class public Lcom/yfanads/android/libs/thirdpart/lottie/LottieTask;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static EXECUTOR:Ljava/util/concurrent/Executor;


# instance fields
.field private final failureListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/yfanads/android/libs/thirdpart/lottie/LottieListener<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field private final handler:Landroid/os/Handler;

.field private volatile result:Lcom/yfanads/android/libs/thirdpart/lottie/LottieResult;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yfanads/android/libs/thirdpart/lottie/LottieResult<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final successListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/yfanads/android/libs/thirdpart/lottie/LottieListener<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final task:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "Lcom/yfanads/android/libs/thirdpart/lottie/LottieResult<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private taskObserver:Ljava/lang/Thread;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieTask;->EXECUTOR:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/yfanads/android/libs/thirdpart/lottie/LottieResult<",
            "TT;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieTask;-><init>(Ljava/util/concurrent/Callable;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;Z)V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/yfanads/android/libs/thirdpart/lottie/LottieResult<",
            "TT;>;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieTask;->successListeners:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieTask;->failureListeners:Ljava/util/Set;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieTask;->handler:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieTask;->result:Lcom/yfanads/android/libs/thirdpart/lottie/LottieResult;

    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieTask;->task:Ljava/util/concurrent/FutureTask;

    if-eqz p2, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yfanads/android/libs/thirdpart/lottie/LottieResult;

    invoke-direct {p0, p1}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieTask;->setResult(Lcom/yfanads/android/libs/thirdpart/lottie/LottieResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Lcom/yfanads/android/libs/thirdpart/lottie/LottieResult;

    invoke-direct {p2, p1}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieResult;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p0, p2}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieTask;->setResult(Lcom/yfanads/android/libs/thirdpart/lottie/LottieResult;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/yfanads/android/libs/thirdpart/lottie/LottieTask;->EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieTask;->startTaskObserverIfNeeded()V

    :goto_0
    return-void
.end method

.method public static synthetic access$000(Lcom/yfanads/android/libs/thirdpart/lottie/LottieTask;)Lcom/yfanads/android/libs/thirdpart/lottie/LottieResult;
    .locals 0

    iget-object p0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieTask;->result:Lcom/yfanads/android/libs/thirdpart/lottie/LottieResult;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/yfanads/android/libs/thirdpart/lottie/LottieTask;)Ljava/util/concurrent/FutureTask;
    .locals 0

    iget-object p0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieTask;->task:Ljava/util/concurrent/FutureTask;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/yfanads/android/libs/thirdpart/lottie/LottieTask;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieTask;->notifySuccessListeners(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/yfanads/android/libs/thirdpart/lottie/LottieTask;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieTask;->notifyFailureListeners(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/yfanads/android/libs/thirdpart/lottie/LottieTask;Lcom/yfanads/android/libs/thirdpart/lottie/LottieResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieTask;->setResult(Lcom/yfanads/android/libs/thirdpart/lottie/LottieResult;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/yfanads/android/libs/thirdpart/lottie/LottieTask;)V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieTask;->stopTaskObserverIfNeeded()V

    return-void
.end method

.method private notifyFailureListeners(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieTask;->failureListeners:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "LOTTIE"

    const-string v1, "Lottie encountered an error but no failure listener was added."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yfanads/android/libs/thirdpart/lottie/LottieListener;

    invoke-interface {v1, p1}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieListener;->onResult(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private notifyListeners()V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieTask;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/yfanads/android/libs/thirdpart/lottie/LottieTask$1;

    invoke-direct {v1, p0}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieTask$1;-><init>(Lcom/yfanads/android/libs/thirdpart/lottie/LottieTask;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private notifySuccessListeners(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieTask;->successListeners:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yfanads/android/libs/thirdpart/lottie/LottieListener;

    invoke-interface {v1, p1}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieListener;->onResult(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private setResult(Lcom/yfanads/android/libs/thirdpart/lottie/LottieResult;)V
    .locals 1
    .param p1    # Lcom/yfanads/android/libs/thirdpart/lottie/LottieResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yfanads/android/libs/thirdpart/lottie/LottieResult<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieTask;->result:Lcom/yfanads/android/libs/thirdpart/lottie/LottieResult;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieTask;->result:Lcom/yfanads/android/libs/thirdpart/lottie/LottieResult;

    invoke-direct {p0}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieTask;->notifyListeners()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A task may only be set once."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private declared-synchronized startTaskObserverIfNeeded()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieTask;->taskObserverAlive()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieTask;->result:Lcom/yfanads/android/libs/thirdpart/lottie/LottieResult;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieTask$2;

    const-string v1, "LottieTaskObserver"

    invoke-direct {v0, p0, v1}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieTask$2;-><init>(Lcom/yfanads/android/libs/thirdpart/lottie/LottieTask;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieTask;->taskObserver:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const-string v0, "Starting TaskObserver thread"

    invoke-static {v0}, Lcom/yfanads/android/libs/thirdpart/lottie/L;->debug(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized stopTaskObserverIfNeeded()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieTask;->taskObserverAlive()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieTask;->successListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieTask;->result:Lcom/yfanads/android/libs/thirdpart/lottie/LottieResult;

    if-eqz v0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieTask;->taskObserver:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieTask;->taskObserver:Ljava/lang/Thread;

    const-string v0, "Stopping TaskObserver thread"

    invoke-static {v0}, Lcom/yfanads/android/libs/thirdpart/lottie/L;->debug(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method private taskObserverAlive()Z
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieTask;->taskObserver:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public declared-synchronized addFailureListener(Lcom/yfanads/android/libs/thirdpart/lottie/LottieListener;)Lcom/yfanads/android/libs/thirdpart/lottie/LottieTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yfanads/android/libs/thirdpart/lottie/LottieListener<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/yfanads/android/libs/thirdpart/lottie/LottieTask<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieTask;->result:Lcom/yfanads/android/libs/thirdpart/lottie/LottieResult;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieTask;->result:Lcom/yfanads/android/libs/thirdpart/lottie/LottieResult;

    invoke-virtual {v0}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieResult;->getException()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieTask;->result:Lcom/yfanads/android/libs/thirdpart/lottie/LottieResult;

    invoke-virtual {v0}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieResult;->getException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieListener;->onResult(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieTask;->failureListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieTask;->startTaskObserverIfNeeded()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addListener(Lcom/yfanads/android/libs/thirdpart/lottie/LottieListener;)Lcom/yfanads/android/libs/thirdpart/lottie/LottieTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yfanads/android/libs/thirdpart/lottie/LottieListener<",
            "TT;>;)",
            "Lcom/yfanads/android/libs/thirdpart/lottie/LottieTask<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieTask;->result:Lcom/yfanads/android/libs/thirdpart/lottie/LottieResult;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieTask;->result:Lcom/yfanads/android/libs/thirdpart/lottie/LottieResult;

    invoke-virtual {v0}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieResult;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieTask;->result:Lcom/yfanads/android/libs/thirdpart/lottie/LottieResult;

    invoke-virtual {v0}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieResult;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieListener;->onResult(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieTask;->successListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieTask;->startTaskObserverIfNeeded()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized removeFailureListener(Lcom/yfanads/android/libs/thirdpart/lottie/LottieListener;)Lcom/yfanads/android/libs/thirdpart/lottie/LottieTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yfanads/android/libs/thirdpart/lottie/LottieListener<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/yfanads/android/libs/thirdpart/lottie/LottieTask<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieTask;->failureListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieTask;->stopTaskObserverIfNeeded()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized removeListener(Lcom/yfanads/android/libs/thirdpart/lottie/LottieListener;)Lcom/yfanads/android/libs/thirdpart/lottie/LottieTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yfanads/android/libs/thirdpart/lottie/LottieListener<",
            "TT;>;)",
            "Lcom/yfanads/android/libs/thirdpart/lottie/LottieTask<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieTask;->successListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieTask;->stopTaskObserverIfNeeded()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
