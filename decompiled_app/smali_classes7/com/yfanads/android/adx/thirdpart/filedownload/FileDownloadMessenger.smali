.class Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadMessenger;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/adx/thirdpart/filedownload/IFileDownloadMessenger;


# instance fields
.field private mIsDiscard:Z

.field private mLifeCycleCallback:Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$LifeCycleCallback;

.field private mTask:Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$IRunningTask;

.field private parcelQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshot;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$IRunningTask;Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$LifeCycleCallback;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadMessenger;->mIsDiscard:Z

    invoke-direct {p0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadMessenger;->init(Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$IRunningTask;Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$LifeCycleCallback;)V

    return-void
.end method

.method private init(Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$IRunningTask;Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$LifeCycleCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadMessenger;->mTask:Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$IRunningTask;

    iput-object p2, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadMessenger;->mLifeCycleCallback:Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$LifeCycleCallback;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadMessenger;->parcelQueue:Ljava/util/Queue;

    return-void
.end method

.method private inspectAndHandleOverStatus(I)V
    .locals 3

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadStatus;->isOver(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadMessenger;->parcelQueue:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadMessenger;->parcelQueue:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshot;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshot;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadMessenger;->parcelQueue:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshot;->getStatus()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    const-string p1, "the messenger[%s](with id[%d]) has already accomplished all his job, but there still are some messages in parcel queue[%d] queue-top-status[%d]"

    invoke-static {p0, p1, v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadLog;->w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadMessenger;->mTask:Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$IRunningTask;

    :cond_1
    return-void
.end method

.method private process(Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshot;)V
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadMessenger;->mTask:Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$IRunningTask;

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshot;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshot;->getStatus()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "occur this case, it would be the host task of this messenger has been over(paused/warn/completed/error) on the other thread before receiving the snapshot(id[%d], status[%d])"

    invoke-static {p0, p1, v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadMessenger;->mIsDiscard:Z

    if-nez v1, :cond_3

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$IRunningTask;->getOrigin()Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;

    move-result-object v0

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;->getListener()Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadListener;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadMessenger;->parcelQueue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadMessageStation;->getImpl()Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadMessageStation;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadMessageStation;->requestEnqueue(Lcom/yfanads/android/adx/thirdpart/filedownload/IFileDownloadMessenger;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadMonitor;->isValid()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadMessenger;->mTask:Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$IRunningTask;

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$IRunningTask;->isContainFinishListener()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshot;->getStatus()B

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadMessenger;->mLifeCycleCallback:Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$LifeCycleCallback;

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$LifeCycleCallback;->onOver()V

    :cond_5
    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshot;->getStatus()B

    move-result p1

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadMessenger;->inspectAndHandleOverStatus(I)V

    :goto_1
    return-void
.end method


# virtual methods
.method public discard()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadMessenger;->mIsDiscard:Z

    return-void
.end method

.method public handoverDirectly()Z
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadMessenger;->mTask:Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$IRunningTask;

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$IRunningTask;->getOrigin()Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;

    move-result-object v0

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;->isSyncCallback()Z

    move-result v0

    return v0
.end method

.method public handoverMessage()V
    .locals 13

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadMessenger;->mIsDiscard:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadMessenger;->parcelQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshot;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshot;->getStatus()B

    move-result v1

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadMessenger;->mTask:Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$IRunningTask;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_13

    invoke-interface {v2}, Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$IRunningTask;->getOrigin()Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;

    move-result-object v6

    invoke-interface {v6}, Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;->getListener()Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadListener;

    move-result-object v5

    invoke-interface {v2}, Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$IRunningTask;->getMessageHandler()Lcom/yfanads/android/adx/thirdpart/filedownload/ITaskHunter$IMessageHandler;

    move-result-object v2

    invoke-direct {p0, v1}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadMessenger;->inspectAndHandleOverStatus(I)V

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadListener;->isInvalid()Z

    move-result v7

    if-eqz v7, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 v7, 0x4

    if-ne v1, v7, :cond_2

    :try_start_0
    invoke-virtual {v5, v6}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadListener;->blockComplete(Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;)V

    check-cast v0, Lcom/yfanads/android/adx/thirdpart/filedownload/message/BlockCompleteMessage;

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/message/BlockCompleteMessage;->transmitToCompleted()Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshot;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadMessenger;->notifyCompleted(Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshot;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {v2, v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/ITaskHunter$IMessageHandler;->prepareErrorMessage(Ljava/lang/Throwable;)Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshot;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadMessenger;->notifyError(Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshot;)V

    goto/16 :goto_1

    :cond_2
    instance-of v2, v5, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadLargeFileListener;

    if-eqz v2, :cond_3

    move-object v2, v5

    check-cast v2, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadLargeFileListener;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    const/4 v7, -0x4

    if-eq v1, v7, :cond_11

    const/4 v7, -0x3

    if-eq v1, v7, :cond_10

    const/4 v7, -0x2

    if-eq v1, v7, :cond_e

    const/4 v7, -0x1

    if-eq v1, v7, :cond_d

    if-eq v1, v4, :cond_b

    if-eq v1, v3, :cond_9

    const/4 v3, 0x3

    if-eq v1, v3, :cond_7

    const/4 v3, 0x5

    if-eq v1, v3, :cond_5

    const/4 v0, 0x6

    if-eq v1, v0, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v5, v6}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadListener;->started(Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;)V

    goto/16 :goto_1

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshot;->getThrowable()Ljava/lang/Throwable;

    move-result-object v7

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshot;->getRetryingTimes()I

    move-result v8

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshot;->getLargeSofarBytes()J

    move-result-wide v9

    move-object v5, v2

    invoke-virtual/range {v5 .. v10}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadLargeFileListener;->retry(Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;Ljava/lang/Throwable;IJ)V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshot;->getThrowable()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshot;->getRetryingTimes()I

    move-result v2

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshot;->getSmallSofarBytes()I

    move-result v0

    invoke-virtual {v5, v6, v1, v2, v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadListener;->retry(Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;Ljava/lang/Throwable;II)V

    goto/16 :goto_1

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshot;->getLargeSofarBytes()J

    move-result-wide v7

    invoke-interface {v6}, Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;->getLargeFileTotalBytes()J

    move-result-wide v9

    move-object v5, v2

    invoke-virtual/range {v5 .. v10}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadLargeFileListener;->progress(Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;JJ)V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshot;->getSmallSofarBytes()I

    move-result v0

    invoke-interface {v6}, Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;->getSmallFileTotalBytes()I

    move-result v1

    invoke-virtual {v5, v6, v0, v1}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadListener;->progress(Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;II)V

    goto/16 :goto_1

    :cond_9
    if-eqz v2, :cond_a

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshot;->getEtag()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshot;->isResuming()Z

    move-result v8

    invoke-interface {v6}, Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;->getLargeFileSoFarBytes()J

    move-result-wide v9

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshot;->getLargeTotalBytes()J

    move-result-wide v11

    move-object v5, v2

    invoke-virtual/range {v5 .. v12}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadLargeFileListener;->connected(Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;Ljava/lang/String;ZJJ)V

    goto :goto_1

    :cond_a
    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshot;->getEtag()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshot;->isResuming()Z

    move-result v8

    invoke-interface {v6}, Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;->getSmallFileSoFarBytes()I

    move-result v9

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshot;->getSmallTotalBytes()I

    move-result v10

    invoke-virtual/range {v5 .. v10}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadListener;->connected(Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;Ljava/lang/String;ZII)V

    goto :goto_1

    :cond_b
    if-eqz v2, :cond_c

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshot;->getLargeSofarBytes()J

    move-result-wide v7

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshot;->getLargeTotalBytes()J

    move-result-wide v9

    move-object v5, v2

    invoke-virtual/range {v5 .. v10}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadLargeFileListener;->pending(Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;JJ)V

    goto :goto_1

    :cond_c
    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshot;->getSmallSofarBytes()I

    move-result v1

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshot;->getSmallTotalBytes()I

    move-result v0

    invoke-virtual {v5, v6, v1, v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadListener;->pending(Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;II)V

    goto :goto_1

    :cond_d
    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshot;->getThrowable()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadListener;->error(Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_e
    if-eqz v2, :cond_f

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshot;->getLargeSofarBytes()J

    move-result-wide v7

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshot;->getLargeTotalBytes()J

    move-result-wide v9

    move-object v5, v2

    invoke-virtual/range {v5 .. v10}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadLargeFileListener;->paused(Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;JJ)V

    goto :goto_1

    :cond_f
    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshot;->getSmallSofarBytes()I

    move-result v1

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshot;->getSmallTotalBytes()I

    move-result v0

    invoke-virtual {v5, v6, v1, v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadListener;->paused(Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;II)V

    goto :goto_1

    :cond_10
    invoke-virtual {v5, v6}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadListener;->completed(Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;)V

    goto :goto_1

    :cond_11
    invoke-virtual {v5, v6}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadListener;->warn(Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;)V

    :cond_12
    :goto_1
    return-void

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadMessenger;->parcelQueue:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v4

    const-string v1, "can\'t handover the message, no master to receive this message(status[%d]) size[%d]"

    invoke-static {v1, v2}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadUtils;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isBlockingCompleted()Z
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadMessenger;->parcelQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshot;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshot;->getStatus()B

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public notifyBegin()Z
    .locals 4

    sget-boolean v0, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadLog;->NEED_LOG:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadMessenger;->mTask:Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$IRunningTask;

    aput-object v3, v0, v1

    const-string v3, "notify begin %s"

    invoke-static {p0, v3, v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadMessenger;->mTask:Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$IRunningTask;

    if-nez v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadMessenger;->parcelQueue:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v2, "can\'t begin the task, the holder fo the messenger is nil, %d"

    invoke-static {p0, v2, v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadLog;->w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadMessenger;->mLifeCycleCallback:Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$LifeCycleCallback;

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$LifeCycleCallback;->onBegin()V

    return v2
.end method

.method public notifyBlockComplete(Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshot;)V
    .locals 3

    sget-boolean v0, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadMessenger;->mTask:Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$IRunningTask;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "notify block completed %s %s"

    invoke-static {p0, v1, v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadMessenger;->mLifeCycleCallback:Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$LifeCycleCallback;

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$LifeCycleCallback;->onIng()V

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadMessenger;->process(Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshot;)V

    return-void
.end method

.method public notifyCompleted(Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshot;)V
    .locals 3

    sget-boolean v0, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadMessenger;->mTask:Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$IRunningTask;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "notify completed %s"

    invoke-static {p0, v1, v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadMessenger;->mLifeCycleCallback:Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$LifeCycleCallback;

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$LifeCycleCallback;->onOver()V

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadMessenger;->process(Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshot;)V

    return-void
.end method

.method public notifyConnected(Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshot;)V
    .locals 3

    sget-boolean v0, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadMessenger;->mTask:Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$IRunningTask;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "notify connected %s"

    invoke-static {p0, v1, v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadMessenger;->mLifeCycleCallback:Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$LifeCycleCallback;

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$LifeCycleCallback;->onIng()V

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadMessenger;->process(Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshot;)V

    return-void
.end method

.method public notifyError(Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshot;)V
    .locals 3

    sget-boolean v0, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadMessenger;->mTask:Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$IRunningTask;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-interface {v1}, Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$IRunningTask;->getOrigin()Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;

    move-result-object v1

    invoke-interface {v1}, Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;->getErrorCause()Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "notify error %s %s"

    invoke-static {p0, v1, v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadMessenger;->mLifeCycleCallback:Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$LifeCycleCallback;

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$LifeCycleCallback;->onOver()V

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadMessenger;->process(Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshot;)V

    return-void
.end method

.method public notifyPaused(Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshot;)V
    .locals 3

    sget-boolean v0, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadMessenger;->mTask:Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$IRunningTask;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "notify paused %s"

    invoke-static {p0, v1, v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadMessenger;->mLifeCycleCallback:Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$LifeCycleCallback;

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$LifeCycleCallback;->onOver()V

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadMessenger;->process(Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshot;)V

    return-void
.end method

.method public notifyPending(Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshot;)V
    .locals 3

    sget-boolean v0, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadMessenger;->mTask:Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$IRunningTask;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "notify pending %s"

    invoke-static {p0, v1, v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadMessenger;->mLifeCycleCallback:Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$LifeCycleCallback;

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$LifeCycleCallback;->onIng()V

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadMessenger;->process(Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshot;)V

    return-void
.end method

.method public notifyProgress(Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshot;)V
    .locals 6

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadMessenger;->mTask:Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$IRunningTask;

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$IRunningTask;->getOrigin()Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;

    move-result-object v0

    sget-boolean v1, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadLog;->NEED_LOG:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;->getLargeFileSoFarBytes()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;->getLargeFileTotalBytes()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v1, v5

    const-string v4, "notify progress %s %d %d"

    invoke-static {p0, v4, v1}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;->getCallbackProgressTimes()I

    move-result v0

    if-gtz v0, :cond_2

    sget-boolean p1, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz p1, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadMessenger;->mTask:Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$IRunningTask;

    aput-object v0, p1, v3

    const-string v0, "notify progress but client not request notify %s"

    invoke-static {p0, v0, p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadMessenger;->mLifeCycleCallback:Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$LifeCycleCallback;

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$LifeCycleCallback;->onIng()V

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadMessenger;->process(Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshot;)V

    return-void
.end method

.method public notifyRetry(Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshot;)V
    .locals 4

    sget-boolean v0, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadMessenger;->mTask:Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$IRunningTask;

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$IRunningTask;->getOrigin()Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadMessenger;->mTask:Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$IRunningTask;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;->getAutoRetryTimes()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;->getRetryingTimes()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;->getErrorCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v1, v2

    const-string v0, "notify retry %s %d %d %s"

    invoke-static {p0, v0, v1}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadMessenger;->mLifeCycleCallback:Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$LifeCycleCallback;

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$LifeCycleCallback;->onIng()V

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadMessenger;->process(Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshot;)V

    return-void
.end method

.method public notifyStarted(Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshot;)V
    .locals 3

    sget-boolean v0, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadMessenger;->mTask:Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$IRunningTask;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "notify started %s"

    invoke-static {p0, v1, v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadMessenger;->mLifeCycleCallback:Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$LifeCycleCallback;

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$LifeCycleCallback;->onIng()V

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadMessenger;->process(Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshot;)V

    return-void
.end method

.method public notifyWarn(Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshot;)V
    .locals 3

    sget-boolean v0, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadMessenger;->mTask:Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$IRunningTask;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "notify warn %s"

    invoke-static {p0, v1, v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadMessenger;->mLifeCycleCallback:Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$LifeCycleCallback;

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$LifeCycleCallback;->onOver()V

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadMessenger;->process(Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshot;)V

    return-void
.end method

.method public reAppointment(Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$IRunningTask;Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$LifeCycleCallback;)V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadMessenger;->mTask:Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$IRunningTask;

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadMessenger;->init(Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$IRunningTask;Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$LifeCycleCallback;)V

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "the messenger is working, can\'t re-appointment for %s"

    invoke-static {p1, v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadUtils;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadMessenger;->mTask:Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$IRunningTask;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$IRunningTask;->getOrigin()Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;

    move-result-object v1

    invoke-interface {v1}, Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;->getId()I

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%d:%s"

    invoke-static {v1, v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadUtils;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
