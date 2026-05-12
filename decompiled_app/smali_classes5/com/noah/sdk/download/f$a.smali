.class public Lcom/noah/sdk/download/f$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/download/ISdkDownloadTaskCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/download/f;->a(Lcom/noah/sdk/download/manager/AdnDlTask;Lcom/noah/sdk/download/manager/AdnDlTask$IAdnDlTaskListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/download/manager/AdnDlTask;

.field public final synthetic b:Lcom/noah/sdk/download/f;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/download/f;Lcom/noah/sdk/download/manager/AdnDlTask;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/download/f$a;->b:Lcom/noah/sdk/download/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/download/f$a;->a:Lcom/noah/sdk/download/manager/AdnDlTask;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDownloadTaskFailed(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/noah/sdk/download/f$a;->b:Lcom/noah/sdk/download/f;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/noah/sdk/download/f;->b:Lcom/noah/sdk/download/manager/AdnDlTask$IAdnDlTaskListener;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/noah/sdk/download/f$a;->a:Lcom/noah/sdk/download/manager/AdnDlTask;

    .line 6
    .line 7
    sget-object v1, Lcom/noah/remote/dl/AdDlError;->ERR_CORE:Lcom/noah/remote/dl/AdDlError;

    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Lcom/noah/sdk/download/manager/AdnDlTask$IAdnDlTaskListener;->onFai(Lcom/noah/sdk/download/manager/AdnDlTask;Lcom/noah/remote/dl/AdDlError;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onDownloadTaskPause(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/noah/sdk/download/f$a;->b:Lcom/noah/sdk/download/f;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/noah/sdk/download/f;->b:Lcom/noah/sdk/download/manager/AdnDlTask$IAdnDlTaskListener;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/noah/sdk/download/f$a;->a:Lcom/noah/sdk/download/manager/AdnDlTask;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/noah/sdk/download/manager/AdnDlTask$IAdnDlTaskListener;->onPaused(Lcom/noah/sdk/download/manager/AdnDlTask;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onDownloadTaskProgressUpdated(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDownloadTaskRedirect(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDownloadTaskResponse(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;ZILjava/util/HashMap;)V
    .locals 0
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

    .line 1
    return-void
.end method

.method public onDownloadTaskResume(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/noah/sdk/download/f$a;->b:Lcom/noah/sdk/download/f;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/noah/sdk/download/f;->b:Lcom/noah/sdk/download/manager/AdnDlTask$IAdnDlTaskListener;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/noah/sdk/download/f$a;->a:Lcom/noah/sdk/download/manager/AdnDlTask;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/noah/sdk/download/manager/AdnDlTask$IAdnDlTaskListener;->onResumed(Lcom/noah/sdk/download/manager/AdnDlTask;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onDownloadTaskRetry(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDownloadTaskSpeedChanged(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDownloadTaskStarted(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/noah/sdk/download/f$a;->b:Lcom/noah/sdk/download/f;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/noah/sdk/download/f;->b:Lcom/noah/sdk/download/manager/AdnDlTask$IAdnDlTaskListener;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/noah/sdk/download/f$a;->a:Lcom/noah/sdk/download/manager/AdnDlTask;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/noah/sdk/download/manager/AdnDlTask$IAdnDlTaskListener;->onStarted(Lcom/noah/sdk/download/manager/AdnDlTask;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onDownloadTaskSuccess(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/noah/sdk/download/f$a;->b:Lcom/noah/sdk/download/f;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/noah/sdk/download/f;->b:Lcom/noah/sdk/download/manager/AdnDlTask$IAdnDlTaskListener;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/noah/sdk/download/f$a;->a:Lcom/noah/sdk/download/manager/AdnDlTask;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/noah/sdk/download/manager/AdnDlTask$IAdnDlTaskListener;->onSuc(Lcom/noah/sdk/download/manager/AdnDlTask;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onDownloadTaskUpdateSegmentType(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onInterceptDownloadWorkerRetry(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;Lcom/uc/browser/download/downloader/impl/DownloadWorker;I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onPreWorkerStart(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;Lcom/uc/browser/download/downloader/impl/DownloadWorker;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTargetFileExist(Lcom/uc/browser/download/downloader/CreateTaskInfo;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/noah/sdk/download/f$a;->b:Lcom/noah/sdk/download/f;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/noah/sdk/download/f;->b:Lcom/noah/sdk/download/manager/AdnDlTask$IAdnDlTaskListener;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/noah/sdk/download/f$a;->a:Lcom/noah/sdk/download/manager/AdnDlTask;

    .line 6
    .line 7
    sget-object v1, Lcom/noah/remote/dl/AdDlError;->ERR_FILE_EXISTS:Lcom/noah/remote/dl/AdDlError;

    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Lcom/noah/sdk/download/manager/AdnDlTask$IAdnDlTaskListener;->onFai(Lcom/noah/sdk/download/manager/AdnDlTask;Lcom/noah/remote/dl/AdDlError;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onTaskRemoved(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;)V
    .locals 0

    .line 1
    return-void
.end method
