.class Lcom/ss/android/socialbase/downloader/de/yz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/de/i;


# instance fields
.field private final k:Lcom/ss/android/socialbase/downloader/de/i;

.field private final p:Lcom/ss/android/socialbase/downloader/de/i;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/de/i;Lcom/ss/android/socialbase/downloader/de/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/de/yz;->k:Lcom/ss/android/socialbase/downloader/de/i;

    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/de/yz;->p:Lcom/ss/android/socialbase/downloader/de/i;

    return-void
.end method


# virtual methods
.method public p(Lcom/ss/android/socialbase/downloader/de/k;)V
    .locals 1
    .param p1    # Lcom/ss/android/socialbase/downloader/de/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/de/yz;->p:Lcom/ss/android/socialbase/downloader/de/i;

    iput-object v0, p1, Lcom/ss/android/socialbase/downloader/de/k;->p:Lcom/ss/android/socialbase/downloader/de/i;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/de/yz;->k:Lcom/ss/android/socialbase/downloader/de/i;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/de/i;->p(Lcom/ss/android/socialbase/downloader/de/k;)V

    return-void
.end method
