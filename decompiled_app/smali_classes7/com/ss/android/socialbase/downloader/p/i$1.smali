.class Lcom/ss/android/socialbase/downloader/p/i$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/p/i;->k(Landroid/util/SparseArray;Landroid/util/SparseArray;Lcom/ss/android/socialbase/downloader/p/ak;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:Lcom/ss/android/socialbase/downloader/p/i;

.field final synthetic k:Landroid/util/SparseArray;

.field final synthetic p:Landroid/util/SparseArray;

.field final synthetic q:Lcom/ss/android/socialbase/downloader/p/ak;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/p/i;Landroid/util/SparseArray;Landroid/util/SparseArray;Lcom/ss/android/socialbase/downloader/p/ak;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/p/i$1;->ak:Lcom/ss/android/socialbase/downloader/p/i;

    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/p/i$1;->k:Landroid/util/SparseArray;

    iput-object p3, p0, Lcom/ss/android/socialbase/downloader/p/i$1;->p:Landroid/util/SparseArray;

    iput-object p4, p0, Lcom/ss/android/socialbase/downloader/p/i$1;->q:Lcom/ss/android/socialbase/downloader/p/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/p/i$1;->ak:Lcom/ss/android/socialbase/downloader/p/i;

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/p/i;->k(Lcom/ss/android/socialbase/downloader/p/i;)V

    invoke-static {}, Lcom/ss/android/socialbase/downloader/p/i;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/q;->us()Lcom/ss/android/socialbase/downloader/downloader/iw;

    move-result-object v0

    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/16 v8, 0x2000

    const/4 v9, -0x3

    const/4 v10, 0x0

    const/4 v11, 0x1

    :try_start_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/p/i;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "SELECT * FROM downloader"

    invoke-virtual {v6, v7, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_d

    new-instance v6, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-direct {v6, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;-><init>(Landroid/database/Cursor;)V

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRealStatus()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatusAtDbInit(I)V

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isCanResumeFromBreakPointStatus()Z

    move-result v7

    const/4 v12, -0x5

    if-eqz v7, :cond_1

    invoke-virtual {v6, v12}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V

    invoke-static {}, Lcom/ss/android/socialbase/downloader/yz/k;->q()Lcom/ss/android/socialbase/downloader/yz/k;

    move-result-object v7

    const-string v13, "status_not_update_to_db"

    invoke-virtual {v7, v13, v11}, Lcom/ss/android/socialbase/downloader/yz/k;->p(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v7

    invoke-virtual {v5, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_1
    :goto_1
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_c

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v7

    const/16 v13, 0xb

    if-ne v7, v11, :cond_3

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v7, v14, v16

    if-gtz v7, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v7

    if-eq v7, v9, :cond_4

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v7

    if-eq v7, v13, :cond_4

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isFileDataValid()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->reset()V

    :cond_4
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v14

    if-ne v14, v13, :cond_5

    invoke-virtual {v6, v12}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V

    :cond_5
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v12

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v13, v14}, Lcom/ss/android/socialbase/downloader/by/de;->k(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/high16 v12, 0x2000000

    invoke-static {v12}, Lcom/ss/android/socialbase/downloader/by/k;->k(I)Z

    move-result v12

    if-eqz v12, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->erase()V

    :cond_7
    if-eqz v7, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v7

    if-eqz v0, :cond_a

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTaskKey()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v12

    :cond_9
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0, v12, v13}, Lcom/ss/android/socialbase/downloader/downloader/iw;->k(Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    goto :goto_3

    :cond_a
    const/4 v12, 0x0

    :goto_3
    if-eq v12, v7, :cond_b

    invoke-virtual {v6, v12}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setId(I)V

    invoke-virtual {v5, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_b
    iget-object v7, v1, Lcom/ss/android/socialbase/downloader/p/i$1;->k:Landroid/util/SparseArray;

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v12

    invoke-virtual {v7, v12, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_c
    :goto_4
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_d
    new-array v0, v11, [Landroid/database/Cursor;

    aput-object v2, v0, v10

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/by/de;->k([Landroid/database/Cursor;)V

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/p/i$1;->ak:Lcom/ss/android/socialbase/downloader/p/i;

    invoke-static {v0, v3}, Lcom/ss/android/socialbase/downloader/p/i;->k(Lcom/ss/android/socialbase/downloader/p/i;Ljava/util/List;)V

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/p/i$1;->ak:Lcom/ss/android/socialbase/downloader/p/i;

    iget-object v6, v1, Lcom/ss/android/socialbase/downloader/p/i$1;->k:Landroid/util/SparseArray;

    iget-object v7, v1, Lcom/ss/android/socialbase/downloader/p/i$1;->p:Landroid/util/SparseArray;

    invoke-static/range {v2 .. v7}, Lcom/ss/android/socialbase/downloader/p/i;->k(Lcom/ss/android/socialbase/downloader/p/i;Ljava/util/List;Ljava/util/List;Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/p/i$1;->k:Landroid/util/SparseArray;

    if-eqz v2, :cond_11

    :goto_5
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/p/i$1;->k:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v10, v2, :cond_11

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/p/i$1;->k:Landroid/util/SparseArray;

    invoke-virtual {v2, v10}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    if-eqz v2, :cond_f

    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/p/i$1;->k:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {v8}, Lcom/ss/android/socialbase/downloader/by/k;->k(I)Z

    move-result v3

    if-eqz v3, :cond_e

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isChunkBreakpointAvailable()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v3

    if-eq v3, v9, :cond_f

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/p/i$1;->p:Landroid/util/SparseArray;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_9

    :cond_e
    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isChunkBreakpointAvailable()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/p/i$1;->p:Landroid/util/SparseArray;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->remove(I)V

    :cond_f
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iget-object v4, v1, Lcom/ss/android/socialbase/downloader/p/i$1;->k:Landroid/util/SparseArray;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->remove(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :cond_10
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_11
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/p/i$1;->q:Lcom/ss/android/socialbase/downloader/p/ak;

    if-eqz v0, :cond_12

    :goto_8
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/p/ak;->k()V

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/p/i$1;->ak:Lcom/ss/android/socialbase/downloader/p/i;

    invoke-static {v0, v11}, Lcom/ss/android/socialbase/downloader/p/i;->k(Lcom/ss/android/socialbase/downloader/p/i;Z)Z

    :cond_12
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/p/i$1;->ak:Lcom/ss/android/socialbase/downloader/p/i;

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/p/i$1;->k:Landroid/util/SparseArray;

    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/p/i$1;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/socialbase/downloader/p/i;->k(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    return-void

    :goto_9
    :try_start_2
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/p/i$1;->q:Lcom/ss/android/socialbase/downloader/p/ak;

    if-eqz v0, :cond_12

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v2, v0

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/p/i$1;->q:Lcom/ss/android/socialbase/downloader/p/ak;

    if-eqz v0, :cond_13

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/p/i$1;->q:Lcom/ss/android/socialbase/downloader/p/ak;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/p/ak;->k()V

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/p/i$1;->ak:Lcom/ss/android/socialbase/downloader/p/i;

    invoke-static {v0, v11}, Lcom/ss/android/socialbase/downloader/p/i;->k(Lcom/ss/android/socialbase/downloader/p/i;Z)Z

    :cond_13
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/p/i$1;->ak:Lcom/ss/android/socialbase/downloader/p/i;

    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/p/i$1;->k:Landroid/util/SparseArray;

    iget-object v4, v1, Lcom/ss/android/socialbase/downloader/p/i$1;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, v3, v4}, Lcom/ss/android/socialbase/downloader/p/i;->k(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    throw v2

    :goto_a
    :try_start_3
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    new-array v0, v11, [Landroid/database/Cursor;

    aput-object v2, v0, v10

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/by/de;->k([Landroid/database/Cursor;)V

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/p/i$1;->ak:Lcom/ss/android/socialbase/downloader/p/i;

    invoke-static {v0, v3}, Lcom/ss/android/socialbase/downloader/p/i;->k(Lcom/ss/android/socialbase/downloader/p/i;Ljava/util/List;)V

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/p/i$1;->ak:Lcom/ss/android/socialbase/downloader/p/i;

    iget-object v6, v1, Lcom/ss/android/socialbase/downloader/p/i$1;->k:Landroid/util/SparseArray;

    iget-object v7, v1, Lcom/ss/android/socialbase/downloader/p/i$1;->p:Landroid/util/SparseArray;

    invoke-static/range {v2 .. v7}, Lcom/ss/android/socialbase/downloader/p/i;->k(Lcom/ss/android/socialbase/downloader/p/i;Ljava/util/List;Ljava/util/List;Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    :try_start_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/p/i$1;->k:Landroid/util/SparseArray;

    if-eqz v2, :cond_17

    :goto_b
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/p/i$1;->k:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v10, v2, :cond_17

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/p/i$1;->k:Landroid/util/SparseArray;

    invoke-virtual {v2, v10}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    if-eqz v2, :cond_15

    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/p/i$1;->k:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {v8}, Lcom/ss/android/socialbase/downloader/by/k;->k(I)Z

    move-result v3

    if-eqz v3, :cond_14

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isChunkBreakpointAvailable()Z

    move-result v3

    if-nez v3, :cond_15

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v3

    if-eq v3, v9, :cond_15

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/p/i$1;->p:Landroid/util/SparseArray;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_c

    :catchall_3
    move-exception v0

    goto :goto_e

    :cond_14
    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isChunkBreakpointAvailable()Z

    move-result v3

    if-nez v3, :cond_15

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/p/i$1;->p:Landroid/util/SparseArray;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->remove(I)V

    :cond_15
    :goto_c
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iget-object v4, v1, Lcom/ss/android/socialbase/downloader/p/i$1;->k:Landroid/util/SparseArray;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->remove(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_d

    :cond_16
    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :cond_17
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/p/i$1;->q:Lcom/ss/android/socialbase/downloader/p/ak;

    if-eqz v0, :cond_12

    goto/16 :goto_8

    :goto_e
    :try_start_5
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/p/i$1;->q:Lcom/ss/android/socialbase/downloader/p/ak;

    if-eqz v0, :cond_12

    goto/16 :goto_8

    :catchall_4
    move-exception v0

    move-object v2, v0

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/p/i$1;->q:Lcom/ss/android/socialbase/downloader/p/ak;

    if-eqz v0, :cond_18

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/p/i$1;->q:Lcom/ss/android/socialbase/downloader/p/ak;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/p/ak;->k()V

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/p/i$1;->ak:Lcom/ss/android/socialbase/downloader/p/i;

    invoke-static {v0, v11}, Lcom/ss/android/socialbase/downloader/p/i;->k(Lcom/ss/android/socialbase/downloader/p/i;Z)Z

    :cond_18
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/p/i$1;->ak:Lcom/ss/android/socialbase/downloader/p/i;

    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/p/i$1;->k:Landroid/util/SparseArray;

    iget-object v4, v1, Lcom/ss/android/socialbase/downloader/p/i$1;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, v3, v4}, Lcom/ss/android/socialbase/downloader/p/i;->k(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    throw v2

    :catchall_5
    move-exception v0

    move-object v12, v0

    new-array v0, v11, [Landroid/database/Cursor;

    aput-object v2, v0, v10

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/by/de;->k([Landroid/database/Cursor;)V

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/p/i$1;->ak:Lcom/ss/android/socialbase/downloader/p/i;

    invoke-static {v0, v3}, Lcom/ss/android/socialbase/downloader/p/i;->k(Lcom/ss/android/socialbase/downloader/p/i;Ljava/util/List;)V

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/p/i$1;->ak:Lcom/ss/android/socialbase/downloader/p/i;

    iget-object v6, v1, Lcom/ss/android/socialbase/downloader/p/i$1;->k:Landroid/util/SparseArray;

    iget-object v7, v1, Lcom/ss/android/socialbase/downloader/p/i$1;->p:Landroid/util/SparseArray;

    invoke-static/range {v2 .. v7}, Lcom/ss/android/socialbase/downloader/p/i;->k(Lcom/ss/android/socialbase/downloader/p/i;Ljava/util/List;Ljava/util/List;Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    :try_start_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/p/i$1;->k:Landroid/util/SparseArray;

    if-eqz v2, :cond_1c

    :goto_f
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/p/i$1;->k:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v10, v2, :cond_1c

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/p/i$1;->k:Landroid/util/SparseArray;

    invoke-virtual {v2, v10}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/p/i$1;->k:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {v8}, Lcom/ss/android/socialbase/downloader/by/k;->k(I)Z

    move-result v3

    if-eqz v3, :cond_19

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isChunkBreakpointAvailable()Z

    move-result v3

    if-nez v3, :cond_1a

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v3

    if-eq v3, v9, :cond_1a

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/p/i$1;->p:Landroid/util/SparseArray;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_10

    :catchall_6
    move-exception v0

    goto :goto_13

    :cond_19
    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isChunkBreakpointAvailable()Z

    move-result v3

    if-nez v3, :cond_1a

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/p/i$1;->p:Landroid/util/SparseArray;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->remove(I)V

    :cond_1a
    :goto_10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iget-object v4, v1, Lcom/ss/android/socialbase/downloader/p/i$1;->k:Landroid/util/SparseArray;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->remove(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_11

    :cond_1b
    add-int/lit8 v10, v10, 0x1

    goto :goto_f

    :cond_1c
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/p/i$1;->q:Lcom/ss/android/socialbase/downloader/p/ak;

    if-eqz v0, :cond_1d

    :goto_12
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/p/ak;->k()V

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/p/i$1;->ak:Lcom/ss/android/socialbase/downloader/p/i;

    invoke-static {v0, v11}, Lcom/ss/android/socialbase/downloader/p/i;->k(Lcom/ss/android/socialbase/downloader/p/i;Z)Z

    :cond_1d
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/p/i$1;->ak:Lcom/ss/android/socialbase/downloader/p/i;

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/p/i$1;->k:Landroid/util/SparseArray;

    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/p/i$1;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/socialbase/downloader/p/i;->k(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    goto :goto_14

    :goto_13
    :try_start_7
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/p/i$1;->q:Lcom/ss/android/socialbase/downloader/p/ak;

    if-eqz v0, :cond_1d

    goto :goto_12

    :goto_14
    throw v12

    :catchall_7
    move-exception v0

    move-object v2, v0

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/p/i$1;->q:Lcom/ss/android/socialbase/downloader/p/ak;

    if-eqz v0, :cond_1e

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/p/i$1;->q:Lcom/ss/android/socialbase/downloader/p/ak;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/p/ak;->k()V

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/p/i$1;->ak:Lcom/ss/android/socialbase/downloader/p/i;

    invoke-static {v0, v11}, Lcom/ss/android/socialbase/downloader/p/i;->k(Lcom/ss/android/socialbase/downloader/p/i;Z)Z

    :cond_1e
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/p/i$1;->ak:Lcom/ss/android/socialbase/downloader/p/i;

    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/p/i$1;->k:Landroid/util/SparseArray;

    iget-object v4, v1, Lcom/ss/android/socialbase/downloader/p/i$1;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, v3, v4}, Lcom/ss/android/socialbase/downloader/p/i;->k(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    goto :goto_16

    :goto_15
    throw v2

    :goto_16
    goto :goto_15
.end method
