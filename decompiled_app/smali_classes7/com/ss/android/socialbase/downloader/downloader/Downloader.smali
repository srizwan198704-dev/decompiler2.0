.class public Lcom/ss/android/socialbase/downloader/downloader/Downloader;
.super Lcom/ss/android/socialbase/downloader/downloader/p;


# static fields
.field private static volatile instance:Lcom/ss/android/socialbase/downloader/downloader/Downloader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/socialbase/downloader/downloader/n;

    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/downloader/n;-><init>()V

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/q;->k(Lcom/ss/android/socialbase/downloader/downloader/q$k;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->instance:Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/downloader/p;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/downloader/p;-><init>()V

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/q;->k(Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;)V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;
    .locals 2

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->instance:Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    if-nez v0, :cond_1

    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->instance:Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/downloader/q;->k(Landroid/content/Context;)V

    new-instance p0, Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;-><init>()V

    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->instance:Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->instance:Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    return-object p0
.end method

.method public static declared-synchronized init(Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;)V
    .locals 2

    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->initOrCover(Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized initOrCover(Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;Z)V
    .locals 2

    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    monitor-enter v0

    if-nez p0, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->instance:Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->build()Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object p0

    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->instance:Lcom/ss/android/socialbase/downloader/downloader/Downloader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/q;->jc()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/downloader/q;->k(Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :cond_2
    if-eqz p1, :cond_3

    :try_start_2
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/downloader/q;->p(Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public static bridge synthetic with(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 0

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/downloader/p;->with(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic addMainThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/p;->addMainThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V

    return-void
.end method

.method public bridge synthetic addNotificationListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/p;->addNotificationListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V

    return-void
.end method

.method public bridge synthetic addSubThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/p;->addSubThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V

    return-void
.end method

.method public bridge synthetic canResume(I)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/p;->canResume(I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic cancel(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/p;->cancel(I)V

    return-void
.end method

.method public bridge synthetic cancel(IZ)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/p;->cancel(IZ)V

    return-void
.end method

.method public bridge synthetic clearDownloadData(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/p;->clearDownloadData(I)V

    return-void
.end method

.method public bridge synthetic clearDownloadData(IZ)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/p;->clearDownloadData(IZ)V

    return-void
.end method

.method public bridge synthetic destoryDownloader()V
    .locals 0

    invoke-super {p0}, Lcom/ss/android/socialbase/downloader/downloader/p;->destoryDownloader()V

    return-void
.end method

.method public bridge synthetic forceDownloadIngoreRecommendSize(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/p;->forceDownloadIngoreRecommendSize(I)V

    return-void
.end method

.method public bridge synthetic getAllDownloadInfo()Ljava/util/List;
    .locals 1

    invoke-super {p0}, Lcom/ss/android/socialbase/downloader/downloader/p;->getAllDownloadInfo()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getCurBytes(I)J
    .locals 2

    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/p;->getCurBytes(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getDownloadFileUriProvider(I)Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;
    .locals 0

    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/p;->getDownloadFileUriProvider(I)Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getDownloadId(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/p;->getDownloadId(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 0

    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/p;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getDownloadInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/p;->getDownloadInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getDownloadInfoList(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/p;->getDownloadInfoList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getDownloadNotificationEventListener(I)Lcom/ss/android/socialbase/downloader/depend/ww;
    .locals 0

    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/p;->getDownloadNotificationEventListener(I)Lcom/ss/android/socialbase/downloader/depend/ww;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getDownloadingDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/p;->getDownloadingDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getFailedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/p;->getFailedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getGlobalSaveDir()Ljava/io/File;
    .locals 1

    invoke-super {p0}, Lcom/ss/android/socialbase/downloader/downloader/p;->getGlobalSaveDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getGlobalSaveTempDir()Ljava/io/File;
    .locals 1

    invoke-super {p0}, Lcom/ss/android/socialbase/downloader/downloader/p;->getGlobalSaveTempDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getReserveWifiStatusListener()Lcom/ss/android/socialbase/downloader/downloader/y;
    .locals 1

    invoke-super {p0}, Lcom/ss/android/socialbase/downloader/downloader/p;->getReserveWifiStatusListener()Lcom/ss/android/socialbase/downloader/downloader/y;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getStatus(I)I
    .locals 0

    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/p;->getStatus(I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic getSuccessedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/p;->getSuccessedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getUnCompletedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/p;->getUnCompletedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic isDownloadCacheSyncSuccess()Z
    .locals 1

    invoke-super {p0}, Lcom/ss/android/socialbase/downloader/downloader/p;->isDownloadCacheSyncSuccess()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isDownloadServiceForeground(I)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/p;->isDownloadServiceForeground(I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isDownloadSuccessAndFileNotExist(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/p;->isDownloadSuccessAndFileNotExist(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isDownloading(I)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/p;->isDownloading(I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isHttpServiceInit()Z
    .locals 1

    invoke-super {p0}, Lcom/ss/android/socialbase/downloader/downloader/p;->isHttpServiceInit()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic pause(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/p;->pause(I)V

    return-void
.end method

.method public bridge synthetic pauseAll()V
    .locals 0

    invoke-super {p0}, Lcom/ss/android/socialbase/downloader/downloader/p;->pauseAll()V

    return-void
.end method

.method public bridge synthetic registerDownloadCacheSyncListener(Lcom/ss/android/socialbase/downloader/depend/iw;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/p;->registerDownloadCacheSyncListener(Lcom/ss/android/socialbase/downloader/depend/iw;)V

    return-void
.end method

.method public bridge synthetic registerDownloaderProcessConnectedListener(Lcom/ss/android/socialbase/downloader/depend/hv;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/p;->registerDownloaderProcessConnectedListener(Lcom/ss/android/socialbase/downloader/depend/hv;)V

    return-void
.end method

.method public bridge synthetic removeMainThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/p;->removeMainThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V

    return-void
.end method

.method public bridge synthetic removeNotificationListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/p;->removeNotificationListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V

    return-void
.end method

.method public bridge synthetic removeSubThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/p;->removeSubThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V

    return-void
.end method

.method public bridge synthetic removeTaskMainListener(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/p;->removeTaskMainListener(I)V

    return-void
.end method

.method public bridge synthetic removeTaskNotificationListener(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/p;->removeTaskNotificationListener(I)V

    return-void
.end method

.method public bridge synthetic removeTaskSubListener(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/p;->removeTaskSubListener(I)V

    return-void
.end method

.method public bridge synthetic restart(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/p;->restart(I)V

    return-void
.end method

.method public bridge synthetic restartAllFailedDownloadTasks(Ljava/util/List;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/p;->restartAllFailedDownloadTasks(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic restartAllPauseReserveOnWifiDownloadTasks(Ljava/util/List;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/p;->restartAllPauseReserveOnWifiDownloadTasks(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic resume(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/p;->resume(I)V

    return-void
.end method

.method public bridge synthetic setDefaultSavePath(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/p;->setDefaultSavePath(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setDefaultSaveTempPath(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/p;->setDefaultSaveTempPath(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setDownloadInMultiProcess()V
    .locals 0

    invoke-super {p0}, Lcom/ss/android/socialbase/downloader/downloader/p;->setDownloadInMultiProcess()V

    return-void
.end method

.method public bridge synthetic setDownloadNotificationEventListener(ILcom/ss/android/socialbase/downloader/depend/ww;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/p;->setDownloadNotificationEventListener(ILcom/ss/android/socialbase/downloader/depend/ww;)V

    return-void
.end method

.method public bridge synthetic setLogLevel(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/p;->setLogLevel(I)V

    return-void
.end method

.method public bridge synthetic setMainThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/p;->setMainThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V

    return-void
.end method

.method public bridge synthetic setMainThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/downloader/p;->setMainThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Z)V

    return-void
.end method

.method public bridge synthetic setNotificationListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/p;->setNotificationListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V

    return-void
.end method

.method public bridge synthetic setReserveWifiStatusListener(Lcom/ss/android/socialbase/downloader/downloader/y;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/p;->setReserveWifiStatusListener(Lcom/ss/android/socialbase/downloader/downloader/y;)V

    return-void
.end method

.method public bridge synthetic setSubThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/p;->setSubThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V

    return-void
.end method

.method public bridge synthetic setThrottleNetSpeed(IJ)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/downloader/p;->setThrottleNetSpeed(IJ)V

    return-void
.end method

.method public bridge synthetic unRegisterDownloadCacheSyncListener(Lcom/ss/android/socialbase/downloader/depend/iw;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/p;->unRegisterDownloadCacheSyncListener(Lcom/ss/android/socialbase/downloader/depend/iw;)V

    return-void
.end method

.method public bridge synthetic unRegisterDownloaderProcessConnectedListener(Lcom/ss/android/socialbase/downloader/depend/hv;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/p;->unRegisterDownloaderProcessConnectedListener(Lcom/ss/android/socialbase/downloader/depend/hv;)V

    return-void
.end method
