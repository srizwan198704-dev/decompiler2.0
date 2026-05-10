.class final Lcom/ss/android/socialbase/downloader/by/f$26;
.super Lcom/ss/android/socialbase/downloader/depend/ce$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/by/f;->k(Lcom/ss/android/socialbase/downloader/depend/w;)Lcom/ss/android/socialbase/downloader/depend/ce;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/ss/android/socialbase/downloader/depend/w;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/depend/w;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/by/f$26;->k:Lcom/ss/android/socialbase/downloader/depend/w;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/ce$k;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/by/f$26;->k:Lcom/ss/android/socialbase/downloader/depend/w;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/w;->k(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result p1

    return p1
.end method

.method public p(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/by/f$26;->k:Lcom/ss/android/socialbase/downloader/depend/w;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/w;->p(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result p1

    return p1
.end method

.method public q(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/by/f$26;->k:Lcom/ss/android/socialbase/downloader/depend/w;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/w;->q(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result p1

    return p1
.end method
