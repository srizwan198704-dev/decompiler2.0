.class Lcom/ss/android/downloadlib/de;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/download/api/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lcom/ss/android/download/api/config/by;)Lcom/ss/android/download/api/k;
    .locals 0

    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/e;->k(Lcom/ss/android/download/api/config/by;)V

    return-object p0
.end method

.method public k(Lcom/ss/android/download/api/config/f;)Lcom/ss/android/download/api/k;
    .locals 0
    .param p1    # Lcom/ss/android/download/api/config/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/e;->k(Lcom/ss/android/download/api/config/f;)V

    return-object p0
.end method

.method public k(Lcom/ss/android/download/api/config/fg;)Lcom/ss/android/download/api/k;
    .locals 0
    .param p1    # Lcom/ss/android/download/api/config/fg;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/e;->k(Lcom/ss/android/download/api/config/fg;)V

    return-object p0
.end method

.method public k(Lcom/ss/android/download/api/config/iw;)Lcom/ss/android/download/api/k;
    .locals 0
    .param p1    # Lcom/ss/android/download/api/config/iw;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/e;->k(Lcom/ss/android/download/api/config/iw;)V

    return-object p0
.end method

.method public k(Lcom/ss/android/download/api/config/p;)Lcom/ss/android/download/api/k;
    .locals 2
    .param p1    # Lcom/ss/android/download/api/config/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/e;->k(Lcom/ss/android/download/api/config/p;)V

    invoke-static {}, Lcom/ss/android/socialbase/downloader/k/k;->k()Lcom/ss/android/socialbase/downloader/k/k;

    move-result-object v0

    new-instance v1, Lcom/ss/android/downloadlib/de$1;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/downloadlib/de$1;-><init>(Lcom/ss/android/downloadlib/de;Lcom/ss/android/download/api/config/p;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/k/k;->k(Lcom/ss/android/socialbase/downloader/k/k$q;)V

    return-object p0
.end method

.method public k(Lcom/ss/android/download/api/config/x;)Lcom/ss/android/download/api/k;
    .locals 0
    .param p1    # Lcom/ss/android/download/api/config/x;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/e;->k(Lcom/ss/android/download/api/config/x;)V

    return-object p0
.end method

.method public k(Lcom/ss/android/download/api/config/y;)Lcom/ss/android/download/api/k;
    .locals 0

    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/e;->k(Lcom/ss/android/download/api/config/y;)V

    return-object p0
.end method

.method public k(Lcom/ss/android/download/api/config/yz;)Lcom/ss/android/download/api/k;
    .locals 0
    .param p1    # Lcom/ss/android/download/api/config/yz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/e;->k(Lcom/ss/android/download/api/config/yz;)V

    return-object p0
.end method

.method public k(Lcom/ss/android/download/api/model/k;)Lcom/ss/android/download/api/k;
    .locals 0
    .param p1    # Lcom/ss/android/download/api/model/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/e;->k(Lcom/ss/android/download/api/model/k;)V

    return-object p0
.end method

.method public k(Lcom/ss/android/socialbase/appdownloader/q/f;)Lcom/ss/android/download/api/k;
    .locals 1

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/ak;->iw()Lcom/ss/android/socialbase/appdownloader/ak;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/appdownloader/ak;->k(Lcom/ss/android/socialbase/appdownloader/q/f;)V

    return-object p0
.end method

.method public k(Lcom/ss/android/socialbase/appdownloader/q/q;)Lcom/ss/android/download/api/k;
    .locals 0

    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/e;->k(Lcom/ss/android/socialbase/appdownloader/q/q;)V

    return-object p0
.end method

.method public k(Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;)Lcom/ss/android/download/api/k;
    .locals 1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getNotificationClickCallback()Lcom/ss/android/socialbase/downloader/depend/w;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/downloadlib/de$2;

    invoke-direct {v0, p0}, Lcom/ss/android/downloadlib/de$2;-><init>(Lcom/ss/android/downloadlib/de;)V

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->notificationClickCallback(Lcom/ss/android/socialbase/downloader/depend/w;)Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;

    :cond_0
    new-instance v0, Lcom/ss/android/downloadlib/q/q;

    invoke-direct {v0}, Lcom/ss/android/downloadlib/q/q;-><init>()V

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->addDownloadCompleteHandler(Lcom/ss/android/socialbase/downloader/depend/fg;)Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->initOrCover(Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;Z)V

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lcom/ss/android/download/api/k;
    .locals 0

    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/e;->k(Ljava/lang/String;)V

    return-object p0
.end method

.method public k()V
    .locals 2

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/e;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/downloadlib/i/q;->k()Lcom/ss/android/downloadlib/i/q;

    move-result-object v0

    const-string v1, "ttdownloader init error"

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/i/q;->k(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/i/q;->k()Lcom/ss/android/downloadlib/i/q;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/e;->k(Lcom/ss/android/download/api/p/k;)V

    :try_start_0
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/ak;->iw()Lcom/ss/android/socialbase/appdownloader/ak;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/e;->yt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/appdownloader/ak;->p(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/ak;->iw()Lcom/ss/android/socialbase/appdownloader/ak;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/downloadlib/k;->k()Lcom/ss/android/downloadlib/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/appdownloader/ak;->k(Lcom/ss/android/socialbase/downloader/depend/zg;)V

    invoke-static {}, Lcom/ss/android/downloadlib/i;->k()Lcom/ss/android/downloadlib/i;

    move-result-object v0

    new-instance v1, Lcom/ss/android/downloadlib/de$3;

    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/de$3;-><init>(Lcom/ss/android/downloadlib/de;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/i;->p(Ljava/lang/Runnable;)V

    return-void
.end method
