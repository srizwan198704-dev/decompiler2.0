.class public Lcom/liulishuo/okdownload/UnifiedListenerManager;
.super Ljava/lang/Object;
.source "UnifiedListenerManager.java"


# instance fields
.field final autoRemoveListenerIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final hostListener:Lcom/liulishuo/okdownload/DownloadListener;

.field final realListenerMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/ArrayList<",
            "Lcom/liulishuo/okdownload/DownloadListener;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/liulishuo/okdownload/UnifiedListenerManager;->autoRemoveListenerIdList:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/liulishuo/okdownload/UnifiedListenerManager$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/liulishuo/okdownload/UnifiedListenerManager$1;-><init>(Lcom/liulishuo/okdownload/UnifiedListenerManager;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/liulishuo/okdownload/UnifiedListenerManager;->hostListener:Lcom/liulishuo/okdownload/DownloadListener;

    .line 17
    .line 18
    new-instance v0, Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/liulishuo/okdownload/UnifiedListenerManager;->realListenerMap:Landroid/util/SparseArray;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic access$000(Lcom/liulishuo/okdownload/DownloadTask;Landroid/util/SparseArray;)[Lcom/liulishuo/okdownload/DownloadListener;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/liulishuo/okdownload/UnifiedListenerManager;->getThreadSafeArray(Lcom/liulishuo/okdownload/DownloadTask;Landroid/util/SparseArray;)[Lcom/liulishuo/okdownload/DownloadListener;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static getThreadSafeArray(Lcom/liulishuo/okdownload/DownloadTask;Landroid/util/SparseArray;)[Lcom/liulishuo/okdownload/DownloadListener;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/liulishuo/okdownload/DownloadTask;",
            "Landroid/util/SparseArray<",
            "Ljava/util/ArrayList<",
            "Lcom/liulishuo/okdownload/DownloadListener;",
            ">;>;)[",
            "Lcom/liulishuo/okdownload/DownloadListener;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/liulishuo/okdownload/DownloadTask;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-gtz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    new-array p1, p1, [Lcom/liulishuo/okdownload/DownloadListener;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method


# virtual methods
.method public declared-synchronized addAutoRemoveListenersWhenTaskEnd(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/okdownload/UnifiedListenerManager;->autoRemoveListenerIdList:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/liulishuo/okdownload/UnifiedListenerManager;->autoRemoveListenerIdList:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit p0

    .line 29
    throw p1
.end method

.method public declared-synchronized attachAndEnqueueIfNotRun(Lcom/liulishuo/okdownload/DownloadTask;Lcom/liulishuo/okdownload/DownloadListener;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/liulishuo/okdownload/UnifiedListenerManager;->attachListener(Lcom/liulishuo/okdownload/DownloadTask;Lcom/liulishuo/okdownload/DownloadListener;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/liulishuo/okdownload/UnifiedListenerManager;->isTaskPendingOrRunning(Lcom/liulishuo/okdownload/DownloadTask;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lcom/liulishuo/okdownload/UnifiedListenerManager;->hostListener:Lcom/liulishuo/okdownload/DownloadListener;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/liulishuo/okdownload/DownloadTask;->enqueue(Lcom/liulishuo/okdownload/DownloadListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit p0

    .line 22
    throw p1
.end method

.method public declared-synchronized attachListener(Lcom/liulishuo/okdownload/DownloadTask;Lcom/liulishuo/okdownload/DownloadListener;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/DownloadTask;->getId()I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget-object v0, p0, Lcom/liulishuo/okdownload/UnifiedListenerManager;->realListenerMap:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/liulishuo/okdownload/UnifiedListenerManager;->realListenerMap:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    instance-of p1, p2, Lcom/liulishuo/okdownload/core/listener/assist/ListenerAssist;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    check-cast p2, Lcom/liulishuo/okdownload/core/listener/assist/ListenerAssist;

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    invoke-interface {p2, p1}, Lcom/liulishuo/okdownload/core/listener/assist/ListenerAssist;->setAlwaysRecoverAssistModelIfNotSet(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :cond_1
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_1
    monitor-exit p0

    .line 51
    throw p1
.end method

.method public declared-synchronized detachListener(I)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/okdownload/UnifiedListenerManager;->realListenerMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized detachListener(Lcom/liulishuo/okdownload/DownloadListener;)V
    .locals 4

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/okdownload/UnifiedListenerManager;->realListenerMap:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 5
    iget-object v3, p0, Lcom/liulishuo/okdownload/UnifiedListenerManager;->realListenerMap:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {v3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/liulishuo/okdownload/UnifiedListenerManager;->realListenerMap:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/liulishuo/okdownload/UnifiedListenerManager;->realListenerMap:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 10
    :cond_3
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized detachListener(Lcom/liulishuo/okdownload/DownloadTask;Lcom/liulishuo/okdownload/DownloadListener;)Z
    .locals 1

    monitor-enter p0

    .line 11
    :try_start_0
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/DownloadTask;->getId()I

    move-result p1

    .line 12
    iget-object v0, p0, Lcom/liulishuo/okdownload/UnifiedListenerManager;->realListenerMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 13
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    .line 14
    :cond_0
    :try_start_1
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p2

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/liulishuo/okdownload/UnifiedListenerManager;->realListenerMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    monitor-exit p0

    return p2

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized enqueueTaskWithUnifiedListener(Lcom/liulishuo/okdownload/DownloadTask;Lcom/liulishuo/okdownload/DownloadListener;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/liulishuo/okdownload/UnifiedListenerManager;->attachListener(Lcom/liulishuo/okdownload/DownloadTask;Lcom/liulishuo/okdownload/DownloadListener;)V

    .line 3
    .line 4
    .line 5
    iget-object p2, p0, Lcom/liulishuo/okdownload/UnifiedListenerManager;->hostListener:Lcom/liulishuo/okdownload/DownloadListener;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/liulishuo/okdownload/DownloadTask;->enqueue(Lcom/liulishuo/okdownload/DownloadListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method public declared-synchronized executeTaskWithUnifiedListener(Lcom/liulishuo/okdownload/DownloadTask;Lcom/liulishuo/okdownload/DownloadListener;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/liulishuo/okdownload/UnifiedListenerManager;->attachListener(Lcom/liulishuo/okdownload/DownloadTask;Lcom/liulishuo/okdownload/DownloadListener;)V

    .line 3
    .line 4
    .line 5
    iget-object p2, p0, Lcom/liulishuo/okdownload/UnifiedListenerManager;->hostListener:Lcom/liulishuo/okdownload/DownloadListener;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/liulishuo/okdownload/DownloadTask;->execute(Lcom/liulishuo/okdownload/DownloadListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method public getHostListener()Lcom/liulishuo/okdownload/DownloadListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/UnifiedListenerManager;->hostListener:Lcom/liulishuo/okdownload/DownloadListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public isTaskPendingOrRunning(Lcom/liulishuo/okdownload/DownloadTask;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/liulishuo/okdownload/StatusUtil;->isSameTaskPendingOrRunning(Lcom/liulishuo/okdownload/DownloadTask;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public declared-synchronized removeAutoRemoveListenersWhenTaskEnd(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/okdownload/UnifiedListenerManager;->autoRemoveListenerIdList:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    .line 15
    throw p1
.end method
