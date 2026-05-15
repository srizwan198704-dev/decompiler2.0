.class public Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadList;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadList$HolderClass;
    }
.end annotation


# instance fields
.field private final mList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$IRunningTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadList;->mList:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadList$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadList;-><init>()V

    return-void
.end method

.method public static getImpl()Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadList;
    .locals 1

    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadList$HolderClass;->access$100()Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadList;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public add(Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$IRunningTask;)V
    .locals 1

    invoke-interface {p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$IRunningTask;->getOrigin()Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;

    move-result-object v0

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$IRunningTask;->setAttachKeyDefault()V

    :cond_0
    invoke-interface {p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$IRunningTask;->getMessageHandler()Lcom/yfanads/android/adx/thirdpart/filedownload/ITaskHunter$IMessageHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/ITaskHunter$IMessageHandler;->getMessenger()Lcom/yfanads/android/adx/thirdpart/filedownload/IFileDownloadMessenger;

    move-result-object v0

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/IFileDownloadMessenger;->notifyBegin()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadList;->addUnchecked(Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$IRunningTask;)V

    :cond_1
    return-void
.end method

.method public addUnchecked(Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$IRunningTask;)V
    .locals 5

    invoke-interface {p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$IRunningTask;->isMarkedAdded2List()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadList;->mList:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadList;->mList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const-string v1, "already has %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {p0, v1, v3}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadLog;->w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$IRunningTask;->markAdded2List()V

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadList;->mList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v1, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz v1, :cond_2

    const-string v1, "add list in all %s %d %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-interface {p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$IRunningTask;->getOrigin()Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;

    move-result-object p1

    invoke-interface {p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;->getStatus()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    aput-object p1, v4, v3

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadList;->mList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v4, v2

    invoke-static {p0, v1, v4}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadLog;->v(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public assembleTasksToStart(ILcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadListener;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadListener;",
            ")",
            "Ljava/util/List<",
            "Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$IRunningTask;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadList;->mList:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadList;->mList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$IRunningTask;

    invoke-interface {v3}, Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$IRunningTask;->getOrigin()Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;

    move-result-object v4

    invoke-interface {v4}, Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;->getListener()Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadListener;

    move-result-object v4

    if-ne v4, p2, :cond_0

    invoke-interface {v3}, Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$IRunningTask;->getOrigin()Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;

    move-result-object v4

    invoke-interface {v4}, Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;->isAttached()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v3, p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$IRunningTask;->setAttachKeyByQueue(I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public copy(Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadListener;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadListener;",
            ")",
            "Ljava/util/List<",
            "Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$IRunningTask;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadList;->mList:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadList;->mList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$IRunningTask;

    invoke-interface {v3, p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$IRunningTask;->is(Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadListener;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public copy()[Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$IRunningTask;
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadList;->mList:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadList;->mList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$IRunningTask;

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadList;->mList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$IRunningTask;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public count(I)I
    .locals 4

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadList;->mList:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadList;->mList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$IRunningTask;

    invoke-interface {v3, p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$IRunningTask;->is(I)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit v0

    return v2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public divertAndIgnoreDuplicate(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$IRunningTask;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadList;->mList:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadList;->mList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$IRunningTask;

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadList;->mList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public get(I)Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$IRunningTask;
    .locals 4

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadList;->mList:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadList;->mList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$IRunningTask;

    invoke-interface {v2, p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$IRunningTask;->is(I)Z

    move-result v3

    if-eqz v3, :cond_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public getDownloadingList(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$IRunningTask;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadList;->mList:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadList;->mList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$IRunningTask;

    invoke-interface {v3, p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$IRunningTask;->is(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$IRunningTask;->isOver()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public getReceiveServiceTaskList(I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$IRunningTask;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadList;->mList:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadList;->mList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$IRunningTask;

    invoke-interface {v3, p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$IRunningTask;->is(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$IRunningTask;->isOver()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v3}, Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$IRunningTask;->getOrigin()Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;

    move-result-object v4

    invoke-interface {v4}, Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;->getStatus()B

    move-result v4

    if-eqz v4, :cond_0

    const/16 v5, 0xa

    if-eq v4, v5, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadList;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isNotContains(Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$IRunningTask;)Z
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadList;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadList;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public remove(Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$IRunningTask;Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshot;)Z
    .locals 7

    invoke-virtual {p2}, Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshot;->getStatus()B

    move-result v0

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadList;->mList:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadList;->mList:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v4, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadList;->mList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_0

    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadServiceProxy;->getImpl()Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadServiceProxy;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadServiceProxy;->isRunServiceForeground()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloader;->getImpl()Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloader;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloader;->stopForeground(Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-boolean v1, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadLog;->NEED_LOG:Z

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadList;->mList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v5

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v1, v3

    iget-object v6, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadList;->mList:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v4

    const-string v6, "remove %s left %d %d"

    invoke-static {p0, v6, v1}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadLog;->v(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    if-eqz v2, :cond_6

    invoke-interface {p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$IRunningTask;->getMessageHandler()Lcom/yfanads/android/adx/thirdpart/filedownload/ITaskHunter$IMessageHandler;

    move-result-object p1

    invoke-interface {p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/ITaskHunter$IMessageHandler;->getMessenger()Lcom/yfanads/android/adx/thirdpart/filedownload/IFileDownloadMessenger;

    move-result-object p1

    const/4 v1, -0x4

    if-eq v0, v1, :cond_5

    const/4 v1, -0x3

    if-eq v0, v1, :cond_4

    const/4 v1, -0x2

    if-eq v0, v1, :cond_3

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1, p2}, Lcom/yfanads/android/adx/thirdpart/filedownload/IFileDownloadMessenger;->notifyError(Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshot;)V

    goto :goto_1

    :cond_3
    invoke-interface {p1, p2}, Lcom/yfanads/android/adx/thirdpart/filedownload/IFileDownloadMessenger;->notifyPaused(Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshot;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshotTaker;->takeBlockCompleted(Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshot;)Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshot;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/yfanads/android/adx/thirdpart/filedownload/IFileDownloadMessenger;->notifyBlockComplete(Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshot;)V

    goto :goto_1

    :cond_5
    invoke-interface {p1, p2}, Lcom/yfanads/android/adx/thirdpart/filedownload/IFileDownloadMessenger;->notifyWarn(Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshot;)V

    goto :goto_1

    :cond_6
    new-array p2, v4, [Ljava/lang/Object;

    aput-object p1, p2, v5

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    aput-object p1, p2, v3

    const-string p1, "remove error, not exist: %s %d"

    invoke-static {p0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadLog;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return v2

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadList;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
