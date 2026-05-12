.class public Lcom/noah/sdk/download/SdkDownloadTask;
.super Lcom/uc/browser/download/downloader/impl/UcDownloadTask;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/download/SdkDownloadTask$NoahUrlConnection;
    }
.end annotation


# instance fields
.field public final a:Lcom/noah/sdk/download/SimpleDownloadTaskCallback;


# direct methods
.method public constructor <init>(Lcom/uc/browser/download/downloader/CreateTaskInfo;Lcom/noah/sdk/download/SimpleDownloadTaskCallback;)V
    .locals 0
    .param p2    # Lcom/noah/sdk/download/SimpleDownloadTaskCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;-><init>(Lcom/uc/browser/download/downloader/CreateTaskInfo;Lcom/uc/browser/download/downloader/impl/UcDownloadTask$IDownloadTaskCallback;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/noah/sdk/download/SdkDownloadTask;->a:Lcom/noah/sdk/download/SimpleDownloadTaskCallback;

    .line 5
    .line 6
    return-void
.end method

.method public static a()Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "enable_custom"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lsb/a;->a(ILjava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public static b()Lj40/b;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lj40/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lj40/b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/noah/sdk/download/SdkDownloadTask$1;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/noah/sdk/download/SdkDownloadTask$1;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lj40/b;->a:Lj40/a;

    .line 12
    .line 13
    return-object v0
.end method

.method public static prepareDownload(Landroid/content/Context;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/uc/browser/download/downloader/impl/DownloadTaskState;->STATE_TRANSFER_MAP:Ljava/util/HashMap;

    .line 2
    .line 3
    sget-object v1, Lcom/uc/browser/download/downloader/impl/DownloadTaskState;->STARTED:Lcom/uc/browser/download/downloader/impl/DownloadTaskState;

    .line 4
    .line 5
    sget-object v2, Lcom/uc/browser/download/downloader/impl/DownloadTaskState;->PENDING:Lcom/uc/browser/download/downloader/impl/DownloadTaskState;

    .line 6
    .line 7
    sget-object v3, Lcom/uc/browser/download/downloader/impl/DownloadTaskState;->PAUSE:Lcom/uc/browser/download/downloader/impl/DownloadTaskState;

    .line 8
    .line 9
    sget-object v4, Lcom/uc/browser/download/downloader/impl/DownloadTaskState;->FAILED:Lcom/uc/browser/download/downloader/impl/DownloadTaskState;

    .line 10
    .line 11
    filled-new-array {v2, v3, v4}, [Lcom/uc/browser/download/downloader/impl/DownloadTaskState;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {}, Lcom/noah/sdk/download/SdkDownloadTask;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lcom/noah/sdk/download/SdkDownloadTask;->b()Lj40/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-static {p0, v0}, Lcom/uc/browser/download/downloader/UcDownloader;->init(Landroid/content/Context;Lj40/b;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public addDownloadTaskCallback(Lcom/noah/sdk/download/ISdkDownloadTaskCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/download/SdkDownloadTask;->a:Lcom/noah/sdk/download/SimpleDownloadTaskCallback;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/noah/sdk/download/SimpleDownloadTaskCallback;->addDownloadTaskCallback(Lcom/noah/sdk/download/ISdkDownloadTaskCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cancel()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/download/SdkDownloadTask;->getUCTaskInfoFileName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/noah/sdk/download/SdkDownloadTask$2;->a:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->getState()Lcom/uc/browser/download/downloader/impl/DownloadTaskState;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aget v1, v1, v2

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const-string v1, ".tmp"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    :try_start_0
    invoke-virtual {p0}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->pause()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :catchall_0
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/noah/sdk/download/SdkDownloadTask;->getUCTaskInfoDirc()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1, v0}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->deleteTaskFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/noah/sdk/download/SdkDownloadTask;->a:Lcom/noah/sdk/download/SimpleDownloadTaskCallback;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Lcom/noah/sdk/download/SimpleDownloadTaskCallback;->onTaskRemoved(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getUCTaskInfoDirc()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->getInfo()Lcom/uc/browser/download/downloader/CreateTaskInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/uc/browser/download/downloader/CreateTaskInfo;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public getUCTaskInfoFileName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->getInfo()Lcom/uc/browser/download/downloader/CreateTaskInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/uc/browser/download/downloader/CreateTaskInfo;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public getUCTaskUrl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->getInfo()Lcom/uc/browser/download/downloader/CreateTaskInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/uc/browser/download/downloader/CreateTaskInfo;->c:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method
