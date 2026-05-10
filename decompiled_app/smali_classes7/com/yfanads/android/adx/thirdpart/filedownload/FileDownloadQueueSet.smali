.class public Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadQueueSet;
.super Ljava/lang/Object;


# instance fields
.field private autoRetryTimes:Ljava/lang/Integer;

.field private callbackProgressMinIntervalMillis:Ljava/lang/Integer;

.field private callbackProgressTimes:Ljava/lang/Integer;

.field private directory:Ljava/lang/String;

.field private isForceReDownload:Ljava/lang/Boolean;

.field private isSerial:Z

.field private isWifiRequired:Ljava/lang/Boolean;

.field private syncCallback:Ljava/lang/Boolean;

.field private tag:Ljava/lang/Object;

.field private target:Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadListener;

.field private taskFinishListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$FinishListener;",
            ">;"
        }
    .end annotation
.end field

.field private tasks:[Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadQueueSet;->target:Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadListener;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "create FileDownloadQueueSet must with valid target!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public addTaskFinishListener(Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$FinishListener;)Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadQueueSet;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadQueueSet;->taskFinishListenerList:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadQueueSet;->taskFinishListenerList:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadQueueSet;->taskFinishListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public disableCallbackProgressTimes()Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadQueueSet;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadQueueSet;->setCallbackProgressTimes(I)Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadQueueSet;

    move-result-object v0

    return-object v0
.end method

.method public downloadSequentially(Ljava/util/List;)Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadQueueSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;",
            ">;)",
            "Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadQueueSet;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadQueueSet;->isSerial:Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadQueueSet;->tasks:[Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p0
.end method

.method public varargs downloadSequentially([Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;)Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadQueueSet;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadQueueSet;->isSerial:Z

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadQueueSet;->tasks:[Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;

    return-object p0
.end method

.method public downloadTogether(Ljava/util/List;)Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadQueueSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;",
            ">;)",
            "Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadQueueSet;"
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadQueueSet;->isSerial:Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadQueueSet;->tasks:[Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p0
.end method

.method public varargs downloadTogether([Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;)Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadQueueSet;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadQueueSet;->isSerial:Z

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadQueueSet;->tasks:[Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;

    return-object p0
.end method

.method public ignoreEachTaskInternalProgress()Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadQueueSet;
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadQueueSet;->setCallbackProgressTimes(I)Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadQueueSet;

    return-object p0
.end method

.method public reuseAndStart()V
    .locals 4

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadQueueSet;->tasks:[Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3}, Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;->reuse()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadQueueSet;->start()V

    return-void
.end method

.method public setAutoRetryTimes(I)Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadQueueSet;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadQueueSet;->autoRetryTimes:Ljava/lang/Integer;

    return-object p0
.end method

.method public setCallbackProgressMinInterval(I)Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadQueueSet;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadQueueSet;->callbackProgressMinIntervalMillis:Ljava/lang/Integer;

    return-object p0
.end method

.method public setCallbackProgressTimes(I)Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadQueueSet;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadQueueSet;->callbackProgressTimes:Ljava/lang/Integer;

    return-object p0
.end method

.method public setDirectory(Ljava/lang/String;)Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadQueueSet;
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadQueueSet;->directory:Ljava/lang/String;

    return-object p0
.end method

.method public setForceReDownload(Z)Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadQueueSet;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadQueueSet;->isForceReDownload:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setSyncCallback(Z)Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadQueueSet;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadQueueSet;->syncCallback:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setTag(Ljava/lang/Object;)Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadQueueSet;
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadQueueSet;->tag:Ljava/lang/Object;

    return-object p0
.end method

.method public setWifiRequired(Z)Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadQueueSet;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadQueueSet;->isWifiRequired:Ljava/lang/Boolean;

    return-object p0
.end method

.method public start()V
    .locals 6

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadQueueSet;->tasks:[Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_9

    aget-object v3, v0, v2

    iget-object v4, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadQueueSet;->target:Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadListener;

    invoke-interface {v3, v4}, Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;->setListener(Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadListener;)Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;

    iget-object v4, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadQueueSet;->autoRetryTimes:Ljava/lang/Integer;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;->setAutoRetryTimes(I)Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;

    :cond_0
    iget-object v4, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadQueueSet;->syncCallback:Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {v3, v4}, Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;->setSyncCallback(Z)Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;

    :cond_1
    iget-object v4, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadQueueSet;->isForceReDownload:Ljava/lang/Boolean;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {v3, v4}, Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;->setForceReDownload(Z)Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;

    :cond_2
    iget-object v4, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadQueueSet;->callbackProgressTimes:Ljava/lang/Integer;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;->setCallbackProgressTimes(I)Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;

    :cond_3
    iget-object v4, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadQueueSet;->callbackProgressMinIntervalMillis:Ljava/lang/Integer;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;->setCallbackProgressMinInterval(I)Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;

    :cond_4
    iget-object v4, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadQueueSet;->tag:Ljava/lang/Object;

    if-eqz v4, :cond_5

    invoke-interface {v3, v4}, Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;->setTag(Ljava/lang/Object;)Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;

    :cond_5
    iget-object v4, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadQueueSet;->taskFinishListenerList:Ljava/util/List;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$FinishListener;

    invoke-interface {v3, v5}, Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;->addFinishListener(Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$FinishListener;)Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;

    goto :goto_1

    :cond_6
    iget-object v4, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadQueueSet;->directory:Ljava/lang/String;

    if-eqz v4, :cond_7

    const/4 v5, 0x1

    invoke-interface {v3, v4, v5}, Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;->setPath(Ljava/lang/String;Z)Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;

    :cond_7
    iget-object v4, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadQueueSet;->isWifiRequired:Ljava/lang/Boolean;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {v3, v4}, Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;->setWifiRequired(Z)Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;

    :cond_8
    invoke-interface {v3}, Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;->asInQueueTask()Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$InQueueTask;

    move-result-object v3

    invoke-interface {v3}, Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$InQueueTask;->enqueue()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloader;->getImpl()Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloader;

    move-result-object v0

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadQueueSet;->target:Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadListener;

    iget-boolean v2, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadQueueSet;->isSerial:Z

    invoke-virtual {v0, v1, v2}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloader;->start(Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadListener;Z)Z

    return-void
.end method
