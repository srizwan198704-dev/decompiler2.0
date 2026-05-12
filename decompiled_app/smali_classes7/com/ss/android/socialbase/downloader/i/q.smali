.class public Lcom/ss/android/socialbase/downloader/i/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/i/p;


# instance fields
.field private final k:Ljava/io/InputStream;

.field private final p:Lcom/ss/android/socialbase/downloader/de/k;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/i/q;->k:Ljava/io/InputStream;

    new-instance p1, Lcom/ss/android/socialbase/downloader/de/k;

    invoke-direct {p1, p2}, Lcom/ss/android/socialbase/downloader/de/k;-><init>(I)V

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/i/q;->p:Lcom/ss/android/socialbase/downloader/de/k;

    return-void
.end method


# virtual methods
.method public k()Lcom/ss/android/socialbase/downloader/de/k;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/i/q;->p:Lcom/ss/android/socialbase/downloader/de/k;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/i/q;->k:Ljava/io/InputStream;

    iget-object v2, v0, Lcom/ss/android/socialbase/downloader/de/k;->k:[B

    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    iput v1, v0, Lcom/ss/android/socialbase/downloader/de/k;->q:I

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/i/q;->p:Lcom/ss/android/socialbase/downloader/de/k;

    return-object v0
.end method

.method public k(Lcom/ss/android/socialbase/downloader/de/k;)V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/io/Closeable;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/i/q;->k:Ljava/io/InputStream;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/by/de;->k([Ljava/io/Closeable;)V

    return-void
.end method
