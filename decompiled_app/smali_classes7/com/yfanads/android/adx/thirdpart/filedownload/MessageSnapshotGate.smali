.class public Lcom/yfanads/android/adx/thirdpart/filedownload/MessageSnapshotGate;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshotFlow$MessageReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private transmitMessage(Ljava/util/List;Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshot;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$IRunningTask;",
            ">;",
            "Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshot;",
            ")Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    invoke-virtual {p2}, Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshot;->getStatus()B

    move-result v0

    const/4 v3, -0x3

    if-ne v0, v3, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$IRunningTask;

    invoke-interface {v3}, Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$IRunningTask;->getPauseLock()Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    :try_start_0
    invoke-interface {v3}, Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$IRunningTask;->getMessageHandler()Lcom/yfanads/android/adx/thirdpart/filedownload/ITaskHunter$IMessageHandler;

    move-result-object v3

    invoke-interface {v3, p2}, Lcom/yfanads/android/adx/thirdpart/filedownload/ITaskHunter$IMessageHandler;->updateMoreLikelyCompleted(Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshot;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string p1, "updateMoreLikelyCompleted"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v4

    return v2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit v4

    goto :goto_0

    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$IRunningTask;

    invoke-interface {v3}, Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$IRunningTask;->getPauseLock()Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    :try_start_1
    invoke-interface {v3}, Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$IRunningTask;->getMessageHandler()Lcom/yfanads/android/adx/thirdpart/filedownload/ITaskHunter$IMessageHandler;

    move-result-object v3

    invoke-interface {v3, p2}, Lcom/yfanads/android/adx/thirdpart/filedownload/ITaskHunter$IMessageHandler;->updateKeepFlow(Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshot;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string p1, "updateKeepFlow"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v4

    return v2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_2
    monitor-exit v4

    goto :goto_2

    :goto_3
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_3
    invoke-virtual {p2}, Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshot;->getStatus()B

    move-result v0

    const/4 v3, -0x4

    if-ne v3, v0, :cond_5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$IRunningTask;

    invoke-interface {v3}, Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$IRunningTask;->getPauseLock()Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    :try_start_2
    invoke-interface {v3}, Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$IRunningTask;->getMessageHandler()Lcom/yfanads/android/adx/thirdpart/filedownload/ITaskHunter$IMessageHandler;

    move-result-object v3

    invoke-interface {v3, p2}, Lcom/yfanads/android/adx/thirdpart/filedownload/ITaskHunter$IMessageHandler;->updateSameFilePathTaskRunning(Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshot;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string p1, "updateSampleFilePathTaskRunning"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v4

    return v2

    :catchall_2
    move-exception p1

    goto :goto_5

    :cond_4
    monitor-exit v4

    goto :goto_4

    :goto_5
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_6

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$IRunningTask;

    invoke-interface {p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$IRunningTask;->getPauseLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_3
    const-string v2, "updateKeepAhead"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$IRunningTask;->getMessageHandler()Lcom/yfanads/android/adx/thirdpart/filedownload/ITaskHunter$IMessageHandler;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/yfanads/android/adx/thirdpart/filedownload/ITaskHunter$IMessageHandler;->updateKeepAhead(Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshot;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_3
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_6
    return v1
.end method


# virtual methods
.method public receive(Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshot;)V
    .locals 9

    const-string v0, "The event isn\'t consumed, id:"

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshot;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadList;->getImpl()Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadList;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshot;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadList;->getReceiveServiceTaskList(I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v3, :cond_2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$IRunningTask;

    invoke-interface {v3}, Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$IRunningTask;->getOrigin()Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;

    move-result-object v3

    sget-boolean v6, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz v6, :cond_0

    const-string v6, "~~~callback %s old[%s] new[%s] %d"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshot;->getId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-interface {v3}, Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;->getStatus()B

    move-result v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v7, v4

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshot;->getStatus()B

    move-result v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v7, v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v7, v4

    invoke-static {p0, v6, v7}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    invoke-direct {p0, v2, p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/MessageSnapshotGate;->transmitMessage(Ljava/util/List;Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshot;)Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshot;->getId()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " status:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshot;->getStatus()B

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " task-count:"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$IRunningTask;

    const-string v2, " | "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$IRunningTask;->getOrigin()Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;

    move-result-object v0

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;->getStatus()B

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadLog;->i(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const-string v0, "Receive the event %d, but there isn\'t any running task in the upper layer"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshot;->getStatus()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-static {p0, v0, v2}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadLog;->i(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_2
    monitor-exit v1

    return-void

    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method
