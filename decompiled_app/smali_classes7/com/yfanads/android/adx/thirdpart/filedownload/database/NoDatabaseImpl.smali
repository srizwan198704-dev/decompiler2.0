.class public Lcom/yfanads/android/adx/thirdpart/filedownload/database/NoDatabaseImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/adx/thirdpart/filedownload/database/FileDownloadDatabase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/adx/thirdpart/filedownload/database/NoDatabaseImpl$Maker;,
        Lcom/yfanads/android/adx/thirdpart/filedownload/database/NoDatabaseImpl$Maintainer;,
        Lcom/yfanads/android/adx/thirdpart/filedownload/database/NoDatabaseImpl$MaintainerIterator;
    }
.end annotation


# instance fields
.field final connectionModelListMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/yfanads/android/adx/thirdpart/filedownload/model/ConnectionModel;",
            ">;>;"
        }
    .end annotation
.end field

.field final downloaderModelMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/database/NoDatabaseImpl;->downloaderModelMap:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/database/NoDatabaseImpl;->connectionModelListMap:Landroid/util/SparseArray;

    return-void
.end method

.method public static createMaker()Lcom/yfanads/android/adx/thirdpart/filedownload/database/NoDatabaseImpl$Maker;
    .locals 1

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/filedownload/database/NoDatabaseImpl$Maker;

    invoke-direct {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/database/NoDatabaseImpl$Maker;-><init>()V

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/database/NoDatabaseImpl;->downloaderModelMap:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/database/NoDatabaseImpl;->downloaderModelMap:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public find(I)Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/database/NoDatabaseImpl;->downloaderModelMap:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/database/NoDatabaseImpl;->downloaderModelMap:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public findConnectionModel(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/yfanads/android/adx/thirdpart/filedownload/model/ConnectionModel;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/database/NoDatabaseImpl;->connectionModelListMap:Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/database/NoDatabaseImpl;->connectionModelListMap:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public insert(Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;)V
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/database/NoDatabaseImpl;->downloaderModelMap:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/database/NoDatabaseImpl;->downloaderModelMap:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;->getId()I

    move-result v2

    invoke-virtual {v1, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public insertConnectionModel(Lcom/yfanads/android/adx/thirdpart/filedownload/model/ConnectionModel;)V
    .locals 4

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/model/ConnectionModel;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/database/NoDatabaseImpl;->connectionModelListMap:Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/database/NoDatabaseImpl;->connectionModelListMap:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/database/NoDatabaseImpl;->connectionModelListMap:Landroid/util/SparseArray;

    invoke-virtual {v3, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public maintainer()Lcom/yfanads/android/adx/thirdpart/filedownload/database/FileDownloadDatabase$Maintainer;
    .locals 1

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/filedownload/database/NoDatabaseImpl$Maintainer;

    invoke-direct {v0, p0}, Lcom/yfanads/android/adx/thirdpart/filedownload/database/NoDatabaseImpl$Maintainer;-><init>(Lcom/yfanads/android/adx/thirdpart/filedownload/database/NoDatabaseImpl;)V

    return-object v0
.end method

.method public onTaskStart(I)V
    .locals 0

    return-void
.end method

.method public remove(I)Z
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/database/NoDatabaseImpl;->downloaderModelMap:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/database/NoDatabaseImpl;->downloaderModelMap:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public removeConnections(I)V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/database/NoDatabaseImpl;->connectionModelListMap:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/database/NoDatabaseImpl;->connectionModelListMap:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public update(Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "update but model == null!"

    invoke-static {p0, v0, p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadLog;->w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/database/NoDatabaseImpl;->find(I)Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/database/NoDatabaseImpl;->downloaderModelMap:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/database/NoDatabaseImpl;->downloaderModelMap:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/database/NoDatabaseImpl;->downloaderModelMap:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;->getId()I

    move-result v2

    invoke-virtual {v1, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/database/NoDatabaseImpl;->insert(Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;)V

    :goto_0
    return-void
.end method

.method public updateCompleted(IJ)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/database/NoDatabaseImpl;->remove(I)Z

    return-void
.end method

.method public updateConnected(IJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public updateConnectionCount(II)V
    .locals 0

    return-void
.end method

.method public updateConnectionModel(IIJ)V
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/database/NoDatabaseImpl;->connectionModelListMap:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/database/NoDatabaseImpl;->connectionModelListMap:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yfanads/android/adx/thirdpart/filedownload/model/ConnectionModel;

    invoke-virtual {v1}, Lcom/yfanads/android/adx/thirdpart/filedownload/model/ConnectionModel;->getIndex()I

    move-result v2

    if-ne v2, p2, :cond_1

    invoke-virtual {v1, p3, p4}, Lcom/yfanads/android/adx/thirdpart/filedownload/model/ConnectionModel;->setCurrentOffset(J)V

    monitor-exit v0

    return-void

    :cond_2
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public updateError(ILjava/lang/Throwable;J)V
    .locals 0

    return-void
.end method

.method public updateOldEtagOverdue(ILjava/lang/String;JJI)V
    .locals 0

    return-void
.end method

.method public updatePause(IJ)V
    .locals 0

    return-void
.end method

.method public updatePending(I)V
    .locals 0

    return-void
.end method

.method public updateProgress(IJ)V
    .locals 0

    return-void
.end method

.method public updateRetry(ILjava/lang/Throwable;)V
    .locals 0

    return-void
.end method
