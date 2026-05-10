.class public final Lcom/uc/module/filemanager/c/m;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public jsj:Lcom/uc/module/filemanager/c/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lcom/uc/module/filemanager/c/a;

    invoke-direct {v0, p1}, Lcom/uc/module/filemanager/c/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/module/filemanager/c/m;->jsj:Lcom/uc/module/filemanager/c/a;

    return-void
.end method

.method public static p(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 524
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 526
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 528
    invoke-static {p0}, Lcom/uc/framework/d;->g(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(IIJ)V
    .locals 7

    .line 161
    new-instance v6, Lcom/uc/module/filemanager/c/g;

    move-object v0, v6

    move-object v1, p0

    move v2, p2

    move-wide v3, p3

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/uc/module/filemanager/c/g;-><init>(Lcom/uc/module/filemanager/c/m;IJI)V

    invoke-static {v6}, Lcom/uc/c/a/f/h;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bGh()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/module/filemanager/c/f;",
            ">;"
        }
    .end annotation

    .line 464
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 468
    :try_start_0
    iget-object v2, p0, Lcom/uc/module/filemanager/c/m;->jsj:Lcom/uc/module/filemanager/c/a;

    invoke-virtual {v2}, Lcom/uc/module/filemanager/c/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "file_mgmt_category"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 469
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    .line 471
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "type"

    .line 475
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v3, "count"

    .line 476
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "size"

    .line 477
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 480
    :cond_1
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 481
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 482
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 483
    new-instance v9, Lcom/uc/module/filemanager/c/f;

    invoke-direct {v9}, Lcom/uc/module/filemanager/c/f;-><init>()V

    .line 4033
    iput v6, v9, Lcom/uc/module/filemanager/c/f;->mCount:I

    int-to-byte v5, v5

    .line 5025
    iput-byte v5, v9, Lcom/uc/module/filemanager/c/f;->abU:B

    .line 5041
    iput-wide v7, v9, Lcom/uc/module/filemanager/c/f;->Tj:J

    .line 488
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 489
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v5, :cond_1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    .line 494
    :cond_2
    :goto_0
    invoke-static {v2}, Lcom/uc/c/a/k/a;->g(Landroid/database/Cursor;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v1

    goto :goto_3

    :catch_1
    move-exception v2

    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    .line 492
    :goto_1
    :try_start_2
    invoke-static {v1}, Lcom/uc/framework/d;->g(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 494
    :goto_2
    invoke-static {v2}, Lcom/uc/c/a/k/a;->g(Landroid/database/Cursor;)V

    return-object v0

    :catchall_1
    move-exception v0

    :goto_3
    invoke-static {v2}, Lcom/uc/c/a/k/a;->g(Landroid/database/Cursor;)V

    throw v0
.end method

.method public final dp(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/module/filemanager/c/l;",
            ">;)V"
        }
    .end annotation

    .line 96
    new-instance v0, Lcom/uc/module/filemanager/c/b;

    invoke-direct {v0, p0, p1}, Lcom/uc/module/filemanager/c/b;-><init>(Lcom/uc/module/filemanager/c/m;Ljava/util/List;)V

    invoke-static {v0}, Lcom/uc/c/a/f/h;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zo(I)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/uc/module/filemanager/c/l;",
            ">;"
        }
    .end annotation

    .line 396
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 401
    :try_start_0
    iget-object v2, p0, Lcom/uc/module/filemanager/c/m;->jsj:Lcom/uc/module/filemanager/c/a;

    invoke-virtual {v2}, Lcom/uc/module/filemanager/c/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "file_mgmt_detail"

    const/4 v5, 0x0

    const-string v6, "type = ?"

    const/4 v2, 0x1

    .line 402
    new-array v7, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_2

    .line 404
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "size"

    .line 408
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v3, "name"

    .line 409
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "last_modified"

    .line 410
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 413
    :cond_1
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 414
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 415
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 417
    new-instance v10, Lcom/uc/module/filemanager/c/l;

    invoke-direct {v10}, Lcom/uc/module/filemanager/c/l;-><init>()V

    .line 418
    invoke-virtual {v10, v7}, Lcom/uc/module/filemanager/c/l;->setName(Ljava/lang/String;)V

    .line 1138
    iput-wide v8, v10, Lcom/uc/module/filemanager/c/l;->cup:J

    .line 2130
    iput-wide v5, v10, Lcom/uc/module/filemanager/c/l;->Tj:J

    int-to-byte v5, p1

    .line 3122
    iput-byte v5, v10, Lcom/uc/module/filemanager/c/l;->abU:B

    .line 423
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 424
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_1

    .line 428
    invoke-static {v2}, Lcom/uc/c/a/k/a;->g(Landroid/database/Cursor;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v1, v2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v2}, Lcom/uc/c/a/k/a;->g(Landroid/database/Cursor;)V

    return-object v0

    :catchall_1
    move-exception p1

    move-object v2, v1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 426
    :goto_1
    :try_start_2
    invoke-static {p1}, Lcom/uc/framework/d;->g(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 428
    invoke-static {v1}, Lcom/uc/c/a/k/a;->g(Landroid/database/Cursor;)V

    :goto_2
    return-object v0

    :goto_3
    invoke-static {v2}, Lcom/uc/c/a/k/a;->g(Landroid/database/Cursor;)V

    throw p1
.end method
