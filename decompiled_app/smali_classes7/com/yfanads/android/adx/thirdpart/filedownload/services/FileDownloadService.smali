.class public Lcom/yfanads/android/adx/thirdpart/filedownload/services/FileDownloadService;
.super Landroid/app/Service;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "Registered"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/adx/thirdpart/filedownload/services/FileDownloadService$SeparateProcessService;,
        Lcom/yfanads/android/adx/thirdpart/filedownload/services/FileDownloadService$SharedMainProcessService;
    }
.end annotation


# instance fields
.field private handler:Lcom/yfanads/android/adx/thirdpart/filedownload/services/IFileDownloadServiceHandler;

.field private pauseAllMarker:Lcom/yfanads/android/adx/thirdpart/filedownload/PauseAllMarker;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private inspectRunServiceForeground(Landroid/content/Intent;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "is_foreground"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    :try_start_0
    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/CustomComponentHolder;->getImpl()Lcom/yfanads/android/adx/thirdpart/filedownload/download/CustomComponentHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/CustomComponentHolder;->getForegroundConfigInstance()Lcom/yfanads/android/adx/thirdpart/filedownload/services/ForegroundServiceConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/services/ForegroundServiceConfig;->isNeedRecreateChannelId()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_2

    new-instance v0, Landroid/app/NotificationChannel;

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/services/ForegroundServiceConfig;->getNotificationChannelId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/services/ForegroundServiceConfig;->getNotificationChannelName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v0, v2, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-string v2, "notification"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-static {v2, v0}, Les/fh4;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/services/ForegroundServiceConfig;->getNotificationId()I

    move-result v0

    invoke-virtual {p1, p0}, Lcom/yfanads/android/adx/thirdpart/filedownload/services/ForegroundServiceConfig;->getNotification(Landroid/content/Context;)Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    sget-boolean v0, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz v0, :cond_3

    const-string v0, "run service foreground with config: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {p0, v0, v2}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/services/FileDownloadService;->handler:Lcom/yfanads/android/adx/thirdpart/filedownload/services/IFileDownloadServiceHandler;

    invoke-interface {v0, p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/services/IFileDownloadServiceHandler;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-static {p0}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadHelper;->holdContext(Landroid/content/Context;)V

    :try_start_0
    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadProperties;->getImpl()Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadProperties;

    move-result-object v0

    iget v0, v0, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadProperties;->downloadMinProgressStep:I

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadUtils;->setMinProgressStep(I)V

    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadProperties;->getImpl()Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadProperties;

    move-result-object v0

    iget-wide v0, v0, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadProperties;->downloadMinProgressTime:J

    invoke-static {v0, v1}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadUtils;->setMinProgressTime(J)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    new-instance v0, Lcom/yfanads/android/adx/thirdpart/filedownload/services/FileDownloadManager;

    invoke-direct {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/services/FileDownloadManager;-><init>()V

    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadProperties;->getImpl()Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadProperties;

    move-result-object v1

    iget-boolean v1, v1, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadProperties;->processNonSeparate:Z

    if-eqz v1, :cond_0

    new-instance v1, Lcom/yfanads/android/adx/thirdpart/filedownload/services/FDServiceSharedHandler;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/services/FDServiceSharedHandler;-><init>(Ljava/lang/ref/WeakReference;Lcom/yfanads/android/adx/thirdpart/filedownload/services/FileDownloadManager;)V

    iput-object v1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/services/FileDownloadService;->handler:Lcom/yfanads/android/adx/thirdpart/filedownload/services/IFileDownloadServiceHandler;

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/yfanads/android/adx/thirdpart/filedownload/services/FDServiceSeparateHandler;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/services/FDServiceSeparateHandler;-><init>(Ljava/lang/ref/WeakReference;Lcom/yfanads/android/adx/thirdpart/filedownload/services/FileDownloadManager;)V

    iput-object v1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/services/FileDownloadService;->handler:Lcom/yfanads/android/adx/thirdpart/filedownload/services/IFileDownloadServiceHandler;

    :goto_1
    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/filedownload/PauseAllMarker;->clearMarker()V

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/filedownload/PauseAllMarker;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/services/FileDownloadService;->handler:Lcom/yfanads/android/adx/thirdpart/filedownload/services/IFileDownloadServiceHandler;

    check-cast v1, Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCService;

    invoke-direct {v0, v1}, Lcom/yfanads/android/adx/thirdpart/filedownload/PauseAllMarker;-><init>(Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCService;)V

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/services/FileDownloadService;->pauseAllMarker:Lcom/yfanads/android/adx/thirdpart/filedownload/PauseAllMarker;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/PauseAllMarker;->startPauseAllLooperCheck()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/services/FileDownloadService;->pauseAllMarker:Lcom/yfanads/android/adx/thirdpart/filedownload/PauseAllMarker;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/PauseAllMarker;->stopPauseAllLooperCheck()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/services/FileDownloadService;->handler:Lcom/yfanads/android/adx/thirdpart/filedownload/services/IFileDownloadServiceHandler;

    invoke-interface {v0, p1, p2, p3}, Lcom/yfanads/android/adx/thirdpart/filedownload/services/IFileDownloadServiceHandler;->onStartCommand(Landroid/content/Intent;II)V

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/services/FileDownloadService;->inspectRunServiceForeground(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method
