.class public Lcom/anythink/core/common/e/o;
.super Lcom/anythink/core/common/e/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/core/common/e/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/anythink/core/common/e/c<",
        "Lcom/anythink/core/common/a/m;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile b:Lcom/anythink/core/common/e/o;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/anythink/core/common/e/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/core/common/e/c;-><init>(Lcom/anythink/core/common/e/d;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Lcom/anythink/core/common/e/o;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/anythink/core/common/e/o;->a:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lcom/anythink/core/common/e/d;)Lcom/anythink/core/common/e/o;
    .locals 2

    .line 1
    sget-object v0, Lcom/anythink/core/common/e/o;->b:Lcom/anythink/core/common/e/o;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/anythink/core/common/e/o;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/anythink/core/common/e/o;->b:Lcom/anythink/core/common/e/o;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/anythink/core/common/e/o;

    invoke-direct {v1, p0}, Lcom/anythink/core/common/e/o;-><init>(Lcom/anythink/core/common/e/d;)V

    sput-object v1, Lcom/anythink/core/common/e/o;->b:Lcom/anythink/core/common/e/o;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    .line 6
    :cond_1
    :goto_2
    sget-object p0, Lcom/anythink/core/common/e/o;->b:Lcom/anythink/core/common/e/o;

    return-object p0
.end method

.method private declared-synchronized e(Ljava/lang/String;)Z
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/anythink/core/common/e/c;->c()Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "offer_data_cache"

    .line 7
    .line 8
    const-string v2, "offer_data"

    .line 9
    .line 10
    filled-new-array {v2}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "bid_id=?"

    .line 15
    .line 16
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 36
    .line 37
    .line 38
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    if-eqz p1, :cond_1

    .line 48
    .line 49
    :goto_0
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catchall_1
    const/4 p1, 0x0

    .line 54
    :catchall_2
    if-eqz p1, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    throw p1

    .line 59
    :cond_1
    :goto_2
    monitor-exit p0

    .line 60
    const/4 p1, 0x0

    .line 61
    return p1
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/anythink/core/common/h/ad;)I
    .locals 4

    monitor-enter p0

    .line 28
    :try_start_0
    iget-object v0, p1, Lcom/anythink/core/common/h/z;->token:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/anythink/core/common/e/o;->e(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 29
    :try_start_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 30
    const-string v1, "bid_result"

    invoke-virtual {p1}, Lcom/anythink/core/common/h/ad;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string v1, "bid_id = ? "

    .line 32
    invoke-virtual {p0}, Lcom/anythink/core/common/e/c;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "offer_data_cache"

    iget-object p1, p1, Lcom/anythink/core/common/h/z;->token:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    .line 33
    :catchall_0
    :cond_0
    monitor-exit p0

    const/4 p1, -0x1

    return p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lcom/anythink/core/common/h/ad;)J
    .locals 5

    monitor-enter p0

    .line 12
    :try_start_0
    invoke-virtual {p0}, Lcom/anythink/core/common/e/c;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    :try_start_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 14
    const-string v3, "placement_id"

    invoke-virtual {v0, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string p1, "adsource_id"

    iget-object v3, p2, Lcom/anythink/core/common/h/ad;->k:Ljava/lang/String;

    invoke-virtual {v0, p1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string p1, "network_firm_id"

    iget v3, p2, Lcom/anythink/core/common/h/ad;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17
    const-string p1, "bid_id"

    iget-object v3, p2, Lcom/anythink/core/common/h/z;->token:Ljava/lang/String;

    invoke-virtual {v0, p1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const-string p1, "bid_result"

    invoke-virtual {p2}, Lcom/anythink/core/common/h/ad;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string p1, "out_date_timestamp"

    iget-wide v3, p2, Lcom/anythink/core/common/h/ad;->f:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 20
    iget-object p1, p2, Lcom/anythink/core/common/h/ad;->i:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 21
    const-string p1, "offer_data"

    iget-object v3, p2, Lcom/anythink/core/common/h/ad;->i:Ljava/lang/String;

    invoke-virtual {v0, p1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 22
    :cond_1
    :goto_0
    iget-object p1, p2, Lcom/anythink/core/common/h/z;->token:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/anythink/core/common/e/o;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 23
    const-string p1, "bid_id = ? "

    .line 24
    invoke-virtual {p0}, Lcom/anythink/core/common/e/c;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "offer_data_cache"

    iget-object p2, p2, Lcom/anythink/core/common/h/z;->token:Ljava/lang/String;

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, v4, v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long p1, p1

    monitor-exit p0

    return-wide p1

    .line 25
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lcom/anythink/core/common/e/c;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string p2, "offer_data_cache"

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-wide p1

    .line 26
    :catch_0
    monitor-exit p0

    return-wide v1

    .line 27
    :cond_3
    :goto_1
    monitor-exit p0

    return-wide v1

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)J
    .locals 5

    monitor-enter p0

    .line 43
    :try_start_0
    invoke-virtual {p0}, Lcom/anythink/core/common/e/c;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    .line 44
    monitor-exit p0

    return-wide v1

    .line 45
    :cond_0
    :try_start_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 46
    const-string v3, "vast_parse_result"

    invoke-virtual {v0, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0, p1}, Lcom/anythink/core/common/e/o;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 48
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 49
    const-string p2, "bid_id = ? "

    .line 50
    invoke-virtual {p0}, Lcom/anythink/core/common/e/c;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "offer_data_cache"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, v0, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long p1, p1

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 51
    :cond_1
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    monitor-exit p0

    return-wide v1

    .line 53
    :catch_0
    monitor-exit p0

    return-wide v1

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .locals 4

    monitor-enter p0

    .line 34
    :try_start_0
    invoke-virtual {p0}, Lcom/anythink/core/common/e/c;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, -0x1

    if-nez p1, :cond_0

    .line 35
    monitor-exit p0

    return-wide v0

    .line 36
    :cond_0
    :try_start_1
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 37
    const-string v2, "offer_data"

    invoke-virtual {p1, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, p2}, Lcom/anythink/core/common/e/o;->e(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 39
    const-string p3, "bid_id = ? "

    .line 40
    invoke-virtual {p0}, Lcom/anythink/core/common/e/c;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "offer_data_cache"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v3, p1, p3, p2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long p1, p1

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 41
    :cond_1
    monitor-exit p0

    return-wide v0

    .line 42
    :catch_0
    monitor-exit p0

    return-wide v0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 7
    :try_start_0
    const-string v0, "bid_id = ? "

    .line 8
    invoke-virtual {p0}, Lcom/anythink/core/common/e/c;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "offer_data_cache"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    const-string v0, "Error_SQL_DELETE"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/anythink/core/common/u/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Lcom/anythink/core/common/h/af;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/anythink/core/common/h/af;

    .line 3
    .line 4
    invoke-direct {v0}, Lcom/anythink/core/common/h/af;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 5
    .line 6
    .line 7
    :try_start_1
    invoke-virtual {p0}, Lcom/anythink/core/common/e/c;->c()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "offer_data_cache"

    .line 12
    .line 13
    const-string v3, "placement_id"

    .line 14
    .line 15
    const-string v4, "adsource_id"

    .line 16
    .line 17
    const-string v5, "bid_result"

    .line 18
    .line 19
    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "out_date_timestamp>? AND placement_id=?"

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    filled-new-array {v5, p1}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :cond_0
    :goto_0
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const-string v1, "adsource_id"

    .line 51
    .line 52
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "bid_result"

    .line 61
    .line 62
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Lcom/anythink/core/common/h/ad;->a(Ljava/lang/String;)Lcom/anythink/core/common/h/ad;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Lcom/anythink/core/common/h/af;->a(Ljava/lang/String;Lcom/anythink/core/common/h/ad;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    const/4 p1, 0x0

    .line 81
    :catchall_1
    :cond_1
    if-eqz p1, :cond_2

    .line 82
    .line 83
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 84
    .line 85
    .line 86
    :catchall_2
    :cond_2
    monitor-exit p0

    .line 87
    return-object v0

    .line 88
    :catchall_3
    move-exception v0

    .line 89
    move-object p1, v0

    .line 90
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 91
    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;)Lcom/anythink/core/common/h/bg;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/anythink/core/common/e/c;->c()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "offer_data_cache"

    .line 8
    .line 9
    const-string v3, "offer_data"

    .line 10
    .line 11
    const-string v4, "out_date_timestamp"

    .line 12
    .line 13
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "bid_id=?"

    .line 18
    .line 19
    filled-new-array {p1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-lez v1, :cond_0

    .line 37
    .line 38
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    new-instance v4, Lcom/anythink/core/common/h/bg;

    .line 52
    .line 53
    invoke-direct {v4, v1, v2, v3}, Lcom/anythink/core/common/h/bg;-><init>(Ljava/lang/String;J)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 57
    .line 58
    .line 59
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-object v4

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p1, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    if-eqz p1, :cond_1

    .line 68
    .line 69
    :goto_0
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catchall_1
    move-object p1, v0

    .line 74
    :catchall_2
    if-eqz p1, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    throw p1

    .line 79
    :cond_1
    :goto_2
    monitor-exit p0

    .line 80
    return-object v0
.end method

.method public final declared-synchronized d(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/anythink/core/common/e/c;->c()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "offer_data_cache"

    .line 8
    .line 9
    const-string v3, "vast_parse_result"

    .line 10
    .line 11
    filled-new-array {v3}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v4, "bid_id=?"

    .line 16
    .line 17
    filled-new-array {p1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-lez v1, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 48
    .line 49
    .line 50
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-object v1

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object p1, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    if-eqz p1, :cond_1

    .line 59
    .line 60
    :goto_0
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catchall_1
    move-object p1, v0

    .line 65
    :catchall_2
    if-eqz p1, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    throw p1

    .line 70
    :cond_1
    :goto_2
    monitor-exit p0

    .line 71
    return-object v0
.end method
