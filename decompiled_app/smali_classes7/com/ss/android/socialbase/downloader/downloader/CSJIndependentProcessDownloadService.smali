.class public Lcom/ss/android/socialbase/downloader/downloader/CSJIndependentProcessDownloadService;
.super Lcom/ss/android/socialbase/downloader/downloader/CSJDownloadService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/downloader/CSJDownloadService;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/socialbase/downloader/downloader/CSJDownloadService;->onCreate()V

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/downloader/q;->k(Landroid/content/Context;)V

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/q;->sq()Lcom/ss/android/socialbase/downloader/downloader/q$k;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/socialbase/downloader/downloader/n;

    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/downloader/n;-><init>()V

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/q;->k(Lcom/ss/android/socialbase/downloader/downloader/q$k;)V

    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/q;->lh()Lcom/ss/android/socialbase/downloader/downloader/sg;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/CSJDownloadService;->k:Lcom/ss/android/socialbase/downloader/downloader/sg;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/sg;->k(Ljava/lang/ref/WeakReference;)V

    return-void
.end method
