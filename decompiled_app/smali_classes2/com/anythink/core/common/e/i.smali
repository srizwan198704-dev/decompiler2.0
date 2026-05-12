.class public Lcom/anythink/core/common/e/i;
.super Lcom/anythink/core/common/e/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/core/common/e/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/anythink/core/common/e/c<",
        "Lcom/anythink/core/common/a/l;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:Lcom/anythink/core/common/e/i;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J


# direct methods
.method private constructor <init>(Lcom/anythink/core/common/e/d;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/core/common/e/c;-><init>(Lcom/anythink/core/common/e/d;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Lcom/anythink/core/common/e/i;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/anythink/core/common/e/i;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-wide/32 v0, 0x5265c00

    .line 13
    .line 14
    .line 15
    iput-wide v0, p0, Lcom/anythink/core/common/e/i;->b:J

    .line 16
    .line 17
    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/a/l;
    .locals 9

    monitor-enter p0

    const/4 v0, 0x0

    .line 23
    :try_start_0
    invoke-virtual {p0}, Lcom/anythink/core/common/e/c;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "dsp_offer_show_record"

    const-string v4, "dsp_id = ?  AND dsp_offer_id = ? "

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    invoke-direct {p0, p1}, Lcom/anythink/core/common/e/i;->a(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p2

    .line 25
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 26
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 27
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/anythink/core/common/a/l;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 28
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    .line 30
    :cond_0
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

    .line 31
    :catch_1
    :try_start_4
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz p1, :cond_2

    goto :goto_0

    :catchall_3
    move-exception v0

    move-object p2, v0

    if-eqz p1, :cond_1

    .line 32
    :try_start_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 33
    :cond_1
    throw p2

    :catch_2
    move-object p1, v0

    :catch_3
    if-eqz p1, :cond_2

    goto :goto_0

    .line 34
    :goto_1
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1

    .line 35
    :cond_2
    :goto_2
    monitor-exit p0

    return-object v0
.end method

.method public static a(Lcom/anythink/core/common/e/d;)Lcom/anythink/core/common/e/i;
    .locals 2

    .line 1
    sget-object v0, Lcom/anythink/core/common/e/i;->c:Lcom/anythink/core/common/e/i;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/anythink/core/common/e/i;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/anythink/core/common/e/i;->c:Lcom/anythink/core/common/e/i;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/anythink/core/common/e/i;

    invoke-direct {v1, p0}, Lcom/anythink/core/common/e/i;-><init>(Lcom/anythink/core/common/e/d;)V

    sput-object v1, Lcom/anythink/core/common/e/i;->c:Lcom/anythink/core/common/e/i;

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
    sget-object p0, Lcom/anythink/core/common/e/i;->c:Lcom/anythink/core/common/e/i;

    return-object p0
.end method

.method private declared-synchronized a(Landroid/database/Cursor;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/a/l;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 36
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 37
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v1, :cond_0

    .line 38
    :goto_0
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    new-instance v1, Lcom/anythink/core/common/a/l;

    invoke-direct {v1}, Lcom/anythink/core/common/a/l;-><init>()V

    .line 40
    const-string v2, "dsp_id"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/anythink/core/common/a/j;->a(Ljava/lang/String;)V

    .line 41
    const-string v2, "dsp_offer_id"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/anythink/core/common/a/j;->b(Ljava/lang/String;)V

    .line 42
    const-string v2, "show_limit"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/anythink/core/common/a/l;->a(I)V

    .line 43
    const-string v2, "show_count"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/anythink/core/common/a/l;->b(I)V

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 45
    :catchall_1
    :cond_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/anythink/core/common/a/l;)J
    .locals 6

    monitor-enter p0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/anythink/core/common/e/c;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    .line 8
    monitor-exit p0

    return-wide v1

    .line 9
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/anythink/core/common/a/l;->c()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gtz v0, :cond_1

    .line 10
    monitor-exit p0

    return-wide v1

    .line 11
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lcom/anythink/core/common/a/j;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/anythink/core/common/a/j;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lcom/anythink/core/common/e/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/a/l;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_2

    .line 12
    :try_start_3
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 13
    const-string v3, "dsp_id"

    invoke-virtual {p1}, Lcom/anythink/core/common/a/j;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string v3, "dsp_offer_id"

    invoke-virtual {p1}, Lcom/anythink/core/common/a/j;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string v3, "show_limit"

    invoke-virtual {p1}, Lcom/anythink/core/common/a/l;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 16
    const-string v3, "show_count"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17
    const-string v3, "create_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 18
    const-string v3, "last_update_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 19
    invoke-virtual {p1}, Lcom/anythink/core/common/a/j;->a()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/anythink/core/common/a/j;->b()Ljava/lang/String;

    .line 20
    invoke-virtual {p0}, Lcom/anythink/core/common/e/c;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v3, "dsp_offer_show_record"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 21
    :cond_2
    :try_start_4
    invoke-virtual {p1}, Lcom/anythink/core/common/a/j;->a()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/anythink/core/common/a/j;->b()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 22
    :catch_0
    monitor-exit p0

    return-wide v1

    :goto_0
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(I)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/a/j;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 46
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz p1, :cond_0

    .line 47
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 48
    :try_start_1
    invoke-virtual {p0}, Lcom/anythink/core/common/e/c;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "dsp_offer_show_record"

    const-string v5, "show_count > show_limit"

    const-string v9, "last_update_time DESC"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 49
    invoke-direct {p0, v1}, Lcom/anythink/core/common/e/i;->a(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p1

    .line 50
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 51
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 52
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    :goto_0
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :catchall_1
    if-eqz v1, :cond_2

    goto :goto_0

    .line 54
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v1, :cond_2

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p1, v0

    if-eqz v1, :cond_1

    .line 55
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 56
    :cond_1
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    if-eqz v1, :cond_2

    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    monitor-exit p0

    return-object v0

    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final a()V
    .locals 5

    .line 58
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "create_time < "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/32 v3, 0x5265c00

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-virtual {p0}, Lcom/anythink/core/common/e/c;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/anythink/core/common/e/c;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "dsp_offer_show_record"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public final declared-synchronized b(Lcom/anythink/core/common/a/l;)J
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/anythink/core/common/e/c;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-wide v1

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/anythink/core/common/a/l;->c()I

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    if-gtz v0, :cond_1

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-wide v1

    .line 20
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lcom/anythink/core/common/a/j;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lcom/anythink/core/common/a/j;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {p0, v0, v3}, Lcom/anythink/core/common/e/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/a/l;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :try_start_3
    new-instance v3, Landroid/content/ContentValues;

    .line 35
    .line 36
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v4, "dsp_id"

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/anythink/core/common/a/j;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v4, "dsp_offer_id"

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/anythink/core/common/a/j;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v4, "show_limit"

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/anythink/core/common/a/l;->c()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    const-string v4, "show_count"

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/anythink/core/common/a/l;->d()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 83
    .line 84
    .line 85
    const-string v4, "last_update_time"

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/anythink/core/common/a/j;->a()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/anythink/core/common/a/j;->b()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/anythink/core/common/a/l;->d()I

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/anythink/core/common/a/l;->c()I

    .line 108
    .line 109
    .line 110
    const-string v0, "dsp_id = ? and dsp_offer_id = ? "

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/anythink/core/common/e/c;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const-string v5, "dsp_offer_show_record"

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/anythink/core/common/a/j;->a()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {p1}, Lcom/anythink/core/common/a/j;->b()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    filled-new-array {v6, p1}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v4, v5, v3, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 134
    int-to-long v0, p1

    .line 135
    monitor-exit p0

    .line 136
    return-wide v0

    .line 137
    :catchall_0
    move-exception p1

    .line 138
    goto :goto_0

    .line 139
    :catch_0
    :cond_2
    monitor-exit p0

    .line 140
    return-wide v1

    .line 141
    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 142
    throw p1
.end method
