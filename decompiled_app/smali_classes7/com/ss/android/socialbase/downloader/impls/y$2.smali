.class Lcom/ss/android/socialbase/downloader/impls/y$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/impls/y;->p(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:I

.field final synthetic p:Z

.field final synthetic q:Lcom/ss/android/socialbase/downloader/impls/y;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/impls/y;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/y$2;->q:Lcom/ss/android/socialbase/downloader/impls/y;

    iput p2, p0, Lcom/ss/android/socialbase/downloader/impls/y$2;->k:I

    iput-boolean p3, p0, Lcom/ss/android/socialbase/downloader/impls/y$2;->p:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/y$2;->q:Lcom/ss/android/socialbase/downloader/impls/y;

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/y;->q(Lcom/ss/android/socialbase/downloader/impls/y;)I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/y$2;->q:Lcom/ss/android/socialbase/downloader/impls/y;

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/y;->ak(Lcom/ss/android/socialbase/downloader/impls/y;)I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v1, "RetryScheduler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "doScheduleAllTaskRetry: mWaitingRetryTasksCount = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/impls/y$2;->q:Lcom/ss/android/socialbase/downloader/impls/y;

    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/impls/y;->q(Lcom/ss/android/socialbase/downloader/impls/y;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/socialbase/downloader/q/k;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/y$2;->q:Lcom/ss/android/socialbase/downloader/impls/y;

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/impls/y;->i(Lcom/ss/android/socialbase/downloader/impls/y;)Landroid/util/SparseArray;

    move-result-object v10

    monitor-enter v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/y$2;->q:Lcom/ss/android/socialbase/downloader/impls/y;

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/impls/y;->i(Lcom/ss/android/socialbase/downloader/impls/y;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v12, v1, :cond_4

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/y$2;->q:Lcom/ss/android/socialbase/downloader/impls/y;

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/impls/y;->i(Lcom/ss/android/socialbase/downloader/impls/y;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/ss/android/socialbase/downloader/impls/y$k;

    if-eqz v13, :cond_3

    iget v4, p0, Lcom/ss/android/socialbase/downloader/impls/y$2;->k:I

    iget-boolean v6, p0, Lcom/ss/android/socialbase/downloader/impls/y$2;->p:Z

    move-object v1, v13

    move-wide v2, v7

    move v5, v0

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/socialbase/downloader/impls/y$k;->k(JIIZ)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/impls/y$2;->p:Z

    if-eqz v1, :cond_2

    invoke-virtual {v13}, Lcom/ss/android/socialbase/downloader/impls/y$k;->q()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_1
    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_4
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/socialbase/downloader/impls/y$k;

    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/impls/y$2;->q:Lcom/ss/android/socialbase/downloader/impls/y;

    iget v2, v2, Lcom/ss/android/socialbase/downloader/impls/y$k;->k:I

    invoke-static {v3, v2, v0, v11}, Lcom/ss/android/socialbase/downloader/impls/y;->k(Lcom/ss/android/socialbase/downloader/impls/y;IIZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :cond_5
    return-void

    :goto_3
    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-void
.end method
