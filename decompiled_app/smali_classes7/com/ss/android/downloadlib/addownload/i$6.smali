.class Lcom/ss/android/downloadlib/addownload/i$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/downloadlib/addownload/ak/yz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/addownload/i;->de(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:I

.field final synthetic i:Lcom/ss/android/downloadlib/addownload/i;

.field final synthetic k:I

.field final synthetic p:Z

.field final synthetic q:Lcom/ss/android/downloadad/api/k/p;


# direct methods
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/i;IZLcom/ss/android/downloadad/api/k/p;I)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/i$6;->i:Lcom/ss/android/downloadlib/addownload/i;

    iput p2, p0, Lcom/ss/android/downloadlib/addownload/i$6;->k:I

    iput-boolean p3, p0, Lcom/ss/android/downloadlib/addownload/i$6;->p:Z

    iput-object p4, p0, Lcom/ss/android/downloadlib/addownload/i$6;->q:Lcom/ss/android/downloadad/api/k/p;

    iput p5, p0, Lcom/ss/android/downloadlib/addownload/i$6;->ak:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lcom/ss/android/downloadad/api/k/p;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/i$6;->i:Lcom/ss/android/downloadlib/addownload/i;

    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/i;->f(Lcom/ss/android/downloadlib/addownload/i;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/socialbase/downloader/yz/k;->q()Lcom/ss/android/socialbase/downloader/yz/k;

    move-result-object v0

    const-string v1, "fix_handle_pause"

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/yz/k;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/i$6;->i:Lcom/ss/android/downloadlib/addownload/i;

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v1

    iget v2, p0, Lcom/ss/android/downloadlib/addownload/i$6;->k:I

    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/addownload/i;->k(Lcom/ss/android/downloadlib/addownload/i;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/i$6;->i:Lcom/ss/android/downloadlib/addownload/i;

    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/i;->p(Lcom/ss/android/downloadlib/addownload/i;)Lcom/ss/android/downloadlib/addownload/yz;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/i$6;->i:Lcom/ss/android/downloadlib/addownload/i;

    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/i;->f(Lcom/ss/android/downloadlib/addownload/i;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v1

    iget-boolean v2, p0, Lcom/ss/android/downloadlib/addownload/i$6;->p:Z

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/yz;->k(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/i$6;->i:Lcom/ss/android/downloadlib/addownload/i;

    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/i;->f(Lcom/ss/android/downloadlib/addownload/i;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/by/de;->p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/i$6;->i:Lcom/ss/android/downloadlib/addownload/i;

    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/i;->f(Lcom/ss/android/downloadlib/addownload/i;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isPauseReserveOnWifi()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/i$6;->i:Lcom/ss/android/downloadlib/addownload/i;

    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/i;->f(Lcom/ss/android/downloadlib/addownload/i;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->stopPauseReserveOnWifi()V

    invoke-static {}, Lcom/ss/android/downloadlib/ak/k;->k()Lcom/ss/android/downloadlib/ak/k;

    move-result-object p1

    const-string v0, "cancel_pause_reserve_wifi_cancel_on_wifi"

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/i$6;->q:Lcom/ss/android/downloadad/api/k/p;

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/downloadlib/ak/k;->k(Ljava/lang/String;Lcom/ss/android/downloadad/api/k/k;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/iw;->k()Lcom/ss/android/downloadlib/addownload/iw;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/i$6;->i:Lcom/ss/android/downloadlib/addownload/i;

    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/i;->yz(Lcom/ss/android/downloadlib/addownload/i;)Lcom/ss/android/download/api/download/DownloadModel;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/i$6;->i:Lcom/ss/android/downloadlib/addownload/i;

    invoke-static {v2}, Lcom/ss/android/downloadlib/addownload/i;->f(Lcom/ss/android/downloadlib/addownload/i;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/iw;->k(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/downloadad/api/k/p;->iw(J)V

    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/i$6;->i:Lcom/ss/android/downloadlib/addownload/i;

    iget v0, p0, Lcom/ss/android/downloadlib/addownload/i$6;->k:I

    iget v1, p0, Lcom/ss/android/downloadlib/addownload/i$6;->ak:I

    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/i;->f(Lcom/ss/android/downloadlib/addownload/i;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/i;->k(Lcom/ss/android/downloadlib/addownload/i;IILcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return-void
.end method
