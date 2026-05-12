.class public interface abstract Lcom/uc/browser/download/downloader/impl/UcDownloadTask$IDownloadTaskCallback;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/browser/download/downloader/impl/UcDownloadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IDownloadTaskCallback"
.end annotation


# virtual methods
.method public abstract onDownloadTaskFailed(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;)V
.end method

.method public abstract onDownloadTaskPause(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;)V
.end method

.method public abstract onDownloadTaskProgressUpdated(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;I)V
.end method

.method public abstract onDownloadTaskRedirect(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;Ljava/lang/String;)V
.end method

.method public abstract onDownloadTaskResponse(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;ZILjava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/browser/download/downloader/impl/UcDownloadTask;",
            "ZI",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onDownloadTaskResume(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;)V
.end method

.method public abstract onDownloadTaskRetry(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;I)V
.end method

.method public abstract onDownloadTaskStarted(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;)V
.end method

.method public abstract onDownloadTaskSuccess(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;)V
.end method

.method public abstract onDownloadTaskUpdateSegmentType(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;I)V
.end method

.method public abstract onInterceptDownloadWorkerRetry(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;Lcom/uc/browser/download/downloader/impl/DownloadWorker;I)Z
.end method

.method public abstract onPreWorkerStart(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;Lcom/uc/browser/download/downloader/impl/DownloadWorker;)V
.end method

.method public abstract onTargetFileExist(Lcom/uc/browser/download/downloader/CreateTaskInfo;)V
.end method
