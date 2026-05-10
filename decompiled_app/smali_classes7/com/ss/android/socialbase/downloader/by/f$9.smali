.class final Lcom/ss/android/socialbase/downloader/by/f$9;
.super Lcom/ss/android/socialbase/downloader/depend/e$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/by/f;->k(Lcom/ss/android/socialbase/downloader/depend/fg;)Lcom/ss/android/socialbase/downloader/depend/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/ss/android/socialbase/downloader/depend/fg;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/depend/fg;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/by/f$9;->k:Lcom/ss/android/socialbase/downloader/depend/fg;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/e$k;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/by/f$9;->k:Lcom/ss/android/socialbase/downloader/depend/fg;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/fg;->k(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    :try_end_0
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public p(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/by/f$9;->k:Lcom/ss/android/socialbase/downloader/depend/fg;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/fg;->p(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result p1

    return p1
.end method
