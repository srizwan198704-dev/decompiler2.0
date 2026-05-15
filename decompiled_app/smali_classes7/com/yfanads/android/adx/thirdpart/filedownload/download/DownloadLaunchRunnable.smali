.class public Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/yfanads/android/adx/thirdpart/filedownload/download/ProcessCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable$DiscardSafely;,
        Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable$RetryDirectly;,
        Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable$Builder;
    }
.end annotation


# static fields
.field private static final DOWNLOAD_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static final HTTP_REQUESTED_RANGE_NOT_SATISFIABLE:I = 0x1a0

.field private static final TOTAL_VALUE_IN_CHUNKED_RESOURCE:I = -0x1


# instance fields
.field private acceptPartial:Z

.field private final alive:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final database:Lcom/yfanads/android/adx/thirdpart/filedownload/database/FileDownloadDatabase;

.field private final defaultConnectionCount:I

.field private final downloadRunnableList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable;",
            ">;"
        }
    .end annotation
.end field

.field private volatile error:Z

.field private volatile errorException:Ljava/lang/Exception;

.field private isChunked:Z

.field private final isForceReDownload:Z

.field private isNeedForceDiscardRange:Z

.field private isResumeAvailableOnDB:Z

.field private isSingleConnection:Z

.field private isTriedFixRangeNotSatisfiable:Z

.field private final isWifiRequired:Z

.field private lastCallbackBytes:J

.field private lastCallbackTimestamp:J

.field private lastUpdateBytes:J

.field private lastUpdateTimestamp:J

.field private final model:Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;

.field private volatile paused:Z

.field private redirectedUrl:Ljava/lang/String;

.field private singleDownloadRunnable:Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable;

.field private final statusCallback:Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadStatusCallback;

.field private final supportSeek:Z

.field private final threadPoolMonitor:Lcom/yfanads/android/adx/thirdpart/filedownload/IThreadPoolMonitor;

.field private final userRequestHeader:Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadHeader;

.field validRetryTimes:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ConnectionBlock"

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadExecutors;->newFixedThreadPool(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    sput-object v0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->DOWNLOAD_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method private constructor <init>(Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadStatusCallback;Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadHeader;Lcom/yfanads/android/adx/thirdpart/filedownload/IThreadPoolMonitor;IIZZI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p5, 0x5

    iput p5, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->defaultConnectionCount:I

    const/4 p6, 0x0

    iput-boolean p6, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->isNeedForceDiscardRange:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->downloadRunnableList:Ljava/util/ArrayList;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->lastCallbackBytes:J

    iput-wide v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->lastCallbackTimestamp:J

    iput-wide v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->lastUpdateBytes:J

    iput-wide v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->lastUpdateTimestamp:J

    new-instance p5, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p5, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->alive:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean p6, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->paused:Z

    iput-boolean p6, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->isTriedFixRangeNotSatisfiable:Z

    iput-object p2, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->model:Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;

    iput-object p3, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->userRequestHeader:Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadHeader;

    iput-boolean p7, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->isForceReDownload:Z

    iput-boolean p8, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->isWifiRequired:Z

    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/CustomComponentHolder;->getImpl()Lcom/yfanads/android/adx/thirdpart/filedownload/download/CustomComponentHolder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/CustomComponentHolder;->getDatabaseInstance()Lcom/yfanads/android/adx/thirdpart/filedownload/database/FileDownloadDatabase;

    move-result-object p2

    iput-object p2, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->database:Lcom/yfanads/android/adx/thirdpart/filedownload/database/FileDownloadDatabase;

    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/CustomComponentHolder;->getImpl()Lcom/yfanads/android/adx/thirdpart/filedownload/download/CustomComponentHolder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/CustomComponentHolder;->isSupportSeek()Z

    move-result p2

    iput-boolean p2, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->supportSeek:Z

    iput-object p4, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->threadPoolMonitor:Lcom/yfanads/android/adx/thirdpart/filedownload/IThreadPoolMonitor;

    iput p9, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->validRetryTimes:I

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->statusCallback:Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadStatusCallback;

    return-void
.end method

.method private constructor <init>(Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadHeader;Lcom/yfanads/android/adx/thirdpart/filedownload/IThreadPoolMonitor;IIZZI)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->defaultConnectionCount:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->isNeedForceDiscardRange:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->downloadRunnableList:Ljava/util/ArrayList;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->lastCallbackBytes:J

    iput-wide v2, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->lastCallbackTimestamp:J

    iput-wide v2, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->lastUpdateBytes:J

    iput-wide v2, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->lastUpdateTimestamp:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->alive:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->paused:Z

    iput-boolean v1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->isTriedFixRangeNotSatisfiable:Z

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->model:Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;

    iput-object p2, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->userRequestHeader:Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadHeader;

    iput-boolean p6, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->isForceReDownload:Z

    iput-boolean p7, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->isWifiRequired:Z

    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/CustomComponentHolder;->getImpl()Lcom/yfanads/android/adx/thirdpart/filedownload/download/CustomComponentHolder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/CustomComponentHolder;->getDatabaseInstance()Lcom/yfanads/android/adx/thirdpart/filedownload/database/FileDownloadDatabase;

    move-result-object p2

    iput-object p2, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->database:Lcom/yfanads/android/adx/thirdpart/filedownload/database/FileDownloadDatabase;

    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/CustomComponentHolder;->getImpl()Lcom/yfanads/android/adx/thirdpart/filedownload/download/CustomComponentHolder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/CustomComponentHolder;->isSupportSeek()Z

    move-result p2

    iput-boolean p2, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->supportSeek:Z

    iput-object p3, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->threadPoolMonitor:Lcom/yfanads/android/adx/thirdpart/filedownload/IThreadPoolMonitor;

    iput p8, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->validRetryTimes:I

    new-instance p2, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadStatusCallback;

    invoke-direct {p2, p1, p8, p4, p5}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadStatusCallback;-><init>(Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;III)V

    iput-object p2, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->statusCallback:Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadStatusCallback;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadHeader;Lcom/yfanads/android/adx/thirdpart/filedownload/IThreadPoolMonitor;IIZZILcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable$1;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;-><init>(Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadHeader;Lcom/yfanads/android/adx/thirdpart/filedownload/IThreadPoolMonitor;IIZZI)V

    return-void
.end method

.method private calcConnectionCount(J)I
    .locals 6

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->isMultiConnectionAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->isResumeAvailableOnDB:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->model:Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;->getConnectionCount()I

    move-result p1

    return p1

    :cond_0
    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/CustomComponentHolder;->getImpl()Lcom/yfanads/android/adx/thirdpart/filedownload/download/CustomComponentHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->model:Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;

    invoke-virtual {v1}, Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;->getId()I

    move-result v1

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->model:Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;

    invoke-virtual {v2}, Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;->getUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->model:Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;

    invoke-virtual {v3}, Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;->getPath()Ljava/lang/String;

    move-result-object v3

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/CustomComponentHolder;->determineConnectionCount(ILjava/lang/String;Ljava/lang/String;J)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private checkupAfterGetFilename()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable$RetryDirectly;,
            Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable$DiscardSafely;
        }
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->model:Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->model:Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;

    invoke-virtual {v1}, Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;->isPathAsDirectory()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->model:Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;

    invoke-virtual {v1}, Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;->getTargetFilePath()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->model:Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;

    invoke-virtual {v1}, Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadUtils;->generateId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iget-boolean v2, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->isForceReDownload:Z

    const/4 v3, 0x0

    invoke-static {v0, v5, v2, v3}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadHelper;->inspectAndInflowDownloaded(ILjava/lang/String;ZZ)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->database:Lcom/yfanads/android/adx/thirdpart/filedownload/database/FileDownloadDatabase;

    invoke-interface {v2, v1}, Lcom/yfanads/android/adx/thirdpart/filedownload/database/FileDownloadDatabase;->find(I)Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v4, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->threadPoolMonitor:Lcom/yfanads/android/adx/thirdpart/filedownload/IThreadPoolMonitor;

    invoke-static {v0, v2, v4, v3}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadHelper;->inspectAndInflowDownloading(ILcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;Lcom/yfanads/android/adx/thirdpart/filedownload/IThreadPoolMonitor;Z)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->database:Lcom/yfanads/android/adx/thirdpart/filedownload/database/FileDownloadDatabase;

    invoke-interface {v3, v1}, Lcom/yfanads/android/adx/thirdpart/filedownload/database/FileDownloadDatabase;->findConnectionModel(I)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->database:Lcom/yfanads/android/adx/thirdpart/filedownload/database/FileDownloadDatabase;

    invoke-interface {v4, v1}, Lcom/yfanads/android/adx/thirdpart/filedownload/database/FileDownloadDatabase;->remove(I)Z

    iget-object v4, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->database:Lcom/yfanads/android/adx/thirdpart/filedownload/database/FileDownloadDatabase;

    invoke-interface {v4, v1}, Lcom/yfanads/android/adx/thirdpart/filedownload/database/FileDownloadDatabase;->removeConnections(I)V

    iget-object v4, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->model:Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;

    invoke-virtual {v4}, Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;->getTargetFilePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadUtils;->deleteTargetFile(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadUtils;->isBreakpointAvailable(ILcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->model:Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;

    invoke-virtual {v2}, Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;->getSoFar()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;->setSoFar(J)V

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->model:Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;

    invoke-virtual {v2}, Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;->getTotal()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;->setTotal(J)V

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->model:Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;

    invoke-virtual {v2}, Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;->getETag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;->setETag(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->model:Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;

    invoke-virtual {v2}, Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;->getConnectionCount()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;->setConnectionCount(I)V

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->database:Lcom/yfanads/android/adx/thirdpart/filedownload/database/FileDownloadDatabase;

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->model:Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;

    invoke-interface {v1, v2}, Lcom/yfanads/android/adx/thirdpart/filedownload/database/FileDownloadDatabase;->update(Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;)V

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yfanads/android/adx/thirdpart/filedownload/model/ConnectionModel;

    invoke-virtual {v2, v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/model/ConnectionModel;->setId(I)V

    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->database:Lcom/yfanads/android/adx/thirdpart/filedownload/database/FileDownloadDatabase;

    invoke-interface {v3, v2}, Lcom/yfanads/android/adx/thirdpart/filedownload/database/FileDownloadDatabase;->insertConnectionModel(Lcom/yfanads/android/adx/thirdpart/filedownload/model/ConnectionModel;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable$RetryDirectly;

    invoke-direct {v0, p0}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable$RetryDirectly;-><init>(Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;)V

    throw v0

    :cond_1
    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->database:Lcom/yfanads/android/adx/thirdpart/filedownload/database/FileDownloadDatabase;

    invoke-interface {v1, v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/database/FileDownloadDatabase;->remove(I)Z

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->database:Lcom/yfanads/android/adx/thirdpart/filedownload/database/FileDownloadDatabase;

    invoke-interface {v1, v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/database/FileDownloadDatabase;->removeConnections(I)V

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable$DiscardSafely;

    invoke-direct {v0, p0}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable$DiscardSafely;-><init>(Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;)V

    throw v0

    :cond_2
    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->model:Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;

    invoke-virtual {v1}, Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;->getSoFar()J

    move-result-wide v2

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->model:Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;

    invoke-virtual {v1}, Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;->getTempFilePath()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->threadPoolMonitor:Lcom/yfanads/android/adx/thirdpart/filedownload/IThreadPoolMonitor;

    move v1, v0

    invoke-static/range {v1 .. v6}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadHelper;->inspectAndInflowConflictPath(IJLjava/lang/String;Ljava/lang/String;Lcom/yfanads/android/adx/thirdpart/filedownload/IThreadPoolMonitor;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->database:Lcom/yfanads/android/adx/thirdpart/filedownload/database/FileDownloadDatabase;

    invoke-interface {v1, v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/database/FileDownloadDatabase;->remove(I)Z

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->database:Lcom/yfanads/android/adx/thirdpart/filedownload/database/FileDownloadDatabase;

    invoke-interface {v1, v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/database/FileDownloadDatabase;->removeConnections(I)V

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable$DiscardSafely;

    invoke-direct {v0, p0}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable$DiscardSafely;-><init>(Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;)V

    throw v0

    :cond_4
    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->database:Lcom/yfanads/android/adx/thirdpart/filedownload/database/FileDownloadDatabase;

    invoke-interface {v1, v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/database/FileDownloadDatabase;->remove(I)Z

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->database:Lcom/yfanads/android/adx/thirdpart/filedownload/database/FileDownloadDatabase;

    invoke-interface {v1, v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/database/FileDownloadDatabase;->removeConnections(I)V

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable$DiscardSafely;

    invoke-direct {v0, p0}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable$DiscardSafely;-><init>(Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;)V

    throw v0

    :cond_5
    :goto_1
    return-void
.end method

.method private checkupBeforeConnect()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yfanads/android/adx/thirdpart/filedownload/exception/FileDownloadGiveUpRetryException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->isWifiRequired:Z

    if-eqz v0, :cond_1

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadUtils;->checkPermission(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/yfanads/android/adx/thirdpart/filedownload/exception/FileDownloadGiveUpRetryException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->model:Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;

    invoke-virtual {v3}, Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const-string v0, "Task[%d] can\'t start the download runnable, because this task require wifi, but user application nor current process has %s, so we can\'t check whether the network type connection."

    invoke-static {v0, v2}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadUtils;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/exception/FileDownloadGiveUpRetryException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->isWifiRequired:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadUtils;->isNetworkNotOnWifiType()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/yfanads/android/adx/thirdpart/filedownload/exception/FileDownloadNetworkPolicyException;

    invoke-direct {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/exception/FileDownloadNetworkPolicyException;-><init>()V

    throw v0

    :cond_3
    :goto_1
    return-void
.end method

.method public static createForTest(Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadStatusCallback;Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadHeader;Lcom/yfanads/android/adx/thirdpart/filedownload/IThreadPoolMonitor;IIZZI)Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;
    .locals 11

    new-instance v10, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;-><init>(Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadStatusCallback;Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadHeader;Lcom/yfanads/android/adx/thirdpart/filedownload/IThreadPoolMonitor;IIZZI)V

    return-object v10
.end method

.method private determineConnectionCount()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method private fetchWithMultipleConnection(Ljava/util/List;J)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yfanads/android/adx/thirdpart/filedownload/model/ConnectionModel;",
            ">;J)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->model:Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;

    invoke-virtual {v1}, Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;->getId()I

    move-result v1

    iget-object v2, v0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->model:Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;

    invoke-virtual {v2}, Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;->getETag()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->redirectedUrl:Ljava/lang/String;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->model:Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;

    invoke-virtual {v3}, Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;->getUrl()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v4, v0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->model:Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;

    invoke-virtual {v4}, Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;->getTempFilePath()Ljava/lang/String;

    move-result-object v4

    sget-boolean v5, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadLog;->NEED_LOG:Z

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_1

    new-array v5, v6, [Ljava/lang/Object;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v8

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v5, v7

    const-string v10, "fetch data with multiple connection(count: [%d]) for task[%d] totalLength[%d]"

    invoke-static {v0, v10, v5}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-boolean v5, v0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->isResumeAvailableOnDB:Z

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const-wide/16 v11, 0x0

    move-wide v13, v11

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/yfanads/android/adx/thirdpart/filedownload/model/ConnectionModel;

    invoke-virtual {v15}, Lcom/yfanads/android/adx/thirdpart/filedownload/model/ConnectionModel;->getEndOffset()J

    move-result-wide v16

    const-wide/16 v18, -0x1

    cmp-long v20, v16, v18

    if-nez v20, :cond_2

    invoke-virtual {v15}, Lcom/yfanads/android/adx/thirdpart/filedownload/model/ConnectionModel;->getCurrentOffset()J

    move-result-wide v16

    sub-long v16, p2, v16

    :goto_2
    move-wide/from16 v24, v16

    goto :goto_3

    :cond_2
    invoke-virtual {v15}, Lcom/yfanads/android/adx/thirdpart/filedownload/model/ConnectionModel;->getEndOffset()J

    move-result-wide v16

    invoke-virtual {v15}, Lcom/yfanads/android/adx/thirdpart/filedownload/model/ConnectionModel;->getCurrentOffset()J

    move-result-wide v18

    sub-long v16, v16, v18

    const-wide/16 v18, 0x1

    add-long v16, v16, v18

    goto :goto_2

    :goto_3
    invoke-virtual {v15}, Lcom/yfanads/android/adx/thirdpart/filedownload/model/ConnectionModel;->getCurrentOffset()J

    move-result-wide v16

    invoke-virtual {v15}, Lcom/yfanads/android/adx/thirdpart/filedownload/model/ConnectionModel;->getStartOffset()J

    move-result-wide v18

    sub-long v16, v16, v18

    add-long v13, v16, v13

    cmp-long v16, v24, v11

    if-nez v16, :cond_3

    sget-boolean v16, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz v16, :cond_6

    new-array v11, v7, [Ljava/lang/Object;

    invoke-virtual {v15}, Lcom/yfanads/android/adx/thirdpart/filedownload/model/ConnectionModel;->getId()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v9

    invoke-virtual {v15}, Lcom/yfanads/android/adx/thirdpart/filedownload/model/ConnectionModel;->getIndex()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v8

    const-string v12, "pass connection[%d-%d], because it has been completed"

    invoke-static {v0, v12, v11}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_3
    new-instance v11, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable$Builder;

    invoke-direct {v11}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable$Builder;-><init>()V

    invoke-virtual {v15}, Lcom/yfanads/android/adx/thirdpart/filedownload/model/ConnectionModel;->getStartOffset()J

    move-result-wide v18

    invoke-virtual {v15}, Lcom/yfanads/android/adx/thirdpart/filedownload/model/ConnectionModel;->getCurrentOffset()J

    move-result-wide v20

    invoke-virtual {v15}, Lcom/yfanads/android/adx/thirdpart/filedownload/model/ConnectionModel;->getEndOffset()J

    move-result-wide v22

    invoke-static/range {v18 .. v25}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/ConnectionProfile$ConnectionProfileBuild;->buildConnectionProfile(JJJJ)Lcom/yfanads/android/adx/thirdpart/filedownload/download/ConnectionProfile;

    move-result-object v12

    invoke-virtual {v11, v1}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable$Builder;->setId(I)Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable$Builder;

    move-result-object v11

    invoke-virtual {v15}, Lcom/yfanads/android/adx/thirdpart/filedownload/model/ConnectionModel;->getIndex()I

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v11, v6}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable$Builder;->setConnectionIndex(Ljava/lang/Integer;)Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable$Builder;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable$Builder;->setCallback(Lcom/yfanads/android/adx/thirdpart/filedownload/download/ProcessCallback;)Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable$Builder;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable$Builder;->setUrl(Ljava/lang/String;)Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable$Builder;

    move-result-object v6

    if-eqz v5, :cond_4

    move-object v11, v2

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    :goto_4
    invoke-virtual {v6, v11}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable$Builder;->setEtag(Ljava/lang/String;)Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable$Builder;

    move-result-object v6

    iget-object v11, v0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->userRequestHeader:Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadHeader;

    invoke-virtual {v6, v11}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable$Builder;->setHeader(Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadHeader;)Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable$Builder;

    move-result-object v6

    iget-boolean v11, v0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->isWifiRequired:Z

    invoke-virtual {v6, v11}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable$Builder;->setWifiRequired(Z)Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable$Builder;

    move-result-object v6

    invoke-virtual {v6, v12}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable$Builder;->setConnectionModel(Lcom/yfanads/android/adx/thirdpart/filedownload/download/ConnectionProfile;)Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable$Builder;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable$Builder;->setPath(Ljava/lang/String;)Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable$Builder;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable$Builder;->build()Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable;

    move-result-object v6

    sget-boolean v11, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz v11, :cond_5

    new-array v11, v8, [Ljava/lang/Object;

    aput-object v15, v11, v9

    const-string v12, "enable multiple connection: %s"

    invoke-static {v0, v12, v11}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    if-eqz v6, :cond_7

    iget-object v11, v0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->downloadRunnableList:Ljava/util/ArrayList;

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_5
    const/4 v6, 0x3

    const-wide/16 v11, 0x0

    goto/16 :goto_1

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "the download runnable must not be null!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    iget-object v2, v0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->model:Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;

    invoke-virtual {v2}, Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;->getSoFar()J

    move-result-wide v2

    cmp-long v4, v13, v2

    if-eqz v4, :cond_9

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, v0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->model:Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;

    invoke-virtual {v3}, Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;->getSoFar()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    const-string v3, "correct the sofar[%d] from connection table[%d]"

    invoke-static {v0, v3, v2}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadLog;->w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->model:Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;

    invoke-virtual {v2, v13, v14}, Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;->setSoFar(J)V

    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->downloadRunnableList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, v0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->downloadRunnableList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable;

    iget-boolean v5, v0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->paused:Z

    if-eqz v5, :cond_a

    invoke-virtual {v4}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable;->pause()V

    goto :goto_6

    :cond_a
    invoke-static {v4}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;)Ljava/util/concurrent/Callable;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    iget-boolean v3, v0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->paused:Z

    if-eqz v3, :cond_c

    iget-object v1, v0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->model:Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;

    const/4 v2, -0x2

    invoke-virtual {v1, v2}, Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;->setStatus(B)V

    return-void

    :cond_c
    sget-object v3, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->DOWNLOAD_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/AbstractExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    sget-boolean v3, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Future;

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-interface {v3}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v5, v7

    const-string v3, "finish sub-task for [%d] %B %B"

    invoke-static {v0, v3, v5}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    return-void
.end method

.method private handlePreAllocate(JLjava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-eqz v3, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->model:Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;->getTempFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadUtils;->createOutputStream(Ljava/lang/String;)Lcom/yfanads/android/adx/thirdpart/filedownload/stream/FileDownloadOutputStream;

    move-result-object v2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v8

    sub-long v6, p1, v8

    invoke-static {p3}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadUtils;->getFreeSpaceBytes(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long p3, v4, v6

    if-ltz p3, :cond_0

    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadProperties;->getImpl()Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadProperties;

    move-result-object p3

    iget-boolean p3, p3, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadProperties;->fileNonPreAllocation:Z

    if-nez p3, :cond_2

    invoke-interface {v2, p1, p2}, Lcom/yfanads/android/adx/thirdpart/filedownload/stream/FileDownloadOutputStream;->setLength(J)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/yfanads/android/adx/thirdpart/filedownload/exception/FileDownloadOutOfSpaceException;

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lcom/yfanads/android/adx/thirdpart/filedownload/exception/FileDownloadOutOfSpaceException;-><init>(JJJ)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/yfanads/android/adx/thirdpart/filedownload/stream/FileDownloadOutputStream;->close()V

    :cond_1
    throw p1

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/yfanads/android/adx/thirdpart/filedownload/stream/FileDownloadOutputStream;->close()V

    :cond_3
    return-void
.end method

.method private handleTrialConnectResult(Ljava/util/Map;Lcom/yfanads/android/adx/thirdpart/filedownload/download/ConnectTask;Lcom/yfanads/android/adx/thirdpart/filedownload/connection/FileDownloadConnection;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/yfanads/android/adx/thirdpart/filedownload/download/ConnectTask;",
            "Lcom/yfanads/android/adx/thirdpart/filedownload/connection/FileDownloadConnection;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable$RetryDirectly;,
            Ljava/lang/IllegalArgumentException;,
            Lcom/yfanads/android/adx/thirdpart/filedownload/exception/FileDownloadSecurityException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget-object v2, v0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->model:Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;

    invoke-virtual {v2}, Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;->getId()I

    move-result v4

    invoke-interface/range {p3 .. p3}, Lcom/yfanads/android/adx/thirdpart/filedownload/connection/FileDownloadConnection;->getResponseCode()I

    move-result v2

    invoke-static {v2, v1}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadUtils;->isAcceptRange(ILcom/yfanads/android/adx/thirdpart/filedownload/connection/FileDownloadConnection;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->acceptPartial:Z

    const/16 v3, 0xc8

    const/16 v5, 0xc9

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v2, v3, :cond_1

    if-eq v2, v5, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-static/range {p3 .. p3}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadUtils;->findInstanceLengthForTrial(Lcom/yfanads/android/adx/thirdpart/filedownload/connection/FileDownloadConnection;)J

    move-result-wide v10

    iget-object v8, v0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->model:Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;

    invoke-virtual {v8}, Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;->getETag()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v1}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadUtils;->findEtag(ILcom/yfanads/android/adx/thirdpart/filedownload/connection/FileDownloadConnection;)Ljava/lang/String;

    move-result-object v12

    const/16 v9, 0x19c

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    if-ne v2, v9, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v8, :cond_3

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    if-nez v3, :cond_7

    iget-boolean v9, v0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->acceptPartial:Z

    if-eqz v9, :cond_3

    goto :goto_2

    :cond_3
    if-ne v2, v5, :cond_4

    invoke-virtual/range {p2 .. p2}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/ConnectTask;->isRangeNotFromBeginning()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    const/16 v5, 0x1a0

    if-ne v2, v5, :cond_a

    iget-boolean v5, v0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->acceptPartial:Z

    if-eqz v5, :cond_5

    cmp-long v5, v10, v14

    if-ltz v5, :cond_5

    new-array v4, v7, [Ljava/lang/Object;

    const-string v5, "get 416 but the Content-Range is returned, no need to retry"

    invoke-static {v0, v5, v4}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadLog;->w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    iget-object v5, v0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->model:Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;

    invoke-virtual {v5}, Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;->getSoFar()J

    move-result-wide v16

    cmp-long v5, v16, v14

    if-lez v5, :cond_6

    new-array v1, v7, [Ljava/lang/Object;

    const-string v3, "get 416, precondition failed and just retry"

    invoke-static {v0, v3, v1}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadLog;->w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    iget-boolean v5, v0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->isNeedForceDiscardRange:Z

    if-nez v5, :cond_a

    iput-boolean v6, v0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->isNeedForceDiscardRange:Z

    new-array v1, v7, [Ljava/lang/Object;

    const-string v3, "get 416, precondition failed and need to retry with discarding range"

    invoke-static {v0, v3, v1}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadLog;->w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_2
    iget-boolean v1, v0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->isResumeAvailableOnDB:Z

    const/4 v3, 0x3

    const/4 v5, 0x2

    const/4 v9, 0x4

    if-eqz v1, :cond_8

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v1, v7

    aput-object v8, v1, v6

    aput-object v12, v1, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v1, v3

    const-string v10, "there is precondition failed on this request[%d] with old etag[%s]\u3001new etag[%s]\u3001response code is %d"

    invoke-static {v0, v10, v1}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadLog;->w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    iget-object v1, v0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->database:Lcom/yfanads/android/adx/thirdpart/filedownload/database/FileDownloadDatabase;

    iget-object v10, v0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->model:Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;

    invoke-virtual {v10}, Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;->getId()I

    move-result v10

    invoke-interface {v1, v10}, Lcom/yfanads/android/adx/thirdpart/filedownload/database/FileDownloadDatabase;->removeConnections(I)V

    iget-object v1, v0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->model:Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;

    invoke-virtual {v1}, Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;->getTargetFilePath()Ljava/lang/String;

    move-result-object v1

    iget-object v10, v0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->model:Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;

    invoke-virtual {v10}, Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;->getTempFilePath()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v10}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadUtils;->deleteTaskFiles(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v7, v0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->isResumeAvailableOnDB:Z

    if-eqz v8, :cond_9

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-array v1, v9, [Ljava/lang/Object;

    aput-object v8, v1, v7

    aput-object v12, v1, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "the old etag[%s] is the same to the new etag[%s], but the response status code is %d not Partial(206), so wo have to start this task from very beginning for task[%d]!"

    invoke-static {v0, v2, v1}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadLog;->w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v12, v13

    :cond_9
    iget-object v1, v0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->model:Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;

    invoke-virtual {v1, v14, v15}, Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;->setSoFar(J)V

    iget-object v1, v0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->model:Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;

    invoke-virtual {v1, v14, v15}, Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;->setTotal(J)V

    iget-object v1, v0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->model:Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;

    invoke-virtual {v1, v12}, Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;->setETag(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->model:Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;

    invoke-virtual {v1}, Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;->resetConnectionCount()V

    iget-object v3, v0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->database:Lcom/yfanads/android/adx/thirdpart/filedownload/database/FileDownloadDatabase;

    iget-object v1, v0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->model:Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;

    invoke-virtual {v1}, Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;->getETag()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->model:Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;

    invoke-virtual {v1}, Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;->getSoFar()J

    move-result-wide v6

    iget-object v1, v0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->model:Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;

    invoke-virtual {v1}, Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;->getTotal()J

    move-result-wide v8

    iget-object v1, v0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->model:Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;

    invoke-virtual {v1}, Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;->getConnectionCount()I

    move-result v10

    invoke-interface/range {v3 .. v10}, Lcom/yfanads/android/adx/thirdpart/filedownload/database/FileDownloadDatabase;->updateOldEtagOverdue(ILjava/lang/String;JJI)V

    new-instance v1, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable$RetryDirectly;

    invoke-direct {v1, v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable$RetryDirectly;-><init>(Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;)V

    throw v1

    :cond_a
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/ConnectTask;->getFinalRedirectedUrl()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->redirectedUrl:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->acceptPartial:Z

    if-nez v4, :cond_c

    if-eqz v3, :cond_b

    goto :goto_4

    :cond_b
    new-instance v3, Lcom/yfanads/android/adx/thirdpart/filedownload/exception/FileDownloadHttpException;

    invoke-interface/range {p3 .. p3}, Lcom/yfanads/android/adx/thirdpart/filedownload/connection/FileDownloadConnection;->getResponseHeaderFields()Ljava/util/Map;

    move-result-object v1

    move-object/from16 v4, p1

    invoke-direct {v3, v2, v4, v1}, Lcom/yfanads/android/adx/thirdpart/filedownload/exception/FileDownloadHttpException;-><init>(ILjava/util/Map;Ljava/util/Map;)V

    throw v3

    :cond_c
    :goto_4
    iget-object v2, v0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->model:Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;

    invoke-virtual {v2}, Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;->isPathAsDirectory()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->model:Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;

    invoke-virtual {v2}, Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadUtils;->findFilename(Lcom/yfanads/android/adx/thirdpart/filedownload/connection/FileDownloadConnection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    :cond_d
    const-wide/16 v1, -0x1

    cmp-long v3, v10, v1

    if-nez v3, :cond_e

    const/4 v1, 0x1

    goto :goto_5

    :cond_e
    const/4 v1, 0x0

    :goto_5
    iput-boolean v1, v0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->isChunked:Z

    iget-object v8, v0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->statusCallback:Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadStatusCallback;

    iget-boolean v1, v0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->isResumeAvailableOnDB:Z

    if-eqz v1, :cond_f

    iget-boolean v1, v0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->acceptPartial:Z

    if-eqz v1, :cond_f

    const/4 v9, 0x1

    goto :goto_6

    :cond_f
    const/4 v9, 0x0

    :goto_6
    invoke-virtual/range {v8 .. v13}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadStatusCallback;->onConnected(ZJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private isMultiConnectionAvailable()Z
    .locals 3

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->isResumeAvailableOnDB:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->model:Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;->getConnectionCount()I

    move-result v0

    if-gt v0, v2, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->acceptPartial:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->supportSeek:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->isChunked:Z

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private realDownloadWithMultiConnectionFromBeginning(JI)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    int-to-long v0, p3

    div-long v0, p1, v0

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->model:Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;

    invoke-virtual {v2}, Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;->getId()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, p3, :cond_1

    add-int/lit8 v7, p3, -0x1

    if-ne v6, v7, :cond_0

    const-wide/16 v7, -0x1

    goto :goto_1

    :cond_0
    add-long v7, v4, v0

    const-wide/16 v9, 0x1

    sub-long/2addr v7, v9

    :goto_1
    new-instance v9, Lcom/yfanads/android/adx/thirdpart/filedownload/model/ConnectionModel;

    invoke-direct {v9}, Lcom/yfanads/android/adx/thirdpart/filedownload/model/ConnectionModel;-><init>()V

    invoke-virtual {v9, v2}, Lcom/yfanads/android/adx/thirdpart/filedownload/model/ConnectionModel;->setId(I)V

    invoke-virtual {v9, v6}, Lcom/yfanads/android/adx/thirdpart/filedownload/model/ConnectionModel;->setIndex(I)V

    invoke-virtual {v9, v4, v5}, Lcom/yfanads/android/adx/thirdpart/filedownload/model/ConnectionModel;->setStartOffset(J)V

    invoke-virtual {v9, v4, v5}, Lcom/yfanads/android/adx/thirdpart/filedownload/model/ConnectionModel;->setCurrentOffset(J)V

    invoke-virtual {v9, v7, v8}, Lcom/yfanads/android/adx/thirdpart/filedownload/model/ConnectionModel;->setEndOffset(J)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->database:Lcom/yfanads/android/adx/thirdpart/filedownload/database/FileDownloadDatabase;

    invoke-interface {v7, v9}, Lcom/yfanads/android/adx/thirdpart/filedownload/database/FileDownloadDatabase;->insertConnectionModel(Lcom/yfanads/android/adx/thirdpart/filedownload/model/ConnectionModel;)V

    add-long/2addr v4, v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->model:Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;

    invoke-virtual {v0, p3}, Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;->setConnectionCount(I)V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->database:Lcom/yfanads/android/adx/thirdpart/filedownload/database/FileDownloadDatabase;

    invoke-interface {v0, v2, p3}, Lcom/yfanads/android/adx/thirdpart/filedownload/database/FileDownloadDatabase;->updateConnectionCount(II)V

    invoke-direct {p0, v3, p1, p2}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->fetchWithMultipleConnection(Ljava/util/List;J)V

    return-void
.end method

.method private realDownloadWithMultiConnectionFromResume(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/yfanads/android/adx/thirdpart/filedownload/model/ConnectionModel;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->model:Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;->getTotal()J

    move-result-wide v0

    invoke-direct {p0, p2, v0, v1}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->fetchWithMultipleConnection(Ljava/util/List;J)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private realDownloadWithSingleConnection(J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->acceptPartial:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->model:Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;->setSoFar(J)V

    invoke-static {p1, p2}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/ConnectionProfile$ConnectionProfileBuild;->buildBeginToEndConnectionProfile(J)Lcom/yfanads/android/adx/thirdpart/filedownload/download/ConnectionProfile;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->model:Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;->getSoFar()J

    move-result-wide v1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->model:Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;->getSoFar()J

    move-result-wide v3

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->model:Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;->getSoFar()J

    move-result-wide v5

    sub-long v5, p1, v5

    invoke-static/range {v1 .. v6}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/ConnectionProfile$ConnectionProfileBuild;->buildToEndConnectionProfile(JJJ)Lcom/yfanads/android/adx/thirdpart/filedownload/download/ConnectionProfile;

    move-result-object p1

    :goto_0
    new-instance p2, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable$Builder;

    invoke-direct {p2}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable$Builder;-><init>()V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->model:Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;->getId()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable$Builder;->setId(I)Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable$Builder;

    move-result-object p2

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable$Builder;->setConnectionIndex(Ljava/lang/Integer;)Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable$Builder;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable$Builder;->setCallback(Lcom/yfanads/android/adx/thirdpart/filedownload/download/ProcessCallback;)Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable$Builder;

    move-result-object p2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->model:Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable$Builder;->setUrl(Ljava/lang/String;)Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable$Builder;

    move-result-object p2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->model:Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;->getETag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable$Builder;->setEtag(Ljava/lang/String;)Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable$Builder;

    move-result-object p2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->userRequestHeader:Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadHeader;

    invoke-virtual {p2, v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable$Builder;->setHeader(Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadHeader;)Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable$Builder;

    move-result-object p2

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->isWifiRequired:Z

    invoke-virtual {p2, v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable$Builder;->setWifiRequired(Z)Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable$Builder;->setConnectionModel(Lcom/yfanads/android/adx/thirdpart/filedownload/download/ConnectionProfile;)Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->model:Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;

    invoke-virtual {p2}, Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;->getTempFilePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable$Builder;->setPath(Ljava/lang/String;)Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable$Builder;->build()Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable;

    move-result-object p1

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->singleDownloadRunnable:Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable;

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->model:Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;->setConnectionCount(I)V

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->database:Lcom/yfanads/android/adx/thirdpart/filedownload/database/FileDownloadDatabase;

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->model:Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;->getId()I

    move-result v0

    invoke-interface {p1, v0, p2}, Lcom/yfanads/android/adx/thirdpart/filedownload/database/FileDownloadDatabase;->updateConnectionCount(II)V

    iget-boolean p1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->paused:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->model:Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;

    const/4 p2, -0x2

    invoke-virtual {p1, p2}, Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;->setStatus(B)V

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->singleDownloadRunnable:Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable;

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable;->pause()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->singleDownloadRunnable:Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable;

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable;->run()V

    :goto_1
    return-void
.end method

.method private trialConnect()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable$RetryDirectly;,
            Ljava/lang/IllegalAccessException;,
            Lcom/yfanads/android/adx/thirdpart/filedownload/exception/FileDownloadSecurityException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->isNeedForceDiscardRange:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/ConnectionProfile$ConnectionProfileBuild;->buildTrialConnectionProfileNoRange()Lcom/yfanads/android/adx/thirdpart/filedownload/download/ConnectionProfile;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/ConnectionProfile$ConnectionProfileBuild;->buildTrialConnectionProfile()Lcom/yfanads/android/adx/thirdpart/filedownload/download/ConnectionProfile;

    move-result-object v1

    :goto_0
    new-instance v2, Lcom/yfanads/android/adx/thirdpart/filedownload/download/ConnectTask$Builder;

    invoke-direct {v2}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/ConnectTask$Builder;-><init>()V

    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->model:Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;

    invoke-virtual {v3}, Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/ConnectTask$Builder;->setDownloadId(I)Lcom/yfanads/android/adx/thirdpart/filedownload/download/ConnectTask$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->model:Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;

    invoke-virtual {v3}, Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/ConnectTask$Builder;->setUrl(Ljava/lang/String;)Lcom/yfanads/android/adx/thirdpart/filedownload/download/ConnectTask$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->model:Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;

    invoke-virtual {v3}, Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;->getETag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/ConnectTask$Builder;->setEtag(Ljava/lang/String;)Lcom/yfanads/android/adx/thirdpart/filedownload/download/ConnectTask$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->userRequestHeader:Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadHeader;

    invoke-virtual {v2, v3}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/ConnectTask$Builder;->setHeader(Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadHeader;)Lcom/yfanads/android/adx/thirdpart/filedownload/download/ConnectTask$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/ConnectTask$Builder;->setConnectionProfile(Lcom/yfanads/android/adx/thirdpart/filedownload/download/ConnectionProfile;)Lcom/yfanads/android/adx/thirdpart/filedownload/download/ConnectTask$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/ConnectTask$Builder;->build()Lcom/yfanads/android/adx/thirdpart/filedownload/download/ConnectTask;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/ConnectTask;->connect()Lcom/yfanads/android/adx/thirdpart/filedownload/connection/FileDownloadConnection;

    move-result-object v0

    invoke-virtual {v1}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/ConnectTask;->getRequestHeader()Ljava/util/Map;

    move-result-object v2

    invoke-direct {p0, v2, v1, v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->handleTrialConnectResult(Ljava/util/Map;Lcom/yfanads/android/adx/thirdpart/filedownload/download/ConnectTask;Lcom/yfanads/android/adx/thirdpart/filedownload/connection/FileDownloadConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/connection/FileDownloadConnection;->ending()V

    :cond_1
    return-void

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/connection/FileDownloadConnection;->ending()V

    :cond_2
    throw v1
.end method


# virtual methods
.method public getId()I
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->model:Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;->getId()I

    move-result v0

    return v0
.end method

.method public getTempFilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->model:Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;->getTempFilePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public inspectTaskModelResumeAvailableOnDB(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yfanads/android/adx/thirdpart/filedownload/model/ConnectionModel;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->model:Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;->getConnectionCount()I

    move-result v0

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->model:Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;

    invoke-virtual {v1}, Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;->getTempFilePath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->model:Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;

    invoke-virtual {v2}, Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;->getTargetFilePath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v0, v4, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iget-boolean v6, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->isNeedForceDiscardRange:Z

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v5, :cond_2

    iget-boolean v6, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->supportSeek:Z

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    iget-object v6, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->model:Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;

    invoke-virtual {v6}, Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;->getId()I

    move-result v6

    iget-object v9, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->model:Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;

    invoke-static {v6, v9}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadUtils;->isBreakpointAvailable(ILcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-boolean v6, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->supportSeek:Z

    if-nez v6, :cond_3

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v5

    goto :goto_2

    :cond_3
    if-eqz v5, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-eq v0, v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/model/ConnectionModel;->getTotalOffset(Ljava/util/List;)J

    move-result-wide v5

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->model:Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;->getSoFar()J

    move-result-wide v5

    goto :goto_2

    :cond_6
    :goto_1
    move-wide v5, v7

    :goto_2
    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->model:Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;

    invoke-virtual {p1, v5, v6}, Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;->setSoFar(J)V

    cmp-long p1, v5, v7

    if-lez p1, :cond_7

    const/4 v3, 0x1

    :cond_7
    iput-boolean v3, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->isResumeAvailableOnDB:Z

    if-nez v3, :cond_8

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->database:Lcom/yfanads/android/adx/thirdpart/filedownload/database/FileDownloadDatabase;

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->model:Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;->getId()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/database/FileDownloadDatabase;->removeConnections(I)V

    invoke-static {v2, v1}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadUtils;->deleteTaskFiles(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public isAlive()Z
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->alive:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->statusCallback:Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadStatusCallback;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadStatusCallback;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isRetry(Ljava/lang/Exception;)Z
    .locals 3

    instance-of v0, p1, Lcom/yfanads/android/adx/thirdpart/filedownload/exception/FileDownloadHttpException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yfanads/android/adx/thirdpart/filedownload/exception/FileDownloadHttpException;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/exception/FileDownloadHttpException;->getCode()I

    move-result v0

    iget-boolean v2, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->isSingleConnection:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x1a0

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->isTriedFixRangeNotSatisfiable:Z

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->model:Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;->getTargetFilePath()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->model:Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;->getTempFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadUtils;->deleteTaskFiles(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->isTriedFixRangeNotSatisfiable:Z

    return v1

    :cond_0
    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->validRetryTimes:I

    if-lez v0, :cond_1

    instance-of p1, p1, Lcom/yfanads/android/adx/thirdpart/filedownload/exception/FileDownloadGiveUpRetryException;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public onCompleted(Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable;JJ)V
    .locals 9

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->paused:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sget-boolean p1, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz p1, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    iget-object p2, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->model:Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;

    invoke-virtual {p2}, Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;->getId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "the task[%d] has already been paused, so pass the completed callback"

    invoke-static {p0, p2, p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget v0, p1, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable;->connectionIndex:I

    sget-boolean v3, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadLog;->NEED_LOG:Z

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x4

    if-eqz v3, :cond_2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v5

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->model:Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;->getTotal()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    const-string v0, "the connection has been completed(%d): [%d, %d)  %d"

    invoke-static {p0, v0, v3}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->isSingleConnection:Z

    if-eqz v0, :cond_3

    const-wide/16 v7, 0x0

    cmp-long p1, p2, v7

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->model:Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;->getTotal()J

    move-result-wide v7

    cmp-long p1, p4, v7

    if-eqz p1, :cond_4

    new-array p1, v6, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, v1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, v2

    iget-object p2, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->model:Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;

    invoke-virtual {p2}, Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;->getTotal()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, v5

    iget-object p2, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->model:Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;

    invoke-virtual {p2}, Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;->getId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v4

    const-string p2, "the single task not completed corrected(%d, %d != %d) for task(%d)"

    invoke-static {p0, p2, p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadLog;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->downloadRunnableList:Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->downloadRunnableList:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit p2

    :cond_4
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->error:Z

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->errorException:Ljava/lang/Exception;

    iget-boolean p1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->paused:Z

    if-eqz p1, :cond_1

    sget-boolean p1, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->model:Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "the task[%d] has already been paused, so pass the error callback"

    invoke-static {p0, v0, p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->downloadRunnableList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable;->discard()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onProgress(J)V
    .locals 1

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->paused:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->statusCallback:Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadStatusCallback;

    invoke-virtual {v0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadStatusCallback;->onProgress(J)V

    return-void
.end method

.method public onRetry(Ljava/lang/Exception;)V
    .locals 4

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->paused:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sget-boolean p1, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz p1, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->model:Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v1

    const-string v0, "the task[%d] has already been paused, so pass the retry callback"

    invoke-static {p0, v0, p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->validRetryTimes:I

    add-int/lit8 v3, v0, -0x1

    iput v3, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->validRetryTimes:I

    if-gez v0, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->model:Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;

    invoke-virtual {v1}, Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "valid retry times is less than 0(%d) for download task(%d)"

    invoke-static {p0, v1, v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadLog;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->statusCallback:Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadStatusCallback;

    iget v1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->validRetryTimes:I

    invoke-virtual {v0, p1, v1}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadStatusCallback;->onRetry(Ljava/lang/Exception;I)V

    return-void
.end method

.method public pause()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->paused:Z

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->singleDownloadRunnable:Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable;->pause()V

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->downloadRunnableList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable;->pause()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public pending()V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->database:Lcom/yfanads/android/adx/thirdpart/filedownload/database/FileDownloadDatabase;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->model:Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;

    invoke-virtual {v1}, Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;->getId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/yfanads/android/adx/thirdpart/filedownload/database/FileDownloadDatabase;->findConnectionModel(I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->inspectTaskModelResumeAvailableOnDB(Ljava/util/List;)V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->statusCallback:Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadStatusCallback;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadStatusCallback;->onPending()V

    return-void
.end method

.method public run()V
    .locals 11

    const/16 v0, 0xa

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->model:Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;->getStatus()B

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "High concurrent cause, start runnable but already paused %d"

    const/4 v3, -0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_4

    :try_start_1
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->model:Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;->getStatus()B

    move-result v0

    if-ne v0, v3, :cond_0

    sget-boolean v0, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz v0, :cond_1

    new-array v0, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->model:Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;

    invoke-virtual {v3}, Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {p0, v2, v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Task[%d] can\'t start the download runnable, because its status is %d not %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->model:Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;

    invoke-virtual {v5}, Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    iget-object v5, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->model:Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;

    invoke-virtual {v5}, Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;->getStatus()B

    move-result v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadUtils;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->onError(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->statusCallback:Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadStatusCallback;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadStatusCallback;->discardAllMessage()V

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->paused:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->statusCallback:Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadStatusCallback;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadStatusCallback;->onPausedDirectly()V

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->error:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->statusCallback:Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadStatusCallback;

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->errorException:Ljava/lang/Exception;

    invoke-virtual {v0, v2}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadStatusCallback;->onErrorDirectly(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->statusCallback:Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadStatusCallback;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadStatusCallback;->onCompletedDirectly()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->statusCallback:Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadStatusCallback;

    invoke-virtual {v2, v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadStatusCallback;->onErrorDirectly(Ljava/lang/Exception;)V

    :goto_1
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->alive:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_4
    :try_start_3
    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->paused:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->statusCallback:Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadStatusCallback;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadStatusCallback;->onStartThread()V

    :cond_5
    :goto_2
    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->paused:Z

    if-eqz v0, :cond_9

    sget-boolean v0, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz v0, :cond_6

    new-array v0, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->model:Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;

    invoke-virtual {v3}, Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {p0, v2, v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->statusCallback:Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadStatusCallback;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadStatusCallback;->discardAllMessage()V

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->paused:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->statusCallback:Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadStatusCallback;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadStatusCallback;->onPausedDirectly()V

    goto :goto_3

    :cond_7
    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->error:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->statusCallback:Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadStatusCallback;

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->errorException:Ljava/lang/Exception;

    invoke-virtual {v0, v2}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadStatusCallback;->onErrorDirectly(Ljava/lang/Exception;)V

    goto :goto_3

    :cond_8
    :try_start_4
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->statusCallback:Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadStatusCallback;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadStatusCallback;->onCompletedDirectly()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->statusCallback:Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadStatusCallback;

    invoke-virtual {v2, v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadStatusCallback;->onErrorDirectly(Ljava/lang/Exception;)V

    :goto_3
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->alive:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_9
    :try_start_5
    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->checkupBeforeConnect()V

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->trialConnect()V

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->checkupAfterGetFilename()V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->database:Lcom/yfanads/android/adx/thirdpart/filedownload/database/FileDownloadDatabase;

    iget-object v5, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->model:Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;

    invoke-virtual {v5}, Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;->getId()I

    move-result v5

    invoke-interface {v0, v5}, Lcom/yfanads/android/adx/thirdpart/filedownload/database/FileDownloadDatabase;->findConnectionModel(I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->inspectTaskModelResumeAvailableOnDB(Ljava/util/List;)V

    iget-boolean v5, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->paused:Z

    if-eqz v5, :cond_c

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->model:Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;

    invoke-virtual {v0, v3}, Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;->setStatus(B)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Lcom/yfanads/android/adx/thirdpart/filedownload/exception/FileDownloadSecurityException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lcom/yfanads/android/adx/thirdpart/filedownload/exception/FileDownloadGiveUpRetryException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable$DiscardSafely; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable$RetryDirectly; {:try_start_5 .. :try_end_5} :catch_c
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->statusCallback:Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadStatusCallback;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadStatusCallback;->discardAllMessage()V

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->paused:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->statusCallback:Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadStatusCallback;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadStatusCallback;->onPausedDirectly()V

    goto :goto_4

    :cond_a
    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->error:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->statusCallback:Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadStatusCallback;

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->errorException:Ljava/lang/Exception;

    invoke-virtual {v0, v2}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadStatusCallback;->onErrorDirectly(Ljava/lang/Exception;)V

    goto :goto_4

    :cond_b
    :try_start_6
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->statusCallback:Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadStatusCallback;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadStatusCallback;->onCompletedDirectly()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->statusCallback:Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadStatusCallback;

    invoke-virtual {v2, v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadStatusCallback;->onErrorDirectly(Ljava/lang/Exception;)V

    :goto_4
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->alive:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catch_3
    nop

    goto/16 :goto_8

    :catch_4
    move-exception v0

    goto/16 :goto_a

    :catch_5
    move-exception v0

    goto/16 :goto_a

    :catch_6
    move-exception v0

    goto/16 :goto_a

    :catch_7
    move-exception v0

    goto/16 :goto_a

    :catch_8
    move-exception v0

    goto/16 :goto_a

    :catch_9
    move-exception v0

    goto/16 :goto_a

    :cond_c
    :try_start_7
    iget-object v5, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->model:Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;

    invoke-virtual {v5}, Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;->getTotal()J

    move-result-wide v5

    iget-object v7, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->model:Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;

    invoke-virtual {v7}, Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;->getTempFilePath()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v5, v6, v7}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->handlePreAllocate(JLjava/lang/String;)V

    invoke-direct {p0, v5, v6}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->calcConnectionCount(J)I

    move-result v7
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Lcom/yfanads/android/adx/thirdpart/filedownload/exception/FileDownloadSecurityException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Lcom/yfanads/android/adx/thirdpart/filedownload/exception/FileDownloadGiveUpRetryException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable$DiscardSafely; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable$RetryDirectly; {:try_start_7 .. :try_end_7} :catch_c
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-lez v7, :cond_16

    const-wide/16 v8, 0x0

    cmp-long v10, v5, v8

    if-nez v10, :cond_f

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->statusCallback:Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadStatusCallback;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadStatusCallback;->discardAllMessage()V

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->paused:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->statusCallback:Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadStatusCallback;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadStatusCallback;->onPausedDirectly()V

    goto :goto_5

    :cond_d
    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->error:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->statusCallback:Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadStatusCallback;

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->errorException:Ljava/lang/Exception;

    invoke-virtual {v0, v2}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadStatusCallback;->onErrorDirectly(Ljava/lang/Exception;)V

    goto :goto_5

    :cond_e
    :try_start_8
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->statusCallback:Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadStatusCallback;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadStatusCallback;->onCompletedDirectly()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_a

    goto :goto_5

    :catch_a
    move-exception v0

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->statusCallback:Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadStatusCallback;

    invoke-virtual {v2, v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadStatusCallback;->onErrorDirectly(Ljava/lang/Exception;)V

    :goto_5
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->alive:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_f
    :try_start_9
    iget-boolean v8, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->paused:Z

    if-eqz v8, :cond_12

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->model:Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;

    invoke-virtual {v0, v3}, Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;->setStatus(B)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Lcom/yfanads/android/adx/thirdpart/filedownload/exception/FileDownloadSecurityException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Lcom/yfanads/android/adx/thirdpart/filedownload/exception/FileDownloadGiveUpRetryException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable$DiscardSafely; {:try_start_9 .. :try_end_9} :catch_3
    .catch Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable$RetryDirectly; {:try_start_9 .. :try_end_9} :catch_c
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->statusCallback:Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadStatusCallback;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadStatusCallback;->discardAllMessage()V

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->paused:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->statusCallback:Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadStatusCallback;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadStatusCallback;->onPausedDirectly()V

    goto :goto_6

    :cond_10
    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->error:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->statusCallback:Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadStatusCallback;

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->errorException:Ljava/lang/Exception;

    invoke-virtual {v0, v2}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadStatusCallback;->onErrorDirectly(Ljava/lang/Exception;)V

    goto :goto_6

    :cond_11
    :try_start_a
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->statusCallback:Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadStatusCallback;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadStatusCallback;->onCompletedDirectly()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_b

    goto :goto_6

    :catch_b
    move-exception v0

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->statusCallback:Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadStatusCallback;

    invoke-virtual {v2, v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadStatusCallback;->onErrorDirectly(Ljava/lang/Exception;)V

    :goto_6
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->alive:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_12
    if-ne v7, v4, :cond_13

    const/4 v8, 0x1

    goto :goto_7

    :cond_13
    const/4 v8, 0x0

    :goto_7
    :try_start_b
    iput-boolean v8, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->isSingleConnection:Z

    if-eqz v8, :cond_14

    invoke-direct {p0, v5, v6}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->realDownloadWithSingleConnection(J)V

    goto :goto_b

    :cond_14
    iget-object v8, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->statusCallback:Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadStatusCallback;

    invoke-virtual {v8}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadStatusCallback;->onMultiConnection()V

    iget-boolean v8, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->isResumeAvailableOnDB:Z

    if-eqz v8, :cond_15

    invoke-direct {p0, v7, v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->realDownloadWithMultiConnectionFromResume(ILjava/util/List;)V

    goto :goto_b

    :cond_15
    invoke-direct {p0, v5, v6, v7}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->realDownloadWithMultiConnectionFromBeginning(JI)V

    goto :goto_b

    :cond_16
    new-instance v0, Ljava/lang/IllegalAccessException;

    const-string v5, "invalid connection count %d, the connection count must be larger than 0"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v5, v6}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadUtils;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_6
    .catch Lcom/yfanads/android/adx/thirdpart/filedownload/exception/FileDownloadSecurityException; {:try_start_b .. :try_end_b} :catch_5
    .catch Lcom/yfanads/android/adx/thirdpart/filedownload/exception/FileDownloadGiveUpRetryException; {:try_start_b .. :try_end_b} :catch_4
    .catch Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable$DiscardSafely; {:try_start_b .. :try_end_b} :catch_3
    .catch Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable$RetryDirectly; {:try_start_b .. :try_end_b} :catch_c
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catch_c
    :try_start_c
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->model:Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;

    const/4 v5, 0x5

    invoke-virtual {v0, v5}, Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;->setStatus(B)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_2

    :goto_8
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->statusCallback:Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadStatusCallback;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadStatusCallback;->discardAllMessage()V

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->paused:Z

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->statusCallback:Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadStatusCallback;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadStatusCallback;->onPausedDirectly()V

    goto :goto_9

    :cond_17
    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->error:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->statusCallback:Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadStatusCallback;

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->errorException:Ljava/lang/Exception;

    invoke-virtual {v0, v2}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadStatusCallback;->onErrorDirectly(Ljava/lang/Exception;)V

    goto :goto_9

    :cond_18
    :try_start_d
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->statusCallback:Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadStatusCallback;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadStatusCallback;->onCompletedDirectly()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_d

    goto :goto_9

    :catch_d
    move-exception v0

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->statusCallback:Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadStatusCallback;

    invoke-virtual {v2, v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadStatusCallback;->onErrorDirectly(Ljava/lang/Exception;)V

    :goto_9
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->alive:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :goto_a
    :try_start_e
    invoke-virtual {p0, v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->isRetry(Ljava/lang/Exception;)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {p0, v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->onRetry(Ljava/lang/Exception;)V

    goto/16 :goto_2

    :cond_19
    invoke-virtual {p0, v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->onError(Ljava/lang/Exception;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :goto_b
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->statusCallback:Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadStatusCallback;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadStatusCallback;->discardAllMessage()V

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->paused:Z

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->statusCallback:Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadStatusCallback;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadStatusCallback;->onPausedDirectly()V

    goto :goto_c

    :cond_1a
    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->error:Z

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->statusCallback:Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadStatusCallback;

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->errorException:Ljava/lang/Exception;

    invoke-virtual {v0, v2}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadStatusCallback;->onErrorDirectly(Ljava/lang/Exception;)V

    goto :goto_c

    :cond_1b
    :try_start_f
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->statusCallback:Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadStatusCallback;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadStatusCallback;->onCompletedDirectly()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_e

    goto :goto_c

    :catch_e
    move-exception v0

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->statusCallback:Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadStatusCallback;

    invoke-virtual {v2, v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadStatusCallback;->onErrorDirectly(Ljava/lang/Exception;)V

    :goto_c
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->alive:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :goto_d
    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->statusCallback:Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadStatusCallback;

    invoke-virtual {v2}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadStatusCallback;->discardAllMessage()V

    iget-boolean v2, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->paused:Z

    if-nez v2, :cond_1d

    iget-boolean v2, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->error:Z

    if-eqz v2, :cond_1c

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->statusCallback:Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadStatusCallback;

    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->errorException:Ljava/lang/Exception;

    invoke-virtual {v2, v3}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadStatusCallback;->onErrorDirectly(Ljava/lang/Exception;)V

    goto :goto_e

    :cond_1c
    :try_start_10
    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->statusCallback:Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadStatusCallback;

    invoke-virtual {v2}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadStatusCallback;->onCompletedDirectly()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_f

    goto :goto_e

    :catch_f
    move-exception v2

    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->statusCallback:Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadStatusCallback;

    invoke-virtual {v3, v2}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadStatusCallback;->onErrorDirectly(Ljava/lang/Exception;)V

    goto :goto_e

    :cond_1d
    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->statusCallback:Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadStatusCallback;

    invoke-virtual {v2}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadStatusCallback;->onPausedDirectly()V

    :goto_e
    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->alive:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_10

    :goto_f
    throw v0

    :goto_10
    goto :goto_f
.end method

.method public syncProgressFromCache()V
    .locals 4

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->database:Lcom/yfanads/android/adx/thirdpart/filedownload/database/FileDownloadDatabase;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->model:Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;

    invoke-virtual {v1}, Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;->getId()I

    move-result v1

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;->model:Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;

    invoke-virtual {v2}, Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;->getSoFar()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/yfanads/android/adx/thirdpart/filedownload/database/FileDownloadDatabase;->updateProgress(IJ)V

    return-void
.end method
