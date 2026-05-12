.class public interface abstract Lcom/noah/sdk/download/ISdkDownloadTaskCallback;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/download/downloader/impl/UcDownloadTask$IDownloadTaskCallback;


# virtual methods
.method public abstract onDownloadTaskProgressUpdated(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;I)V
.end method

.method public abstract onPreWorkerStart(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;Lcom/uc/browser/download/downloader/impl/DownloadWorker;)V
.end method

.method public abstract onTaskRemoved(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;)V
.end method
