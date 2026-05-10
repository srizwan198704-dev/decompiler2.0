.class public final Lcom/swof/b/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic oY:Lcom/swof/b/q;

.field final synthetic pc:Lcom/swof/b/b;


# direct methods
.method public constructor <init>(Lcom/swof/b/q;Lcom/swof/b/b;)V
    .locals 0

    .line 275
    iput-object p1, p0, Lcom/swof/b/f;->oY:Lcom/swof/b/q;

    iput-object p2, p0, Lcom/swof/b/f;->pc:Lcom/swof/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 278
    iget-object v0, p0, Lcom/swof/b/f;->oY:Lcom/swof/b/q;

    invoke-virtual {v0}, Lcom/swof/b/q;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 286
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT * FROM "

    .line 287
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "record"

    .line 288
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " WHERE ext_2 = 0"

    .line 289
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ORDER BY time DESC"

    .line 290
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    if-eqz v0, :cond_1

    .line 332
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-void

    .line 296
    :cond_2
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 297
    new-instance v1, Lcom/swof/bean/a;

    invoke-direct {v1}, Lcom/swof/bean/a;-><init>()V

    const-wide/16 v2, 0x0

    move-wide v4, v2

    .line 300
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "length"

    .line 301
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 v8, 0x0

    add-long/2addr v2, v6

    const-string v6, "speed"

    .line 302
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 v8, 0x0

    add-long/2addr v4, v6

    .line 304
    iget v6, v1, Lcom/swof/bean/a;->uJ:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    iput v6, v1, Lcom/swof/bean/a;->uJ:I

    const-string v6, "type"

    .line 305
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-nez v6, :cond_3

    .line 308
    iget v8, v1, Lcom/swof/bean/a;->uN:I

    add-int/2addr v8, v7

    iput v8, v1, Lcom/swof/bean/a;->uN:I

    goto :goto_1

    .line 310
    :cond_3
    iget v8, v1, Lcom/swof/bean/a;->uM:I

    add-int/2addr v8, v7

    iput v8, v1, Lcom/swof/bean/a;->uM:I

    .line 313
    :goto_1
    iget v8, v1, Lcom/swof/bean/a;->uJ:I

    if-ne v8, v7, :cond_5

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    .line 314
    :goto_2
    iput-boolean v7, v1, Lcom/swof/bean/a;->uO:Z

    .line 317
    :cond_5
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 319
    :cond_6
    iput-wide v2, v1, Lcom/swof/bean/a;->uK:J

    .line 320
    iget v2, v1, Lcom/swof/bean/a;->uJ:I

    if-lez v2, :cond_7

    .line 321
    iget v2, v1, Lcom/swof/bean/a;->uJ:I

    int-to-long v2, v2

    div-long/2addr v4, v2

    iput-wide v4, v1, Lcom/swof/bean/a;->uL:J

    .line 324
    :cond_7
    iget-object v2, p0, Lcom/swof/b/f;->pc:Lcom/swof/b/b;

    invoke-interface {v2, v1}, Lcom/swof/b/b;->f(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_8

    .line 332
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_8
    return-void

    :catch_0
    move-exception v1

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    :goto_3
    :try_start_2
    const-string v2, "db_error"

    .line 328
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "queryTotalTransferInfo "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/swof/wa/q;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "record query db error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_9

    .line 332
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    :cond_9
    return-void

    :catchall_1
    move-exception v1

    :goto_4
    if-eqz v0, :cond_a

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_a
    throw v1
.end method
