.class public Lcom/noah/sdk/download/f;
.super Lcom/noah/sdk/download/manager/a;
.source "ProGuard"


# instance fields
.field public final a:Lcom/noah/sdk/download/SdkDownloadTask;

.field public b:Lcom/noah/sdk/download/manager/AdnDlTask$IAdnDlTaskListener;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/download/SdkDownloadTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/download/manager/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/noah/sdk/download/f;->a:Lcom/noah/sdk/download/SdkDownloadTask;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)Lcom/noah/remote/dl/AdDlState;
    .locals 0

    .line 5
    sget-object p1, Lcom/noah/sdk/download/f$b;->a:[I

    iget-object p2, p0, Lcom/noah/sdk/download/f;->a:Lcom/noah/sdk/download/SdkDownloadTask;

    invoke-virtual {p2}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->getState()Lcom/uc/browser/download/downloader/impl/DownloadTaskState;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    packed-switch p1, :pswitch_data_0

    .line 6
    sget-object p1, Lcom/noah/remote/dl/AdDlState;->UNKNOWN:Lcom/noah/remote/dl/AdDlState;

    return-object p1

    .line 7
    :pswitch_0
    sget-object p1, Lcom/noah/remote/dl/AdDlState;->DOWNLOADING:Lcom/noah/remote/dl/AdDlState;

    return-object p1

    .line 8
    :pswitch_1
    sget-object p1, Lcom/noah/remote/dl/AdDlState;->SUC:Lcom/noah/remote/dl/AdDlState;

    return-object p1

    .line 9
    :pswitch_2
    sget-object p1, Lcom/noah/remote/dl/AdDlState;->PAUSED:Lcom/noah/remote/dl/AdDlState;

    return-object p1

    .line 10
    :pswitch_3
    invoke-virtual {p0}, Lcom/noah/sdk/download/f;->g()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/noah/baseutil/s;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    sget-object p1, Lcom/noah/remote/dl/AdDlState;->SUC:Lcom/noah/remote/dl/AdDlState;

    return-object p1

    .line 13
    :cond_0
    sget-object p1, Lcom/noah/remote/dl/AdDlState;->PAUSED:Lcom/noah/remote/dl/AdDlState;

    return-object p1

    .line 14
    :pswitch_4
    sget-object p1, Lcom/noah/remote/dl/AdDlState;->STARTED:Lcom/noah/remote/dl/AdDlState;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/download/f;->a:Lcom/noah/sdk/download/SdkDownloadTask;

    invoke-static {v0}, Lcom/noah/sdk/download/a;->a(Lcom/noah/sdk/download/SdkDownloadTask;)V

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/download/f;->a:Lcom/noah/sdk/download/SdkDownloadTask;

    invoke-virtual {v0}, Lcom/noah/sdk/download/SdkDownloadTask;->cancel()V

    return-void
.end method

.method public a(Lcom/noah/sdk/download/manager/AdnDlTask;Lcom/noah/sdk/download/manager/AdnDlTask$IAdnDlTaskListener;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object p2, p0, Lcom/noah/sdk/download/f;->b:Lcom/noah/sdk/download/manager/AdnDlTask$IAdnDlTaskListener;

    .line 4
    iget-object p2, p0, Lcom/noah/sdk/download/f;->a:Lcom/noah/sdk/download/SdkDownloadTask;

    new-instance v0, Lcom/noah/sdk/download/f$a;

    invoke-direct {v0, p0, p1}, Lcom/noah/sdk/download/f$a;-><init>(Lcom/noah/sdk/download/f;Lcom/noah/sdk/download/manager/AdnDlTask;)V

    invoke-virtual {p2, v0}, Lcom/noah/sdk/download/SdkDownloadTask;->addDownloadTaskCallback(Lcom/noah/sdk/download/ISdkDownloadTaskCallback;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 15
    invoke-static {p1}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/noah/adn/base/utils/a;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p1

    return p1

    .line 17
    :cond_0
    invoke-static {p2}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 18
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/noah/adn/base/utils/a;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/download/f;->a:Lcom/noah/sdk/download/SdkDownloadTask;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->getCurSize()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public c()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/download/f;->a:Lcom/noah/sdk/download/SdkDownloadTask;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->getCurSize()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-float v0, v0

    .line 8
    iget-object v1, p0, Lcom/noah/sdk/download/f;->a:Lcom/noah/sdk/download/SdkDownloadTask;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->getTotalSize()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    long-to-float v1, v1

    .line 15
    const/4 v2, 0x0

    .line 16
    cmpg-float v2, v1, v2

    .line 17
    .line 18
    if-gtz v2, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_0
    cmpl-float v2, v0, v1

    .line 23
    .line 24
    if-lez v2, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x64

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    div-float/2addr v0, v1

    .line 30
    const/high16 v1, 0x42c80000    # 100.0f

    .line 31
    .line 32
    mul-float/2addr v0, v1

    .line 33
    float-to-int v0, v0

    .line 34
    return v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/download/f;->a:Lcom/noah/sdk/download/SdkDownloadTask;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->pause()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/download/f;->a:Lcom/noah/sdk/download/SdkDownloadTask;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->start()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/download/f;->a:Lcom/noah/sdk/download/SdkDownloadTask;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->getTotalSize()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final g()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/download/f;->a:Lcom/noah/sdk/download/SdkDownloadTask;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/noah/sdk/download/SdkDownloadTask;->getUCTaskInfoDirc()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/noah/sdk/download/f;->a:Lcom/noah/sdk/download/SdkDownloadTask;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/noah/sdk/download/SdkDownloadTask;->getUCTaskInfoFileName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-static {v1}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v2, v1}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, ".tmp"

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_0
    return-object v0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    return-object v0
.end method
