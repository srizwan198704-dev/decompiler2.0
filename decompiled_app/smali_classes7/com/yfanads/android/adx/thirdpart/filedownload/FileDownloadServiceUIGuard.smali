.class Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadServiceUIGuard;
.super Lcom/yfanads/android/adx/thirdpart/filedownload/services/BaseFileServiceUIGuard;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadServiceUIGuard$FileDownloadServiceCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yfanads/android/adx/thirdpart/filedownload/services/BaseFileServiceUIGuard<",
        "Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadServiceUIGuard$FileDownloadServiceCallback;",
        "Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCService;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lcom/yfanads/android/adx/thirdpart/filedownload/services/FileDownloadService$SeparateProcessService;

    invoke-direct {p0, v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/services/BaseFileServiceUIGuard;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic asInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadServiceUIGuard;->asInterface(Landroid/os/IBinder;)Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCService;

    move-result-object p1

    return-object p1
.end method

.method public asInterface(Landroid/os/IBinder;)Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCService;
    .locals 0

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCService;

    move-result-object p1

    return-object p1
.end method

.method public clearAllTaskData()V
    .locals 1

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/filedownload/services/BaseFileServiceUIGuard;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/DownloadServiceNotConnectedHelper;->clearAllTaskData()Z

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/filedownload/services/BaseFileServiceUIGuard;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCService;

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCService;->clearAllTaskData()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public clearTaskData(I)Z
    .locals 1

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/filedownload/services/BaseFileServiceUIGuard;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/DownloadServiceNotConnectedHelper;->clearTaskData(I)Z

    move-result p1

    return p1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/filedownload/services/BaseFileServiceUIGuard;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCService;

    invoke-interface {v0, p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCService;->clearTaskData(I)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic createCallback()Landroid/os/Binder;
    .locals 1

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadServiceUIGuard;->createCallback()Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadServiceUIGuard$FileDownloadServiceCallback;

    move-result-object v0

    return-object v0
.end method

.method public createCallback()Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadServiceUIGuard$FileDownloadServiceCallback;
    .locals 1

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadServiceUIGuard$FileDownloadServiceCallback;

    invoke-direct {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadServiceUIGuard$FileDownloadServiceCallback;-><init>()V

    return-object v0
.end method

.method public getSofar(I)J
    .locals 2

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/filedownload/services/BaseFileServiceUIGuard;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/DownloadServiceNotConnectedHelper;->getSofar(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/filedownload/services/BaseFileServiceUIGuard;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCService;

    invoke-interface {v0, p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCService;->getSofar(I)J

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getStatus(I)B
    .locals 1

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/filedownload/services/BaseFileServiceUIGuard;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/DownloadServiceNotConnectedHelper;->getStatus(I)B

    move-result p1

    return p1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/filedownload/services/BaseFileServiceUIGuard;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCService;

    invoke-interface {v0, p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCService;->getStatus(I)B

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getTotal(I)J
    .locals 2

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/filedownload/services/BaseFileServiceUIGuard;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/DownloadServiceNotConnectedHelper;->getTotal(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/filedownload/services/BaseFileServiceUIGuard;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCService;

    invoke-interface {v0, p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCService;->getTotal(I)J

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public isDownloading(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/filedownload/services/BaseFileServiceUIGuard;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/DownloadServiceNotConnectedHelper;->isDownloading(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/filedownload/services/BaseFileServiceUIGuard;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCService;

    invoke-interface {v0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCService;->checkDownloading(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public isIdle()Z
    .locals 1

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/filedownload/services/BaseFileServiceUIGuard;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/DownloadServiceNotConnectedHelper;->isIdle()Z

    move-result v0

    return v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/filedownload/services/BaseFileServiceUIGuard;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCService;

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCService;->isIdle()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public pause(I)Z
    .locals 1

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/filedownload/services/BaseFileServiceUIGuard;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/DownloadServiceNotConnectedHelper;->pause(I)Z

    move-result p1

    return p1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/filedownload/services/BaseFileServiceUIGuard;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCService;

    invoke-interface {v0, p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCService;->pause(I)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public pauseAllTasks()V
    .locals 1

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/filedownload/services/BaseFileServiceUIGuard;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/DownloadServiceNotConnectedHelper;->pauseAllTasks()V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/filedownload/services/BaseFileServiceUIGuard;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCService;

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCService;->pauseAllTasks()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public bridge synthetic registerCallback(Landroid/os/IInterface;Landroid/os/Binder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCService;

    check-cast p2, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadServiceUIGuard$FileDownloadServiceCallback;

    invoke-virtual {p0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadServiceUIGuard;->registerCallback(Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCService;Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadServiceUIGuard$FileDownloadServiceCallback;)V

    return-void
.end method

.method public registerCallback(Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCService;Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadServiceUIGuard$FileDownloadServiceCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-interface {p1, p2}, Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCService;->registerCallback(Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCCallback;)V

    return-void
.end method

.method public setMaxNetworkThreadCount(I)Z
    .locals 1

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/filedownload/services/BaseFileServiceUIGuard;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/DownloadServiceNotConnectedHelper;->setMaxNetworkThreadCount(I)Z

    move-result p1

    return p1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/filedownload/services/BaseFileServiceUIGuard;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCService;

    invoke-interface {v0, p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCService;->setMaxNetworkThreadCount(I)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public start(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadHeader;Z)Z
    .locals 11

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/filedownload/services/BaseFileServiceUIGuard;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2, p3}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/DownloadServiceNotConnectedHelper;->start(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/filedownload/services/BaseFileServiceUIGuard;->getService()Landroid/os/IInterface;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCService;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-interface/range {v1 .. v10}, Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCService;->start(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadHeader;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public startForeground(ILandroid/app/Notification;)V
    .locals 1

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/filedownload/services/BaseFileServiceUIGuard;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/DownloadServiceNotConnectedHelper;->startForeground(ILandroid/app/Notification;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/filedownload/services/BaseFileServiceUIGuard;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCService;

    invoke-interface {v0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCService;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public stopForeground(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/filedownload/services/BaseFileServiceUIGuard;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/DownloadServiceNotConnectedHelper;->stopForeground(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/filedownload/services/BaseFileServiceUIGuard;->getService()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCService;

    invoke-interface {v1, p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCService;->stopForeground(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/services/BaseFileServiceUIGuard;->runServiceForeground:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/services/BaseFileServiceUIGuard;->runServiceForeground:Z

    :goto_0
    return-void

    :goto_1
    iput-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/services/BaseFileServiceUIGuard;->runServiceForeground:Z

    throw p1
.end method

.method public bridge synthetic unregisterCallback(Landroid/os/IInterface;Landroid/os/Binder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCService;

    check-cast p2, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadServiceUIGuard$FileDownloadServiceCallback;

    invoke-virtual {p0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadServiceUIGuard;->unregisterCallback(Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCService;Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadServiceUIGuard$FileDownloadServiceCallback;)V

    return-void
.end method

.method public unregisterCallback(Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCService;Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadServiceUIGuard$FileDownloadServiceCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-interface {p1, p2}, Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCService;->unregisterCallback(Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCCallback;)V

    return-void
.end method
