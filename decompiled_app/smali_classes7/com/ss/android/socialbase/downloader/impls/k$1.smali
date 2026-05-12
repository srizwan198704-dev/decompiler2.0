.class Lcom/ss/android/socialbase/downloader/impls/k$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/impls/k;->k(IZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:Lcom/ss/android/socialbase/downloader/impls/k;

.field final synthetic k:Landroid/util/SparseArray;

.field final synthetic p:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

.field final synthetic q:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/impls/k;Landroid/util/SparseArray;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Landroid/util/SparseArray;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/k$1;->ak:Lcom/ss/android/socialbase/downloader/impls/k;

    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/k$1;->k:Landroid/util/SparseArray;

    iput-object p3, p0, Lcom/ss/android/socialbase/downloader/impls/k$1;->p:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iput-object p4, p0, Lcom/ss/android/socialbase/downloader/impls/k$1;->q:Landroid/util/SparseArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/k$1;->k:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    monitor-enter v0

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/impls/k$1;->k:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/impls/k$1;->k:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/impls/k$1;->k:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/impls/k$1;->p:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-interface {v3, v4}, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;->onCanceled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v0

    goto :goto_3

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/k$1;->p:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->canShowNotification()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/k$1;->q:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    monitor-enter v0

    :goto_4
    :try_start_1
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/impls/k$1;->q:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/impls/k$1;->q:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/impls/k$1;->q:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/impls/k$1;->p:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-interface {v2, v3}, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;->onCanceled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    goto :goto_5

    :catchall_1
    move-exception v1

    goto :goto_6

    :cond_3
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    monitor-exit v0

    return-void

    :goto_6
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :cond_5
    return-void
.end method
