.class public Lcom/noah/sdk/download/b;
.super Lcom/noah/sdk/download/manager/b;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/download/manager/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/noah/sdk/download/manager/model/AdnDlTaskInfo;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/uc/browser/download/downloader/CreateTaskInfo;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/noah/sdk/download/manager/model/AdnDlTaskInfo;->url:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p1, Lcom/noah/sdk/download/manager/model/AdnDlTaskInfo;->fileDir:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p1, Lcom/noah/sdk/download/manager/model/AdnDlTaskInfo;->fileName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/uc/browser/download/downloader/CreateTaskInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->b()Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/noah/sdk/download/SdkDownloadTask;->prepareDownload(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/noah/sdk/download/SdkDownloadTask;

    .line 20
    .line 21
    new-instance v2, Lcom/noah/sdk/download/SimpleDownloadTaskCallback;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, v3}, Lcom/noah/sdk/download/SimpleDownloadTaskCallback;-><init>(Lcom/noah/sdk/download/ISdkDownloadTaskCallback;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v0, v2}, Lcom/noah/sdk/download/SdkDownloadTask;-><init>(Lcom/uc/browser/download/downloader/CreateTaskInfo;Lcom/noah/sdk/download/SimpleDownloadTaskCallback;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    long-to-int v0, v2

    .line 35
    invoke-virtual {v1, v0}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->setTaskId(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/noah/sdk/download/c;->b()Lcom/noah/sdk/download/c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1, p1}, Lcom/noah/sdk/download/manager/d;->a(Ljava/lang/Object;Lcom/noah/sdk/download/manager/model/AdnDlTaskInfo;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
