.class public Lcom/jd/ad/sdk/jad_kx/jad_er;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/jad_kx/jad_er$jad_an;
    }
.end annotation


# instance fields
.field public jad_an:Lcom/jd/ad/sdk/jad_kx/jad_an;

.field public jad_bo:Lcom/jd/ad/sdk/jad_kx/jad_fs;

.field public jad_cp:I

.field public jad_dq:I

.field public jad_er:Lcom/jd/ad/sdk/jad_pc/jad_an;

.field public jad_fs:I

.field public jad_jt:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe10

    iput v0, p0, Lcom/jd/ad/sdk/jad_kx/jad_er;->jad_cp:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/jd/ad/sdk/jad_kx/jad_er;->jad_dq:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/jd/ad/sdk/jad_kx/jad_er;->jad_fs:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jd/ad/sdk/jad_kx/jad_er;->jad_jt:Z

    return-void
.end method

.method public static synthetic jad_an(Lcom/jd/ad/sdk/jad_kx/jad_er;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/jd/ad/sdk/jad_kx/jad_er;->jad_jt:Z

    return p1
.end method


# virtual methods
.method public jad_an()I
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_kx/jad_er;->jad_er:Lcom/jd/ad/sdk/jad_pc/jad_an;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/jd/ad/sdk/jad_re/jad_an;->jad_an()Lcom/jd/ad/sdk/jad_pc/jad_an;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_kx/jad_er;->jad_er:Lcom/jd/ad/sdk/jad_pc/jad_an;

    :cond_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_kx/jad_er;->jad_er:Lcom/jd/ad/sdk/jad_pc/jad_an;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/jd/ad/sdk/jad_pc/jad_an;->jad_ly:I

    iput v0, p0, Lcom/jd/ad/sdk/jad_kx/jad_er;->jad_dq:I

    :cond_1
    iget v0, p0, Lcom/jd/ad/sdk/jad_kx/jad_er;->jad_dq:I

    return v0
.end method

.method public jad_an(Ljava/lang/String;)Ljava/lang/String;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-boolean v2, v1, Lcom/jd/ad/sdk/jad_kx/jad_er;->jad_jt:Z

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-wide/16 v10, 0x3e8

    if-eqz v2, :cond_11

    iget-object v2, v1, Lcom/jd/ad/sdk/jad_kx/jad_er;->jad_bo:Lcom/jd/ad/sdk/jad_kx/jad_fs;

    if-nez v2, :cond_1

    sget-object v2, Lcom/jd/ad/sdk/jad_kx/jad_fs$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_kx/jad_fs;

    iput-object v2, v1, Lcom/jd/ad/sdk/jad_kx/jad_er;->jad_bo:Lcom/jd/ad/sdk/jad_kx/jad_fs;

    :cond_1
    iget-object v13, v1, Lcom/jd/ad/sdk/jad_kx/jad_er;->jad_bo:Lcom/jd/ad/sdk/jad_kx/jad_fs;

    iget-object v2, v13, Lcom/jd/ad/sdk/jad_kx/jad_fs;->jad_an:Ljava/util/Map;

    if-eqz v2, :cond_2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gtz v3, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v3, v13, Lcom/jd/ad/sdk/jad_kx/jad_fs;->jad_bo:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v3, v13, Lcom/jd/ad/sdk/jad_kx/jad_fs;->jad_cp:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    sget-object v3, Lcom/jd/ad/sdk/jad_kx/jad_er$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_kx/jad_er;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/jad_kx/jad_er;->jad_bo()I

    move-result v3

    int-to-long v3, v3

    mul-long v3, v3, v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jd/ad/sdk/jad_kx/jad_cp;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    iget v3, v2, Lcom/jd/ad/sdk/jad_kx/jad_cp;->jad_an:I

    iget-object v7, v2, Lcom/jd/ad/sdk/jad_kx/jad_cp;->jad_er:Ljava/lang/String;

    iget-object v15, v2, Lcom/jd/ad/sdk/jad_kx/jad_cp;->jad_dq:Ljava/lang/String;

    iget-object v4, v2, Lcom/jd/ad/sdk/jad_kx/jad_cp;->jad_bo:Ljava/lang/String;

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    cmp-long v2, v16, v5

    if-gez v2, :cond_6

    :cond_5
    move-object v12, v4

    goto :goto_2

    :cond_6
    new-instance v16, Lcom/jd/ad/sdk/jad_kx/jad_cp;

    move-object/from16 v2, v16

    move-object v6, v4

    move-object/from16 v4, p1

    move-object v5, v6

    move-object v12, v6

    move-object v6, v15

    invoke-direct/range {v2 .. v7}, Lcom/jd/ad/sdk/jad_kx/jad_cp;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v13, Lcom/jd/ad/sdk/jad_kx/jad_fs;->jad_cp:Ljava/util/List;

    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v14}, Ljava/util/Iterator;->remove()V

    move-object/from16 v2, v16

    goto :goto_4

    :goto_2
    iget-object v2, v13, Lcom/jd/ad/sdk/jad_kx/jad_fs;->jad_bo:Ljava/util/List;

    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v14}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_7
    :goto_3
    const/4 v2, 0x0

    :goto_4
    iget-object v3, v1, Lcom/jd/ad/sdk/jad_kx/jad_er;->jad_an:Lcom/jd/ad/sdk/jad_kx/jad_an;

    if-nez v3, :cond_8

    invoke-static {}, Lcom/jd/ad/sdk/jad_kx/jad_an;->jad_dq()Lcom/jd/ad/sdk/jad_kx/jad_an;

    move-result-object v3

    iput-object v3, v1, Lcom/jd/ad/sdk/jad_kx/jad_er;->jad_an:Lcom/jd/ad/sdk/jad_kx/jad_an;

    :cond_8
    iget-object v3, v1, Lcom/jd/ad/sdk/jad_kx/jad_er;->jad_an:Lcom/jd/ad/sdk/jad_kx/jad_an;

    iget-object v4, v1, Lcom/jd/ad/sdk/jad_kx/jad_er;->jad_bo:Lcom/jd/ad/sdk/jad_kx/jad_fs;

    iget-object v4, v4, Lcom/jd/ad/sdk/jad_kx/jad_fs;->jad_bo:Ljava/util/List;

    invoke-virtual {v3, v4}, Lcom/jd/ad/sdk/jad_kx/jad_an;->jad_an(Ljava/util/List;)V

    if-eqz v2, :cond_9

    iget-object v0, v1, Lcom/jd/ad/sdk/jad_kx/jad_er;->jad_an:Lcom/jd/ad/sdk/jad_kx/jad_an;

    iget-object v3, v1, Lcom/jd/ad/sdk/jad_kx/jad_er;->jad_bo:Lcom/jd/ad/sdk/jad_kx/jad_fs;

    iget-object v3, v3, Lcom/jd/ad/sdk/jad_kx/jad_fs;->jad_cp:Ljava/util/List;

    invoke-virtual {v0, v3}, Lcom/jd/ad/sdk/jad_kx/jad_an;->jad_an(Ljava/util/List;)V

    iget-object v0, v2, Lcom/jd/ad/sdk/jad_kx/jad_cp;->jad_dq:Ljava/lang/String;

    return-object v0

    :cond_9
    iget-object v12, v1, Lcom/jd/ad/sdk/jad_kx/jad_er;->jad_an:Lcom/jd/ad/sdk/jad_kx/jad_an;

    if-eqz v12, :cond_10

    :try_start_0
    invoke-virtual {v12}, Lcom/jd/ad/sdk/jad_sf/jad_an;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v12}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_bo()Z

    move-result v2

    if-nez v2, :cond_a

    const/4 v12, 0x0

    goto/16 :goto_15

    :cond_a
    const-string v21, "appIdSlotId =?"

    new-array v2, v9, [Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    const-string v25, "preloadAdCacheTimeStamp ASC"

    iget-object v3, v12, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_an:Landroid/database/sqlite/SQLiteDatabase;

    const-string v19, "preloadAd"

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v18, v3

    move-object/from16 v22, v2

    invoke-virtual/range {v18 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {v13}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_e

    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    sget-object v2, Lcom/jd/ad/sdk/jad_kx/jad_er$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_kx/jad_er;

    invoke-virtual {v2}, Lcom/jd/ad/sdk/jad_kx/jad_er;->jad_bo()I

    move-result v2

    int-to-long v2, v2

    mul-long v2, v2, v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    :goto_5
    invoke-interface {v13}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "_id"

    invoke-interface {v13, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v13, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const-string v2, "preloadAdCacheTimeStamp"

    invoke-interface {v13, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v13, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v2, "rId"

    invoke-interface {v13, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v13, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v2, "preloadAdJson"

    invoke-interface {v13, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v13, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jd/ad/sdk/fdt/utils/ANEProxy;->jb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    cmp-long v2, v14, v4

    if-gez v2, :cond_b

    goto :goto_7

    :cond_b
    new-instance v11, Lcom/jd/ad/sdk/jad_kx/jad_cp;

    move-object v2, v11

    move-object/from16 v4, p1

    move-object v5, v10

    invoke-direct/range {v2 .. v7}, Lcom/jd/ad/sdk/jad_kx/jad_cp;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v12, Lcom/jd/ad/sdk/jad_kx/jad_an;->jad_bo:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v17, v11

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v12, v11

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object v12, v13

    :goto_6
    const/16 v17, 0x0

    goto :goto_a

    :cond_c
    :goto_7
    :try_start_3
    sget-object v2, Lcom/jd/ad/sdk/jad_kx/jad_an;->jad_dq:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :cond_d
    const/16 v17, 0x0

    :goto_8
    :try_start_4
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    new-instance v0, Lcom/jd/ad/sdk/jad_kx/jad_bo;

    invoke-direct {v0, v12}, Lcom/jd/ad/sdk/jad_kx/jad_bo;-><init>(Lcom/jd/ad/sdk/jad_kx/jad_an;)V

    invoke-static {v0}, Lcom/jd/ad/sdk/fdt/thread/WorkExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v12, v17

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v12, v13

    goto :goto_a

    :cond_e
    const/4 v12, 0x0

    :goto_9
    invoke-interface {v13}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_c

    :catchall_3
    move-exception v0

    const/4 v12, 0x0

    goto :goto_6

    :goto_a
    move-object v13, v12

    move-object/from16 v12, v17

    :goto_b
    :try_start_5
    const-string v2, ""

    sget-object v3, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_ob:Lcom/jd/ad/sdk/jad_wj/jad_an;

    iget v4, v3, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an:I

    new-array v5, v9, [Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-virtual {v3, v5}, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, Lcom/jd/ad/sdk/jad_xk/jad_fs;->jad_an(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v13, :cond_18

    invoke-interface {v13}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_18

    :goto_c
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    goto/16 :goto_15

    :catchall_4
    move-exception v0

    if-eqz v13, :cond_f

    invoke-interface {v13}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_f

    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_f
    throw v0

    :cond_10
    move-object v12, v2

    goto/16 :goto_15

    :cond_11
    const-class v2, Lcom/jd/ad/sdk/jad_tg/jad_an;

    monitor-enter v2

    :try_start_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/jd/ad/sdk/jad_tg/jad_an;->jad_bo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "db_preload_ad"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "query"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/jd/ad/sdk/jad_tg/jad_an;->jad_an:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    sget-object v3, Lcom/jd/ad/sdk/jad_tg/jad_an;->jad_bo:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    :try_start_7
    invoke-static {}, Lcom/jd/ad/sdk/jad_tg/jad_an;->jad_an()Landroid/content/ContentResolver;

    move-result-object v18

    if-nez v18, :cond_12

    const/4 v12, 0x0

    goto/16 :goto_14

    :cond_12
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v19

    const-string v23, "preloadAdCacheTimeStamp ASC"

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-virtual/range {v18 .. v23}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    if-eqz v3, :cond_16

    :try_start_8
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_16

    sget-object v0, Lcom/jd/ad/sdk/jad_kx/jad_er$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_kx/jad_er;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_kx/jad_er;->jad_bo()I

    move-result v0

    int-to-long v4, v0

    mul-long v4, v4, v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_d
    invoke-interface {v3}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "_id"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    const-string v0, "appIdSlotId"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v0, "rId"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "preloadAdCacheTimeStamp"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    const-string v4, "preloadAdJson"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jd/ad/sdk/fdt/utils/ANEProxy;->jb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_14

    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v10, v4, v6

    if-gez v10, :cond_13

    goto :goto_f

    :cond_13
    new-instance v4, Lcom/jd/ad/sdk/jad_kx/jad_cp;

    move-object v10, v4

    move-object v13, v0

    invoke-direct/range {v10 .. v15}, Lcom/jd/ad/sdk/jad_kx/jad_cp;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    sget-object v5, Lcom/jd/ad/sdk/jad_tg/jad_an;->jad_bo:Ljava/util/List;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    move-object v12, v4

    goto :goto_10

    :catchall_5
    move-exception v0

    move-object v12, v4

    goto :goto_12

    :catchall_6
    move-exception v0

    :goto_e
    const/4 v12, 0x0

    goto :goto_12

    :cond_14
    :goto_f
    :try_start_a
    sget-object v4, Lcom/jd/ad/sdk/jad_tg/jad_an;->jad_an:Ljava/util/List;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_d

    :cond_15
    const/4 v12, 0x0

    :goto_10
    :try_start_b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_11

    :catchall_7
    move-exception v0

    goto :goto_12

    :cond_16
    const/4 v12, 0x0

    :goto_11
    new-instance v0, Lcom/jd/ad/sdk/jad_tg/jad_bo;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_tg/jad_bo;-><init>()V

    invoke-static {v0}, Lcom/jd/ad/sdk/fdt/thread/WorkExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    if-eqz v3, :cond_17

    :try_start_c
    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    if-nez v0, :cond_17

    goto :goto_13

    :catchall_8
    move-exception v0

    goto :goto_16

    :catchall_9
    move-exception v0

    const/4 v3, 0x0

    goto :goto_e

    :goto_12
    :try_start_d
    const-string v4, ""

    sget-object v5, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_ob:Lcom/jd/ad/sdk/jad_wj/jad_an;

    iget v6, v5, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an:I

    new-array v7, v9, [Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-virtual {v5, v7}, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v6, v0}, Lcom/jd/ad/sdk/jad_xk/jad_fs;->jad_an(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    if-eqz v3, :cond_17

    :try_start_e
    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_17

    :goto_13
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :cond_17
    :goto_14
    monitor-exit v2

    :cond_18
    :goto_15
    if-eqz v12, :cond_19

    iget-object v0, v12, Lcom/jd/ad/sdk/jad_kx/jad_cp;->jad_dq:Ljava/lang/String;

    return-object v0

    :cond_19
    const-string v0, ""

    return-object v0

    :catchall_a
    move-exception v0

    if-eqz v3, :cond_1a

    :try_start_f
    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v4

    if-nez v4, :cond_1a

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_1a
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :goto_16
    monitor-exit v2

    goto :goto_18

    :goto_17
    throw v0

    :goto_18
    goto :goto_17
.end method

.method public jad_bo()I
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_kx/jad_er;->jad_er:Lcom/jd/ad/sdk/jad_pc/jad_an;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/jd/ad/sdk/jad_re/jad_an;->jad_an()Lcom/jd/ad/sdk/jad_pc/jad_an;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_kx/jad_er;->jad_er:Lcom/jd/ad/sdk/jad_pc/jad_an;

    :cond_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_kx/jad_er;->jad_er:Lcom/jd/ad/sdk/jad_pc/jad_an;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/jd/ad/sdk/jad_pc/jad_an;->jad_kx:I

    iput v0, p0, Lcom/jd/ad/sdk/jad_kx/jad_er;->jad_cp:I

    :cond_1
    iget v0, p0, Lcom/jd/ad/sdk/jad_kx/jad_er;->jad_cp:I

    return v0
.end method

.method public jad_bo(Ljava/lang/String;)Z
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/jd/ad/sdk/jad_kx/jad_er;->jad_jt:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_kx/jad_er;->jad_bo:Lcom/jd/ad/sdk/jad_kx/jad_fs;

    if-nez v0, :cond_1

    sget-object v0, Lcom/jd/ad/sdk/jad_kx/jad_fs$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_kx/jad_fs;

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_kx/jad_er;->jad_bo:Lcom/jd/ad/sdk/jad_kx/jad_fs;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_kx/jad_er;->jad_bo:Lcom/jd/ad/sdk/jad_kx/jad_fs;

    invoke-virtual {v0, p1}, Lcom/jd/ad/sdk/jad_kx/jad_fs;->jad_an(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_kx/jad_er;->jad_an:Lcom/jd/ad/sdk/jad_kx/jad_an;

    if-nez v2, :cond_2

    invoke-static {}, Lcom/jd/ad/sdk/jad_kx/jad_an;->jad_dq()Lcom/jd/ad/sdk/jad_kx/jad_an;

    move-result-object v2

    iput-object v2, p0, Lcom/jd/ad/sdk/jad_kx/jad_er;->jad_an:Lcom/jd/ad/sdk/jad_kx/jad_an;

    :cond_2
    iget-object v2, p0, Lcom/jd/ad/sdk/jad_kx/jad_er;->jad_an:Lcom/jd/ad/sdk/jad_kx/jad_an;

    iget-object v3, p0, Lcom/jd/ad/sdk/jad_kx/jad_er;->jad_bo:Lcom/jd/ad/sdk/jad_kx/jad_fs;

    iget-object v3, v3, Lcom/jd/ad/sdk/jad_kx/jad_fs;->jad_bo:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/jd/ad/sdk/jad_kx/jad_an;->jad_an(Ljava/util/List;)V

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_5

    :cond_3
    iget-object v2, p0, Lcom/jd/ad/sdk/jad_kx/jad_er;->jad_an:Lcom/jd/ad/sdk/jad_kx/jad_an;

    if-eqz v2, :cond_5

    invoke-virtual {v2, p1}, Lcom/jd/ad/sdk/jad_kx/jad_an;->jad_an(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    :goto_1
    move-object v0, p1

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lcom/jd/ad/sdk/jad_tg/jad_an;->jad_an(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_kx/jad_er;->jad_an()I

    move-result p1

    if-gtz p1, :cond_6

    monitor-exit p0

    return v1

    :cond_6
    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_kx/jad_er;->jad_an()I

    move-result v0

    if-lt p1, v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    monitor-exit p0

    return v1

    :goto_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public jad_cp()I
    .locals 2

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_kx/jad_er;->jad_er:Lcom/jd/ad/sdk/jad_pc/jad_an;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/jd/ad/sdk/jad_re/jad_an;->jad_an()Lcom/jd/ad/sdk/jad_pc/jad_an;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_kx/jad_er;->jad_er:Lcom/jd/ad/sdk/jad_pc/jad_an;

    :cond_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_kx/jad_er;->jad_er:Lcom/jd/ad/sdk/jad_pc/jad_an;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/jd/ad/sdk/jad_pc/jad_an;->jad_mz:I

    iput v0, p0, Lcom/jd/ad/sdk/jad_kx/jad_er;->jad_fs:I

    :cond_1
    iget v0, p0, Lcom/jd/ad/sdk/jad_kx/jad_er;->jad_fs:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_2

    iput v1, p0, Lcom/jd/ad/sdk/jad_kx/jad_er;->jad_fs:I

    :cond_2
    iget v0, p0, Lcom/jd/ad/sdk/jad_kx/jad_er;->jad_fs:I

    return v0
.end method
