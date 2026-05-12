.class public final Lsg/bigo/ads/common/g/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/common/g/a/a$a;
    }
.end annotation


# static fields
.field static a:Lsg/bigo/ads/common/g/a/c;

.field static b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field static c:Landroid/database/sqlite/SQLiteDatabase;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsg/bigo/ads/common/g/a/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {}, Lsg/bigo/ads/common/g/a/a;->b()V

    sget-object v0, Lsg/bigo/ads/common/g/a/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const-string p0, "Failed: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "DbHelper"

    invoke-static {v1, p1, p0}, Lsg/bigo/ads/common/t/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static a(Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 4

    .line 2
    invoke-static {}, Lsg/bigo/ads/common/g/a/a;->b()V

    sget-object v0, Lsg/bigo/ads/common/g/a/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lsg/bigo/ads/common/x/a;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v0, Lsg/bigo/ads/common/g/a/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide p0

    :catchall_0
    :cond_1
    :goto_0
    return-wide v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .line 3
    invoke-static {}, Lsg/bigo/ads/common/g/a/a;->b()V

    sget-object v0, Lsg/bigo/ads/common/g/a/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v8, 0x0

    if-nez v0, :cond_0

    return-object v8

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    :try_start_0
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v8
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;
    .locals 10

    .line 4
    invoke-static {}, Lsg/bigo/ads/common/g/a/a;->b()V

    sget-object v0, Lsg/bigo/ads/common/g/a/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v9, 0x0

    if-nez v0, :cond_0

    return-object v9

    :cond_0
    :try_start_0
    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v7, p3

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v9
.end method

.method public static a()V
    .locals 0

    .line 5
    invoke-static {}, Lsg/bigo/ads/common/utils/t;->a()Z

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    sget-object v0, Lsg/bigo/ads/common/g/a/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    sput-object v0, Lsg/bigo/ads/common/g/a/a;->a:Lsg/bigo/ads/common/g/a/c;

    invoke-static {p0, v0}, Lsg/bigo/ads/common/g/a/a;->a(Landroid/content/Context;Lsg/bigo/ads/common/g/a/a$a;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    const-string v0, "bigo_ads_sdk.db"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v3

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v4

    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v5

    invoke-virtual {v1}, Ljava/io/File;->canExecute()Z

    move-result v6

    invoke-virtual {v1}, Ljava/io/File;->isHidden()Z

    move-result v7

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "exception path:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " exists:"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isfile:"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " read:"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " write:"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " exec:"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " hidden:"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " errormsg:"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "DbHelper"

    invoke-static {v1, v2, p1}, Lsg/bigo/ads/common/t/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x3

    const-string v3, "deleteDatabase start"

    invoke-static {v1, p1, v2, v3}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    invoke-static {}, Lsg/bigo/ads/common/g/a/b;->a()V

    const-string p0, "deleteDatabase end"

    invoke-static {v1, p1, v2, p0}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lsg/bigo/ads/common/g/a/a$a;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    new-instance v0, Lsg/bigo/ads/common/g/a/c;

    invoke-direct {v0}, Lsg/bigo/ads/common/g/a/c;-><init>()V

    sput-object v0, Lsg/bigo/ads/common/g/a/a;->a:Lsg/bigo/ads/common/g/a/c;

    new-instance v1, Lsg/bigo/ads/common/g/a/a$1;

    invoke-direct {v1, p0, p1}, Lsg/bigo/ads/common/g/a/a$1;-><init>(Landroid/content/Context;Lsg/bigo/ads/common/g/a/a$a;)V

    new-instance p0, Lsg/bigo/ads/common/g/a/c$a;

    invoke-direct {p0, v1}, Lsg/bigo/ads/common/g/a/c$a;-><init>(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lsg/bigo/ads/common/g/a/c$a;->b:Ljava/lang/Runnable;

    iget-object v1, v0, Lsg/bigo/ads/common/g/a/c;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lsg/bigo/ads/common/g/a/c;->a:Ljava/util/LinkedList;

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lsg/bigo/ads/common/g/a/c;->c:Lsg/bigo/ads/common/n/e;

    new-instance v2, Lsg/bigo/ads/common/g/a/c$1;

    invoke-direct {v2, v0, p0, p1}, Lsg/bigo/ads/common/g/a/c$1;-><init>(Lsg/bigo/ads/common/g/a/c;Lsg/bigo/ads/common/g/a/c$a;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Lsg/bigo/ads/common/n/e;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {}, Lsg/bigo/ads/common/g/a/a;->b()V

    sget-object v0, Lsg/bigo/ads/common/g/a/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {v0, p0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    return v1
.end method

.method public static b(Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 5

    .line 2
    invoke-static {}, Lsg/bigo/ads/common/g/a/a;->b()V

    sget-object v0, Lsg/bigo/ads/common/g/a/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lsg/bigo/ads/common/x/a;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v0, Lsg/bigo/ads/common/g/a/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {v0, p0, v3, p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide p0

    :catchall_0
    :cond_1
    :goto_0
    return-wide v1
.end method

.method private static b()V
    .locals 3

    .line 3
    sget-object v0, Lsg/bigo/ads/common/g/a/a;->a:Lsg/bigo/ads/common/g/a/c;

    if-eqz v0, :cond_0

    sget-object v1, Lsg/bigo/ads/common/g/a/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    iget-object v1, v0, Lsg/bigo/ads/common/g/a/c;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lsg/bigo/ads/common/g/a/c;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    return-void
.end method
