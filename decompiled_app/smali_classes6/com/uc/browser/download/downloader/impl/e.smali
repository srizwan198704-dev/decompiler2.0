.class public final Lcom/uc/browser/download/downloader/impl/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/uc/browser/download/downloader/impl/DownloadWorker;

.field public final synthetic u:Lcom/uc/browser/download/downloader/impl/UcDownloadTask;


# direct methods
.method public constructor <init>(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;Lcom/uc/browser/download/downloader/impl/DownloadWorker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/browser/download/downloader/impl/e;->u:Lcom/uc/browser/download/downloader/impl/UcDownloadTask;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/uc/browser/download/downloader/impl/e;->n:Lcom/uc/browser/download/downloader/impl/DownloadWorker;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/e;->u:Lcom/uc/browser/download/downloader/impl/UcDownloadTask;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->access$400(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;)Lcom/uc/browser/download/downloader/impl/DownloadTaskState;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/uc/browser/download/downloader/impl/DownloadTaskState;->isStateCanDoWorkerRetry(Lcom/uc/browser/download/downloader/impl/DownloadTaskState;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lcom/uc/browser/download/downloader/impl/e;->n:Lcom/uc/browser/download/downloader/impl/DownloadWorker;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->isCanceled()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->access$500(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;)Lcom/uc/browser/download/downloader/impl/UcDownloadTask$IDownloadTaskCallback;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1, v0, v2}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask$IDownloadTaskCallback;->onPreWorkerStart(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;Lcom/uc/browser/download/downloader/impl/DownloadWorker;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lo40/b;->c:Lo40/b;

    .line 29
    .line 30
    new-instance v1, Lk10/i;

    .line 31
    .line 32
    const/16 v2, 0xd

    .line 33
    .line 34
    invoke-direct {v1, p0, v2}, Lk10/i;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lo40/b;->a(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v3, "not allow, state:"

    .line 44
    .line 45
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->access$400(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;)Lcom/uc/browser/download/downloader/impl/DownloadTaskState;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v3, " isCanceld:"

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->isCanceled()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "doWorkerRetry"

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
