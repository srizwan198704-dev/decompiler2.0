.class public Lcom/anythink/core/common/e/j;
.super Lcom/anythink/core/common/e/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/core/common/e/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/anythink/core/common/e/c<",
        "Lcom/anythink/core/common/h/al;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "j"

.field private static volatile b:Lcom/anythink/core/common/e/j;


# direct methods
.method private constructor <init>(Lcom/anythink/core/common/e/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/core/common/e/c;-><init>(Lcom/anythink/core/common/e/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 0

    .line 51
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    .line 52
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "columnIndex must >= 0."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/content/Context;)Lcom/anythink/core/common/e/j;
    .locals 2

    .line 1
    sget-object v0, Lcom/anythink/core/common/e/j;->b:Lcom/anythink/core/common/e/j;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/anythink/core/common/e/j;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/anythink/core/common/e/j;->b:Lcom/anythink/core/common/e/j;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/anythink/core/common/e/j;

    invoke-static {p0}, Lcom/anythink/core/common/e/e;->a(Landroid/content/Context;)Lcom/anythink/core/common/e/e;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/anythink/core/common/e/j;-><init>(Lcom/anythink/core/common/e/d;)V

    sput-object v1, Lcom/anythink/core/common/e/j;->b:Lcom/anythink/core/common/e/j;

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
    sget-object p0, Lcom/anythink/core/common/e/j;->b:Lcom/anythink/core/common/e/j;

    return-object p0
.end method

.method private b(Lcom/anythink/core/common/h/al;)Z
    .locals 8

    .line 7
    invoke-virtual {p0}, Lcom/anythink/core/common/e/c;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "request_id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {p1}, Lcom/anythink/core/common/h/al;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/anythink/core/common/h/al;->a()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 9
    const-string v1, "dyn_wf_ad_source_filter"

    const-string v3, "request_id = ? AND ad_source_id = ?"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 11
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 12
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private c(Ljava/lang/String;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "ad_source_id"

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    const-string v3, "count(request_id)"

    .line 10
    .line 11
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    const-string v7, "placement_id = ? AND expired_timestamp >= ?"

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    filled-new-array {p1, v3}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    const-string v9, "ad_source_id"

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/anythink/core/common/e/c;->c()Landroid/database/sqlite/SQLiteDatabase;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v5, "dyn_wf_ad_source_filter"

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-static {v2, v0}, Lcom/anythink/core/common/e/j;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-interface {v2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    move-object p1, v0

    .line 72
    goto :goto_2

    .line 73
    :cond_0
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    :goto_3
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    move-object p1, v0

    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 92
    .line 93
    .line 94
    :cond_2
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lcom/anythink/core/common/h/am;
    .locals 13

    monitor-enter p0

    .line 28
    :try_start_0
    new-instance v1, Lcom/anythink/core/common/h/am;

    invoke-direct {v1, p1}, Lcom/anythink/core/common/h/am;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    .line 29
    :try_start_1
    const-string v0, "ad_source_id"

    const-string v3, "match_error_code"

    const-string v4, "count(request_id)"

    filled-new-array {v0, v3, v4}, [Ljava/lang/String;

    move-result-object v7

    .line 30
    const-string v8, "placement_id = ? AND match_error_code IS NOT NULL AND match_error_code != ? AND expired_timestamp >= ?"

    .line 31
    const-string v0, ""

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {p1, v0, v3}, [Ljava/lang/String;

    move-result-object v9

    .line 32
    const-string v10, "ad_source_id,match_error_code"

    .line 33
    invoke-virtual {p0}, Lcom/anythink/core/common/e/c;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "dyn_wf_ad_source_filter"

    const-string v12, "ad_source_id"

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 36
    const-string v3, "ad_source_id"

    invoke-static {v2, v3}, Lcom/anythink/core/common/e/j;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 37
    const-string v4, "match_error_code"

    invoke-static {v2, v4}, Lcom/anythink/core/common/e/j;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    .line 38
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 39
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_0

    .line 40
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 41
    :cond_0
    :goto_1
    new-instance v7, Lcom/anythink/core/common/h/am$a;

    invoke-direct {v7, v4, v5}, Lcom/anythink/core/common/h/am$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 44
    invoke-virtual {v1, v0}, Lcom/anythink/core/common/h/am;->a(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :goto_2
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_5

    .line 46
    :goto_3
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 47
    :cond_2
    :goto_4
    :try_start_4
    invoke-direct {p0, p1}, Lcom/anythink/core/common/e/j;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/anythink/core/common/h/am;->b(Ljava/util/Map;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 48
    monitor-exit p0

    return-object v1

    :catchall_2
    move-exception v0

    move-object p1, v0

    if-eqz v2, :cond_3

    .line 49
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 50
    :cond_3
    throw p1

    :goto_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public final declared-synchronized a(Lcom/anythink/core/common/h/al;)V
    .locals 12

    monitor-enter p0

    if-nez p1, :cond_0

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/anythink/core/common/e/c;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 9
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 10
    const-string v2, "placement_id"

    invoke-virtual {p1}, Lcom/anythink/core/common/h/al;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string v2, "ad_source_id"

    invoke-virtual {p1}, Lcom/anythink/core/common/h/al;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const-string v2, "request_id"

    invoke-virtual {p1}, Lcom/anythink/core/common/h/al;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v2, "match_error_code"

    invoke-virtual {p1}, Lcom/anythink/core/common/h/al;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string v2, "expired_timestamp"

    invoke-virtual {p1}, Lcom/anythink/core/common/h/al;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 15
    invoke-virtual {p0}, Lcom/anythink/core/common/e/c;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "dyn_wf_ad_source_filter"

    const-string v2, "request_id"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "request_id = ? AND ad_source_id = ?"

    .line 16
    invoke-virtual {p1}, Lcom/anythink/core/common/h/al;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/anythink/core/common/h/al;->a()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    .line 17
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 18
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_1

    .line 19
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 20
    const-string v2, "request_id = ? AND ad_source_id = ?"

    .line 21
    const-string v3, "dyn_wf_ad_source_filter"

    invoke-virtual {p1}, Lcom/anythink/core/common/h/al;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/anythink/core/common/h/al;->a()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v4, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 23
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 24
    :cond_2
    const-string p1, "dyn_wf_ad_source_filter"

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    monitor-exit p0

    return-void

    .line 26
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    const-string v0, "placement_id = ? AND expired_timestamp < ?"

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/anythink/core/common/e/c;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "dyn_wf_ad_source_filter"

    invoke-virtual {v1, v2, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
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
