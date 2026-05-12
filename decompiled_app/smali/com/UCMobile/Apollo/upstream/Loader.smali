.class public final Lcom/UCMobile/Apollo/upstream/Loader;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/UCMobile/Apollo/upstream/Loader$LoadTask;,
        Lcom/UCMobile/Apollo/upstream/Loader$Callback;,
        Lcom/UCMobile/Apollo/upstream/Loader$Loadable;,
        Lcom/UCMobile/Apollo/upstream/Loader$UnexpectedLoaderException;
    }
.end annotation


# static fields
.field private static final MSG_END_OF_SOURCE:I = 0x0

.field private static final MSG_FATAL_ERROR:I = 0x2

.field private static final MSG_IO_EXCEPTION:I = 0x1


# instance fields
.field private currentTask:Lcom/UCMobile/Apollo/upstream/Loader$LoadTask;

.field private final downloadExecutorService:Ljava/util/concurrent/ExecutorService;

.field private loading:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/UCMobile/Apollo/util/Util;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/UCMobile/Apollo/upstream/Loader;->downloadExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic access$002(Lcom/UCMobile/Apollo/upstream/Loader;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/UCMobile/Apollo/upstream/Loader;->loading:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$102(Lcom/UCMobile/Apollo/upstream/Loader;Lcom/UCMobile/Apollo/upstream/Loader$LoadTask;)Lcom/UCMobile/Apollo/upstream/Loader$LoadTask;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/UCMobile/Apollo/upstream/Loader;->currentTask:Lcom/UCMobile/Apollo/upstream/Loader$LoadTask;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public cancelLoading()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/UCMobile/Apollo/upstream/Loader;->loading:Z

    .line 2
    .line 3
    invoke-static {v0}, Lcom/UCMobile/Apollo/util/Assertions;->checkState(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/Loader;->currentTask:Lcom/UCMobile/Apollo/upstream/Loader$LoadTask;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/upstream/Loader$LoadTask;->quit()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/UCMobile/Apollo/upstream/Loader;->loading:Z

    .line 2
    .line 3
    return v0
.end method

.method public release()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/UCMobile/Apollo/upstream/Loader;->loading:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/upstream/Loader;->cancelLoading()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/Loader;->downloadExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public startLoading(Landroid/os/Looper;Lcom/UCMobile/Apollo/upstream/Loader$Loadable;Lcom/UCMobile/Apollo/upstream/Loader$Callback;)V
    .locals 2

    .line 4
    iget-boolean v0, p0, Lcom/UCMobile/Apollo/upstream/Loader;->loading:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/UCMobile/Apollo/util/Assertions;->checkState(Z)V

    .line 5
    iput-boolean v1, p0, Lcom/UCMobile/Apollo/upstream/Loader;->loading:Z

    .line 6
    new-instance v0, Lcom/UCMobile/Apollo/upstream/Loader$LoadTask;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/UCMobile/Apollo/upstream/Loader$LoadTask;-><init>(Lcom/UCMobile/Apollo/upstream/Loader;Landroid/os/Looper;Lcom/UCMobile/Apollo/upstream/Loader$Loadable;Lcom/UCMobile/Apollo/upstream/Loader$Callback;)V

    iput-object v0, p0, Lcom/UCMobile/Apollo/upstream/Loader;->currentTask:Lcom/UCMobile/Apollo/upstream/Loader$LoadTask;

    .line 7
    iget-object p1, p0, Lcom/UCMobile/Apollo/upstream/Loader;->downloadExecutorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public startLoading(Lcom/UCMobile/Apollo/upstream/Loader$Loadable;Lcom/UCMobile/Apollo/upstream/Loader$Callback;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v1}, Lcom/UCMobile/Apollo/util/Assertions;->checkState(Z)V

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lcom/UCMobile/Apollo/upstream/Loader;->startLoading(Landroid/os/Looper;Lcom/UCMobile/Apollo/upstream/Loader$Loadable;Lcom/UCMobile/Apollo/upstream/Loader$Callback;)V

    return-void
.end method
