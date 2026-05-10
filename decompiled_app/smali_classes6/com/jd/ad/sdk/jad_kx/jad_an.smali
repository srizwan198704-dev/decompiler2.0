.class public Lcom/jd/ad/sdk/jad_kx/jad_an;
.super Lcom/jd/ad/sdk/jad_sf/jad_an;


# static fields
.field public static jad_cp:Lcom/jd/ad/sdk/jad_kx/jad_an;

.field public static final jad_dq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final jad_bo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/jd/ad/sdk/jad_kx/jad_an;->jad_dq:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/jd/ad/sdk/jad_sf/jad_an;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_kx/jad_an;->jad_bo:Ljava/util/List;

    return-void
.end method

.method public static declared-synchronized jad_dq()Lcom/jd/ad/sdk/jad_kx/jad_an;
    .locals 5

    const-class v0, Lcom/jd/ad/sdk/jad_kx/jad_an;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/jd/ad/sdk/jad_kx/jad_an;->jad_cp:Lcom/jd/ad/sdk/jad_kx/jad_an;

    if-nez v1, :cond_0

    new-instance v1, Lcom/jd/ad/sdk/jad_kx/jad_an;

    invoke-static {}, Lcom/jd/ad/sdk/jad_fq/jad_cp;->jad_an()Landroid/app/Application;

    move-result-object v2

    const-string v3, "jaddb.db"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/jd/ad/sdk/jad_kx/jad_an;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    sput-object v1, Lcom/jd/ad/sdk/jad_kx/jad_an;->jad_cp:Lcom/jd/ad/sdk/jad_kx/jad_an;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/jd/ad/sdk/jad_kx/jad_an;->jad_cp:Lcom/jd/ad/sdk/jad_kx/jad_an;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public declared-synchronized jad_an(Ljava/lang/String;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_kx/jad_cp;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_sf/jad_an;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_bo()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_2
    const-string v8, "appIdSlotId =?"

    new-array v9, v2, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v1

    const-string v12, "preloadAdCacheTimeStamp ASC"

    iget-object v5, p0, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_an:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "preloadAd"

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-lez v4, :cond_4

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    sget-object v4, Lcom/jd/ad/sdk/jad_kx/jad_er$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_kx/jad_er;

    invoke-virtual {v4}, Lcom/jd/ad/sdk/jad_kx/jad_er;->jad_bo()I

    move-result v4

    int-to-long v4, v4

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "_id"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    const-string v4, "preloadAdCacheTimeStamp"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v4, "rId"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v4, "preloadAdJson"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jd/ad/sdk/fdt/utils/ANEProxy;->jb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-gez v8, :cond_1

    goto :goto_1

    :cond_1
    new-instance v4, Lcom/jd/ad/sdk/jad_kx/jad_cp;

    move-object v8, v4

    move-object v10, p1

    invoke-direct/range {v8 .. v13}, Lcom/jd/ad/sdk/jad_kx/jad_cp;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_1
    sget-object v4, Lcom/jd/ad/sdk/jad_kx/jad_an;->jad_dq:Ljava/util/List;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    new-instance p1, Lcom/jd/ad/sdk/jad_kx/jad_an$jad_an;

    invoke-direct {p1, p0}, Lcom/jd/ad/sdk/jad_kx/jad_an$jad_an;-><init>(Lcom/jd/ad/sdk/jad_kx/jad_an;)V

    invoke-static {p1}, Lcom/jd/ad/sdk/fdt/thread/WorkExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez p1, :cond_5

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_5

    :goto_3
    :try_start_4
    const-string v4, ""

    sget-object v5, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_ob:Lcom/jd/ad/sdk/jad_wj/jad_an;

    iget v6, v5, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an:I

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {v5, v2}, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, v6, p1}, Lcom/jd/ad/sdk/jad_xk/jad_fs;->jad_an(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v3, :cond_5

    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_5

    :goto_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_5
    monitor-exit p0

    return-object v0

    :catchall_2
    move-exception p1

    if-eqz v3, :cond_6

    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_5
    monitor-exit p0

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public declared-synchronized jad_an(Lcom/jd/ad/sdk/jad_kx/jad_cp;)V
    .locals 7

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_sf/jad_an;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_bo()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/jd/ad/sdk/jad_kx/jad_an;->jad_bo(Lcom/jd/ad/sdk/jad_kx/jad_cp;)Landroid/content/ContentValues;

    move-result-object v2

    iget p1, p1, Lcom/jd/ad/sdk/jad_kx/jad_cp;->jad_an:I

    if-lez p1, :cond_1

    iget-object v3, p0, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_an:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "preloadAd"

    const-string v5, "_id=?"

    new-array v6, v1, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v0

    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_an:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "preloadAd"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_0
    :try_start_2
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "Exception while saving preload ad data: "

    invoke-static {p1, v1}, Lcom/jd/ad/sdk/logger/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized jad_an(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_sf/jad_an;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_bo()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_1

    :try_start_1
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_an:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_an:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_an:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_an:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "preloadAd"

    invoke-virtual {v0, v1, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_an:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_an:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_3

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_4
    const-string p2, "Exception while clearing events: "

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Lcom/jd/ad/sdk/logger/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_an:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_1
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_an:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_3

    :catchall_2
    move-exception p1

    iget-object p2, p0, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_an:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_an:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_2
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_3
    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized jad_an(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_6

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_sf/jad_an;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_bo()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_2

    :try_start_2
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_an:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_an:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_an:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_an:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "preloadAd"

    const-string v3, "rId=?"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_an:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_an:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_an:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_5
    const-string v0, "Exception while clearing preload ad data:"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/jd/ad/sdk/logger/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_an:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_an:Landroid/database/sqlite/SQLiteDatabase;

    :goto_3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_5

    :catchall_2
    move-exception p1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_an:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_an:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_4
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_4
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_5
    :goto_5
    monitor-exit p0

    return-void

    :goto_6
    monitor-exit p0

    throw p1

    :cond_6
    :goto_7
    monitor-exit p0

    return-void
.end method

.method public final jad_bo(Lcom/jd/ad/sdk/jad_kx/jad_cp;)Landroid/content/ContentValues;
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v1, "appIdSlotId"

    iget-object v2, p1, Lcom/jd/ad/sdk/jad_kx/jad_cp;->jad_cp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "rId"

    iget-object v2, p1, Lcom/jd/ad/sdk/jad_kx/jad_cp;->jad_bo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/jd/ad/sdk/jad_kx/jad_cp;->jad_dq:Ljava/lang/String;

    invoke-static {v1}, Lcom/jd/ad/sdk/fdt/utils/ANEProxy;->ja(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "preloadAdJson"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "preloadAdCacheTimeStamp"

    iget-object p1, p1, Lcom/jd/ad/sdk/jad_kx/jad_cp;->jad_er:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Exception while add preload ad data: "

    invoke-static {p1, v1}, Lcom/jd/ad/sdk/logger/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-object v0
.end method

.method public declared-synchronized jad_bo(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 12

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_sf/jad_an;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_bo()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    monitor-exit p0

    return-object v2

    :cond_0
    :try_start_1
    const-string v7, "appIdSlotId =?"

    new-array v8, v1, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v8, v0

    const-string v11, "preloadAdCacheTimeStamp ASC"

    iget-object v4, p0, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_an:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "preloadAd"

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    sget-object v3, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_ob:Lcom/jd/ad/sdk/jad_wj/jad_an;

    iget v4, v3, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an:I

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-virtual {v3, v1}, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {v0, v4, p1}, Lcom/jd/ad/sdk/jad_xk/jad_fs;->jad_an(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v2

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public jad_cp()V
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_sf/jad_an;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_bo()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_an:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE IF NOT EXISTS %s (_id INTEGER PRIMARY KEY AUTOINCREMENT, %s TEXT, %s TEXT, %s TEXT, %s TEXT)"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "preloadAd"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "appIdSlotId"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "rId"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const-string v3, "preloadAdJson"

    const/4 v4, 0x3

    aput-object v3, v2, v4

    const-string v3, "preloadAdCacheTimeStamp"

    const/4 v4, 0x4

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_na:Lcom/jd/ad/sdk/jad_wj/jad_an;

    iget v2, v1, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an:I

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1, v2, v0}, Lcom/jd/ad/sdk/jad_xk/jad_fs;->jad_an(Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public declared-synchronized jad_er()Landroid/database/Cursor;
    .locals 10

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_sf/jad_an;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_bo()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    const-string v9, "preloadAdCacheTimeStamp ASC"

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_an:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "preloadAd"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_2
    sget-object v2, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_ob:Lcom/jd/ad/sdk/jad_wj/jad_an;

    iget v3, v2, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {v2, v4}, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v2, v3, v1}, Lcom/jd/ad/sdk/jad_xk/jad_fs;->jad_an(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_an:Landroid/database/sqlite/SQLiteDatabase;

    :try_start_0
    const-string v0, "CREATE TABLE IF NOT EXISTS %s (_id INTEGER PRIMARY KEY AUTOINCREMENT, %s TEXT, %s TEXT,%s TEXT, %s TEXT)"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "preloadAd"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "appIdSlotId"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "rId"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "preloadAdJson"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "preloadAdCacheTimeStamp"

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_na:Lcom/jd/ad/sdk/jad_wj/jad_an;

    iget v2, v1, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an:I

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1, v2, v0}, Lcom/jd/ad/sdk/jad_xk/jad_fs;->jad_an(Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_an:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const-string p2, "DROP TABLE IF EXISTS preloadAd"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/jd/ad/sdk/jad_kx/jad_an;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
