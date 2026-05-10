.class final Lcom/ss/android/downloadlib/addownload/sg$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/downloadlib/addownload/k/ak;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/addownload/sg;->k(Lcom/ss/android/downloadad/api/k/p;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ILcom/ss/android/downloadlib/addownload/ak/yz;ZLcom/ss/android/downloadlib/addownload/k/q;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic ak:Lcom/ss/android/downloadlib/addownload/ak/yz;

.field final synthetic k:I

.field final synthetic p:Z

.field final synthetic q:Lcom/ss/android/downloadad/api/k/p;


# direct methods
.method public constructor <init>(IZLcom/ss/android/downloadad/api/k/p;Lcom/ss/android/downloadlib/addownload/ak/yz;)V
    .locals 0

    iput p1, p0, Lcom/ss/android/downloadlib/addownload/sg$1;->k:I

    iput-boolean p2, p0, Lcom/ss/android/downloadlib/addownload/sg$1;->p:Z

    iput-object p3, p0, Lcom/ss/android/downloadlib/addownload/sg$1;->q:Lcom/ss/android/downloadad/api/k/p;

    iput-object p4, p0, Lcom/ss/android/downloadlib/addownload/sg$1;->ak:Lcom/ss/android/downloadlib/addownload/ak/yz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/sg;->k(Lcom/ss/android/downloadlib/addownload/k/ak;)V

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/downloadlib/addownload/sg$1;->k:I

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->startPauseReserveOnWifi()V

    invoke-static {}, Lcom/ss/android/socialbase/downloader/impls/y;->k()Lcom/ss/android/socialbase/downloader/impls/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/impls/y;->k(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    iget-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/sg$1;->p:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/downloadlib/ak/k;->k()Lcom/ss/android/downloadlib/ak/k;

    move-result-object v0

    const-string v1, "cancel_pause_reserve_wifi_confirm"

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/sg$1;->q:Lcom/ss/android/downloadad/api/k/p;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/ak/k;->k(Ljava/lang/String;Lcom/ss/android/downloadad/api/k/k;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/ak/k;->k()Lcom/ss/android/downloadlib/ak/k;

    move-result-object v0

    const-string v1, "pause_reserve_wifi_confirm"

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/sg$1;->q:Lcom/ss/android/downloadad/api/k/p;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/ak/k;->p(Ljava/lang/String;Lcom/ss/android/downloadad/api/k/k;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/sg$1;->ak:Lcom/ss/android/downloadlib/addownload/ak/yz;

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/sg$1;->q:Lcom/ss/android/downloadad/api/k/p;

    invoke-interface {v0, v1}, Lcom/ss/android/downloadlib/addownload/ak/yz;->k(Lcom/ss/android/downloadad/api/k/p;)V

    return-void
.end method

.method public p()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/sg;->k(Lcom/ss/android/downloadlib/addownload/k/ak;)V

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/downloadlib/addownload/sg$1;->k:I

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->stopPauseReserveOnWifi()V

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/sg$1;->p:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/downloadlib/ak/k;->k()Lcom/ss/android/downloadlib/ak/k;

    move-result-object v0

    const-string v1, "cancel_pause_reserve_wifi_cancel"

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/sg$1;->q:Lcom/ss/android/downloadad/api/k/p;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/ak/k;->k(Ljava/lang/String;Lcom/ss/android/downloadad/api/k/k;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/ss/android/downloadlib/ak/k;->k()Lcom/ss/android/downloadlib/ak/k;

    move-result-object v0

    const-string v1, "pause_reserve_wifi_cancel"

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/sg$1;->q:Lcom/ss/android/downloadad/api/k/p;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/ak/k;->p(Ljava/lang/String;Lcom/ss/android/downloadad/api/k/k;)V

    :goto_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/sg$1;->ak:Lcom/ss/android/downloadlib/addownload/ak/yz;

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/sg$1;->q:Lcom/ss/android/downloadad/api/k/p;

    invoke-interface {v0, v1}, Lcom/ss/android/downloadlib/addownload/ak/yz;->k(Lcom/ss/android/downloadad/api/k/p;)V

    return-void
.end method
