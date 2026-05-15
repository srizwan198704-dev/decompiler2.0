.class Lcom/ss/android/socialbase/downloader/downloader/de$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/downloader/de;->iw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/ss/android/socialbase/downloader/downloader/de;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/downloader/de;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/de$1;->k:Lcom/ss/android/socialbase/downloader/downloader/de;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/de$1;->k:Lcom/ss/android/socialbase/downloader/downloader/de;

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/de;->p(Lcom/ss/android/socialbase/downloader/downloader/de;)Lcom/ss/android/socialbase/downloader/downloader/by;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/de$1;->k:Lcom/ss/android/socialbase/downloader/downloader/de;

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/downloader/de;->k(Lcom/ss/android/socialbase/downloader/downloader/de;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/by;->x(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/de$1;->k:Lcom/ss/android/socialbase/downloader/downloader/de;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/downloader/de;->k(Lcom/ss/android/socialbase/downloader/downloader/de;ILcom/ss/android/socialbase/downloader/exception/BaseException;)V

    return-void
.end method
