.class Lcom/yfanads/android/adx/thirdpart/filedownload/QueuesHandler$SerialHandlerCallback;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/adx/thirdpart/filedownload/QueuesHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SerialHandlerCallback"
.end annotation


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$IRunningTask;",
            ">;"
        }
    .end annotation
.end field

.field private mRunningIndex:I

.field private mSerialFinishListener:Lcom/yfanads/android/adx/thirdpart/filedownload/QueuesHandler$SerialFinishListener;

.field final synthetic this$0:Lcom/yfanads/android/adx/thirdpart/filedownload/QueuesHandler;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/adx/thirdpart/filedownload/QueuesHandler;)V
    .locals 2

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/QueuesHandler$SerialHandlerCallback;->this$0:Lcom/yfanads/android/adx/thirdpart/filedownload/QueuesHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/QueuesHandler$SerialHandlerCallback;->mRunningIndex:I

    new-instance p1, Lcom/yfanads/android/adx/thirdpart/filedownload/QueuesHandler$SerialFinishListener;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/yfanads/android/adx/thirdpart/filedownload/QueuesHandler$SerialFinishListener;-><init>(Ljava/lang/ref/WeakReference;Lcom/yfanads/android/adx/thirdpart/filedownload/QueuesHandler$1;)V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/QueuesHandler$SerialHandlerCallback;->mSerialFinishListener:Lcom/yfanads/android/adx/thirdpart/filedownload/QueuesHandler$SerialFinishListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/yfanads/android/adx/thirdpart/filedownload/QueuesHandler$SerialHandlerCallback;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/QueuesHandler$SerialHandlerCallback;->goNext(I)V

    return-void
.end method

.method private goNext(I)V
    .locals 5

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/QueuesHandler$SerialHandlerCallback;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v4, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/QueuesHandler$SerialHandlerCallback;->mList:Ljava/util/List;

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput v2, v0, Landroid/os/Message;->what:I

    iput p1, v0, Landroid/os/Message;->arg1:I

    sget-boolean p1, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz p1, :cond_3

    new-array p1, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/QueuesHandler$SerialHandlerCallback;->mList:Ljava/util/List;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/QueuesHandler$SerialHandlerCallback;->mList:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$IRunningTask;

    invoke-interface {v1}, Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$IRunningTask;->getOrigin()Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;

    move-result-object v1

    invoke-interface {v1}, Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;->getListener()Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadListener;

    move-result-object v1

    :goto_1
    aput-object v1, p1, v3

    iget v1, v0, Landroid/os/Message;->arg1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v2

    const-class v1, Lcom/yfanads/android/adx/thirdpart/filedownload/QueuesHandler$SerialHandlerCallback;

    const-string v2, "start next %s %s"

    invoke-static {v1, v2, p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/QueuesHandler$SerialHandlerCallback;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_4
    :goto_2
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/QueuesHandler$SerialHandlerCallback;->mHandler:Landroid/os/Handler;

    aput-object p1, v0, v2

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/QueuesHandler$SerialHandlerCallback;->mList:Ljava/util/List;

    aput-object p1, v0, v1

    const-string p1, "need go next %d, but params is not ready %s %s"

    invoke-static {p0, p1, v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadLog;->w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public freeze()V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/QueuesHandler$SerialHandlerCallback;->mList:Ljava/util/List;

    iget v1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/QueuesHandler$SerialHandlerCallback;->mRunningIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$IRunningTask;

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$IRunningTask;->getOrigin()Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;

    move-result-object v0

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/QueuesHandler$SerialHandlerCallback;->mSerialFinishListener:Lcom/yfanads/android/adx/thirdpart/filedownload/QueuesHandler$SerialFinishListener;

    invoke-interface {v0, v1}, Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;->removeFinishListener(Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$FinishListener;)Z

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/QueuesHandler$SerialHandlerCallback;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_8

    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/QueuesHandler$SerialHandlerCallback;->mList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    if-lt v0, v3, :cond_4

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/QueuesHandler$SerialHandlerCallback;->this$0:Lcom/yfanads/android/adx/thirdpart/filedownload/QueuesHandler;

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/QueuesHandler;->access$200(Lcom/yfanads/android/adx/thirdpart/filedownload/QueuesHandler;)Landroid/util/SparseArray;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/QueuesHandler$SerialHandlerCallback;->this$0:Lcom/yfanads/android/adx/thirdpart/filedownload/QueuesHandler;

    invoke-static {v3}, Lcom/yfanads/android/adx/thirdpart/filedownload/QueuesHandler;->access$200(Lcom/yfanads/android/adx/thirdpart/filedownload/QueuesHandler;)Landroid/util/SparseArray;

    move-result-object v3

    iget-object v5, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/QueuesHandler$SerialHandlerCallback;->mList:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$IRunningTask;

    invoke-interface {v5}, Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$IRunningTask;->getAttachKey()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->remove(I)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/QueuesHandler$SerialHandlerCallback;->mHandler:Landroid/os/Handler;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/QueuesHandler$SerialHandlerCallback;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    iput-object v3, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/QueuesHandler$SerialHandlerCallback;->mHandler:Landroid/os/Handler;

    iput-object v3, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/QueuesHandler$SerialHandlerCallback;->mList:Ljava/util/List;

    iput-object v3, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/QueuesHandler$SerialHandlerCallback;->mSerialFinishListener:Lcom/yfanads/android/adx/thirdpart/filedownload/QueuesHandler$SerialFinishListener;

    :cond_0
    sget-boolean v0, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz v0, :cond_3

    const-class v0, Lcom/yfanads/android/adx/thirdpart/filedownload/QueuesHandler$SerialHandlerCallback;

    const-string v5, "final serial %s %d"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/QueuesHandler$SerialHandlerCallback;->mList:Ljava/util/List;

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/QueuesHandler$SerialHandlerCallback;->mList:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$IRunningTask;

    invoke-interface {v3}, Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$IRunningTask;->getOrigin()Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;

    move-result-object v3

    invoke-interface {v3}, Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;->getListener()Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadListener;

    move-result-object v3

    :goto_0
    aput-object v3, v1, v4

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v5, v1}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return v2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_4
    iget v0, p1, Landroid/os/Message;->arg1:I

    iput v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/QueuesHandler$SerialHandlerCallback;->mRunningIndex:I

    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/QueuesHandler$SerialHandlerCallback;->mList:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$IRunningTask;

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$IRunningTask;->getPauseLock()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    :try_start_2
    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$IRunningTask;->getOrigin()Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;

    move-result-object v5

    invoke-interface {v5}, Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;->getStatus()B

    move-result v5

    if-nez v5, :cond_6

    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadList;->getImpl()Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadList;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadList;->isNotContains(Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$IRunningTask;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$IRunningTask;->getOrigin()Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;

    move-result-object p1

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/QueuesHandler$SerialHandlerCallback;->mSerialFinishListener:Lcom/yfanads/android/adx/thirdpart/filedownload/QueuesHandler$SerialFinishListener;

    iget v4, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/QueuesHandler$SerialHandlerCallback;->mRunningIndex:I

    add-int/2addr v4, v2

    invoke-virtual {v1, v4}, Lcom/yfanads/android/adx/thirdpart/filedownload/QueuesHandler$SerialFinishListener;->setNextIndex(I)Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$FinishListener;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;->addFinishListener(Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$FinishListener;)Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$IRunningTask;->startTaskByQueue()V

    monitor-exit v3

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_6
    :goto_1
    sget-boolean v5, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz v5, :cond_7

    const-class v5, Lcom/yfanads/android/adx/thirdpart/filedownload/QueuesHandler$SerialHandlerCallback;

    const-string v6, "direct go next by not contains %s %d"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v4

    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v5, v6, v1}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    iget p1, p1, Landroid/os/Message;->arg1:I

    add-int/2addr p1, v2

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/QueuesHandler$SerialHandlerCallback;->goNext(I)V

    monitor-exit v3

    return v2

    :goto_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_8
    if-ne v0, v1, :cond_9

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/filedownload/QueuesHandler$SerialHandlerCallback;->freeze()V

    goto :goto_3

    :cond_9
    const/4 p1, 0x3

    if-ne v0, p1, :cond_a

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/filedownload/QueuesHandler$SerialHandlerCallback;->unfreeze()V

    :cond_a
    :goto_3
    return v2
.end method

.method public setHandler(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/QueuesHandler$SerialHandlerCallback;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public setList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$IRunningTask;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/QueuesHandler$SerialHandlerCallback;->mList:Ljava/util/List;

    return-void
.end method

.method public unfreeze()V
    .locals 1

    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/QueuesHandler$SerialHandlerCallback;->mRunningIndex:I

    invoke-direct {p0, v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/QueuesHandler$SerialHandlerCallback;->goNext(I)V

    return-void
.end method
