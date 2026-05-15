.class Lcom/ss/android/downloadlib/q/k$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/q/k;->k(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

.field final synthetic p:Lcom/ss/android/downloadlib/q/k;


# direct methods
.method public constructor <init>(Lcom/ss/android/downloadlib/q/k;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadlib/q/k$1;->p:Lcom/ss/android/downloadlib/q/k;

    iput-object p2, p0, Lcom/ss/android/downloadlib/q/k$1;->k:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/ss/android/downloadlib/q/k$1;->k:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    const-string v0, "file_content_uri"

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->safePutToDBJsonData(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/q;->kb()Lcom/ss/android/socialbase/downloader/downloader/by;

    move-result-object p1

    iget-object p2, p0, Lcom/ss/android/downloadlib/q/k$1;->k:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-interface {p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/by;->k(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    :cond_0
    return-void
.end method
