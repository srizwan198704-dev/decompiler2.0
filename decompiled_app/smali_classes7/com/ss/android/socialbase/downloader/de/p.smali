.class Lcom/ss/android/socialbase/downloader/de/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/de/ak;
.implements Lcom/ss/android/socialbase/downloader/de/i;
.implements Lcom/ss/android/socialbase/downloader/de/q;


# instance fields
.field private final ak:Ljava/lang/Object;

.field private volatile by:Z

.field private de:Lcom/ss/android/socialbase/downloader/de/k;

.field private f:Lcom/ss/android/socialbase/downloader/de/k;

.field private i:Lcom/ss/android/socialbase/downloader/de/k;

.field private iw:I

.field private final k:I

.field private final p:I

.field private final q:Ljava/lang/Object;

.field private x:Lcom/ss/android/socialbase/downloader/de/k;

.field private yz:Lcom/ss/android/socialbase/downloader/de/k;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/de/p;->q:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/de/p;->ak:Ljava/lang/Object;

    const/16 v0, 0x40

    if-ge p1, v0, :cond_0

    const/16 p1, 0x40

    :cond_0
    const/16 v0, 0x2000

    if-ge p2, v0, :cond_1

    const/16 p2, 0x2000

    :cond_1
    iput p1, p0, Lcom/ss/android/socialbase/downloader/de/p;->k:I

    iput p2, p0, Lcom/ss/android/socialbase/downloader/de/p;->p:I

    return-void
.end method


# virtual methods
.method public k()Lcom/ss/android/socialbase/downloader/de/k;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/de/hu;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/de/p;->x:Lcom/ss/android/socialbase/downloader/de/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/socialbase/downloader/de/k;->ak:Lcom/ss/android/socialbase/downloader/de/k;

    iput-object v2, p0, Lcom/ss/android/socialbase/downloader/de/p;->x:Lcom/ss/android/socialbase/downloader/de/k;

    iput-object v1, v0, Lcom/ss/android/socialbase/downloader/de/k;->ak:Lcom/ss/android/socialbase/downloader/de/k;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/de/p;->ak:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/de/p;->f:Lcom/ss/android/socialbase/downloader/de/k;

    :goto_0
    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/ss/android/socialbase/downloader/de/p;->by:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/de/p;->ak:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/de/p;->f:Lcom/ss/android/socialbase/downloader/de/k;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/ss/android/socialbase/downloader/de/hu;

    const-string v2, "read"

    invoke-direct {v1, v2}, Lcom/ss/android/socialbase/downloader/de/hu;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v3, v2, Lcom/ss/android/socialbase/downloader/de/k;->ak:Lcom/ss/android/socialbase/downloader/de/k;

    iput-object v3, p0, Lcom/ss/android/socialbase/downloader/de/p;->x:Lcom/ss/android/socialbase/downloader/de/k;

    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/de/p;->yz:Lcom/ss/android/socialbase/downloader/de/k;

    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/de/p;->f:Lcom/ss/android/socialbase/downloader/de/k;

    iput-object v1, v2, Lcom/ss/android/socialbase/downloader/de/k;->ak:Lcom/ss/android/socialbase/downloader/de/k;

    monitor-exit v0

    return-object v2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public k(Lcom/ss/android/socialbase/downloader/de/k;)V
    .locals 2
    .param p1    # Lcom/ss/android/socialbase/downloader/de/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/de/p;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/de/p;->de:Lcom/ss/android/socialbase/downloader/de/k;

    if-nez v1, :cond_0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/de/p;->de:Lcom/ss/android/socialbase/downloader/de/k;

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/de/p;->i:Lcom/ss/android/socialbase/downloader/de/k;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iput-object p1, v1, Lcom/ss/android/socialbase/downloader/de/k;->ak:Lcom/ss/android/socialbase/downloader/de/k;

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/de/p;->de:Lcom/ss/android/socialbase/downloader/de/k;

    :goto_0
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/de/p;->q:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public p()Lcom/ss/android/socialbase/downloader/de/k;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/de/hu;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/de/p;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/de/p;->by:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/de/p;->i:Lcom/ss/android/socialbase/downloader/de/k;

    if-nez v1, :cond_2

    iget v1, p0, Lcom/ss/android/socialbase/downloader/de/p;->iw:I

    iget v2, p0, Lcom/ss/android/socialbase/downloader/de/p;->k:I

    if-ge v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/ss/android/socialbase/downloader/de/p;->iw:I

    new-instance v1, Lcom/ss/android/socialbase/downloader/de/k;

    iget v2, p0, Lcom/ss/android/socialbase/downloader/de/p;->p:I

    invoke-direct {v1, v2}, Lcom/ss/android/socialbase/downloader/de/k;-><init>(I)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/de/p;->q:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/de/p;->by:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/de/p;->i:Lcom/ss/android/socialbase/downloader/de/k;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/ss/android/socialbase/downloader/de/hu;

    const-string v2, "obtain"

    invoke-direct {v1, v2}, Lcom/ss/android/socialbase/downloader/de/hu;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/de/k;->ak:Lcom/ss/android/socialbase/downloader/de/k;

    iput-object v2, p0, Lcom/ss/android/socialbase/downloader/de/p;->i:Lcom/ss/android/socialbase/downloader/de/k;

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/de/p;->de:Lcom/ss/android/socialbase/downloader/de/k;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    iput-object v3, p0, Lcom/ss/android/socialbase/downloader/de/p;->de:Lcom/ss/android/socialbase/downloader/de/k;

    :cond_3
    iput-object v3, v1, Lcom/ss/android/socialbase/downloader/de/k;->ak:Lcom/ss/android/socialbase/downloader/de/k;

    monitor-exit v0

    return-object v1

    :cond_4
    new-instance v1, Lcom/ss/android/socialbase/downloader/de/hu;

    const-string v2, "obtain"

    invoke-direct {v1, v2}, Lcom/ss/android/socialbase/downloader/de/hu;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public p(Lcom/ss/android/socialbase/downloader/de/k;)V
    .locals 2
    .param p1    # Lcom/ss/android/socialbase/downloader/de/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/de/p;->ak:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/de/p;->yz:Lcom/ss/android/socialbase/downloader/de/k;

    if-nez v1, :cond_0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/de/p;->yz:Lcom/ss/android/socialbase/downloader/de/k;

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/de/p;->f:Lcom/ss/android/socialbase/downloader/de/k;

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/de/p;->ak:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iput-object p1, v1, Lcom/ss/android/socialbase/downloader/de/k;->ak:Lcom/ss/android/socialbase/downloader/de/k;

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/de/p;->yz:Lcom/ss/android/socialbase/downloader/de/k;

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public q()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/de/p;->by:Z

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/de/p;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/de/p;->q:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/de/p;->ak:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/de/p;->ak:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method
