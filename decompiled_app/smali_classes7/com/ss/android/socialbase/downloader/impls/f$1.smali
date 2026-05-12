.class Lcom/ss/android/socialbase/downloader/impls/f$1;
.super Lcom/ss/android/socialbase/downloader/network/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/impls/f;->downloadWithConnection(ILjava/lang/String;Ljava/util/List;)Lcom/ss/android/socialbase/downloader/network/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:Lokhttp3/ResponseBody;

.field final synthetic i:Lcom/ss/android/socialbase/downloader/impls/f;

.field final synthetic k:Ljava/io/InputStream;

.field final synthetic p:Lokhttp3/Response;

.field final synthetic q:Lokhttp3/Call;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/impls/f;Ljava/io/InputStream;Lokhttp3/Response;Lokhttp3/Call;Lokhttp3/ResponseBody;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/f$1;->i:Lcom/ss/android/socialbase/downloader/impls/f;

    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/f$1;->k:Ljava/io/InputStream;

    iput-object p3, p0, Lcom/ss/android/socialbase/downloader/impls/f$1;->p:Lokhttp3/Response;

    iput-object p4, p0, Lcom/ss/android/socialbase/downloader/impls/f$1;->q:Lokhttp3/Call;

    iput-object p5, p0, Lcom/ss/android/socialbase/downloader/impls/f$1;->ak:Lokhttp3/ResponseBody;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/network/i;-><init>()V

    return-void
.end method


# virtual methods
.method public ak()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/f$1;->ak:Lokhttp3/ResponseBody;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/f$1;->q:Lokhttp3/Call;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lokhttp3/Call;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/f$1;->q:Lokhttp3/Call;

    invoke-interface {v0}, Lokhttp3/Call;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public k()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/f$1;->k:Ljava/io/InputStream;

    return-object v0
.end method

.method public k(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/f$1;->p:Lokhttp3/Response;

    invoke-virtual {v0, p1}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public p()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/f$1;->p:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v0

    return v0
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/f$1;->q:Lokhttp3/Call;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lokhttp3/Call;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/f$1;->q:Lokhttp3/Call;

    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    :cond_0
    return-void
.end method
