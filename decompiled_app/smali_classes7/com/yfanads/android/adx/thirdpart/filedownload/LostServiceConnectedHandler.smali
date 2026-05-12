.class public Lcom/yfanads/android/adx/thirdpart/filedownload/LostServiceConnectedHandler;
.super Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadConnectListener;

# interfaces
.implements Lcom/yfanads/android/adx/thirdpart/filedownload/ILostServiceConnectedHandler;


# instance fields
.field private final mWaitingList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$IRunningTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadConnectListener;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/LostServiceConnectedHandler;->mWaitingList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public connected()V
    .locals 7

    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloader;->getImpl()Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloader;->getQueuesHandler()Lcom/yfanads/android/adx/thirdpart/filedownload/IQueuesHandler;

    move-result-object v0

    sget-boolean v1, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "The downloader service is connected."

    invoke-static {p0, v2, v1}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/LostServiceConnectedHandler;->mWaitingList:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/LostServiceConnectedHandler;->mWaitingList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/LostServiceConnectedHandler;->mWaitingList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/IQueuesHandler;->serialQueueSize()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$IRunningTask;

    invoke-interface {v4}, Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$IRunningTask;->getAttachKey()I

    move-result v5

    invoke-interface {v0, v5}, Lcom/yfanads/android/adx/thirdpart/filedownload/IQueuesHandler;->contain(I)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$IRunningTask;->getOrigin()Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;

    move-result-object v4

    invoke-interface {v4}, Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;->asInQueueTask()Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$InQueueTask;

    move-result-object v4

    invoke-interface {v4}, Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$InQueueTask;->enqueue()I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$IRunningTask;->startTaskByRescue()V

    goto :goto_0

    :cond_3
    invoke-interface {v0, v3}, Lcom/yfanads/android/adx/thirdpart/filedownload/IQueuesHandler;->unFreezeSerialQueues(Ljava/util/List;)V

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public disconnected()V
    .locals 5

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadConnectListener;->getConnectStatus()Lcom/yfanads/android/adx/thirdpart/filedownload/event/DownloadServiceConnectChangedEvent$ConnectStatus;

    move-result-object v0

    sget-object v1, Lcom/yfanads/android/adx/thirdpart/filedownload/event/DownloadServiceConnectChangedEvent$ConnectStatus;->lost:Lcom/yfanads/android/adx/thirdpart/filedownload/event/DownloadServiceConnectChangedEvent$ConnectStatus;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloader;->getImpl()Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloader;->getQueuesHandler()Lcom/yfanads/android/adx/thirdpart/filedownload/IQueuesHandler;

    move-result-object v0

    sget-boolean v1, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz v1, :cond_0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadList;->getImpl()Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "lost the connection to the file download service, and current active task size is %d"

    invoke-static {p0, v2, v1}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadList;->getImpl()Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadList;->size()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/LostServiceConnectedHandler;->mWaitingList:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadList;->getImpl()Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadList;

    move-result-object v2

    iget-object v4, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/LostServiceConnectedHandler;->mWaitingList:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadList;->divertAndIgnoreDuplicate(Ljava/util/List;)V

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/LostServiceConnectedHandler;->mWaitingList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$IRunningTask;

    invoke-interface {v4}, Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$IRunningTask;->free()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/IQueuesHandler;->freezeAllSerialQueues()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloader;->getImpl()Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloader;->bindService()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "restart service failed, you may need to restart downloading manually when the app comes back to foreground"

    invoke-static {p0, v1, v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadLog;->w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadList;->getImpl()Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadList;->size()I

    move-result v0

    if-lez v0, :cond_3

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadList;->getImpl()Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "file download service has be unbound but the size of active tasks are not empty %d "

    invoke-static {p0, v1, v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadLog;->w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public dispatchTaskStart(Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$IRunningTask;)Z
    .locals 6

    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloader;->getImpl()Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloader;->isServiceConnected()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/LostServiceConnectedHandler;->mWaitingList:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloader;->getImpl()Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloader;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloader;->isServiceConnected()Z

    move-result v2

    if-nez v2, :cond_2

    sget-boolean v2, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadLog;->NEED_LOG:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const-string v2, "Waiting for connecting with the downloader service... %d"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$IRunningTask;->getOrigin()Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;

    move-result-object v5

    invoke-interface {v5}, Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p0, v2, v4}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadServiceProxy;->getImpl()Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadServiceProxy;

    move-result-object v1

    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadHelper;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadServiceProxy;->bindStartByContext(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/LostServiceConnectedHandler;->mWaitingList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$IRunningTask;->free()V

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/LostServiceConnectedHandler;->mWaitingList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    monitor-exit v0

    return v3

    :cond_2
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_2
    invoke-virtual {p0, p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/LostServiceConnectedHandler;->taskWorkFine(Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$IRunningTask;)V

    return v1
.end method

.method public isInWaitingList(Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$IRunningTask;)Z
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/LostServiceConnectedHandler;->mWaitingList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/LostServiceConnectedHandler;->mWaitingList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public taskWorkFine(Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$IRunningTask;)V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/LostServiceConnectedHandler;->mWaitingList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/LostServiceConnectedHandler;->mWaitingList:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/LostServiceConnectedHandler;->mWaitingList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method
