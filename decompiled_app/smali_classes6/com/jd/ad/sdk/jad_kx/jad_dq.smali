.class public Lcom/jd/ad/sdk/jad_kx/jad_dq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic jad_an:Landroid/content/Context;

.field public final synthetic jad_bo:Lcom/jd/ad/sdk/jad_kx/jad_er;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_kx/jad_er;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_kx/jad_dq;->jad_bo:Lcom/jd/ad/sdk/jad_kx/jad_er;

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_kx/jad_dq;->jad_an:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/jd/ad/sdk/jad_kx/jad_dq;->jad_bo:Lcom/jd/ad/sdk/jad_kx/jad_er;

    iget-object v2, v1, Lcom/jd/ad/sdk/jad_kx/jad_dq;->jad_an:Landroid/content/Context;

    invoke-static {v2}, Lcom/jd/ad/sdk/jad_qd/jad_jw;->jad_dq(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v0, v2}, Lcom/jd/ad/sdk/jad_kx/jad_er;->jad_an(Lcom/jd/ad/sdk/jad_kx/jad_er;Z)Z

    iget-object v0, v1, Lcom/jd/ad/sdk/jad_kx/jad_dq;->jad_bo:Lcom/jd/ad/sdk/jad_kx/jad_er;

    iget-object v2, v0, Lcom/jd/ad/sdk/jad_kx/jad_er;->jad_bo:Lcom/jd/ad/sdk/jad_kx/jad_fs;

    if-nez v2, :cond_0

    sget-object v2, Lcom/jd/ad/sdk/jad_kx/jad_fs$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_kx/jad_fs;

    iput-object v2, v0, Lcom/jd/ad/sdk/jad_kx/jad_er;->jad_bo:Lcom/jd/ad/sdk/jad_kx/jad_fs;

    :cond_0
    iget-boolean v2, v0, Lcom/jd/ad/sdk/jad_kx/jad_er;->jad_jt:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/jd/ad/sdk/jad_kx/jad_er;->jad_an:Lcom/jd/ad/sdk/jad_kx/jad_an;

    if-nez v2, :cond_1

    invoke-static {}, Lcom/jd/ad/sdk/jad_kx/jad_an;->jad_dq()Lcom/jd/ad/sdk/jad_kx/jad_an;

    move-result-object v2

    iput-object v2, v0, Lcom/jd/ad/sdk/jad_kx/jad_er;->jad_an:Lcom/jd/ad/sdk/jad_kx/jad_an;

    iget-object v0, v1, Lcom/jd/ad/sdk/jad_kx/jad_dq;->jad_bo:Lcom/jd/ad/sdk/jad_kx/jad_er;

    iget-object v0, v0, Lcom/jd/ad/sdk/jad_kx/jad_er;->jad_an:Lcom/jd/ad/sdk/jad_kx/jad_an;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_kx/jad_an;->jad_cp()V

    :cond_1
    iget-object v0, v1, Lcom/jd/ad/sdk/jad_kx/jad_dq;->jad_bo:Lcom/jd/ad/sdk/jad_kx/jad_er;

    iget-object v2, v0, Lcom/jd/ad/sdk/jad_kx/jad_er;->jad_bo:Lcom/jd/ad/sdk/jad_kx/jad_fs;

    iget-object v6, v0, Lcom/jd/ad/sdk/jad_kx/jad_er;->jad_an:Lcom/jd/ad/sdk/jad_kx/jad_an;

    monitor-enter v6

    :try_start_0
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v6}, Lcom/jd/ad/sdk/jad_sf/jad_an;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v6}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_bo()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v16, "preloadAdCacheTimeStamp ASC"

    iget-object v9, v6, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_an:Landroid/database/sqlite/SQLiteDatabase;

    const-string v10, "preloadAd"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v9 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_4

    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {v9}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "_id"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    const-string v0, "appIdSlotId"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v0, "rId"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v0, "preloadAdCacheTimeStamp"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    const-string v0, "preloadAdJson"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/ad/sdk/fdt/utils/ANEProxy;->jb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-instance v0, Lcom/jd/ad/sdk/jad_kx/jad_cp;

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lcom/jd/ad/sdk/jad_kx/jad_cp;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_3
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    :try_start_4
    invoke-interface {v9}, Landroid/database/Cursor;->isClosed()Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v0, :cond_5

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    move-object v9, v5

    :goto_1
    :try_start_5
    const-string v10, ""

    sget-object v11, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_ob:Lcom/jd/ad/sdk/jad_wj/jad_an;

    iget v12, v11, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an:I

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-virtual {v11, v4}, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v12, v0}, Lcom/jd/ad/sdk/jad_xk/jad_fs;->jad_an(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v9, :cond_5

    :try_start_6
    invoke-interface {v9}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_5

    :goto_2
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_5
    :goto_3
    :try_start_7
    monitor-exit v6

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-gtz v0, :cond_6

    monitor-exit v6

    goto :goto_6

    :cond_6
    :try_start_8
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jd/ad/sdk/jad_kx/jad_cp;

    iget-object v4, v3, Lcom/jd/ad/sdk/jad_kx/jad_cp;->jad_cp:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-nez v5, :cond_7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_8

    :cond_7
    :goto_5
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v7, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_4

    :cond_8
    monitor-exit v6

    move-object v5, v7

    :goto_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_12

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_12

    iput-object v5, v2, Lcom/jd/ad/sdk/jad_kx/jad_fs;->jad_an:Ljava/util/Map;

    goto/16 :goto_10

    :catchall_4
    move-exception v0

    if-eqz v9, :cond_9

    :try_start_9
    invoke-interface {v9}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_7
    :try_start_a
    monitor-exit v6

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :goto_8
    monitor-exit v6

    throw v0

    :cond_a
    iget-object v2, v0, Lcom/jd/ad/sdk/jad_kx/jad_er;->jad_bo:Lcom/jd/ad/sdk/jad_kx/jad_fs;

    const-class v6, Lcom/jd/ad/sdk/jad_tg/jad_an;

    monitor-enter v6

    :try_start_b
    sget-object v0, Lcom/jd/ad/sdk/jad_tg/jad_an;->jad_an:Ljava/util/List;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    const-class v8, Lcom/jd/ad/sdk/jad_tg/jad_an;

    monitor-enter v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :try_start_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/jd/ad/sdk/jad_tg/jad_an;->jad_bo()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "db_preload_ad"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "query"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/jd/ad/sdk/jad_tg/jad_an;->jad_an()Landroid/content/ContentResolver;

    move-result-object v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    if-nez v10, :cond_b

    goto/16 :goto_c

    :cond_b
    :try_start_d
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    const-string v15, "preloadAdCacheTimeStamp ASC"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v10 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    if-eqz v10, :cond_d

    :try_start_e
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_d

    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_9
    invoke-interface {v10}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "_id"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    const-string v0, "appIdSlotId"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v0, "rId"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string v0, "preloadAdCacheTimeStamp"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    const-string v0, "preloadAdJson"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/ad/sdk/fdt/utils/ANEProxy;->jb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    new-instance v0, Lcom/jd/ad/sdk/jad_kx/jad_cp;

    move-object v11, v0

    invoke-direct/range {v11 .. v16}, Lcom/jd/ad/sdk/jad_kx/jad_cp;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_9

    :catchall_5
    move-exception v0

    goto :goto_a

    :cond_c
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :cond_d
    if-eqz v10, :cond_e

    :try_start_f
    invoke-interface {v10}, Landroid/database/Cursor;->isClosed()Z

    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    if-nez v0, :cond_e

    goto :goto_b

    :catchall_6
    move-exception v0

    goto/16 :goto_11

    :catchall_7
    move-exception v0

    move-object v10, v5

    :goto_a
    :try_start_10
    const-string v11, ""

    sget-object v12, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_ob:Lcom/jd/ad/sdk/jad_wj/jad_an;

    iget v13, v12, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an:I

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-virtual {v12, v4}, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v13, v0}, Lcom/jd/ad/sdk/jad_xk/jad_fs;->jad_an(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    if-eqz v10, :cond_e

    :try_start_11
    invoke-interface {v10}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_e

    :goto_b
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :cond_e
    :goto_c
    :try_start_12
    monitor-exit v8

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    if-gtz v0, :cond_f

    monitor-exit v6

    goto :goto_f

    :cond_f
    :try_start_13
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jd/ad/sdk/jad_kx/jad_cp;

    iget-object v4, v3, Lcom/jd/ad/sdk/jad_kx/jad_cp;->jad_cp:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-nez v5, :cond_10

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    goto :goto_e

    :catchall_8
    move-exception v0

    goto :goto_12

    :cond_10
    :goto_e
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v7, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    goto :goto_d

    :cond_11
    monitor-exit v6

    move-object v5, v7

    :goto_f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_12

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_12

    iput-object v5, v2, Lcom/jd/ad/sdk/jad_kx/jad_fs;->jad_an:Ljava/util/Map;

    :cond_12
    :goto_10
    return-void

    :catchall_9
    move-exception v0

    if-eqz v10, :cond_13

    :try_start_14
    invoke-interface {v10}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_13

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_13
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :goto_11
    :try_start_15
    monitor-exit v8

    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    :goto_12
    monitor-exit v6

    goto :goto_14

    :goto_13
    throw v0

    :goto_14
    goto :goto_13
.end method
