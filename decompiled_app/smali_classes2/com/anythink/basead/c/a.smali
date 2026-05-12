.class public final Lcom/anythink/basead/c/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/basead/c/a$a;
    }
.end annotation


# static fields
.field private static a:Lcom/anythink/basead/c/a;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/anythink/basead/c/a;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/anythink/basead/c/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/anythink/basead/c/a;->a:Lcom/anythink/basead/c/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/anythink/basead/c/a;

    invoke-direct {v0, p0}, Lcom/anythink/basead/c/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/anythink/basead/c/a;->a:Lcom/anythink/basead/c/a;

    .line 3
    :cond_0
    sget-object p0, Lcom/anythink/basead/c/a;->a:Lcom/anythink/basead/c/a;

    return-object p0
.end method

.method private static a(Landroid/database/Cursor;)Lcom/anythink/basead/d/c;
    .locals 3

    .line 34
    new-instance v0, Lcom/anythink/basead/d/c;

    invoke-direct {v0}, Lcom/anythink/basead/d/c;-><init>()V

    .line 35
    const-string v1, "offer_id"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/basead/d/c;->a:Ljava/lang/String;

    .line 36
    const-string v1, "show_num"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/anythink/basead/d/c;->d:I

    .line 37
    const-string v1, "show_time"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/anythink/basead/d/c;->e:J

    .line 38
    const-string v1, "record_date"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/basead/d/c;->f:Ljava/lang/String;

    .line 39
    const-string v1, "offer_cap"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/anythink/basead/d/c;->b:I

    .line 40
    const-string v1, "offer_pacing"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/anythink/basead/d/c;->c:J

    return-object v0
.end method

.method private declared-synchronized d(Ljava/lang/String;)Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/anythink/basead/c/a;->b:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/anythink/basead/c/c;->a(Landroid/content/Context;)Lcom/anythink/basead/c/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/anythink/basead/c/c;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "my_offer_cap_pacing"

    .line 13
    .line 14
    const-string v0, "offer_id"

    .line 15
    .line 16
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "offer_id = ?"

    .line 21
    .line 22
    filled-new-array {p1}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_0

    .line 40
    .line 41
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object p1, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    if-eqz p1, :cond_1

    .line 51
    .line 52
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    :cond_1
    monitor-exit p0

    .line 56
    const/4 p1, 0x0

    .line 57
    return p1

    .line 58
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/anythink/basead/d/c;)J
    .locals 6

    monitor-enter p0

    .line 17
    :try_start_0
    monitor-enter p0

    if-nez p1, :cond_0

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const-wide/16 v0, 0x0

    return-wide v0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    const-wide/16 v0, -0x1

    .line 19
    :try_start_1
    iget-object v2, p0, Lcom/anythink/basead/c/a;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/anythink/basead/c/c;->a(Landroid/content/Context;)Lcom/anythink/basead/c/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/basead/c/c;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_1

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-wide v0

    :catchall_1
    move-exception p1

    goto/16 :goto_0

    .line 21
    :cond_1
    :try_start_3
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 22
    const-string v3, "offer_id"

    iget-object v4, p1, Lcom/anythink/basead/d/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string v3, "show_num"

    iget v4, p1, Lcom/anythink/basead/d/c;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    const-string v3, "show_time"

    iget-wide v4, p1, Lcom/anythink/basead/d/c;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 25
    const-string v3, "record_date"

    iget-object v4, p1, Lcom/anythink/basead/d/c;->f:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v3, "offer_cap"

    iget v4, p1, Lcom/anythink/basead/d/c;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 27
    const-string v3, "offer_pacing"

    iget-wide v4, p1, Lcom/anythink/basead/d/c;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 28
    iget-object v3, p1, Lcom/anythink/basead/d/c;->a:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/anythink/basead/c/a;->d(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "offer_id = \'"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/anythink/basead/d/c;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 30
    iget-object v3, p0, Lcom/anythink/basead/c/a;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/anythink/basead/c/c;->a(Landroid/content/Context;)Lcom/anythink/basead/c/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/anythink/basead/c/c;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v5, "my_offer_cap_pacing"

    invoke-virtual {v3, v5, v2, p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    int-to-long v0, p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-wide v0

    .line 31
    :cond_2
    :try_start_5
    iget-object p1, p0, Lcom/anythink/basead/c/a;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/anythink/basead/c/c;->a(Landroid/content/Context;)Lcom/anythink/basead/c/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/basead/c/c;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v3, "my_offer_cap_pacing"

    invoke-virtual {p1, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit p0

    return-wide v0

    .line 32
    :catch_0
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    monitor-exit p0

    return-wide v0

    .line 33
    :goto_0
    :try_start_8
    monitor-exit p0

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;)Lcom/anythink/basead/d/c;
    .locals 10

    monitor-enter p0

    const/4 v0, 0x0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/anythink/basead/c/a;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/anythink/basead/c/c;->a(Landroid/content/Context;)Lcom/anythink/basead/c/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/basead/c/c;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "my_offer_cap_pacing"

    const-string v5, "offer_id = ?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    .line 5
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 6
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 7
    invoke-static {p1}, Lcom/anythink/basead/c/a;->a(Landroid/database/Cursor;)Lcom/anythink/basead/d/c;

    move-result-object v1

    .line 8
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 9
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    .line 11
    :goto_0
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_1
    move-object p1, v0

    :catchall_2
    if-eqz p1, :cond_2

    goto :goto_0

    :catch_0
    move-object p1, v0

    .line 12
    :catch_1
    :try_start_4
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz p1, :cond_2

    goto :goto_0

    :catchall_3
    move-exception v0

    if-eqz p1, :cond_1

    .line 13
    :try_start_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 14
    :cond_1
    throw v0

    :catch_2
    move-object p1, v0

    :catch_3
    if-eqz p1, :cond_2

    goto :goto_0

    .line 15
    :goto_1
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1

    .line 16
    :cond_2
    :goto_2
    monitor-exit p0

    return-object v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/anythink/basead/d/c;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/anythink/basead/c/a;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/anythink/basead/c/c;->a(Landroid/content/Context;)Lcom/anythink/basead/c/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/anythink/basead/c/c;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "my_offer_cap_pacing"

    .line 14
    .line 15
    const-string v5, "offer_cap <= show_num AND record_date = ? AND offer_cap  >= ?"

    .line 16
    .line 17
    const-string v1, "0"

    .line 18
    .line 19
    filled-new-array {p1, v1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_1

    .line 38
    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-static {p1}, Lcom/anythink/basead/c/a;->a(Landroid/database/Cursor;)Lcom/anythink/basead/d/c;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 59
    .line 60
    .line 61
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-object v1

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object p1, v0

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    if-eqz p1, :cond_3

    .line 70
    .line 71
    :goto_1
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :catchall_1
    move-object p1, v0

    .line 76
    :catchall_2
    if-eqz p1, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catch_0
    move-object p1, v0

    .line 80
    :catch_1
    :try_start_4
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 81
    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_3
    move-exception v0

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    :try_start_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 90
    .line 91
    .line 92
    :cond_2
    throw v0

    .line 93
    :catch_2
    move-object p1, v0

    .line 94
    :catch_3
    if-eqz p1, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :goto_2
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 98
    throw p1

    .line 99
    :cond_3
    :goto_3
    monitor-exit p0

    .line 100
    return-object v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "record_date != \'"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, "\'"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/anythink/basead/c/a;->b:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/anythink/basead/c/c;->a(Landroid/content/Context;)Lcom/anythink/basead/c/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/anythink/basead/c/c;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    :try_start_3
    iget-object v0, p0, Lcom/anythink/basead/c/a;->b:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/anythink/basead/c/c;->a(Landroid/content/Context;)Lcom/anythink/basead/c/c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/anythink/basead/c/c;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "my_offer_cap_pacing"

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v0, v1, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    .line 54
    .line 55
    :catch_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :goto_0
    :try_start_5
    monitor-exit p0

    .line 59
    throw p1

    .line 60
    :catchall_1
    move-exception p1

    .line 61
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 62
    throw p1
.end method
