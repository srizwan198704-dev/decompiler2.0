.class public final Lcom/uc/browser/download/downloader/impl/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/uc/browser/download/downloader/impl/UcDownloadTask;


# direct methods
.method public constructor <init>(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/browser/download/downloader/impl/j;->n:Lcom/uc/browser/download/downloader/impl/UcDownloadTask;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/j;->n:Lcom/uc/browser/download/downloader/impl/UcDownloadTask;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->access$500(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;)Lcom/uc/browser/download/downloader/impl/UcDownloadTask$IDownloadTaskCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->access$700(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;)Lcom/uc/browser/download/downloader/CreateTaskInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask$IDownloadTaskCallback;->onTargetFileExist(Lcom/uc/browser/download/downloader/CreateTaskInfo;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
