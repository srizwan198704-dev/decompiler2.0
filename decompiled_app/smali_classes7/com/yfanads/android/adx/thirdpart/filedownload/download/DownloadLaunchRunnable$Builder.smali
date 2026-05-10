.class public Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private callbackProgressMaxCount:Ljava/lang/Integer;

.field private header:Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadHeader;

.field private isForceReDownload:Ljava/lang/Boolean;

.field private isWifiRequired:Ljava/lang/Boolean;

.field private maxRetryTimes:Ljava/lang/Integer;

.field private minIntervalMillis:Ljava/lang/Integer;

.field private model:Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;

.field private threadPoolMonitor:Lcom/yfanads/android/adx/thirdpart/filedownload/IThreadPoolMonitor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;
    .locals 11

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable$Builder;->model:Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable$Builder;->threadPoolMonitor:Lcom/yfanads/android/adx/thirdpart/filedownload/IThreadPoolMonitor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable$Builder;->minIntervalMillis:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable$Builder;->callbackProgressMaxCount:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable$Builder;->isForceReDownload:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable$Builder;->isWifiRequired:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable$Builder;->maxRetryTimes:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable$Builder;->model:Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;

    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable$Builder;->header:Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadHeader;

    iget-object v4, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable$Builder;->threadPoolMonitor:Lcom/yfanads/android/adx/thirdpart/filedownload/IThreadPoolMonitor;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable$Builder;->minIntervalMillis:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable$Builder;->callbackProgressMaxCount:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable$Builder;->isForceReDownload:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable$Builder;->isWifiRequired:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable$Builder;->maxRetryTimes:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable;-><init>(Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadHeader;Lcom/yfanads/android/adx/thirdpart/filedownload/IThreadPoolMonitor;IIZZILcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public setCallbackProgressMaxCount(Ljava/lang/Integer;)Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable$Builder;
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable$Builder;->callbackProgressMaxCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public setForceReDownload(Ljava/lang/Boolean;)Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable$Builder;
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable$Builder;->isForceReDownload:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setHeader(Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadHeader;)Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable$Builder;
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable$Builder;->header:Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadHeader;

    return-object p0
.end method

.method public setMaxRetryTimes(Ljava/lang/Integer;)Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable$Builder;
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable$Builder;->maxRetryTimes:Ljava/lang/Integer;

    return-object p0
.end method

.method public setMinIntervalMillis(Ljava/lang/Integer;)Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable$Builder;
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable$Builder;->minIntervalMillis:Ljava/lang/Integer;

    return-object p0
.end method

.method public setModel(Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;)Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable$Builder;
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable$Builder;->model:Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;

    return-object p0
.end method

.method public setThreadPoolMonitor(Lcom/yfanads/android/adx/thirdpart/filedownload/IThreadPoolMonitor;)Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable$Builder;
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable$Builder;->threadPoolMonitor:Lcom/yfanads/android/adx/thirdpart/filedownload/IThreadPoolMonitor;

    return-object p0
.end method

.method public setWifiRequired(Ljava/lang/Boolean;)Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable$Builder;
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadLaunchRunnable$Builder;->isWifiRequired:Ljava/lang/Boolean;

    return-object p0
.end method
