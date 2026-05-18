.class public Lsa9;
.super Ljava/lang/Object;

# interfaces
.implements Lc49;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa9$ᐨ;
    }
.end annotation


# instance fields
.field public ˊ:Ljava/lang/String;

.field public ˋ:Ljava/lang/String;

.field public ˎ:Lsa9$ᐨ;

.field public ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SELECT * FROM %s ORDER BY %s ASC LIMIT %s"

    iput-object v0, p0, Lsa9;->ॱ:Ljava/lang/String;

    const-string v0, "SELECT count(*) FROM %s"

    iput-object v0, p0, Lsa9;->ˊ:Ljava/lang/String;

    const-string v0, "DELETE FROM log where _id in ( select _id from log  ORDER BY _id ASC LIMIT %d )"

    iput-object v0, p0, Lsa9;->ˋ:Ljava/lang/String;

    new-instance v0, Lsa9$ᐨ;

    invoke-direct {v0, p0, p1}, Lsa9$ᐨ;-><init>(Lsa9;Landroid/content/Context;)V

    iput-object v0, p0, Lsa9;->ˎ:Lsa9$ᐨ;

    return-void
.end method

.method public static synthetic ʻ(Lsa9;Landroid/database/Cursor;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsa9;->ᐝ(Landroid/database/Cursor;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized clear()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsa9;->ˎ:Lsa9$ᐨ;

    invoke-virtual {v0}, Lsa9$ᐨ;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "log"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v1, p0, Lsa9;->ˎ:Lsa9$ᐨ;

    invoke-virtual {v1, v0}, Lsa9$ᐨ;->ॱ(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized ˊ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsa9;->ˎ:Lsa9$ᐨ;

    invoke-virtual {v0}, Lsa9$ᐨ;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    :try_start_1
    const-string v3, "log"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " < ?"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v1

    invoke-virtual {v0, v3, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, p0, Lsa9;->ˎ:Lsa9$ᐨ;

    :goto_0
    invoke-virtual {p1, v0}, Lsa9$ᐨ;->ॱ(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_1

    :catchall_0
    iget-object p1, p0, Lsa9;->ˎ:Lsa9$ᐨ;

    goto :goto_0

    :cond_0
    const-string p1, "UTSqliteLogStore"

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "db is null"

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Luk9;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V
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

.method public declared-synchronized ˋ()I
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsa9;->ˎ:Lsa9$ᐨ;

    invoke-virtual {v0}, Lsa9$ᐨ;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :try_start_1
    iget-object v4, p0, Lsa9;->ˊ:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "log"

    aput-object v5, v1, v2

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-virtual {p0, v3}, Lsa9;->ᐝ(Landroid/database/Cursor;)V

    iget-object v1, p0, Lsa9;->ˎ:Lsa9$ᐨ;

    :goto_0
    invoke-virtual {v1, v0}, Lsa9$ᐨ;->ॱ(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_1

    :catchall_0
    invoke-virtual {p0, v3}, Lsa9;->ᐝ(Landroid/database/Cursor;)V

    iget-object v1, p0, Lsa9;->ˎ:Lsa9$ᐨ;

    goto :goto_0

    :cond_1
    const-string v0, "UTSqliteLogStore"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "db is null"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Luk9;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    monitor-exit p0

    return v2

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic ˎ(Ljava/lang/String;I)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lsa9;->ॱॱ(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public ˏ(I)V
    .locals 4

    if-gtz p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsa9;->ˎ:Lsa9$ᐨ;

    invoke-virtual {v0}, Lsa9$ᐨ;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v3, p0, Lsa9;->ˋ:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object p1, p0, Lsa9;->ˎ:Lsa9$ᐨ;

    invoke-virtual {p1, v0}, Lsa9$ᐨ;->ॱ(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    :cond_1
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "db is null"

    aput-object v0, p1, v1

    const-string v0, "UTSqliteLogStore"

    invoke-static {v0, p1}, Luk9;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public declared-synchronized ॱ(Ljava/util/List;)I
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk49;",
            ">;)I"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Lsa9;->ˎ:Lsa9$ᐨ;

    invoke-virtual {v1}, Lsa9$ᐨ;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    if-ge v6, v9, :cond_3

    const-string v9, "log"

    const-string v10, "_id=?"

    new-array v11, v5, [Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lk49;

    iget v13, v13, Lk49;->ॱ:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ""

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v0

    invoke-virtual {v1, v9, v10, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    int-to-long v9, v9

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-gtz v13, :cond_1

    const-string v7, "UTSqliteLogStore"

    new-array v11, v4, [Ljava/lang/Object;

    const-string v12, "[delete]  "

    aput-object v12, v11, v0

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lk49;

    iget v12, v12, Lk49;->ॱ:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v5

    const-string v12, " ret:"

    aput-object v12, v11, v3

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v11, v2

    invoke-static {v7, v11}, Luk9;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    const-string v9, "6005"

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lk49;

    iget-object v10, v10, Lk49;->ˊ:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v9, :cond_2

    add-int/lit8 v8, v8, 0x1

    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :try_start_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    iget-object v6, p0, Lsa9;->ˎ:Lsa9$ᐨ;

    invoke-virtual {v6, v1}, Lsa9$ᐨ;->ॱ(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    goto :goto_2

    :catchall_2
    move-exception p1

    :try_start_5
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    :try_start_6
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    :try_start_7
    iget-object v0, p0, Lsa9;->ˎ:Lsa9$ᐨ;

    invoke-virtual {v0, v1}, Lsa9$ᐨ;->ॱ(Landroid/database/sqlite/SQLiteDatabase;)V

    throw p1

    :cond_4
    const-string v1, "UTSqliteLogStore"

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "db is null"

    aput-object v7, v6, v0

    invoke-static {v1, v6}, Luk9;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_2
    const-string v1, "UTSqliteLogStore"

    new-array v4, v4, [Ljava/lang/Object;

    const-string v6, "delete "

    aput-object v6, v4, v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v5

    const-string p1, " isSuccess:"

    aput-object p1, v4, v3

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-static {v1, v4}, Luk9;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    monitor-exit p0

    return v8

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_5
    :goto_3
    monitor-exit p0

    return v0
.end method

.method public declared-synchronized ॱ(Ljava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk49;",
            ">;)Z"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    if-eqz p1, :cond_8

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_1
    iget-object v3, p0, Lsa9;->ˎ:Lsa9$ᐨ;

    invoke-virtual {v3}, Lsa9$ᐨ;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v3, 0x0

    :goto_0
    :try_start_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk49;

    if-eqz v4, :cond_2

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "eventId"

    iget-object v7, v4, Lk49;->ˊ:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "priority"

    iget-object v7, v4, Lk49;->ˋ:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lk49;->ˊ()Ljava/lang/String;

    move-result-object v6

    const-string v7, "content"

    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "time"

    iget-object v7, v4, Lk49;->ˏ:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "_index"

    iget-object v7, v4, Lk49;->ॱॱ:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "log"

    const-string v7, ""

    invoke-virtual {v1, v6, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-nez v9, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v7, "UTSqliteLogStore"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "[insert] "

    aput-object v9, v8, v2

    iget-object v4, v4, Lk49;->ॱॱ:Ljava/lang/String;

    aput-object v4, v8, v0

    const/4 v4, 0x2

    const-string v9, " isSuccess:"

    aput-object v9, v8, v4

    const/4 v4, 0x3

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v9, v8, v4

    const/4 v4, 0x4

    const-string v9, "ret"

    aput-object v9, v8, v4

    const/4 v4, 0x5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v8, v4

    invoke-static {v7, v8}, Luk9;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    move v2, v0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    :try_start_3
    const-string p1, "UTSqliteLogStore"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "db is null"

    aput-object v3, v0, v2

    invoke-static {p1, v0}, Luk9;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_2
    if-eqz v1, :cond_5

    :try_start_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :try_start_5
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :cond_5
    :try_start_6
    iget-object p1, p0, Lsa9;->ˎ:Lsa9$ᐨ;

    invoke-virtual {p1, v1}, Lsa9$ᐨ;->ॱ(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    goto :goto_4

    :catchall_3
    move-exception p1

    const/4 v0, 0x0

    :goto_3
    :try_start_7
    const-string v2, "UTSqliteLogStore"

    const-string v3, "insert error"

    invoke-static {v2, v3, p1}, Luk9;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lt89;->ˎ(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    if-eqz v1, :cond_6

    :try_start_8
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    :try_start_9
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    :cond_6
    :try_start_a
    iget-object p1, p0, Lsa9;->ˎ:Lsa9$ᐨ;

    invoke-virtual {p1, v1}, Lsa9$ᐨ;->ॱ(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    move v2, v0

    :goto_4
    monitor-exit p0

    return v2

    :catchall_6
    move-exception p1

    if-eqz v1, :cond_7

    :try_start_b
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    :try_start_c
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :catchall_8
    :cond_7
    :try_start_d
    iget-object v0, p0, Lsa9;->ˎ:Lsa9$ᐨ;

    invoke-virtual {v0, v1}, Lsa9$ᐨ;->ॱ(Landroid/database/sqlite/SQLiteDatabase;)V

    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :catchall_9
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_8
    :goto_5
    monitor-exit p0

    return v0
.end method

.method public declared-synchronized ॱॱ(Ljava/lang/String;I)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lk49;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    if-gtz p2, :cond_0

    :try_start_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    check-cast p1, Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v2, p0, Lsa9;->ˎ:Lsa9$ᐨ;

    invoke-virtual {v2}, Lsa9$ᐨ;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SELECT * FROM "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "log"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, " WHERE "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string p1, " ORDER BY "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "time"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ASC "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " LIMIT "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UTSqliteLogStore"

    new-array v5, v4, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "sql:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {p2, v5}, Luk9;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual {v2, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lk49;

    invoke-direct {p1}, Lk49;-><init>()V

    const-string p2, "UTSqliteLogStore"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "pos"

    aput-object v6, v5, v3

    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    const/4 v6, 0x2

    const-string v7, "count"

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {p2, v5}, Luk9;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "_id"

    invoke-interface {v0, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {v0, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    iput p2, p1, Lk49;->ॱ:I

    const-string p2, "eventId"

    invoke-interface {v0, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {v0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lk49;->ˊ:Ljava/lang/String;

    const-string p2, "priority"

    invoke-interface {v0, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {v0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lk49;->ˋ:Ljava/lang/String;

    const-string p2, "content"

    invoke-interface {v0, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {v0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lk49;->ˎ(Ljava/lang/String;)V

    const-string p2, "time"

    invoke-interface {v0, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {v0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lk49;->ˏ:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const-string p2, "_index"

    invoke-interface {v0, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {v0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lk49;->ॱॱ:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    :try_start_5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :cond_2
    :try_start_6
    invoke-virtual {p0, v0}, Lsa9;->ᐝ(Landroid/database/Cursor;)V

    iget-object p1, p0, Lsa9;->ˎ:Lsa9$ᐨ;

    :goto_1
    invoke-virtual {p1, v2}, Lsa9$ᐨ;->ॱ(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_7
    const-string p2, "UTSqliteLogStore"

    const-string v3, "[get]"

    invoke-static {p2, v3, p1}, Luk9;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {p0, v0}, Lsa9;->ᐝ(Landroid/database/Cursor;)V

    iget-object p1, p0, Lsa9;->ˎ:Lsa9$ᐨ;

    goto :goto_1

    :catchall_2
    move-exception p1

    invoke-virtual {p0, v0}, Lsa9;->ᐝ(Landroid/database/Cursor;)V

    iget-object p2, p0, Lsa9;->ˎ:Lsa9$ᐨ;

    invoke-virtual {p2, v2}, Lsa9$ᐨ;->ॱ(Landroid/database/sqlite/SQLiteDatabase;)V

    throw p1

    :cond_3
    const-string p1, "UTSqliteLogStore"

    new-array p2, v4, [Ljava/lang/Object;

    const-string v0, "db is null"

    aput-object v0, p2, v3

    invoke-static {p1, p2}, Luk9;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_2

    :catchall_3
    move-object v0, v1

    :catchall_4
    move-object v1, v0

    :goto_2
    monitor-exit p0

    return-object v1
.end method

.method public final ᐝ(Landroid/database/Cursor;)V
    .locals 0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
