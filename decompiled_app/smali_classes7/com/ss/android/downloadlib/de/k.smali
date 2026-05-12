.class public Lcom/ss/android/downloadlib/de/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/appdownloader/q/iw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic k(Lcom/ss/android/downloadlib/de/k;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadlib/guide/install/k;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ss/android/downloadlib/de/k;->p(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadlib/guide/install/k;)V

    return-void
.end method

.method private p(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadlib/guide/install/k;)V
    .locals 2
    .param p2    # Lcom/ss/android/downloadlib/guide/install/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/p/de;->k()Lcom/ss/android/downloadlib/addownload/p/de;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/addownload/p/de;->k(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/k/p;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/downloadlib/p/de;->k(Lcom/ss/android/downloadad/api/k/p;)Z

    move-result v0

    invoke-static {p1}, Lcom/ss/android/downloadlib/p/de;->p(Lcom/ss/android/downloadad/api/k/p;)Z

    move-result v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/ss/android/downloadlib/de/k$3;

    invoke-direct {v0, p0, p2}, Lcom/ss/android/downloadlib/de/k$3;-><init>(Lcom/ss/android/downloadlib/de/k;Lcom/ss/android/downloadlib/guide/install/k;)V

    invoke-static {p1, v0}, Lcom/ss/android/downloadlib/p/q;->k(Lcom/ss/android/downloadad/api/k/p;Lcom/ss/android/downloadlib/guide/install/k;)V

    return-void

    :cond_1
    :goto_0
    invoke-interface {p2}, Lcom/ss/android/downloadlib/guide/install/k;->k()V

    return-void
.end method


# virtual methods
.method public k(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadlib/guide/install/k;)V
    .locals 2
    .param p2    # Lcom/ss/android/downloadlib/guide/install/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/p/de;->k()Lcom/ss/android/downloadlib/addownload/p/de;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/addownload/p/de;->k(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/k/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/downloadlib/p/x;->k(Lcom/ss/android/downloadad/api/k/k;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/ss/android/downloadlib/de/k$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/ss/android/downloadlib/de/k$2;-><init>(Lcom/ss/android/downloadlib/de/k;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadlib/guide/install/k;)V

    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->k(Lcom/ss/android/downloadad/api/k/k;Lcom/ss/android/downloadlib/guide/install/k;)V

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ss/android/downloadlib/de/k;->p(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadlib/guide/install/k;)V

    return-void
.end method

.method public k(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/appdownloader/q/by;)V
    .locals 1

    new-instance v0, Lcom/ss/android/downloadlib/de/k$1;

    invoke-direct {v0, p0, p2}, Lcom/ss/android/downloadlib/de/k$1;-><init>(Lcom/ss/android/downloadlib/de/k;Lcom/ss/android/socialbase/appdownloader/q/by;)V

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/downloadlib/de/k;->k(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadlib/guide/install/k;)V

    return-void
.end method
