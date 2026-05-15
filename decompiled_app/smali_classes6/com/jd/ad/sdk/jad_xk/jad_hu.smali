.class public Lcom/jd/ad/sdk/jad_xk/jad_hu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic jad_an:Landroid/content/Context;

.field public final synthetic jad_bo:Lcom/jd/ad/sdk/jad_xk/jad_iv;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_xk/jad_iv;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_xk/jad_hu;->jad_bo:Lcom/jd/ad/sdk/jad_xk/jad_iv;

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_xk/jad_hu;->jad_an:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/jd/ad/sdk/jad_xk/jad_hu;->jad_bo:Lcom/jd/ad/sdk/jad_xk/jad_iv;

    iget-object v2, v1, Lcom/jd/ad/sdk/jad_xk/jad_hu;->jad_an:Landroid/content/Context;

    invoke-static {v2}, Lcom/jd/ad/sdk/jad_qd/jad_jw;->jad_dq(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v0, v2}, Lcom/jd/ad/sdk/jad_xk/jad_iv;->jad_an(Lcom/jd/ad/sdk/jad_xk/jad_iv;Z)Z

    iget-object v0, v1, Lcom/jd/ad/sdk/jad_xk/jad_hu;->jad_bo:Lcom/jd/ad/sdk/jad_xk/jad_iv;

    iget-object v2, v1, Lcom/jd/ad/sdk/jad_xk/jad_hu;->jad_an:Landroid/content/Context;

    invoke-static {v2}, Lcom/jd/ad/sdk/jad_qd/jad_jw;->jad_cp(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/jd/ad/sdk/jad_xk/jad_iv;->jad_jt:Ljava/lang/String;

    iget-object v0, v1, Lcom/jd/ad/sdk/jad_xk/jad_hu;->jad_bo:Lcom/jd/ad/sdk/jad_xk/jad_iv;

    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v2, v0, Lcom/jd/ad/sdk/jad_xk/jad_iv;->jad_cp:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v0, v1, Lcom/jd/ad/sdk/jad_xk/jad_hu;->jad_bo:Lcom/jd/ad/sdk/jad_xk/jad_iv;

    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v2, v0, Lcom/jd/ad/sdk/jad_xk/jad_iv;->jad_er:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v2, v1, Lcom/jd/ad/sdk/jad_xk/jad_hu;->jad_bo:Lcom/jd/ad/sdk/jad_xk/jad_iv;

    iget-boolean v0, v2, Lcom/jd/ad/sdk/jad_xk/jad_iv;->jad_fs:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_c

    iget-object v0, v2, Lcom/jd/ad/sdk/jad_xk/jad_iv;->jad_dq:Lcom/jd/ad/sdk/jad_xk/jad_cp;

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/jd/ad/sdk/jad_xk/jad_hu;->jad_an:Landroid/content/Context;

    const-string v6, "jaddb.db"

    const-class v7, Lcom/jd/ad/sdk/jad_xk/jad_cp;

    monitor-enter v7

    :try_start_0
    sget-object v8, Lcom/jd/ad/sdk/jad_xk/jad_cp;->jad_bo:Lcom/jd/ad/sdk/jad_xk/jad_cp;

    if-nez v8, :cond_0

    new-instance v8, Lcom/jd/ad/sdk/jad_xk/jad_cp;

    const/4 v9, 0x2

    invoke-direct {v8, v0, v6, v9}, Lcom/jd/ad/sdk/jad_xk/jad_cp;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    sput-object v8, Lcom/jd/ad/sdk/jad_xk/jad_cp;->jad_bo:Lcom/jd/ad/sdk/jad_xk/jad_cp;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lcom/jd/ad/sdk/jad_xk/jad_cp;->jad_bo:Lcom/jd/ad/sdk/jad_xk/jad_cp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    iput-object v0, v2, Lcom/jd/ad/sdk/jad_xk/jad_iv;->jad_dq:Lcom/jd/ad/sdk/jad_xk/jad_cp;

    iget-object v0, v1, Lcom/jd/ad/sdk/jad_xk/jad_hu;->jad_bo:Lcom/jd/ad/sdk/jad_xk/jad_iv;

    iget-object v0, v0, Lcom/jd/ad/sdk/jad_xk/jad_iv;->jad_dq:Lcom/jd/ad/sdk/jad_xk/jad_cp;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_xk/jad_cp;->jad_cp()V

    goto :goto_2

    :goto_1
    monitor-exit v7

    throw v0

    :cond_1
    :goto_2
    iget-object v0, v1, Lcom/jd/ad/sdk/jad_xk/jad_hu;->jad_bo:Lcom/jd/ad/sdk/jad_xk/jad_iv;

    iget-object v2, v0, Lcom/jd/ad/sdk/jad_xk/jad_iv;->jad_dq:Lcom/jd/ad/sdk/jad_xk/jad_cp;

    if-eqz v2, :cond_16

    iget-object v2, v0, Lcom/jd/ad/sdk/jad_xk/jad_iv;->jad_cp:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v2, v0, Lcom/jd/ad/sdk/jad_xk/jad_iv;->jad_cp:Ljava/util/concurrent/ConcurrentLinkedQueue;

    :cond_2
    iget-object v2, v0, Lcom/jd/ad/sdk/jad_xk/jad_iv;->jad_er:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v2, v0, Lcom/jd/ad/sdk/jad_xk/jad_iv;->jad_er:Ljava/util/concurrent/ConcurrentLinkedQueue;

    :cond_3
    iget-object v2, v0, Lcom/jd/ad/sdk/jad_xk/jad_iv;->jad_cp:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v6, v0, Lcom/jd/ad/sdk/jad_xk/jad_iv;->jad_dq:Lcom/jd/ad/sdk/jad_xk/jad_cp;

    iget-object v0, v0, Lcom/jd/ad/sdk/jad_xk/jad_iv;->jad_jt:Ljava/lang/String;

    monitor-enter v6

    :try_start_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v8, :cond_4

    goto/16 :goto_7

    :cond_4
    :try_start_2
    invoke-virtual {v6}, Lcom/jd/ad/sdk/jad_sf/jad_an;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v6}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_bo()Z

    move-result v8

    if-nez v8, :cond_5

    goto/16 :goto_7

    :cond_5
    const-string v12, "process_name =?"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v13

    iget-object v9, v6, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_an:Landroid/database/sqlite/SQLiteDatabase;

    const-string v10, "events"

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v9 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_9

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_3
    invoke-interface {v4}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "_id"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const-string v8, "event"

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_7

    const-string v9, "{"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    const-string v9, "}"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_6
    :goto_4
    invoke-static {v8}, Lcom/jd/ad/sdk/fdt/utils/ANEProxy;->jb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_7
    new-instance v9, Lcom/jd/ad/sdk/jad_xk/jad_dq;

    invoke-direct {v9, v0, v8}, Lcom/jd/ad/sdk/jad_xk/jad_dq;-><init>(ILjava/lang/String;)V

    iput v5, v9, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_kv:I

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_3

    :cond_8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_9
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->isClosed()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v0, :cond_a

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_8

    :goto_5
    :try_start_4
    const-string v8, "Exception while loading events: "

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-static {v8, v5}, Lcom/jd/ad/sdk/logger/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v4, :cond_a

    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_a

    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_a
    :goto_7
    monitor-exit v6

    invoke-virtual {v2, v7}, Ljava/util/concurrent/ConcurrentLinkedQueue;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_e

    :catchall_3
    move-exception v0

    if-eqz v4, :cond_b

    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_b
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_8
    monitor-exit v6

    throw v0

    :cond_c
    iget-object v0, v2, Lcom/jd/ad/sdk/jad_xk/jad_iv;->jad_cp:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-nez v0, :cond_d

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, v2, Lcom/jd/ad/sdk/jad_xk/jad_iv;->jad_cp:Ljava/util/concurrent/ConcurrentLinkedQueue;

    :cond_d
    iget-object v0, v2, Lcom/jd/ad/sdk/jad_xk/jad_iv;->jad_er:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-nez v0, :cond_e

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, v2, Lcom/jd/ad/sdk/jad_xk/jad_iv;->jad_er:Ljava/util/concurrent/ConcurrentLinkedQueue;

    :cond_e
    iget-object v0, v2, Lcom/jd/ad/sdk/jad_xk/jad_iv;->jad_jt:Ljava/lang/String;

    const-class v6, Lcom/jd/ad/sdk/jad_tg/jad_an;

    monitor-enter v6

    :try_start_7
    sget-object v7, Lcom/jd/ad/sdk/jad_tg/jad_an;->jad_an:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-eqz v8, :cond_f

    goto/16 :goto_d

    :cond_f
    :try_start_8
    invoke-static {}, Lcom/jd/ad/sdk/jad_tg/jad_an;->jad_an()Landroid/content/ContentResolver;

    move-result-object v9

    if-nez v9, :cond_10

    goto/16 :goto_d

    :cond_10
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/jd/ad/sdk/jad_tg/jad_an;->jad_bo()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "db_event"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "/"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "query"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "/"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_14

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_9
    invoke-interface {v4}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "_id"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const-string v8, "event"

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_12

    const-string v9, "{"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_11

    const-string v9, "}"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_12

    goto :goto_a

    :catchall_4
    move-exception v0

    goto :goto_b

    :cond_11
    :goto_a
    invoke-static {v8}, Lcom/jd/ad/sdk/fdt/utils/ANEProxy;->jb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_12
    new-instance v9, Lcom/jd/ad/sdk/jad_xk/jad_dq;

    invoke-direct {v9, v0, v8}, Lcom/jd/ad/sdk/jad_xk/jad_dq;-><init>(ILjava/lang/String;)V

    iput v5, v9, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_kv:I

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_9

    :cond_13
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :cond_14
    if-eqz v4, :cond_15

    :try_start_9
    invoke-interface {v4}, Landroid/database/Cursor;->isClosed()Z

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-nez v0, :cond_15

    goto :goto_c

    :catchall_5
    move-exception v0

    goto :goto_f

    :goto_b
    :try_start_a
    const-string v8, ""

    sget-object v9, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_kv:Lcom/jd/ad/sdk/jad_wj/jad_an;

    iget v10, v9, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an:I

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-virtual {v9, v5}, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v10, v0}, Lcom/jd/ad/sdk/jad_xk/jad_fs;->jad_an(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    if-eqz v4, :cond_15

    :try_start_b
    invoke-interface {v4}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_15

    :goto_c
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :cond_15
    :goto_d
    monitor-exit v6

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_16

    iget-object v0, v2, Lcom/jd/ad/sdk/jad_xk/jad_iv;->jad_cp:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentLinkedQueue;->addAll(Ljava/util/Collection;)Z

    :cond_16
    :goto_e
    return-void

    :catchall_6
    move-exception v0

    if-eqz v4, :cond_17

    :try_start_c
    invoke-interface {v4}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_17

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_17
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :goto_f
    monitor-exit v6

    goto :goto_11

    :goto_10
    throw v0

    :goto_11
    goto :goto_10
.end method
