.class public Les/un7;
.super Ljava/lang/Object;


# static fields
.field public static volatile c:Les/un7;


# instance fields
.field public a:Les/vt7;

.field public b:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Les/un7;
    .locals 2

    sget-object v0, Les/un7;->c:Les/un7;

    if-nez v0, :cond_1

    const-class v0, Les/un7;

    monitor-enter v0

    :try_start_0
    sget-object v1, Les/un7;->c:Les/un7;

    if-nez v1, :cond_0

    new-instance v1, Les/un7;

    invoke-direct {v1}, Les/un7;-><init>()V

    sput-object v1, Les/un7;->c:Les/un7;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Les/un7;->c:Les/un7;

    return-object v0
.end method


# virtual methods
.method public b(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    new-instance v0, Les/ut7;

    invoke-direct {v0, p1}, Les/ut7;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iput-object p1, p0, Les/un7;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Les/y77;->d(Ljava/lang/Throwable;)V

    :goto_0
    new-instance p1, Les/vt7;

    invoke-direct {p1}, Les/vt7;-><init>()V

    iput-object p1, p0, Les/un7;->a:Les/vt7;

    return-void
.end method

.method public declared-synchronized c(Les/vn7;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Les/un7;->a:Les/vt7;

    if-eqz v0, :cond_0

    iget-object v1, p0, Les/un7;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, p1}, Les/vt7;->insert(Landroid/database/sqlite/SQLiteDatabase;Les/vn7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(Ljava/lang/String;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Les/un7;->a:Les/vt7;

    if-eqz v0, :cond_0

    iget-object v1, p0, Les/un7;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, p1}, Les/vt7;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p0

    throw p1
.end method
