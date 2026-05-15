.class Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadServiceSharedTransmit;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/adx/thirdpart/filedownload/IFileDownloadServiceProxy;
.implements Lcom/yfanads/android/adx/thirdpart/filedownload/services/FDServiceSharedHandler$FileDownloadServiceSharedConnection;


# static fields
.field private static final SERVICE_CLASS:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final connectedRunnableList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private handler:Lcom/yfanads/android/adx/thirdpart/filedownload/services/FDServiceSharedHandler;

.field private runServiceForeground:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/yfanads/android/adx/thirdpart/filedownload/services/FileDownloadService$SharedMainProcessService;

    sput-object v0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadServiceSharedTransmit;->SERVICE_CLASS:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadServiceSharedTransmit;->runServiceForeground:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadServiceSharedTransmit;->connectedRunnableList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public bindStartByContext(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadServiceSharedTransmit;->bindStartByContext(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method public bindStartByContext(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadServiceSharedTransmit;->connectedRunnableList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadServiceSharedTransmit;->connectedRunnableList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance p2, Landroid/content/Intent;

    sget-object v0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadServiceSharedTransmit;->SERVICE_CLASS:Ljava/lang/Class;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadUtils;->needMakeServiceForeground(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadServiceSharedTransmit;->runServiceForeground:Z

    const-string v1, "is_foreground"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadServiceSharedTransmit;->runServiceForeground:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "start foreground service"

    invoke-static {p0, v1, v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_3

    invoke-static {p1, p2}, Les/pj6;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_3
    :goto_0
    return-void
.end method

.method public clearAllTaskData()V
    .locals 1

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadServiceSharedTransmit;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/DownloadServiceNotConnectedHelper;->clearAllTaskData()Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadServiceSharedTransmit;->handler:Lcom/yfanads/android/adx/thirdpart/filedownload/services/FDServiceSharedHandler;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/services/FDServiceSharedHandler;->clearAllTaskData()V

    return-void
.end method

.method public clearTaskData(I)Z
    .locals 1

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadServiceSharedTransmit;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/DownloadServiceNotConnectedHelper;->clearTaskData(I)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadServiceSharedTransmit;->handler:Lcom/yfanads/android/adx/thirdpart/filedownload/services/FDServiceSharedHandler;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/services/FDServiceSharedHandler;->clearTaskData(I)Z

    move-result p1

    return p1
.end method

.method public getSofar(I)J
    .locals 2

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadServiceSharedTransmit;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/DownloadServiceNotConnectedHelper;->getSofar(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadServiceSharedTransmit;->handler:Lcom/yfanads/android/adx/thirdpart/filedownload/services/FDServiceSharedHandler;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/services/FDServiceSharedHandler;->getSofar(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getStatus(I)B
    .locals 1

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadServiceSharedTransmit;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/DownloadServiceNotConnectedHelper;->getStatus(I)B

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadServiceSharedTransmit;->handler:Lcom/yfanads/android/adx/thirdpart/filedownload/services/FDServiceSharedHandler;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/services/FDServiceSharedHandler;->getStatus(I)B

    move-result p1

    return p1
.end method

.method public getTotal(I)J
    .locals 2

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadServiceSharedTransmit;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/DownloadServiceNotConnectedHelper;->getTotal(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadServiceSharedTransmit;->handler:Lcom/yfanads/android/adx/thirdpart/filedownload/services/FDServiceSharedHandler;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/services/FDServiceSharedHandler;->getTotal(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public isConnected()Z
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadServiceSharedTransmit;->handler:Lcom/yfanads/android/adx/thirdpart/filedownload/services/FDServiceSharedHandler;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDownloading(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadServiceSharedTransmit;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/DownloadServiceNotConnectedHelper;->isDownloading(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadServiceSharedTransmit;->handler:Lcom/yfanads/android/adx/thirdpart/filedownload/services/FDServiceSharedHandler;

    invoke-virtual {v0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/filedownload/services/FDServiceSharedHandler;->checkDownloading(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isIdle()Z
    .locals 1

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadServiceSharedTransmit;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/DownloadServiceNotConnectedHelper;->isIdle()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadServiceSharedTransmit;->handler:Lcom/yfanads/android/adx/thirdpart/filedownload/services/FDServiceSharedHandler;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/services/FDServiceSharedHandler;->isIdle()Z

    move-result v0

    return v0
.end method

.method public isRunServiceForeground()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadServiceSharedTransmit;->runServiceForeground:Z

    return v0
.end method

.method public onConnected(Lcom/yfanads/android/adx/thirdpart/filedownload/services/FDServiceSharedHandler;)V
    .locals 3

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadServiceSharedTransmit;->handler:Lcom/yfanads/android/adx/thirdpart/filedownload/services/FDServiceSharedHandler;

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadServiceSharedTransmit;->connectedRunnableList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadServiceSharedTransmit;->connectedRunnableList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadEventPool;->getImpl()Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadEventPool;

    move-result-object p1

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/filedownload/event/DownloadServiceConnectChangedEvent;

    sget-object v1, Lcom/yfanads/android/adx/thirdpart/filedownload/event/DownloadServiceConnectChangedEvent$ConnectStatus;->connected:Lcom/yfanads/android/adx/thirdpart/filedownload/event/DownloadServiceConnectChangedEvent$ConnectStatus;

    sget-object v2, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadServiceSharedTransmit;->SERVICE_CLASS:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/yfanads/android/adx/thirdpart/filedownload/event/DownloadServiceConnectChangedEvent;-><init>(Lcom/yfanads/android/adx/thirdpart/filedownload/event/DownloadServiceConnectChangedEvent$ConnectStatus;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/event/DownloadEventPoolImpl;->asyncPublishInNewThread(Lcom/yfanads/android/adx/thirdpart/filedownload/event/IDownloadEvent;)V

    return-void
.end method

.method public onDisconnected()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadServiceSharedTransmit;->handler:Lcom/yfanads/android/adx/thirdpart/filedownload/services/FDServiceSharedHandler;

    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadEventPool;->getImpl()Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadEventPool;

    move-result-object v0

    new-instance v1, Lcom/yfanads/android/adx/thirdpart/filedownload/event/DownloadServiceConnectChangedEvent;

    sget-object v2, Lcom/yfanads/android/adx/thirdpart/filedownload/event/DownloadServiceConnectChangedEvent$ConnectStatus;->disconnected:Lcom/yfanads/android/adx/thirdpart/filedownload/event/DownloadServiceConnectChangedEvent$ConnectStatus;

    sget-object v3, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadServiceSharedTransmit;->SERVICE_CLASS:Ljava/lang/Class;

    invoke-direct {v1, v2, v3}, Lcom/yfanads/android/adx/thirdpart/filedownload/event/DownloadServiceConnectChangedEvent;-><init>(Lcom/yfanads/android/adx/thirdpart/filedownload/event/DownloadServiceConnectChangedEvent$ConnectStatus;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/yfanads/android/adx/thirdpart/filedownload/event/DownloadEventPoolImpl;->asyncPublishInNewThread(Lcom/yfanads/android/adx/thirdpart/filedownload/event/IDownloadEvent;)V

    return-void
.end method

.method public pause(I)Z
    .locals 1

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadServiceSharedTransmit;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/DownloadServiceNotConnectedHelper;->pause(I)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadServiceSharedTransmit;->handler:Lcom/yfanads/android/adx/thirdpart/filedownload/services/FDServiceSharedHandler;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/services/FDServiceSharedHandler;->pause(I)Z

    move-result p1

    return p1
.end method

.method public pauseAllTasks()V
    .locals 1

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadServiceSharedTransmit;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/DownloadServiceNotConnectedHelper;->pauseAllTasks()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadServiceSharedTransmit;->handler:Lcom/yfanads/android/adx/thirdpart/filedownload/services/FDServiceSharedHandler;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/services/FDServiceSharedHandler;->pauseAllTasks()V

    return-void
.end method

.method public setMaxNetworkThreadCount(I)Z
    .locals 1

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadServiceSharedTransmit;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/DownloadServiceNotConnectedHelper;->setMaxNetworkThreadCount(I)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadServiceSharedTransmit;->handler:Lcom/yfanads/android/adx/thirdpart/filedownload/services/FDServiceSharedHandler;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/services/FDServiceSharedHandler;->setMaxNetworkThreadCount(I)Z

    move-result p1

    return p1
.end method

.method public start(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadHeader;Z)Z
    .locals 11

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadServiceSharedTransmit;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2, p3}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/DownloadServiceNotConnectedHelper;->start(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    iget-object v1, v0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadServiceSharedTransmit;->handler:Lcom/yfanads/android/adx/thirdpart/filedownload/services/FDServiceSharedHandler;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Lcom/yfanads/android/adx/thirdpart/filedownload/services/FDServiceSharedHandler;->start(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadHeader;Z)V

    const/4 v1, 0x1

    return v1
.end method

.method public startForeground(ILandroid/app/Notification;)V
    .locals 1

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadServiceSharedTransmit;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/DownloadServiceNotConnectedHelper;->startForeground(ILandroid/app/Notification;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadServiceSharedTransmit;->handler:Lcom/yfanads/android/adx/thirdpart/filedownload/services/FDServiceSharedHandler;

    invoke-virtual {v0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/filedownload/services/FDServiceSharedHandler;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method public stopForeground(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadServiceSharedTransmit;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/DownloadServiceNotConnectedHelper;->stopForeground(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadServiceSharedTransmit;->handler:Lcom/yfanads/android/adx/thirdpart/filedownload/services/FDServiceSharedHandler;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/services/FDServiceSharedHandler;->stopForeground(Z)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadServiceSharedTransmit;->runServiceForeground:Z

    return-void
.end method

.method public unbindByContext(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadServiceSharedTransmit;->SERVICE_CLASS:Ljava/lang/Class;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadServiceSharedTransmit;->handler:Lcom/yfanads/android/adx/thirdpart/filedownload/services/FDServiceSharedHandler;

    return-void
.end method
