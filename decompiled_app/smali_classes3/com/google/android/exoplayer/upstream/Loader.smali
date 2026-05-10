.class public final Lcom/google/android/exoplayer/upstream/Loader;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/upstream/Loader$LoadTask;,
        Lcom/google/android/exoplayer/upstream/Loader$Loadable;,
        Lcom/google/android/exoplayer/upstream/Loader$Callback;,
        Lcom/google/android/exoplayer/upstream/Loader$UnexpectedLoaderException;
    }
.end annotation


# static fields
.field private static final MSG_END_OF_SOURCE:I = 0x0

.field private static final MSG_FATAL_ERROR:I = 0x2

.field private static final MSG_IO_EXCEPTION:I = 0x1


# instance fields
.field private currentTask:Lcom/google/android/exoplayer/upstream/Loader$LoadTask;

.field private final downloadExecutorService:Ljava/util/concurrent/ExecutorService;

.field private loading:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/exoplayer/util/Util;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer/upstream/Loader;->downloadExecutorService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic access$002(Lcom/google/android/exoplayer/upstream/Loader;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer/upstream/Loader;->loading:Z

    return p1
.end method

.method public static synthetic access$102(Lcom/google/android/exoplayer/upstream/Loader;Lcom/google/android/exoplayer/upstream/Loader$LoadTask;)Lcom/google/android/exoplayer/upstream/Loader$LoadTask;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer/upstream/Loader;->currentTask:Lcom/google/android/exoplayer/upstream/Loader$LoadTask;

    return-object p1
.end method


# virtual methods
.method public cancelLoading()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer/upstream/Loader;->loading:Z

    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/Loader;->currentTask:Lcom/google/android/exoplayer/upstream/Loader$LoadTask;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/upstream/Loader$LoadTask;->quit()V

    return-void
.end method

.method public isLoading()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer/upstream/Loader;->loading:Z

    return v0
.end method

.method public release()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer/upstream/Loader;->loading:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer/upstream/Loader;->cancelLoading()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/Loader;->downloadExecutorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public startLoading(Landroid/os/Looper;Lcom/google/android/exoplayer/upstream/Loader$Loadable;Lcom/google/android/exoplayer/upstream/Loader$Callback;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer/upstream/Loader;->loading:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    iput-boolean v1, p0, Lcom/google/android/exoplayer/upstream/Loader;->loading:Z

    new-instance v0, Lcom/google/android/exoplayer/upstream/Loader$LoadTask;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/exoplayer/upstream/Loader$LoadTask;-><init>(Lcom/google/android/exoplayer/upstream/Loader;Landroid/os/Looper;Lcom/google/android/exoplayer/upstream/Loader$Loadable;Lcom/google/android/exoplayer/upstream/Loader$Callback;)V

    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/Loader;->currentTask:Lcom/google/android/exoplayer/upstream/Loader$LoadTask;

    iget-object p1, p0, Lcom/google/android/exoplayer/upstream/Loader;->downloadExecutorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public startLoading(Lcom/google/android/exoplayer/upstream/Loader$Loadable;Lcom/google/android/exoplayer/upstream/Loader$Callback;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/exoplayer/upstream/Loader;->startLoading(Landroid/os/Looper;Lcom/google/android/exoplayer/upstream/Loader$Loadable;Lcom/google/android/exoplayer/upstream/Loader$Callback;)V

    return-void
.end method
