.class public final Lcom/swof/b/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic oY:Lcom/swof/b/q;

.field final synthetic pa:I


# direct methods
.method public constructor <init>(Lcom/swof/b/q;I)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/swof/b/o;->oY:Lcom/swof/b/q;

    iput p2, p0, Lcom/swof/b/o;->pa:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 68
    iget-object v0, p0, Lcom/swof/b/o;->oY:Lcom/swof/b/q;

    iget v1, p0, Lcom/swof/b/o;->pa:I

    .line 1094
    invoke-virtual {v0}, Lcom/swof/b/q;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 1100
    :try_start_0
    invoke-static {v2, v1}, Lcom/swof/b/q;->b(Landroid/database/sqlite/SQLiteDatabase;I)Lcom/swof/bean/RecordShowBean;

    move-result-object v3

    .line 1102
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "delete FROM "

    .line 1103
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "transfer_folder_files"

    .line 1104
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1105
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, " WHERE id = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1106
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v2, :cond_5

    const/4 v1, 0x0

    .line 1123
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "select * FROM "

    .line 1124
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "record"

    .line 1125
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1126
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, " WHERE id = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v3, Lcom/swof/bean/RecordShowBean;->vK:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1127
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v4, :cond_1

    if-eqz v4, :cond_0

    .line 1149
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :cond_0
    return-void

    .line 1131
    :cond_1
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1133
    new-instance v1, Lcom/swof/bean/RecordBean;

    invoke-direct {v1}, Lcom/swof/bean/RecordBean;-><init>()V

    const-string v5, "id"

    .line 1134
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iput v5, v1, Lcom/swof/bean/RecordBean;->uX:I

    const-string v5, "length"

    .line 1135
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v1, Lcom/swof/bean/RecordBean;->fileSize:J

    .line 1137
    iget-wide v5, v1, Lcom/swof/bean/RecordBean;->fileSize:J

    iget-wide v7, v3, Lcom/swof/bean/RecordShowBean;->fileSize:J

    const/4 v9, 0x0

    sub-long/2addr v5, v7

    iput-wide v5, v1, Lcom/swof/bean/RecordBean;->fileSize:J

    .line 1138
    iget-wide v5, v1, Lcom/swof/bean/RecordBean;->fileSize:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-gtz v5, :cond_2

    .line 1139
    iget v1, v3, Lcom/swof/bean/RecordShowBean;->vK:I

    invoke-virtual {v0, v1}, Lcom/swof/b/q;->C(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 1161
    :try_start_4
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "length"

    .line 1162
    iget-wide v5, v1, Lcom/swof/bean/RecordBean;->fileSize:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "record"

    const-string v5, "id=?"

    const/4 v6, 0x1

    .line 1163
    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    iget v1, v1, Lcom/swof/bean/RecordBean;->uX:I

    .line 1164
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v7

    .line 1163
    invoke-virtual {v2, v3, v0, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1167
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "record query db error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "db_error"

    .line 1168
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateHistoryFileSizeByRecordId "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/swof/wa/q;->Q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_3
    :goto_0
    if-eqz v4, :cond_5

    .line 1149
    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v1, v4

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v4, v1

    goto :goto_2

    :catch_2
    move-exception v0

    .line 1145
    :goto_1
    :try_start_7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "record query db error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "db_error"

    .line 1146
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "updateFolderByDeleteFile "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/swof/wa/q;->Q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v1, :cond_5

    .line 1149
    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-void

    :goto_2
    if-eqz v4, :cond_4

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :cond_5
    return-void

    :catch_3
    move-exception v0

    .line 1110
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "record query db error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "db_error"

    .line 1111
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "deleteFilesByRecordId "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/swof/wa/q;->Q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method
