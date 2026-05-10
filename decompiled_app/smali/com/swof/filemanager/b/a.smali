.class final Lcom/swof/filemanager/b/a;
.super Landroid/util/SparseArray;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/util/SparseArray<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final Uo:Ljava/lang/Object;

.field final synthetic Up:Lcom/swof/filemanager/b/p;


# direct methods
.method private constructor <init>(Lcom/swof/filemanager/b/p;)V
    .locals 0

    .line 336
    iput-object p1, p0, Lcom/swof/filemanager/b/a;->Up:Lcom/swof/filemanager/b/p;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 337
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/swof/filemanager/b/a;->Uo:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/swof/filemanager/b/p;B)V
    .locals 0

    .line 336
    invoke-direct {p0, p1}, Lcom/swof/filemanager/b/a;-><init>(Lcom/swof/filemanager/b/p;)V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 2

    .line 370
    iget-object v0, p0, Lcom/swof/filemanager/b/a;->Uo:Ljava/lang/Object;

    monitor-enter v0

    .line 371
    :try_start_0
    invoke-super {p0}, Landroid/util/SparseArray;->clear()V

    .line 372
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final clone()Landroid/util/SparseArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "TE;>;"
        }
    .end annotation

    .line 363
    iget-object v0, p0, Lcom/swof/filemanager/b/a;->Uo:Ljava/lang/Object;

    monitor-enter v0

    .line 364
    :try_start_0
    invoke-super {p0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 365
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 336
    invoke-virtual {p0}, Lcom/swof/filemanager/b/a;->clone()Landroid/util/SparseArray;

    move-result-object v0

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 341
    iget-object v0, p0, Lcom/swof/filemanager/b/a;->Uo:Ljava/lang/Object;

    monitor-enter v0

    .line 342
    :try_start_0
    invoke-super {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 343
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final put(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 348
    iget-object v0, p0, Lcom/swof/filemanager/b/a;->Uo:Ljava/lang/Object;

    monitor-enter v0

    .line 349
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 350
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final remove(I)V
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/swof/filemanager/b/a;->Uo:Ljava/lang/Object;

    monitor-enter v0

    .line 356
    :try_start_0
    invoke-super {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 357
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
