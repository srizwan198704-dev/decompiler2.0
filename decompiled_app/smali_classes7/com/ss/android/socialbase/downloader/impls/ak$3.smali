.class Lcom/ss/android/socialbase/downloader/impls/ak$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/p/ak;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/impls/ak;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Landroid/util/SparseArray;

.field final synthetic p:Landroid/util/SparseArray;

.field final synthetic q:Lcom/ss/android/socialbase/downloader/impls/ak;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/impls/ak;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/ak$3;->q:Lcom/ss/android/socialbase/downloader/impls/ak;

    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/ak$3;->k:Landroid/util/SparseArray;

    iput-object p3, p0, Lcom/ss/android/socialbase/downloader/impls/ak$3;->p:Landroid/util/SparseArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ak$3;->q:Lcom/ss/android/socialbase/downloader/impls/ak;

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/ak;->k(Lcom/ss/android/socialbase/downloader/impls/ak;)Lcom/ss/android/socialbase/downloader/impls/iw;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/ak$3;->q:Lcom/ss/android/socialbase/downloader/impls/ak;

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/impls/ak;->k(Lcom/ss/android/socialbase/downloader/impls/ak;)Lcom/ss/android/socialbase/downloader/impls/iw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/impls/iw;->k()Landroid/util/SparseArray;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/impls/ak$3;->k:Landroid/util/SparseArray;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    :goto_0
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/impls/ak$3;->k:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/impls/ak$3;->k:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    if-eqz v4, :cond_0

    iget-object v5, p0, Lcom/ss/android/socialbase/downloader/impls/ak$3;->k:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/ak$3;->q:Lcom/ss/android/socialbase/downloader/impls/ak;

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/impls/ak;->k(Lcom/ss/android/socialbase/downloader/impls/ak;)Lcom/ss/android/socialbase/downloader/impls/iw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/impls/iw;->de()Landroid/util/SparseArray;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/impls/ak$3;->p:Landroid/util/SparseArray;

    if-eqz v2, :cond_3

    :goto_2
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/impls/ak$3;->p:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v3, v2, :cond_3

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/impls/ak$3;->p:Landroid/util/SparseArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    if-eqz v2, :cond_2

    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/impls/ak$3;->p:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v1, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ak$3;->q:Lcom/ss/android/socialbase/downloader/impls/ak;

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/ak;->p(Lcom/ss/android/socialbase/downloader/impls/ak;)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ak$3;->q:Lcom/ss/android/socialbase/downloader/impls/ak;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/impls/ak;->yz()V

    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/ak;->q:Lcom/ss/android/socialbase/downloader/constants/ak;

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/q;->k(Lcom/ss/android/socialbase/downloader/constants/ak;)V

    return-void

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method
