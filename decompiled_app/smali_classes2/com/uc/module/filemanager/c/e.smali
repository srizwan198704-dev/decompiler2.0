.class public final Lcom/uc/module/filemanager/c/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jrY:Lcom/uc/module/filemanager/c/m;

.field final synthetic rE:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/uc/module/filemanager/c/m;Ljava/util/List;)V
    .locals 0

    .line 335
    iput-object p1, p0, Lcom/uc/module/filemanager/c/e;->jrY:Lcom/uc/module/filemanager/c/m;

    iput-object p2, p0, Lcom/uc/module/filemanager/c/e;->rE:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 339
    iget-object v0, p0, Lcom/uc/module/filemanager/c/e;->jrY:Lcom/uc/module/filemanager/c/m;

    iget-object v1, p0, Lcom/uc/module/filemanager/c/e;->rE:Ljava/util/List;

    const/4 v2, 0x0

    .line 1356
    :try_start_0
    iget-object v0, v0, Lcom/uc/module/filemanager/c/m;->jsj:Lcom/uc/module/filemanager/c/a;

    invoke-virtual {v0}, Lcom/uc/module/filemanager/c/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1357
    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v3, "delete from file_mgmt_category"

    .line 1361
    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1364
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    if-eqz v1, :cond_0

    .line 1366
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1367
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/module/filemanager/c/f;

    .line 1368
    invoke-virtual {v3}, Landroid/content/ContentValues;->clear()V

    const-string v5, "type"

    .line 2021
    iget-byte v6, v4, Lcom/uc/module/filemanager/c/f;->abU:B

    .line 1369
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    const-string v5, "count"

    .line 2029
    iget v6, v4, Lcom/uc/module/filemanager/c/f;->mCount:I

    .line 1370
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "size"

    .line 2037
    iget-wide v6, v4, Lcom/uc/module/filemanager/c/f;->Tj:J

    .line 1371
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "file_mgmt_category"

    .line 1372
    invoke-virtual {v0, v4, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    .line 1377
    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1381
    invoke-static {v0}, Lcom/uc/module/filemanager/c/m;->p(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    move-object v2, v0

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v0, v2

    goto :goto_2

    :catch_1
    move-exception v1

    .line 1379
    :goto_1
    :try_start_2
    invoke-static {v1}, Lcom/uc/framework/d;->g(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1381
    invoke-static {v2}, Lcom/uc/module/filemanager/c/m;->p(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void

    :goto_2
    invoke-static {v0}, Lcom/uc/module/filemanager/c/m;->p(Landroid/database/sqlite/SQLiteDatabase;)V

    throw v1
.end method
