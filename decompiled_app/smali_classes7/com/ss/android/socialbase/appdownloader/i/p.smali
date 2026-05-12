.class public Lcom/ss/android/socialbase/appdownloader/i/p;
.super Lcom/ss/android/socialbase/downloader/depend/ak;


# instance fields
.field private ak:Ljava/lang/String;

.field private de:Ljava/lang/String;

.field private f:Lcom/ss/android/socialbase/downloader/notification/k;

.field private i:Ljava/lang/String;

.field private k:Landroid/content/Context;

.field private p:I

.field private q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/ak;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/i/p;->k:Landroid/content/Context;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/q;->zb()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/i/p;->k:Landroid/content/Context;

    :goto_0
    iput p2, p0, Lcom/ss/android/socialbase/appdownloader/i/p;->p:I

    iput-object p3, p0, Lcom/ss/android/socialbase/appdownloader/i/p;->q:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/socialbase/appdownloader/i/p;->ak:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/socialbase/appdownloader/i/p;->i:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/socialbase/appdownloader/i/p;->de:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/socialbase/downloader/notification/k;)V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/ak;-><init>()V

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/q;->zb()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/i/p;->k:Landroid/content/Context;

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/i/p;->f:Lcom/ss/android/socialbase/downloader/notification/k;

    return-void
.end method


# virtual methods
.method public k()Lcom/ss/android/socialbase/downloader/notification/k;
    .locals 8

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/i/p;->f:Lcom/ss/android/socialbase/downloader/notification/k;

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/i/p;->k:Landroid/content/Context;

    if-eqz v2, :cond_0

    new-instance v0, Lcom/ss/android/socialbase/appdownloader/i/k;

    iget v3, p0, Lcom/ss/android/socialbase/appdownloader/i/p;->p:I

    iget-object v4, p0, Lcom/ss/android/socialbase/appdownloader/i/p;->q:Ljava/lang/String;

    iget-object v5, p0, Lcom/ss/android/socialbase/appdownloader/i/p;->ak:Ljava/lang/String;

    iget-object v6, p0, Lcom/ss/android/socialbase/appdownloader/i/p;->i:Ljava/lang/String;

    iget-object v7, p0, Lcom/ss/android/socialbase/appdownloader/i/p;->de:Ljava/lang/String;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/ss/android/socialbase/appdownloader/i/k;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/i/p;->k:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->canShowNotification()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isAutoInstallWithoutNotification()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/depend/ak;->onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPause(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isAutoInstallWithoutNotification()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/ak;->onPause(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPrepare(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isAutoInstallWithoutNotification()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/ak;->onPrepare(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onProgress(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isAutoInstallWithoutNotification()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/ak;->onProgress(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isAutoInstallWithoutNotification()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/ak;->onStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/i/p;->k:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->canShowNotification()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isAutoInstallWithoutNotification()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isAutoInstall()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/ak;->onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isAutoInstall()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/ss/android/socialbase/appdownloader/de/p;->k(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    :cond_3
    :goto_0
    return-void
.end method
