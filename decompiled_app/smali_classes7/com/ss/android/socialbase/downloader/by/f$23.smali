.class final Lcom/ss/android/socialbase/downloader/by/f$23;
.super Lcom/ss/android/socialbase/downloader/depend/kb$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/by/f;->k(Lcom/ss/android/socialbase/downloader/depend/ww;)Lcom/ss/android/socialbase/downloader/depend/kb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/ss/android/socialbase/downloader/depend/ww;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/depend/ww;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/by/f$23;->k:Lcom/ss/android/socialbase/downloader/depend/ww;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/kb$k;-><init>()V

    return-void
.end method


# virtual methods
.method public k()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/by/f$23;->k:Lcom/ss/android/socialbase/downloader/depend/ww;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/depend/ww;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k(ILcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/by/f$23;->k:Lcom/ss/android/socialbase/downloader/depend/ww;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/depend/ww;->k(ILcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public k(Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/by/f$23;->k:Lcom/ss/android/socialbase/downloader/depend/ww;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/ww;->k(Z)Z

    move-result p1

    return p1
.end method
