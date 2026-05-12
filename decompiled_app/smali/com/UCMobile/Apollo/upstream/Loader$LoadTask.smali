.class final Lcom/UCMobile/Apollo/upstream/Loader$LoadTask;
.super Landroid/os/Handler;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/UCMobile/Apollo/upstream/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LoadTask"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LoadTask"


# instance fields
.field private final callback:Lcom/UCMobile/Apollo/upstream/Loader$Callback;

.field private volatile executorThread:Ljava/lang/Thread;

.field private final loadable:Lcom/UCMobile/Apollo/upstream/Loader$Loadable;

.field final synthetic this$0:Lcom/UCMobile/Apollo/upstream/Loader;


# direct methods
.method public constructor <init>(Lcom/UCMobile/Apollo/upstream/Loader;Landroid/os/Looper;Lcom/UCMobile/Apollo/upstream/Loader$Loadable;Lcom/UCMobile/Apollo/upstream/Loader$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/UCMobile/Apollo/upstream/Loader$LoadTask;->this$0:Lcom/UCMobile/Apollo/upstream/Loader;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/UCMobile/Apollo/upstream/Loader$LoadTask;->loadable:Lcom/UCMobile/Apollo/upstream/Loader$Loadable;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/UCMobile/Apollo/upstream/Loader$LoadTask;->callback:Lcom/UCMobile/Apollo/upstream/Loader$Callback;

    .line 9
    .line 10
    return-void
.end method

.method private onFinished()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/Loader$LoadTask;->this$0:Lcom/UCMobile/Apollo/upstream/Loader;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/upstream/Loader;->access$002(Lcom/UCMobile/Apollo/upstream/Loader;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/Loader$LoadTask;->this$0:Lcom/UCMobile/Apollo/upstream/Loader;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/upstream/Loader;->access$102(Lcom/UCMobile/Apollo/upstream/Loader;Lcom/UCMobile/Apollo/upstream/Loader$LoadTask;)Lcom/UCMobile/Apollo/upstream/Loader$LoadTask;

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/UCMobile/Apollo/upstream/Loader$LoadTask;->onFinished()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/Loader$LoadTask;->loadable:Lcom/UCMobile/Apollo/upstream/Loader$Loadable;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/UCMobile/Apollo/upstream/Loader$Loadable;->isLoadCanceled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/UCMobile/Apollo/upstream/Loader$LoadTask;->callback:Lcom/UCMobile/Apollo/upstream/Loader$Callback;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/Loader$LoadTask;->loadable:Lcom/UCMobile/Apollo/upstream/Loader$Loadable;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lcom/UCMobile/Apollo/upstream/Loader$Callback;->onLoadCanceled(Lcom/UCMobile/Apollo/upstream/Loader$Loadable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/Loader$LoadTask;->callback:Lcom/UCMobile/Apollo/upstream/Loader$Callback;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/UCMobile/Apollo/upstream/Loader$LoadTask;->loadable:Lcom/UCMobile/Apollo/upstream/Loader$Loadable;

    .line 36
    .line 37
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljava/io/IOException;

    .line 40
    .line 41
    invoke-interface {v0, v1, p1}, Lcom/UCMobile/Apollo/upstream/Loader$Callback;->onLoadError(Lcom/UCMobile/Apollo/upstream/Loader$Loadable;Ljava/io/IOException;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object p1, p0, Lcom/UCMobile/Apollo/upstream/Loader$LoadTask;->callback:Lcom/UCMobile/Apollo/upstream/Loader$Callback;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/Loader$LoadTask;->loadable:Lcom/UCMobile/Apollo/upstream/Loader$Loadable;

    .line 48
    .line 49
    invoke-interface {p1, v0}, Lcom/UCMobile/Apollo/upstream/Loader$Callback;->onLoadCompleted(Lcom/UCMobile/Apollo/upstream/Loader$Loadable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ljava/lang/Error;

    .line 56
    .line 57
    throw p1
.end method

.method public quit()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/Loader$LoadTask;->loadable:Lcom/UCMobile/Apollo/upstream/Loader$Loadable;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/UCMobile/Apollo/upstream/Loader$Loadable;->cancelLoad()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/Loader$LoadTask;->executorThread:Ljava/lang/Thread;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/Loader$LoadTask;->executorThread:Ljava/lang/Thread;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    const-string v0, "LoadTask"

    .line 2
    .line 3
    const-string v1, ".load()"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iput-object v4, p0, Lcom/UCMobile/Apollo/upstream/Loader$LoadTask;->executorThread:Ljava/lang/Thread;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/UCMobile/Apollo/upstream/Loader$LoadTask;->loadable:Lcom/UCMobile/Apollo/upstream/Loader$Loadable;

    .line 14
    .line 15
    invoke-interface {v4}, Lcom/UCMobile/Apollo/upstream/Loader$Loadable;->isLoadCanceled()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    iget-object v4, p0, Lcom/UCMobile/Apollo/upstream/Loader$LoadTask;->loadable:Lcom/UCMobile/Apollo/upstream/Loader$Loadable;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lcom/UCMobile/Apollo/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/UCMobile/Apollo/upstream/Loader$LoadTask;->loadable:Lcom/UCMobile/Apollo/upstream/Loader$Loadable;

    .line 39
    .line 40
    invoke-interface {v1}, Lcom/UCMobile/Apollo/upstream/Loader$Loadable;->load()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/UCMobile/Apollo/util/TraceUtil;->endSection()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v1

    .line 48
    goto :goto_1

    .line 49
    :catch_1
    move-exception v1

    .line 50
    goto :goto_2

    .line 51
    :catch_2
    move-exception v0

    .line 52
    goto :goto_3

    .line 53
    :cond_0
    :goto_0
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_1
    const-string v2, "Unexpected error loading stream"

    .line 58
    .line 59
    invoke-static {v0, v2, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :goto_2
    const-string v3, "Unexpected exception loading stream"

    .line 72
    .line 73
    invoke-static {v0, v3, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lcom/UCMobile/Apollo/upstream/Loader$UnexpectedLoaderException;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lcom/UCMobile/Apollo/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Exception;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :catch_3
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/Loader$LoadTask;->loadable:Lcom/UCMobile/Apollo/upstream/Loader$Loadable;

    .line 90
    .line 91
    invoke-interface {v0}, Lcom/UCMobile/Apollo/upstream/Loader$Loadable;->isLoadCanceled()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Lcom/UCMobile/Apollo/util/Assertions;->checkState(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :goto_3
    invoke-virtual {p0, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 107
    .line 108
    .line 109
    :goto_4
    return-void
.end method
