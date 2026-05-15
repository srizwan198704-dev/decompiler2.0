.class Lcom/ss/android/socialbase/downloader/impls/de$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/network/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/impls/de;->k(Ljava/lang/String;Ljava/util/List;)Lcom/ss/android/socialbase/downloader/network/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lokhttp3/Response;

.field final synthetic p:Lokhttp3/Call;

.field final synthetic q:Lcom/ss/android/socialbase/downloader/impls/de;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/impls/de;Lokhttp3/Response;Lokhttp3/Call;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/de$1;->q:Lcom/ss/android/socialbase/downloader/impls/de;

    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/de$1;->k:Lokhttp3/Response;

    iput-object p3, p0, Lcom/ss/android/socialbase/downloader/impls/de$1;->p:Lokhttp3/Call;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/de$1;->k:Lokhttp3/Response;

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

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/de$1;->k:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v0

    return v0
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/de$1;->p:Lokhttp3/Call;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lokhttp3/Call;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/de$1;->p:Lokhttp3/Call;

    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    :cond_0
    return-void
.end method
