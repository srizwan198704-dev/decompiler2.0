.class public Lcom/anythink/core/common/e/h;
.super Lcom/anythink/core/common/e/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/core/common/e/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/anythink/core/common/e/c<",
        "Lcom/anythink/core/common/a/k;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile b:Lcom/anythink/core/common/e/h;


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
    const-class p1, Lcom/anythink/core/common/e/h;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/anythink/core/common/e/h;->a:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lcom/anythink/core/common/e/d;)Lcom/anythink/core/common/e/h;
    .locals 2

    .line 1
    sget-object v0, Lcom/anythink/core/common/e/h;->b:Lcom/anythink/core/common/e/h;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/anythink/core/common/e/h;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/anythink/core/common/e/h;->b:Lcom/anythink/core/common/e/h;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/anythink/core/common/e/h;

    invoke-direct {v1, p0}, Lcom/anythink/core/common/e/h;-><init>(Lcom/anythink/core/common/e/d;)V

    sput-object v1, Lcom/anythink/core/common/e/h;->b:Lcom/anythink/core/common/e/h;

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
    sget-object p0, Lcom/anythink/core/common/e/h;->b:Lcom/anythink/core/common/e/h;

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
            "Lcom/anythink/core/common/a/k;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 44
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 45
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v1, :cond_0

    .line 46
    :goto_0
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    new-instance v1, Lcom/anythink/core/common/a/k;

    invoke-direct {v1}, Lcom/anythink/core/common/a/k;-><init>()V

    .line 48
    const-string v2, "dsp_id"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/anythink/core/common/a/j;->a(Ljava/lang/String;)V

    .line 49
    const-string v2, "dsp_offer_id"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/anythink/core/common/a/j;->b(Ljava/lang/String;)V

    .line 50
    const-string v2, "package_name"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/anythink/core/common/a/k;->c(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 52
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

.method private declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    monitor-enter p0

    const/4 v0, 0x0

    .line 21
    :try_start_0
    invoke-virtual {p0}, Lcom/anythink/core/common/e/c;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "dsp_offer_install_record"

    const-string v4, "dsp_id = ?  AND dsp_offer_id = ? "

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-lez p1, :cond_0

    .line 23
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :catch_0
    move-object p1, v0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_2

    .line 26
    :goto_0
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_1
    if-eqz v0, :cond_2

    goto :goto_0

    .line 27
    :goto_1
    :try_start_3
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz p1, :cond_2

    .line 28
    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object p2, v0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 29
    :cond_1
    throw p2

    :catch_1
    if-eqz v0, :cond_2

    goto :goto_0

    .line 30
    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    .line 31
    :cond_2
    :goto_3
    monitor-exit p0

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/anythink/core/common/a/k;)J
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
    invoke-virtual {p1}, Lcom/anythink/core/common/a/j;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/anythink/core/common/a/j;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lcom/anythink/core/common/e/h;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 10
    :try_start_2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 11
    const-string v3, "dsp_id"

    invoke-virtual {p1}, Lcom/anythink/core/common/a/j;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const-string v3, "dsp_offer_id"

    invoke-virtual {p1}, Lcom/anythink/core/common/a/j;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v3, "package_name"

    invoke-virtual {p1}, Lcom/anythink/core/common/a/k;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string v3, "last_update_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 15
    invoke-virtual {p1}, Lcom/anythink/core/common/a/j;->a()Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Lcom/anythink/core/common/a/j;->b()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/anythink/core/common/a/k;->c()Ljava/lang/String;

    .line 17
    invoke-virtual {p0}, Lcom/anythink/core/common/e/c;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v3, "dsp_offer_install_record"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 18
    :cond_1
    :try_start_3
    invoke-virtual {p1}, Lcom/anythink/core/common/a/j;->a()Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Lcom/anythink/core/common/a/j;->b()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/anythink/core/common/a/k;->c()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20
    :catch_0
    monitor-exit p0

    return-wide v1

    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

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

    .line 32
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz p1, :cond_0

    .line 33
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 34
    :try_start_1
    invoke-virtual {p0}, Lcom/anythink/core/common/e/c;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "dsp_offer_install_record"

    const-string v9, "last_update_time DESC"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 35
    invoke-direct {p0, v1}, Lcom/anythink/core/common/e/h;->a(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p1

    .line 36
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
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

    .line 40
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

    .line 41
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 42
    :cond_1
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    if-eqz v1, :cond_2

    goto :goto_0

    .line 43
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
