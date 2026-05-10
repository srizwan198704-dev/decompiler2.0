.class final Lcom/swof/b/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic oY:Lcom/swof/b/q;

.field final synthetic pg:Lcom/swof/bean/f;


# direct methods
.method constructor <init>(Lcom/swof/b/q;Lcom/swof/bean/f;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/swof/b/n;->oY:Lcom/swof/b/q;

    iput-object p2, p0, Lcom/swof/b/n;->pg:Lcom/swof/bean/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 238
    iget-object v0, p0, Lcom/swof/b/n;->oY:Lcom/swof/b/q;

    iget-object v1, p0, Lcom/swof/b/n;->pg:Lcom/swof/bean/f;

    if-eqz v1, :cond_4

    .line 1828
    iget-object v2, v1, Lcom/swof/bean/f;->utdid:Ljava/lang/String;

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 1831
    :cond_0
    invoke-virtual {v0}, Lcom/swof/b/q;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_0
    const-string v2, "replace into connect(id,name,iconPath,ext_1,lastTime,is_pc,android_ver) values(?,?,?,?,?,?,?)"

    .line 1847
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    .line 1849
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v3, 0x1

    .line 1850
    iget-object v4, v1, Lcom/swof/bean/f;->utdid:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v3, 0x2

    .line 1851
    iget-object v4, v1, Lcom/swof/bean/f;->name:Ljava/lang/String;

    if-nez v4, :cond_1

    const-string v4, ""

    goto :goto_0

    :cond_1
    iget-object v4, v1, Lcom/swof/bean/f;->name:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v3, 0x3

    .line 1852
    iget v4, v1, Lcom/swof/bean/f;->headColorIndex:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v3, 0x4

    .line 1853
    iget v4, v1, Lcom/swof/bean/f;->avatarIndex:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v3, 0x5

    .line 1854
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v3, 0x6

    .line 1855
    iget-boolean v4, v1, Lcom/swof/bean/f;->isPc:Z

    if-eqz v4, :cond_2

    const-wide/16 v4, 0x1

    goto :goto_1

    :cond_2
    const-wide/16 v4, 0x0

    :goto_1
    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v3, 0x7

    .line 1856
    iget v4, v1, Lcom/swof/bean/f;->androidVersion:I

    int-to-long v4, v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 1857
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 1859
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 1860
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "insert success connect record "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/swof/bean/f;->dy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1867
    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    return-void

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    .line 1863
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "insert fail connect record"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "db_error"

    .line 1864
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "insertConnectData "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/swof/wa/q;->Q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1867
    :try_start_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_2
    return-void

    :goto_2
    :try_start_4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 1870
    :catch_3
    throw v1

    :cond_3
    return-void

    :cond_4
    :goto_3
    return-void
.end method
