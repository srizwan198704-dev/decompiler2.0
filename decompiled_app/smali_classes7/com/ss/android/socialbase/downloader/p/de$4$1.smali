.class Lcom/ss/android/socialbase/downloader/p/de$4$1;
.super Lcom/ss/android/socialbase/downloader/p/p$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/p/de$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/ss/android/socialbase/downloader/p/de$4;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/p/de$4;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/p/de$4$1;->k:Lcom/ss/android/socialbase/downloader/p/de$4;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/p/p$k;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Ljava/util/Map;Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/p/de$4$1;->k:Lcom/ss/android/socialbase/downloader/p/de$4;

    iget-object v0, v0, Lcom/ss/android/socialbase/downloader/p/de$4;->k:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Lcom/ss/android/socialbase/downloader/by/de;->k(Landroid/util/SparseArray;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/p/de$4$1;->k:Lcom/ss/android/socialbase/downloader/p/de$4;

    iget-object p1, p1, Lcom/ss/android/socialbase/downloader/p/de$4;->p:Landroid/util/SparseArray;

    invoke-static {p1, p2}, Lcom/ss/android/socialbase/downloader/by/de;->k(Landroid/util/SparseArray;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/p/de$4$1;->k:Lcom/ss/android/socialbase/downloader/p/de$4;

    iget-object p1, p1, Lcom/ss/android/socialbase/downloader/p/de$4;->q:Lcom/ss/android/socialbase/downloader/p/ak;

    invoke-interface {p1}, Lcom/ss/android/socialbase/downloader/p/ak;->k()V

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/p/de$4$1;->k:Lcom/ss/android/socialbase/downloader/p/de$4;

    iget-object p1, p1, Lcom/ss/android/socialbase/downloader/p/de$4;->ak:Lcom/ss/android/socialbase/downloader/p/de;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/p/de;->k(Lcom/ss/android/socialbase/downloader/p/p;)V

    return-void
.end method
