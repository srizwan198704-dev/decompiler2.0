.class Lcom/ss/android/socialbase/downloader/downloader/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/downloader/q$k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lcom/ss/android/socialbase/downloader/downloader/q$k$k;)Lcom/ss/android/socialbase/downloader/downloader/j;
    .locals 1

    new-instance v0, Lcom/ss/android/socialbase/downloader/p/de;

    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/p/de;-><init>()V

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/p/de;->k(Lcom/ss/android/socialbase/downloader/downloader/q$k$k;)V

    return-object v0
.end method

.method public k()Lcom/ss/android/socialbase/downloader/downloader/sg;
    .locals 1

    new-instance v0, Lcom/ss/android/socialbase/downloader/impls/jd;

    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/impls/jd;-><init>()V

    return-object v0
.end method

.method public p()Lcom/ss/android/socialbase/downloader/downloader/fg;
    .locals 1

    new-instance v0, Lcom/ss/android/socialbase/downloader/impls/sg;

    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/impls/sg;-><init>()V

    return-object v0
.end method
