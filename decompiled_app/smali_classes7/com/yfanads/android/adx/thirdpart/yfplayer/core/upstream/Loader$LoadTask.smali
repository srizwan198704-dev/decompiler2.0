.class final Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$LoadTask;
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
    value = Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LoadTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$Loadable;",
        ">",
        "Landroid/os/Handler;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final MSG_CANCEL:I = 0x1

.field private static final MSG_END_OF_SOURCE:I = 0x2

.field private static final MSG_FATAL_ERROR:I = 0x4

.field private static final MSG_IO_EXCEPTION:I = 0x3

.field private static final MSG_START:I = 0x0

.field private static final TAG:Ljava/lang/String; = "LoadTask"


# instance fields
.field private callback:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$Callback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$Callback<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile canceled:Z

.field private currentError:Ljava/io/IOException;

.field public final defaultMinRetryCount:I

.field private errorCount:I

.field private volatile executorThread:Ljava/lang/Thread;

.field private final loadable:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$Loadable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private volatile released:Z

.field private final startTimeMs:J

.field final synthetic this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader;Landroid/os/Looper;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$Loadable;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$Callback;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "TT;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$Callback<",
            "TT;>;IJ)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$LoadTask;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$LoadTask;->loadable:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$Loadable;

    iput-object p4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$LoadTask;->callback:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$Callback;

    iput p5, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$LoadTask;->defaultMinRetryCount:I

    iput-wide p6, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$LoadTask;->startTimeMs:J

    return-void
.end method

.method private execute()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$LoadTask;->currentError:Ljava/io/IOException;

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$LoadTask;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader;

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader;->access$500(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$LoadTask;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader;

    invoke-static {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader;->access$100(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$LoadTask;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private finish()V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$LoadTask;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader;->access$102(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$LoadTask;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$LoadTask;

    return-void
.end method

.method private getRetryDelayMillis()J
    .locals 2

    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$LoadTask;->errorCount:I

    add-int/lit8 v0, v0, -0x1

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v1, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method


# virtual methods
.method public cancel(Z)V
    .locals 9

    iput-boolean p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$LoadTask;->released:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$LoadTask;->currentError:Ljava/io/IOException;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    if-nez p1, :cond_1

    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_0
    iput-boolean v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$LoadTask;->canceled:Z

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$LoadTask;->loadable:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$Loadable;

    invoke-interface {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$Loadable;->cancelLoad()V

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$LoadTask;->executorThread:Ljava/lang/Thread;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$LoadTask;->executorThread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$LoadTask;->finish()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$LoadTask;->callback:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$Callback;

    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$LoadTask;->loadable:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$Loadable;

    iget-wide v6, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$LoadTask;->startTimeMs:J

    sub-long v6, v4, v6

    const/4 v8, 0x1

    invoke-interface/range {v2 .. v8}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$Callback;->onLoadCanceled(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$Loadable;JJZ)V

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$LoadTask;->callback:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$Callback;

    :cond_2
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 12

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$LoadTask;->released:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$LoadTask;->execute()V

    return-void

    :cond_1
    const/4 v1, 0x4

    if-eq v0, v1, :cond_a

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$LoadTask;->finish()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$LoadTask;->startTimeMs:J

    sub-long v6, v4, v0

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$LoadTask;->canceled:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$LoadTask;->callback:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$Callback;

    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$LoadTask;->loadable:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$Loadable;

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$Callback;->onLoadCanceled(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$Loadable;JJZ)V

    return-void

    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v10, 0x2

    if-eq v0, v10, :cond_7

    const/4 v11, 0x3

    if-eq v0, v11, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Ljava/io/IOException;

    iput-object v8, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$LoadTask;->currentError:Ljava/io/IOException;

    iget p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$LoadTask;->errorCount:I

    add-int/lit8 v9, p1, 0x1

    iput v9, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$LoadTask;->errorCount:I

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$LoadTask;->callback:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$Callback;

    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$LoadTask;->loadable:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$Loadable;

    invoke-interface/range {v2 .. v9}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$Callback;->onLoadError(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$Loadable;JJLjava/io/IOException;I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$LoadErrorAction;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$LoadErrorAction;->access$300(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$LoadErrorAction;)I

    move-result v0

    if-ne v0, v11, :cond_4

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$LoadTask;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader;

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$LoadTask;->currentError:Ljava/io/IOException;

    invoke-static {p1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader;->access$202(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader;Ljava/io/IOException;)Ljava/io/IOException;

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$LoadErrorAction;->access$300(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$LoadErrorAction;)I

    move-result v0

    if-eq v0, v10, :cond_9

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$LoadErrorAction;->access$300(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$LoadErrorAction;)I

    move-result v0

    if-ne v0, v1, :cond_5

    iput v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$LoadTask;->errorCount:I

    :cond_5
    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$LoadErrorAction;->access$400(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$LoadErrorAction;)J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$LoadErrorAction;->access$400(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$LoadErrorAction;)J

    move-result-wide v0

    goto :goto_0

    :cond_6
    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$LoadTask;->getRetryDelayMillis()J

    move-result-wide v0

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$LoadTask;->start(J)V

    goto :goto_1

    :cond_7
    :try_start_0
    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$LoadTask;->callback:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$Callback;

    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$LoadTask;->loadable:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$Loadable;

    invoke-interface/range {v2 .. v7}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$Callback;->onLoadCompleted(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$Loadable;JJ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "LoadTask"

    const-string v1, "Unexpected exception handling load completed"

    invoke-static {v0, v1, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$LoadTask;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader;

    new-instance v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$UnexpectedLoaderException;

    invoke-direct {v1, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader;->access$202(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader;Ljava/io/IOException;)Ljava/io/IOException;

    goto :goto_1

    :cond_8
    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$LoadTask;->callback:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$Callback;

    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$LoadTask;->loadable:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$Loadable;

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$Callback;->onLoadCanceled(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$Loadable;JJZ)V

    :cond_9
    :goto_1
    return-void

    :cond_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Error;

    throw p1
.end method

.method public maybeThrowError(I)V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$LoadTask;->currentError:Ljava/io/IOException;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$LoadTask;->errorCount:I

    if-gt v1, p1, :cond_0

    goto :goto_0

    :cond_0
    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public run()V
    .locals 5

    const-string v0, "LoadTask"

    const-string v1, "load:"

    const/4 v2, 0x2

    const/4 v3, 0x3

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    iput-object v4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$LoadTask;->executorThread:Ljava/lang/Thread;

    iget-boolean v4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$LoadTask;->canceled:Z

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$LoadTask;->loadable:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$Loadable;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/TraceUtil;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$LoadTask;->loadable:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$Loadable;

    invoke-interface {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$Loadable;->load()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/TraceUtil;->endSection()V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_4

    :catch_3
    nop

    goto :goto_5

    :catch_4
    move-exception v0

    goto :goto_6

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/TraceUtil;->endSection()V

    throw v1

    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$LoadTask;->released:Z

    if-nez v1, :cond_2

    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :goto_1
    const-string v2, "Unexpected error loading stream"

    invoke-static {v0, v2, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$LoadTask;->released:Z

    if-nez v0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    throw v1

    :goto_2
    const-string v2, "OutOfMemory error loading stream"

    invoke-static {v0, v2, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$LoadTask;->released:Z

    if-nez v0, :cond_2

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$UnexpectedLoaderException;

    invoke-direct {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {p0, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_7

    :goto_4
    const-string v2, "Unexpected exception loading stream"

    invoke-static {v0, v2, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$LoadTask;->released:Z

    if-nez v0, :cond_2

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$UnexpectedLoaderException;

    invoke-direct {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_5
    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$LoadTask;->canceled:Z

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkState(Z)V

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$LoadTask;->released:Z

    if-nez v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_7

    :goto_6
    iget-boolean v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$LoadTask;->released:Z

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    :goto_7
    return-void
.end method

.method public start(J)V
    .locals 4

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$LoadTask;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader;

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader;->access$100(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$LoadTask;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkState(Z)V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$LoadTask;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader;

    invoke-static {v0, p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader;->access$102(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$LoadTask;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$LoadTask;

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$LoadTask;->execute()V

    :goto_1
    return-void
.end method
