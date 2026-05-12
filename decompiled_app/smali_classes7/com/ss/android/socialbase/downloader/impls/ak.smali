.class public Lcom/ss/android/socialbase/downloader/impls/ak;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/downloader/by;


# instance fields
.field private volatile ak:Z

.field private de:Lcom/ss/android/socialbase/downloader/x/yz;

.field private i:Lcom/ss/android/socialbase/downloader/x/yz$k;

.field private final k:Lcom/ss/android/socialbase/downloader/impls/iw;

.field private p:Lcom/ss/android/socialbase/downloader/downloader/j;

.field private volatile q:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ss/android/socialbase/downloader/impls/ak$1;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/impls/ak$1;-><init>(Lcom/ss/android/socialbase/downloader/impls/ak;)V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ak;->i:Lcom/ss/android/socialbase/downloader/x/yz$k;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ak;->de:Lcom/ss/android/socialbase/downloader/x/yz;

    new-instance v0, Lcom/ss/android/socialbase/downloader/impls/iw;

    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/impls/iw;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ak;->k:Lcom/ss/android/socialbase/downloader/impls/iw;

    invoke-static {}, Lcom/ss/android/socialbase/downloader/yz/k;->q()Lcom/ss/android/socialbase/downloader/yz/k;

    move-result-object v0

    const-string v1, "fix_sigbus_downloader_db"

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/yz/k;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/socialbase/downloader/by/de;->k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/q;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/q;->sq()Lcom/ss/android/socialbase/downloader/downloader/q$k;

    move-result-object v0

    new-instance v1, Lcom/ss/android/socialbase/downloader/impls/ak$2;

    invoke-direct {v1, p0}, Lcom/ss/android/socialbase/downloader/impls/ak$2;-><init>(Lcom/ss/android/socialbase/downloader/impls/ak;)V

    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/q$k;->k(Lcom/ss/android/socialbase/downloader/downloader/q$k$k;)Lcom/ss/android/socialbase/downloader/downloader/j;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ak;->p:Lcom/ss/android/socialbase/downloader/downloader/j;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/p/i;

    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/p/i;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ak;->p:Lcom/ss/android/socialbase/downloader/downloader/j;

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/ss/android/socialbase/downloader/p/i;

    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/p/i;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ak;->p:Lcom/ss/android/socialbase/downloader/downloader/j;

    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/impls/ak;->q:Z

    new-instance v0, Lcom/ss/android/socialbase/downloader/x/yz;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/impls/ak;->i:Lcom/ss/android/socialbase/downloader/x/yz$k;

    invoke-direct {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/x/yz;-><init>(Landroid/os/Looper;Lcom/ss/android/socialbase/downloader/x/yz$k;)V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ak;->de:Lcom/ss/android/socialbase/downloader/x/yz;

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/impls/ak;->f()V

    return-void
.end method

.method private by()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/impls/ak;->q:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static synthetic k(Lcom/ss/android/socialbase/downloader/impls/ak;Lcom/ss/android/socialbase/downloader/downloader/j;)Lcom/ss/android/socialbase/downloader/downloader/j;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/ak;->p:Lcom/ss/android/socialbase/downloader/downloader/j;

    return-object p1
.end method

.method public static synthetic k(Lcom/ss/android/socialbase/downloader/impls/ak;)Lcom/ss/android/socialbase/downloader/impls/iw;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/ak;->k:Lcom/ss/android/socialbase/downloader/impls/iw;

    return-object p0
.end method

.method private k(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/by/de;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    invoke-static {p2}, Lcom/ss/android/socialbase/downloader/impls/e;->k(Z)Lcom/ss/android/socialbase/downloader/downloader/fg;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lcom/ss/android/socialbase/downloader/downloader/fg;->q(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    return-void

    :cond_1
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/ak;->p:Lcom/ss/android/socialbase/downloader/downloader/j;

    invoke-interface {p2, p1}, Lcom/ss/android/socialbase/downloader/downloader/by;->k(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    return-void

    :cond_2
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/ak;->p:Lcom/ss/android/socialbase/downloader/downloader/j;

    invoke-interface {p2, p1}, Lcom/ss/android/socialbase/downloader/downloader/by;->k(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    :cond_3
    return-void
.end method

.method public static synthetic p(Lcom/ss/android/socialbase/downloader/impls/ak;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/impls/ak;->by()V

    return-void
.end method

.method private q(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/ss/android/socialbase/downloader/impls/ak;->k(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V

    return-void
.end method


# virtual methods
.method public ak(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ak;->k:Lcom/ss/android/socialbase/downloader/impls/iw;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/impls/iw;->ak(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3}, Lcom/ss/android/socialbase/downloader/impls/ak;->p(ILjava/util/List;)V

    return-object p2
.end method

.method public ak(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ak;->k:Lcom/ss/android/socialbase/downloader/impls/iw;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/iw;->ak(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public ak(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ak;->k:Lcom/ss/android/socialbase/downloader/impls/iw;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/iw;->ak(I)V

    invoke-static {}, Lcom/ss/android/socialbase/downloader/by/de;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/e;->k(Z)Lcom/ss/android/socialbase/downloader/downloader/fg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/fg;->sg(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ak;->p:Lcom/ss/android/socialbase/downloader/downloader/j;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/by;->ak(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ak;->p:Lcom/ss/android/socialbase/downloader/downloader/j;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/by;->ak(I)V

    return-void
.end method

.method public ak()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/impls/ak;->q:Z

    return v0
.end method

.method public by(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ak;->k:Lcom/ss/android/socialbase/downloader/impls/iw;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/iw;->by(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/ak;->q(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return-object p1
.end method

.method public de()Lcom/ss/android/socialbase/downloader/downloader/j;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ak;->p:Lcom/ss/android/socialbase/downloader/downloader/j;

    return-object v0
.end method

.method public de(I)Z
    .locals 1

    invoke-static {}, Lcom/ss/android/socialbase/downloader/by/de;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/e;->k(Z)Lcom/ss/android/socialbase/downloader/downloader/fg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/fg;->hu(I)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ak;->p:Lcom/ss/android/socialbase/downloader/downloader/j;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/by;->de(I)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ak;->p:Lcom/ss/android/socialbase/downloader/downloader/j;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/by;->de(I)Z

    :goto_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ak;->k:Lcom/ss/android/socialbase/downloader/impls/iw;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/iw;->de(I)Z

    move-result p1

    return p1
.end method

.method public e(I)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/ss/android/socialbase/downloader/de/x;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ak;->k:Lcom/ss/android/socialbase/downloader/impls/iw;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/iw;->e(I)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ak;->p:Lcom/ss/android/socialbase/downloader/downloader/j;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/by;->e(I)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/ak;->k:Lcom/ss/android/socialbase/downloader/impls/iw;

    invoke-virtual {v1, p1, v0}, Lcom/ss/android/socialbase/downloader/impls/iw;->k(ILjava/util/Map;)Z

    :cond_1
    return-object v0
.end method

.method public f(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ak;->k:Lcom/ss/android/socialbase/downloader/impls/iw;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/iw;->f(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/ak;->q(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return-object p1
.end method

.method public f()V
    .locals 8

    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/ak;->p:Lcom/ss/android/socialbase/downloader/constants/ak;

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/q;->k(Lcom/ss/android/socialbase/downloader/constants/ak;)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/impls/ak;->k:Lcom/ss/android/socialbase/downloader/impls/iw;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/impls/ak;->k:Lcom/ss/android/socialbase/downloader/impls/iw;

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/impls/iw;->k()Landroid/util/SparseArray;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-eqz v7, :cond_0

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/impls/ak;->k:Lcom/ss/android/socialbase/downloader/impls/iw;

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/impls/iw;->de()Landroid/util/SparseArray;

    move-result-object v3

    :goto_2
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_2

    new-instance v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v7, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/impls/ak;->p:Lcom/ss/android/socialbase/downloader/downloader/j;

    new-instance v3, Lcom/ss/android/socialbase/downloader/impls/ak$3;

    invoke-direct {v3, p0, v0, v1}, Lcom/ss/android/socialbase/downloader/impls/ak$3;-><init>(Lcom/ss/android/socialbase/downloader/impls/ak;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    invoke-interface {v2, v0, v1, v3}, Lcom/ss/android/socialbase/downloader/downloader/j;->k(Landroid/util/SparseArray;Landroid/util/SparseArray;Lcom/ss/android/socialbase/downloader/p/ak;)V

    return-void

    :goto_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public fg(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ak;->k:Lcom/ss/android/socialbase/downloader/impls/iw;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/iw;->fg(I)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ak;->p:Lcom/ss/android/socialbase/downloader/downloader/j;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/by;->fg(I)V

    return-void
.end method

.method public i()Z
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/impls/ak;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/impls/ak;->q:Z

    if-nez v0, :cond_1

    const-string v0, "DefaultDownloadCache"

    const-string v1, "ensureDownloadCacheSyncSuccess: waiting start!!!!"

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/q/k;->ak(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, 0x1388

    :try_start_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :goto_0
    const-string v0, "DefaultDownloadCache"

    const-string v1, "ensureDownloadCacheSyncSuccess: waiting end!!!!"

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/q/k;->ak(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/impls/ak;->q:Z

    return v0

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public i(I)Z
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/by/de;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/e;->k(Z)Lcom/ss/android/socialbase/downloader/downloader/fg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/fg;->jd(I)Z

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ak;->p:Lcom/ss/android/socialbase/downloader/downloader/j;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/by;->i(I)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ak;->p:Lcom/ss/android/socialbase/downloader/downloader/j;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/by;->i(I)Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ak;->k:Lcom/ss/android/socialbase/downloader/impls/iw;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/iw;->i(I)Z

    move-result p1

    return p1
.end method

.method public jd(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/de/x;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ak;->k:Lcom/ss/android/socialbase/downloader/impls/iw;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/iw;->jd(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ak;->p:Lcom/ss/android/socialbase/downloader/downloader/j;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/by;->jd(I)Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public k()Lcom/ss/android/socialbase/downloader/impls/iw;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ak;->k:Lcom/ss/android/socialbase/downloader/impls/iw;

    return-object v0
.end method

.method public k(II)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ak;->k:Lcom/ss/android/socialbase/downloader/impls/iw;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/impls/iw;->k(II)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/ak;->q(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return-object p1
.end method

.method public k(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ak;->k:Lcom/ss/android/socialbase/downloader/impls/iw;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/impls/iw;->k(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/impls/ak;->k(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V

    return-object p1
.end method

.method public k(IJLjava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 6

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ak;->k:Lcom/ss/android/socialbase/downloader/impls/iw;

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/socialbase/downloader/impls/iw;->k(IJLjava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/ak;->q(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return-object p1
.end method

.method public k(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ak;->k:Lcom/ss/android/socialbase/downloader/impls/iw;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/iw;->k(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public k(IIII)V
    .locals 1

    invoke-static {}, Lcom/ss/android/socialbase/downloader/by/de;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/e;->k(Z)Lcom/ss/android/socialbase/downloader/downloader/fg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/downloader/fg;->k(IIII)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ak;->p:Lcom/ss/android/socialbase/downloader/downloader/j;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/downloader/by;->k(IIII)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ak;->p:Lcom/ss/android/socialbase/downloader/downloader/j;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/downloader/by;->k(IIII)V

    return-void
.end method

.method public k(IIIJ)V
    .locals 9

    invoke-static {}, Lcom/ss/android/socialbase/downloader/by/de;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/e;->k(Z)Lcom/ss/android/socialbase/downloader/downloader/fg;

    move-result-object v1

    if-eqz v1, :cond_0

    move v2, p1

    move v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/ss/android/socialbase/downloader/downloader/fg;->k(IIIJ)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/impls/ak;->p:Lcom/ss/android/socialbase/downloader/downloader/j;

    move v3, p1

    move v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, Lcom/ss/android/socialbase/downloader/downloader/by;->k(IIIJ)V

    return-void

    :cond_1
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/impls/ak;->p:Lcom/ss/android/socialbase/downloader/downloader/j;

    move v4, p1

    move v5, p2

    move v6, p3

    move-wide v7, p4

    invoke-interface/range {v3 .. v8}, Lcom/ss/android/socialbase/downloader/downloader/by;->k(IIIJ)V

    return-void
.end method

.method public k(IIJ)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ak;->k:Lcom/ss/android/socialbase/downloader/impls/iw;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/impls/iw;->k(IIJ)V

    invoke-static {}, Lcom/ss/android/socialbase/downloader/by/de;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/e;->k(Z)Lcom/ss/android/socialbase/downloader/downloader/fg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/downloader/fg;->k(IIJ)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ak;->p:Lcom/ss/android/socialbase/downloader/downloader/j;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/downloader/by;->k(IIJ)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ak;->p:Lcom/ss/android/socialbase/downloader/downloader/j;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/downloader/by;->k(IIJ)V

    return-void
.end method

.method public k(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/p;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ak;->k:Lcom/ss/android/socialbase/downloader/impls/iw;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/impls/iw;->k(ILjava/util/List;)V

    invoke-static {}, Lcom/ss/android/socialbase/downloader/by/de;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ak;->p:Lcom/ss/android/socialbase/downloader/downloader/j;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/by;->p(ILjava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public k(Lcom/ss/android/socialbase/downloader/model/p;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ak;->k:Lcom/ss/android/socialbase/downloader/impls/iw;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/ak;->k:Lcom/ss/android/socialbase/downloader/impls/iw;

    invoke-virtual {v1, p1}, Lcom/ss/android/socialbase/downloader/impls/iw;->k(Lcom/ss/android/socialbase/downloader/model/p;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/ss/android/socialbase/downloader/by/de;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/e;->k(Z)Lcom/ss/android/socialbase/downloader/downloader/fg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/fg;->k(Lcom/ss/android/socialbase/downloader/model/p;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ak;->p:Lcom/ss/android/socialbase/downloader/downloader/j;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/by;->k(Lcom/ss/android/socialbase/downloader/model/p;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ak;->p:Lcom/ss/android/socialbase/downloader/downloader/j;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/by;->k(Lcom/ss/android/socialbase/downloader/model/p;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public k(ILjava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/ss/android/socialbase/downloader/de/x;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ak;->k:Lcom/ss/android/socialbase/downloader/impls/iw;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/impls/iw;->k(ILjava/util/Map;)Z

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ak;->p:Lcom/ss/android/socialbase/downloader/downloader/j;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/by;->k(ILjava/util/Map;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public k(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ak;->k:Lcom/ss/android/socialbase/downloader/impls/iw;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/iw;->k(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result v0

    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/ak;->q(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return v0
.end method

.method public p(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ak;->k:Lcom/ss/android/socialbase/downloader/impls/iw;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/iw;->p(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    return-object p1
.end method

.method public p(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ak;->k:Lcom/ss/android/socialbase/downloader/impls/iw;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/impls/iw;->p(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3}, Lcom/ss/android/socialbase/downloader/impls/ak;->p(ILjava/util/List;)V

    return-object p2
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ak;->k:Lcom/ss/android/socialbase/downloader/impls/iw;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/impls/iw;->p()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public p(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ak;->k:Lcom/ss/android/socialbase/downloader/impls/iw;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/iw;->p(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public p(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/p;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ak;->k:Lcom/ss/android/socialbase/downloader/impls/iw;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/iw;->p(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/impls/ak;->k(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/ak;->k:Lcom/ss/android/socialbase/downloader/impls/iw;

    invoke-virtual {p2, p1}, Lcom/ss/android/socialbase/downloader/impls/iw;->q(I)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/by/de;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/e;->k(Z)Lcom/ss/android/socialbase/downloader/downloader/fg;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/fg;->p(ILjava/util/List;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ak;->p:Lcom/ss/android/socialbase/downloader/downloader/j;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/by;->p(ILjava/util/List;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ak;->p:Lcom/ss/android/socialbase/downloader/downloader/j;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/by;->p(ILjava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method public p(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ak;->k:Lcom/ss/android/socialbase/downloader/impls/iw;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/iw;->k(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    return-void
.end method

.method public p(Lcom/ss/android/socialbase/downloader/model/p;)V
    .locals 1

    invoke-static {}, Lcom/ss/android/socialbase/downloader/by/de;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/e;->k(Z)Lcom/ss/android/socialbase/downloader/downloader/fg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/fg;->k(Lcom/ss/android/socialbase/downloader/model/p;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ak;->p:Lcom/ss/android/socialbase/downloader/downloader/j;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/by;->k(Lcom/ss/android/socialbase/downloader/model/p;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ak;->p:Lcom/ss/android/socialbase/downloader/downloader/j;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/by;->k(Lcom/ss/android/socialbase/downloader/model/p;)V

    return-void
.end method

.method public q(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ak;->k:Lcom/ss/android/socialbase/downloader/impls/iw;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/impls/iw;->q(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3}, Lcom/ss/android/socialbase/downloader/impls/ak;->p(ILjava/util/List;)V

    return-object p2
.end method

.method public q(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/p;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ak;->k:Lcom/ss/android/socialbase/downloader/impls/iw;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/iw;->q(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ak;->k:Lcom/ss/android/socialbase/downloader/impls/iw;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/iw;->q(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public q()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ak;->k:Lcom/ss/android/socialbase/downloader/impls/iw;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/impls/iw;->q()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/by/de;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/e;->k(Z)Lcom/ss/android/socialbase/downloader/downloader/fg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/fg;->de()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ak;->p:Lcom/ss/android/socialbase/downloader/downloader/j;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/by;->q()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ak;->p:Lcom/ss/android/socialbase/downloader/downloader/j;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/by;->q()V

    return-void
.end method

.method public x(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ak;->k:Lcom/ss/android/socialbase/downloader/impls/iw;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/iw;->x(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/ak;->q(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return-object p1
.end method

.method public x()V
    .locals 12

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/impls/ak;->q:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/impls/ak;->ak:Z

    if-eqz v0, :cond_1

    const-string v0, "DefaultDownloadCache"

    const-string v1, "resumeUnCompleteTask: has resumed, return!!!"

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/q/k;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/impls/ak;->ak:Z

    invoke-static {}, Lcom/ss/android/socialbase/downloader/by/de;->k()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/q;->b()Lcom/ss/android/socialbase/downloader/downloader/e;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/ss/android/socialbase/downloader/downloader/e;->k()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_3
    move-object v4, v2

    goto :goto_0

    :cond_4
    move-object v3, v2

    move-object v4, v3

    :goto_0
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    monitor-enter p0

    :try_start_0
    iget-object v6, p0, Lcom/ss/android/socialbase/downloader/impls/ak;->k:Lcom/ss/android/socialbase/downloader/impls/iw;

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/impls/iw;->k()Landroid/util/SparseArray;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v9

    if-ge v8, v9, :cond_6

    invoke-virtual {v6, v8}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v6, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-eqz v10, :cond_5

    invoke-virtual {v5, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_5
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-nez v6, :cond_7

    return-void

    :cond_7
    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v6, v8, :cond_b

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRealStatus()I

    move-result v9

    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatusAtDbInit()I

    move-result v10

    if-lez v10, :cond_8

    const/16 v11, 0xb

    if-gt v10, v11, :cond_8

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/q;->f()Lcom/ss/android/socialbase/downloader/ak/p;

    move-result-object v10

    const/4 v11, -0x5

    invoke-static {v10, v8, v2, v11}, Lcom/ss/android/socialbase/downloader/ak/k;->k(Lcom/ss/android/socialbase/downloader/ak/p;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V

    :cond_8
    if-eqz v3, :cond_a

    if-eqz v4, :cond_a

    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v10

    invoke-static {v10}, Lcom/ss/android/socialbase/downloader/yz/k;->k(I)Lcom/ss/android/socialbase/downloader/yz/k;

    move-result-object v10

    const-string v11, "enable_notification_ui"

    invoke-virtual {v10, v11}, Lcom/ss/android/socialbase/downloader/yz/k;->p(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x2

    if-ge v10, v11, :cond_9

    const/4 v10, -0x2

    if-ne v9, v10, :cond_9

    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isPauseReserveOnWifi()Z

    move-result v9

    if-eqz v9, :cond_a

    :cond_9
    invoke-virtual {v8, v7}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setDownloadFromReserveWifi(Z)V

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_b
    if-eqz v1, :cond_c

    if-eqz v4, :cond_c

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-interface {v1, v4, v0}, Lcom/ss/android/socialbase/downloader/downloader/e;->k(Ljava/util/List;I)V

    :cond_c
    return-void

    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public yz(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ak;->k:Lcom/ss/android/socialbase/downloader/impls/iw;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/iw;->yz(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/ak;->q(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return-object p1
.end method

.method public yz()V
    .locals 4

    invoke-static {}, Lcom/ss/android/socialbase/downloader/yz/k;->q()Lcom/ss/android/socialbase/downloader/yz/k;

    move-result-object v0

    const-string v1, "task_resume_delay"

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/yz/k;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0xfa0

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    const-wide/16 v0, 0x3e8

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x1388

    :goto_0
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/impls/ak;->de:Lcom/ss/android/socialbase/downloader/x/yz;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/impls/ak;->de:Lcom/ss/android/socialbase/downloader/x/yz;

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method
