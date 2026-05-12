.class Lcom/ss/android/socialbase/downloader/de/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/de/i;


# instance fields
.field private final k:Lcom/ss/android/socialbase/downloader/de/x;

.field private final p:Lcom/ss/android/socialbase/downloader/model/i;

.field private final q:Lcom/ss/android/socialbase/downloader/de/i;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/de/p;Lcom/ss/android/socialbase/downloader/de/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/ss/android/socialbase/downloader/de/e;->k:Lcom/ss/android/socialbase/downloader/de/x;

    invoke-direct {p0, p1, p3}, Lcom/ss/android/socialbase/downloader/de/e;->k(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/de/x;)Lcom/ss/android/socialbase/downloader/model/i;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/de/e;->p:Lcom/ss/android/socialbase/downloader/model/i;

    new-instance p1, Lcom/ss/android/socialbase/downloader/de/yz;

    invoke-direct {p1, p2, p0}, Lcom/ss/android/socialbase/downloader/de/yz;-><init>(Lcom/ss/android/socialbase/downloader/de/i;Lcom/ss/android/socialbase/downloader/de/i;)V

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/de/e;->q:Lcom/ss/android/socialbase/downloader/de/i;

    return-void
.end method

.method private k(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/de/x;)Lcom/ss/android/socialbase/downloader/model/i;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/yz/k;->k(I)Lcom/ss/android/socialbase/downloader/yz/k;

    move-result-object v2

    const-string v3, "flush_buffer_size_byte"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Lcom/ss/android/socialbase/downloader/yz/k;->k(Ljava/lang/String;I)I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lcom/ss/android/socialbase/downloader/by/de;->k(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;I)Lcom/ss/android/socialbase/downloader/model/i;

    move-result-object p1

    :try_start_0
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/de/x;->i()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/socialbase/downloader/model/i;->k(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v0, 0x41e

    invoke-direct {p2, v0, p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public ak()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/io/Closeable;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/de/e;->p:Lcom/ss/android/socialbase/downloader/model/i;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/by/de;->k([Ljava/io/Closeable;)V

    return-void
.end method

.method public i()Lcom/ss/android/socialbase/downloader/de/x;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/de/e;->k:Lcom/ss/android/socialbase/downloader/de/x;

    return-object v0
.end method

.method public k()Lcom/ss/android/socialbase/downloader/de/i;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/de/e;->q:Lcom/ss/android/socialbase/downloader/de/i;

    return-object v0
.end method

.method public p()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/de/e;->p:Lcom/ss/android/socialbase/downloader/model/i;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/i;->p()V

    return-void
.end method

.method public p(Lcom/ss/android/socialbase/downloader/de/k;)V
    .locals 4
    .param p1    # Lcom/ss/android/socialbase/downloader/de/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/de/e;->p:Lcom/ss/android/socialbase/downloader/model/i;

    iget-object v1, p1, Lcom/ss/android/socialbase/downloader/de/k;->k:[B

    const/4 v2, 0x0

    iget v3, p1, Lcom/ss/android/socialbase/downloader/de/k;->q:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/socialbase/downloader/model/i;->k([BII)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/de/e;->k:Lcom/ss/android/socialbase/downloader/de/x;

    iget p1, p1, Lcom/ss/android/socialbase/downloader/de/k;->q:I

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/de/x;->p(J)V

    return-void
.end method

.method public q()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/de/e;->p:Lcom/ss/android/socialbase/downloader/model/i;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/i;->q()V

    return-void
.end method
