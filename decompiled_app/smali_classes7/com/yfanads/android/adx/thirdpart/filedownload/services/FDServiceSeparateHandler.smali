.class public Lcom/yfanads/android/adx/thirdpart/filedownload/services/FDServiceSeparateHandler;
.super Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCService$Stub;

# interfaces
.implements Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshotFlow$MessageReceiver;
.implements Lcom/yfanads/android/adx/thirdpart/filedownload/services/IFileDownloadServiceHandler;


# instance fields
.field private final callbackList:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final downloadManager:Lcom/yfanads/android/adx/thirdpart/filedownload/services/FileDownloadManager;

.field private final wService:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/yfanads/android/adx/thirdpart/filedownload/services/FileDownloadService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/yfanads/android/adx/thirdpart/filedownload/services/FileDownloadManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/yfanads/android/adx/thirdpart/filedownload/services/FileDownloadService;",
            ">;",
            "Lcom/yfanads/android/adx/thirdpart/filedownload/services/FileDownloadManager;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCService$Stub;-><init>()V

    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/services/FDServiceSeparateHandler;->callbackList:Landroid/os/RemoteCallbackList;

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/services/FDServiceSeparateHandler;->wService:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/services/FDServiceSeparateHandler;->downloadManager:Lcom/yfanads/android/adx/thirdpart/filedownload/services/FileDownloadManager;

    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshotFlow;->getImpl()Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshotFlow;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshotFlow;->setReceiver(Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshotFlow$MessageReceiver;)V

    return-void
.end method

.method private declared-synchronized callback(Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshot;)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/services/FDServiceSeparateHandler;->callbackList:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    :try_start_1
    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/services/FDServiceSeparateHandler;->callbackList:Landroid/os/RemoteCallbackList;

    invoke-virtual {v3, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCCallback;

    invoke-interface {v3, p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCCallback;->callback(Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshot;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const-string v2, "callback error"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v2, v1}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadLog;->e(Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/services/FDServiceSeparateHandler;->callbackList:Landroid/os/RemoteCallbackList;

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :goto_1
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/services/FDServiceSeparateHandler;->callbackList:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    throw p1

    :cond_0
    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/services/FDServiceSeparateHandler;->callbackList:Landroid/os/RemoteCallbackList;

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    monitor-exit p0

    return v0

    :goto_3
    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method


# virtual methods
.method public checkDownloading(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/services/FDServiceSeparateHandler;->downloadManager:Lcom/yfanads/android/adx/thirdpart/filedownload/services/FileDownloadManager;

    invoke-virtual {v0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/filedownload/services/FileDownloadManager;->isDownloading(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public clearAllTaskData()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/services/FDServiceSeparateHandler;->downloadManager:Lcom/yfanads/android/adx/thirdpart/filedownload/services/FileDownloadManager;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/services/FileDownloadManager;->clearAllTaskData()V

    return-void
.end method

.method public clearTaskData(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/services/FDServiceSeparateHandler;->downloadManager:Lcom/yfanads/android/adx/thirdpart/filedownload/services/FileDownloadManager;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/services/FileDownloadManager;->clearTaskData(I)Z

    move-result p1

    return p1
.end method

.method public getSofar(I)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/services/FDServiceSeparateHandler;->downloadManager:Lcom/yfanads/android/adx/thirdpart/filedownload/services/FileDownloadManager;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/services/FileDownloadManager;->getSoFar(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getStatus(I)B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/services/FDServiceSeparateHandler;->downloadManager:Lcom/yfanads/android/adx/thirdpart/filedownload/services/FileDownloadManager;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/services/FileDownloadManager;->getStatus(I)B

    move-result p1

    return p1
.end method

.method public getTotal(I)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/services/FDServiceSeparateHandler;->downloadManager:Lcom/yfanads/android/adx/thirdpart/filedownload/services/FileDownloadManager;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/services/FileDownloadManager;->getTotal(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public isIdle()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/services/FDServiceSeparateHandler;->downloadManager:Lcom/yfanads/android/adx/thirdpart/filedownload/services/FileDownloadManager;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/services/FileDownloadManager;->isIdle()Z

    move-result v0

    return v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onDestroy()V
    .locals 2

    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshotFlow;->getImpl()Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshotFlow;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshotFlow;->setReceiver(Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshotFlow$MessageReceiver;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)V
    .locals 0

    return-void
.end method

.method public pause(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/services/FDServiceSeparateHandler;->downloadManager:Lcom/yfanads/android/adx/thirdpart/filedownload/services/FileDownloadManager;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/services/FileDownloadManager;->pause(I)Z

    move-result p1

    return p1
.end method

.method public pauseAllTasks()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/services/FDServiceSeparateHandler;->downloadManager:Lcom/yfanads/android/adx/thirdpart/filedownload/services/FileDownloadManager;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/services/FileDownloadManager;->pauseAll()V

    return-void
.end method

.method public receive(Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshot;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/services/FDServiceSeparateHandler;->callback(Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshot;)I

    return-void
.end method

.method public registerCallback(Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/services/FDServiceSeparateHandler;->callbackList:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    return-void
.end method

.method public setMaxNetworkThreadCount(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/services/FDServiceSeparateHandler;->downloadManager:Lcom/yfanads/android/adx/thirdpart/filedownload/services/FileDownloadManager;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/services/FileDownloadManager;->setMaxNetworkThreadCount(I)Z

    move-result p1

    return p1
.end method

.method public start(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadHeader;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    iget-object v1, v0, Lcom/yfanads/android/adx/thirdpart/filedownload/services/FDServiceSeparateHandler;->downloadManager:Lcom/yfanads/android/adx/thirdpart/filedownload/services/FileDownloadManager;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Lcom/yfanads/android/adx/thirdpart/filedownload/services/FileDownloadManager;->start(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadHeader;Z)V

    return-void
.end method

.method public startForeground(ILandroid/app/Notification;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/services/FDServiceSeparateHandler;->wService:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/services/FDServiceSeparateHandler;->wService:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/adx/thirdpart/filedownload/services/FileDownloadService;

    invoke-virtual {v0, p1, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :cond_0
    return-void
.end method

.method public stopForeground(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/services/FDServiceSeparateHandler;->wService:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/services/FDServiceSeparateHandler;->wService:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/adx/thirdpart/filedownload/services/FileDownloadService;

    invoke-virtual {v0, p1}, Landroid/app/Service;->stopForeground(Z)V

    :cond_0
    return-void
.end method

.method public unregisterCallback(Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/services/FDServiceSeparateHandler;->callbackList:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    return-void
.end method
