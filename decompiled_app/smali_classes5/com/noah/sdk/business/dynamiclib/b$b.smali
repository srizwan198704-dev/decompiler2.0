.class public Lcom/noah/sdk/business/dynamiclib/b$b;
.super Lcom/noah/sdk/download/SimpleDownloadTaskCallback;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/dynamiclib/b;->a(Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;Lcom/noah/sdk/business/dynamiclib/DownloadLibTaskCallback;)Lcom/noah/sdk/download/SdkDownloadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;

.field public final synthetic b:Lcom/noah/sdk/business/dynamiclib/DownloadLibTaskCallback;

.field public final synthetic c:Lcom/noah/sdk/business/dynamiclib/b;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/dynamiclib/b;Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;Lcom/noah/sdk/business/dynamiclib/DownloadLibTaskCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/dynamiclib/b$b;->c:Lcom/noah/sdk/business/dynamiclib/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/business/dynamiclib/b$b;->a:Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/sdk/business/dynamiclib/b$b;->b:Lcom/noah/sdk/business/dynamiclib/DownloadLibTaskCallback;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/noah/sdk/download/SimpleDownloadTaskCallback;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onDownloadTaskFailed(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onDownloadTaskFailed, name: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/noah/sdk/business/dynamiclib/b$b;->a:Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;->name:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " ,errorCode: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->getLastError()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, " ,errorMsg: "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->getLastExceptionMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "DownloadLibTask"

    .line 44
    .line 45
    invoke-static {v1, v0}, Lcom/noah/sdk/business/dynamiclib/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/noah/sdk/business/dynamiclib/b$b;->c:Lcom/noah/sdk/business/dynamiclib/b;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/noah/sdk/business/dynamiclib/b$b;->a:Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v0, p1, v1, v2}, Lcom/noah/sdk/business/dynamiclib/b;->a(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/noah/sdk/business/dynamiclib/b$b;->b:Lcom/noah/sdk/business/dynamiclib/DownloadLibTaskCallback;

    .line 57
    .line 58
    invoke-interface {v0, p1}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask$IDownloadTaskCallback;->onDownloadTaskFailed(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public onDownloadTaskPause(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/dynamiclib/b$b;->b:Lcom/noah/sdk/business/dynamiclib/DownloadLibTaskCallback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask$IDownloadTaskCallback;->onDownloadTaskPause(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDownloadTaskRedirect(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/dynamiclib/b$b;->b:Lcom/noah/sdk/business/dynamiclib/DownloadLibTaskCallback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask$IDownloadTaskCallback;->onDownloadTaskRedirect(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDownloadTaskResponse(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;ZILjava/util/HashMap;)V
    .locals 1
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
    iget-object v0, p0, Lcom/noah/sdk/business/dynamiclib/b$b;->b:Lcom/noah/sdk/business/dynamiclib/DownloadLibTaskCallback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask$IDownloadTaskCallback;->onDownloadTaskResponse(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;ZILjava/util/HashMap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDownloadTaskResume(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/dynamiclib/b$b;->b:Lcom/noah/sdk/business/dynamiclib/DownloadLibTaskCallback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask$IDownloadTaskCallback;->onDownloadTaskResume(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDownloadTaskRetry(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/dynamiclib/b$b;->b:Lcom/noah/sdk/business/dynamiclib/DownloadLibTaskCallback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask$IDownloadTaskCallback;->onDownloadTaskRetry(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDownloadTaskSpeedChanged(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/dynamiclib/b$b;->b:Lcom/noah/sdk/business/dynamiclib/DownloadLibTaskCallback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask$IDownloadTaskCallback;->onDownloadTaskSpeedChanged(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDownloadTaskStarted(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onDownloadTaskStarted, name: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/noah/sdk/business/dynamiclib/b$b;->a:Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;->name:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "DownloadLibTask"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/noah/sdk/business/dynamiclib/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/noah/sdk/business/dynamiclib/b$b;->c:Lcom/noah/sdk/business/dynamiclib/b;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iput-wide v1, v0, Lcom/noah/sdk/business/dynamiclib/b;->d:J

    .line 31
    .line 32
    iget-object v0, p0, Lcom/noah/sdk/business/dynamiclib/b$b;->a:Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;

    .line 33
    .line 34
    iget-object v1, v0, Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;->name:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;->scriptUrl:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/noah/sdk/stats/wa/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/noah/sdk/business/dynamiclib/b$b;->b:Lcom/noah/sdk/business/dynamiclib/DownloadLibTaskCallback;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask$IDownloadTaskCallback;->onDownloadTaskStarted(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onDownloadTaskSuccess(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onDownloadTaskSuccess, name: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/noah/sdk/business/dynamiclib/b$b;->a:Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;->name:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "DownloadLibTask"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/noah/sdk/business/dynamiclib/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/noah/sdk/business/dynamiclib/b$b;->b:Lcom/noah/sdk/business/dynamiclib/DownloadLibTaskCallback;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask$IDownloadTaskCallback;->onDownloadTaskSuccess(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/noah/sdk/business/dynamiclib/b$b$a;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Lcom/noah/sdk/business/dynamiclib/b$b$a;-><init>(Lcom/noah/sdk/business/dynamiclib/b$b;Lcom/uc/browser/download/downloader/impl/UcDownloadTask;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/noah/common/ThreadManager;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onDownloadTaskUpdateSegmentType(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/dynamiclib/b$b;->b:Lcom/noah/sdk/business/dynamiclib/DownloadLibTaskCallback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask$IDownloadTaskCallback;->onDownloadTaskUpdateSegmentType(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onInterceptDownloadWorkerRetry(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;Lcom/uc/browser/download/downloader/impl/DownloadWorker;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/dynamiclib/b$b;->b:Lcom/noah/sdk/business/dynamiclib/DownloadLibTaskCallback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask$IDownloadTaskCallback;->onInterceptDownloadWorkerRetry(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;Lcom/uc/browser/download/downloader/impl/DownloadWorker;I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onTargetFileExist(Lcom/uc/browser/download/downloader/CreateTaskInfo;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onTargetFileExist, name: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/noah/sdk/business/dynamiclib/b$b;->a:Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;->name:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "DownloadLibTask"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/noah/sdk/business/dynamiclib/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/noah/sdk/business/dynamiclib/b$b;->b:Lcom/noah/sdk/business/dynamiclib/DownloadLibTaskCallback;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask$IDownloadTaskCallback;->onTargetFileExist(Lcom/uc/browser/download/downloader/CreateTaskInfo;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onTaskRemoved(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onTaskRemoved, name: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/noah/sdk/business/dynamiclib/b$b;->a:Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;->name:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "DownloadLibTask"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/noah/sdk/business/dynamiclib/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/noah/sdk/business/dynamiclib/b$b;->b:Lcom/noah/sdk/business/dynamiclib/DownloadLibTaskCallback;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lcom/noah/sdk/download/ISdkDownloadTaskCallback;->onTaskRemoved(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
