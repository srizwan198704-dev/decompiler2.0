.class final Lcom/swof/b/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic oY:Lcom/swof/b/q;

.field final synthetic pd:Lcom/swof/bean/RecordBean;


# direct methods
.method constructor <init>(Lcom/swof/b/q;Lcom/swof/bean/RecordBean;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/swof/b/g;->oY:Lcom/swof/b/q;

    iput-object p2, p0, Lcom/swof/b/g;->pd:Lcom/swof/bean/RecordBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 225
    iget-object v0, p0, Lcom/swof/b/g;->oY:Lcom/swof/b/q;

    iget-object v1, p0, Lcom/swof/b/g;->pd:Lcom/swof/bean/RecordBean;

    if-eqz v1, :cond_5

    .line 1342
    iget-object v2, v1, Lcom/swof/bean/RecordBean;->vs:Ljava/lang/String;

    if-nez v2, :cond_0

    goto/16 :goto_4

    .line 1346
    :cond_0
    invoke-virtual {v0}, Lcom/swof/b/q;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_4

    :try_start_0
    const-string v2, "replace into record(id,name,path,time,fileType,type,ext_1,ext_2,length,duration,progress,err,w_to_h_ratio,file_count,completed_count,completed_size,folder_type,speed,v_folder) values(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 1374
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    .line 1376
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v3, 0x1

    .line 1377
    iget v4, v1, Lcom/swof/bean/RecordBean;->uX:I

    int-to-long v4, v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v3, 0x2

    .line 1378
    iget-object v4, v1, Lcom/swof/bean/RecordBean;->name:Ljava/lang/String;

    if-nez v4, :cond_1

    const-string v4, ""

    goto :goto_0

    :cond_1
    iget-object v4, v1, Lcom/swof/bean/RecordBean;->name:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v3, 0x3

    .line 1379
    iget-object v4, v1, Lcom/swof/bean/RecordBean;->filePath:Ljava/lang/String;

    if-nez v4, :cond_2

    const-string v4, ""

    goto :goto_1

    :cond_2
    iget-object v4, v1, Lcom/swof/bean/RecordBean;->filePath:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v3, 0x4

    .line 1380
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v3, 0x5

    .line 1381
    iget v4, v1, Lcom/swof/bean/RecordBean;->uT:I

    int-to-long v4, v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v3, 0x6

    .line 1382
    iget v4, v1, Lcom/swof/bean/RecordBean;->mType:I

    int-to-long v4, v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v3, 0x7

    .line 1383
    iget-object v4, v1, Lcom/swof/bean/RecordBean;->vs:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/16 v3, 0x8

    .line 1384
    iget v4, v1, Lcom/swof/bean/RecordBean;->vr:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/16 v3, 0x9

    .line 1385
    iget-wide v4, v1, Lcom/swof/bean/RecordBean;->fileSize:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v3, 0xa

    .line 1386
    iget-wide v4, v1, Lcom/swof/bean/RecordBean;->duration:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v3, 0xb

    .line 1387
    iget v4, v1, Lcom/swof/bean/RecordBean;->vq:F

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/16 v3, 0xc

    .line 1388
    iget v4, v1, Lcom/swof/bean/RecordBean;->errorCode:I

    int-to-long v4, v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v3, 0xd

    .line 2109
    iget-wide v4, v1, Lcom/swof/bean/FileBean;->widthToHeightRatio:D

    .line 1389
    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    const/16 v3, 0xe

    .line 1390
    iget v4, v1, Lcom/swof/bean/RecordBean;->uJ:I

    int-to-long v4, v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v3, 0xf

    .line 1391
    iget v4, v1, Lcom/swof/bean/RecordBean;->vB:I

    int-to-long v4, v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v3, 0x10

    .line 1392
    iget-wide v4, v1, Lcom/swof/bean/RecordBean;->completedSize:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v3, 0x11

    .line 1393
    iget v4, v1, Lcom/swof/bean/RecordBean;->folderType:I

    int-to-long v4, v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v3, 0x12

    .line 3080
    iget-wide v4, v1, Lcom/swof/bean/RecordBean;->mSpeed:J

    .line 1394
    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v3, 0x13

    .line 1395
    iget-boolean v1, v1, Lcom/swof/bean/RecordBean;->virtualFolder:Z

    if-eqz v1, :cond_3

    const-wide/16 v4, 0x1

    goto :goto_2

    :cond_3
    const-wide/16 v4, 0x0

    :goto_2
    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 1396
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 1398
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1404
    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    return-void

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    :try_start_2
    const-string v2, "db_error"

    .line 1401
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "insertHistory "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/swof/wa/q;->Q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1404
    :try_start_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_2
    return-void

    :goto_3
    :try_start_4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 1407
    :catch_3
    throw v1

    :cond_4
    return-void

    :cond_5
    :goto_4
    return-void
.end method
