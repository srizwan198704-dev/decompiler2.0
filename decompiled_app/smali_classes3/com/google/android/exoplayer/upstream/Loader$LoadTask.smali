.class final Lcom/google/android/exoplayer/upstream/Loader$LoadTask;
.super Landroid/os/Handler;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/upstream/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LoadTask"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LoadTask"


# instance fields
.field private final callback:Lcom/google/android/exoplayer/upstream/Loader$Callback;

.field private volatile executorThread:Ljava/lang/Thread;

.field private final loadable:Lcom/google/android/exoplayer/upstream/Loader$Loadable;

.field final synthetic this$0:Lcom/google/android/exoplayer/upstream/Loader;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/upstream/Loader;Landroid/os/Looper;Lcom/google/android/exoplayer/upstream/Loader$Loadable;Lcom/google/android/exoplayer/upstream/Loader$Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer/upstream/Loader$LoadTask;->this$0:Lcom/google/android/exoplayer/upstream/Loader;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/google/android/exoplayer/upstream/Loader$LoadTask;->loadable:Lcom/google/android/exoplayer/upstream/Loader$Loadable;

    iput-object p4, p0, Lcom/google/android/exoplayer/upstream/Loader$LoadTask;->callback:Lcom/google/android/exoplayer/upstream/Loader$Callback;

    return-void
.end method

.method private onFinished()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/Loader$LoadTask;->this$0:Lcom/google/android/exoplayer/upstream/Loader;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer/upstream/Loader;->access$002(Lcom/google/android/exoplayer/upstream/Loader;Z)Z

    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/Loader$LoadTask;->this$0:Lcom/google/android/exoplayer/upstream/Loader;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer/upstream/Loader;->access$102(Lcom/google/android/exoplayer/upstream/Loader;Lcom/google/android/exoplayer/upstream/Loader$LoadTask;)Lcom/google/android/exoplayer/upstream/Loader$LoadTask;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    invoke-direct {p0}, Lcom/google/android/exoplayer/upstream/Loader$LoadTask;->onFinished()V

    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/Loader$LoadTask;->loadable:Lcom/google/android/exoplayer/upstream/Loader$Loadable;

    invoke-interface {v0}, Lcom/google/android/exoplayer/upstream/Loader$Loadable;->isLoadCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer/upstream/Loader$LoadTask;->callback:Lcom/google/android/exoplayer/upstream/Loader$Callback;

    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/Loader$LoadTask;->loadable:Lcom/google/android/exoplayer/upstream/Loader$Loadable;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/upstream/Loader$Callback;->onLoadCanceled(Lcom/google/android/exoplayer/upstream/Loader$Loadable;)V

    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/Loader$LoadTask;->callback:Lcom/google/android/exoplayer/upstream/Loader$Callback;

    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/Loader$LoadTask;->loadable:Lcom/google/android/exoplayer/upstream/Loader$Loadable;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/io/IOException;

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer/upstream/Loader$Callback;->onLoadError(Lcom/google/android/exoplayer/upstream/Loader$Loadable;Ljava/io/IOException;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer/upstream/Loader$LoadTask;->callback:Lcom/google/android/exoplayer/upstream/Loader$Callback;

    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/Loader$LoadTask;->loadable:Lcom/google/android/exoplayer/upstream/Loader$Loadable;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/upstream/Loader$Callback;->onLoadCompleted(Lcom/google/android/exoplayer/upstream/Loader$Loadable;)V

    :goto_0
    return-void

    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Error;

    throw p1
.end method

.method public quit()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/Loader$LoadTask;->loadable:Lcom/google/android/exoplayer/upstream/Loader$Loadable;

    invoke-interface {v0}, Lcom/google/android/exoplayer/upstream/Loader$Loadable;->cancelLoad()V

    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/Loader$LoadTask;->executorThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/Loader$LoadTask;->executorThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 5

    const-string v0, "LoadTask"

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/exoplayer/upstream/Loader$LoadTask;->executorThread:Ljava/lang/Thread;

    iget-object v3, p0, Lcom/google/android/exoplayer/upstream/Loader$LoadTask;->loadable:Lcom/google/android/exoplayer/upstream/Loader$Loadable;

    invoke-interface {v3}, Lcom/google/android/exoplayer/upstream/Loader$Loadable;->isLoadCanceled()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/google/android/exoplayer/upstream/Loader$LoadTask;->loadable:Lcom/google/android/exoplayer/upstream/Loader$Loadable;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".load()"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/exoplayer/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/exoplayer/upstream/Loader$LoadTask;->loadable:Lcom/google/android/exoplayer/upstream/Loader$Loadable;

    invoke-interface {v3}, Lcom/google/android/exoplayer/upstream/Loader$Loadable;->load()V

    invoke-static {}, Lcom/google/android/exoplayer/util/TraceUtil;->endSection()V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_0
    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_1
    const-string v2, "Unexpected error loading stream"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    throw v1

    :goto_2
    const-string v3, "Unexpected exception loading stream"

    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lcom/google/android/exoplayer/upstream/Loader$UnexpectedLoaderException;

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_4

    :catch_3
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/Loader$LoadTask;->loadable:Lcom/google/android/exoplayer/upstream/Loader$Loadable;

    invoke-interface {v0}, Lcom/google/android/exoplayer/upstream/Loader$Loadable;->isLoadCanceled()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_4

    :goto_3
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :goto_4
    return-void
.end method
