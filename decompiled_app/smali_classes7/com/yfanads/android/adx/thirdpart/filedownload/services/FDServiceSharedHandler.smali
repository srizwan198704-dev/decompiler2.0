.class public Lcom/yfanads/android/adx/thirdpart/filedownload/services/FDServiceSharedHandler;
.super Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCService$Stub;

# interfaces
.implements Lcom/yfanads/android/adx/thirdpart/filedownload/services/IFileDownloadServiceHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/adx/thirdpart/filedownload/services/FDServiceSharedHandler$FileDownloadServiceSharedConnection;
    }
.end annotation


# instance fields
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
    .locals 0
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

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/services/FDServiceSharedHandler;->wService:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/services/FDServiceSharedHandler;->downloadManager:Lcom/yfanads/android/adx/thirdpart/filedownload/services/FileDownloadManager;

    return-void
.end method


# virtual methods
.method public checkDownloading(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/services/FDServiceSharedHandler;->downloadManager:Lcom/yfanads/android/adx/thirdpart/filedownload/services/FileDownloadManager;

    invoke-virtual {v0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/filedownload/services/FileDownloadManager;->isDownloading(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public clearAllTaskData()V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/services/FDServiceSharedHandler;->downloadManager:Lcom/yfanads/android/adx/thirdpart/filedownload/services/FileDownloadManager;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/services/FileDownloadManager;->clearAllTaskData()V

    return-void
.end method

.method public clearTaskData(I)Z
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/services/FDServiceSharedHandler;->downloadManager:Lcom/yfanads/android/adx/thirdpart/filedownload/services/FileDownloadManager;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/services/FileDownloadManager;->clearTaskData(I)Z

    move-result p1

    return p1
.end method

.method public getSofar(I)J
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/services/FDServiceSharedHandler;->downloadManager:Lcom/yfanads/android/adx/thirdpart/filedownload/services/FileDownloadManager;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/services/FileDownloadManager;->getSoFar(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getStatus(I)B
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/services/FDServiceSharedHandler;->downloadManager:Lcom/yfanads/android/adx/thirdpart/filedownload/services/FileDownloadManager;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/services/FileDownloadManager;->getStatus(I)B

    move-result p1

    return p1
.end method

.method public getTotal(I)J
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/services/FDServiceSharedHandler;->downloadManager:Lcom/yfanads/android/adx/thirdpart/filedownload/services/FileDownloadManager;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/services/FileDownloadManager;->getTotal(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public isIdle()Z
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/services/FDServiceSharedHandler;->downloadManager:Lcom/yfanads/android/adx/thirdpart/filedownload/services/FileDownloadManager;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/services/FileDownloadManager;->isIdle()Z

    move-result v0

    return v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadServiceProxy;->getConnectionListener()Lcom/yfanads/android/adx/thirdpart/filedownload/services/FDServiceSharedHandler$FileDownloadServiceSharedConnection;

    move-result-object v0

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/services/FDServiceSharedHandler$FileDownloadServiceSharedConnection;->onDisconnected()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)V
    .locals 0

    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadServiceProxy;->getConnectionListener()Lcom/yfanads/android/adx/thirdpart/filedownload/services/FDServiceSharedHandler$FileDownloadServiceSharedConnection;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/yfanads/android/adx/thirdpart/filedownload/services/FDServiceSharedHandler$FileDownloadServiceSharedConnection;->onConnected(Lcom/yfanads/android/adx/thirdpart/filedownload/services/FDServiceSharedHandler;)V

    return-void
.end method

.method public pause(I)Z
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/services/FDServiceSharedHandler;->downloadManager:Lcom/yfanads/android/adx/thirdpart/filedownload/services/FileDownloadManager;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/services/FileDownloadManager;->pause(I)Z

    move-result p1

    return p1
.end method

.method public pauseAllTasks()V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/services/FDServiceSharedHandler;->downloadManager:Lcom/yfanads/android/adx/thirdpart/filedownload/services/FileDownloadManager;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/services/FileDownloadManager;->pauseAll()V

    return-void
.end method

.method public registerCallback(Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCCallback;)V
    .locals 0

    return-void
.end method

.method public setMaxNetworkThreadCount(I)Z
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/services/FDServiceSharedHandler;->downloadManager:Lcom/yfanads/android/adx/thirdpart/filedownload/services/FileDownloadManager;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/services/FileDownloadManager;->setMaxNetworkThreadCount(I)Z

    move-result p1

    return p1
.end method

.method public start(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadHeader;Z)V
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Lcom/yfanads/android/adx/thirdpart/filedownload/services/FDServiceSharedHandler;->downloadManager:Lcom/yfanads/android/adx/thirdpart/filedownload/services/FileDownloadManager;

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

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/services/FDServiceSharedHandler;->wService:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/services/FDServiceSharedHandler;->wService:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/adx/thirdpart/filedownload/services/FileDownloadService;

    invoke-virtual {v0, p1, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :cond_0
    return-void
.end method

.method public stopForeground(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/services/FDServiceSharedHandler;->wService:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/services/FDServiceSharedHandler;->wService:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/adx/thirdpart/filedownload/services/FileDownloadService;

    invoke-virtual {v0, p1}, Landroid/app/Service;->stopForeground(Z)V

    :cond_0
    return-void
.end method

.method public unregisterCallback(Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCCallback;)V
    .locals 0

    return-void
.end method
