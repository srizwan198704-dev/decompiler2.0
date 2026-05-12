.class public Lcom/noah/sdk/dao/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final h:Ljava/lang/String; = "LocalCacheManager"

.field public static final i:I = 0x3e8

.field public static final j:I


# instance fields
.field public a:Landroid/database/sqlite/SQLiteDatabase;

.field public b:Landroid/database/sqlite/SQLiteDatabase;

.field public final c:Ljava/util/concurrent/locks/ReentrantLock;

.field public final d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public e:Z

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/noah/sdk/db/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/noah/sdk/dao/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/noah/sdk/dao/a;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/noah/sdk/dao/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayDeque;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/noah/sdk/dao/a;->g:Ljava/util/ArrayDeque;

    .line 32
    .line 33
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->getShellGlobalConfig()Lcom/noah/api/GlobalConfig;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/noah/api/GlobalConfig;->isEnableReadWriteLock()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-boolean v0, p0, Lcom/noah/sdk/dao/a;->e:Z

    .line 46
    .line 47
    new-instance v0, Lcom/noah/sdk/db/a;

    .line 48
    .line 49
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Lcom/noah/sdk/db/a;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Lcom/noah/sdk/dao/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/noah/sdk/dao/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/noah/sdk/dao/a;->b()V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)J
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 35
    invoke-virtual {p0}, Lcom/noah/sdk/dao/a;->b()V

    .line 36
    :try_start_0
    invoke-virtual {p0}, Lcom/noah/sdk/dao/a;->d()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 37
    :try_start_1
    iget-object v1, p0, Lcom/noah/sdk/dao/a;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noah/sdk/db/i;

    .line 38
    invoke-virtual {v2}, Lcom/noah/sdk/db/i;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/noah/sdk/db/i;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 39
    invoke-virtual {v2}, Lcom/noah/sdk/db/i;->g()J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    invoke-virtual {p0}, Lcom/noah/sdk/dao/a;->e()V

    return-wide p1

    :catchall_0
    const/4 v0, 0x0

    :catchall_1
    if-eqz v0, :cond_2

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/noah/sdk/dao/a;->e()V

    :cond_2
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public final a([J)J
    .locals 7
    .param p1    # [J
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 56
    array-length v0, p1

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    .line 57
    aget-wide v1, p1, v0

    .line 58
    array-length v3, p1

    :goto_0
    if-ge v0, v3, :cond_2

    aget-wide v4, p1, v0

    cmp-long v6, v1, v4

    if-gez v6, :cond_1

    move-wide v1, v4

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-wide v1
.end method

.method public final a()V
    .locals 4

    .line 42
    invoke-virtual {p0}, Lcom/noah/sdk/dao/a;->f()V

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/noah/sdk/dao/a;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/noah/sdk/dao/a;->g()V

    return-void

    .line 45
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/noah/sdk/dao/a;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/sdk/db/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_1

    .line 46
    invoke-virtual {p0}, Lcom/noah/sdk/dao/a;->g()V

    return-void

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/noah/sdk/dao/a;->g()V

    .line 48
    :try_start_2
    iget-object v1, p0, Lcom/noah/sdk/dao/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 49
    iget-object v1, p0, Lcom/noah/sdk/dao/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "ad_local_ac"

    const-string v3, "id=?"

    invoke-virtual {v0}, Lcom/noah/sdk/db/i;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 50
    iget-object v0, p0, Lcom/noah/sdk/dao/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 51
    iget-object v1, p0, Lcom/noah/sdk/dao/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 52
    throw v0

    .line 53
    :catch_0
    :goto_0
    iget-object v0, p0, Lcom/noah/sdk/dao/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_1
    move-exception v0

    .line 54
    invoke-virtual {p0}, Lcom/noah/sdk/dao/a;->g()V

    .line 55
    throw v0
.end method

.method public a(Lcom/noah/sdk/db/i;)V
    .locals 9
    .param p1    # Lcom/noah/sdk/db/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/dao/a;->b()V

    .line 2
    invoke-virtual {p0}, Lcom/noah/sdk/dao/a;->a()V

    .line 3
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/noah/sdk/db/i;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/noah/sdk/db/i;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "placement_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/noah/sdk/db/i;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "slotId"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/noah/sdk/db/i;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "time"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 8
    invoke-virtual {p1}, Lcom/noah/sdk/db/i;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "action_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/noah/sdk/db/i;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "action_hash"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10
    invoke-virtual {p0}, Lcom/noah/sdk/dao/a;->f()V

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/noah/sdk/dao/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 12
    iget-object v1, p0, Lcom/noah/sdk/dao/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "ad_local_ac"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 13
    iget-object v0, p0, Lcom/noah/sdk/dao/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 14
    iget-object v0, p0, Lcom/noah/sdk/dao/a;->g:Ljava/util/ArrayDeque;

    new-instance v1, Lcom/noah/sdk/db/i;

    invoke-virtual {p1}, Lcom/noah/sdk/db/i;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noah/sdk/db/i;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/noah/sdk/db/i;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/noah/sdk/db/i;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/noah/sdk/db/i;->g()J

    move-result-wide v6

    invoke-virtual {p1}, Lcom/noah/sdk/db/i;->c()I

    move-result v8

    invoke-direct/range {v1 .. v8}, Lcom/noah/sdk/db/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object p1, p0, Lcom/noah/sdk/dao/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 16
    invoke-virtual {p0}, Lcom/noah/sdk/dao/a;->g()V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 17
    iget-object v0, p0, Lcom/noah/sdk/dao/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 18
    invoke-virtual {p0}, Lcom/noah/sdk/dao/a;->g()V

    .line 19
    throw p1

    .line 20
    :catch_0
    iget-object p1, p0, Lcom/noah/sdk/dao/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 21
    invoke-virtual {p0}, Lcom/noah/sdk/dao/a;->g()V

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;[J)[I
    .locals 11
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [J
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 22
    invoke-virtual {p0}, Lcom/noah/sdk/dao/a;->b()V

    .line 23
    invoke-virtual {p0, p4}, Lcom/noah/sdk/dao/a;->a([J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 24
    :cond_0
    array-length v0, p4

    new-array v0, v0, [I

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    .line 26
    :try_start_0
    invoke-virtual {p0}, Lcom/noah/sdk/dao/a;->d()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_6

    :goto_0
    const/4 v4, 0x1

    .line 27
    :try_start_1
    array-length v5, p4

    if-ge v3, v5, :cond_5

    .line 28
    iget-object v5, p0, Lcom/noah/sdk/dao/a;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/noah/sdk/db/i;

    .line 29
    invoke-virtual {v6}, Lcom/noah/sdk/db/i;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Lcom/noah/sdk/db/i;->g()J

    move-result-wide v7

    sub-long v7, v1, v7

    aget-wide v9, p4, v3

    cmp-long v7, v7, v9

    if-gtz v7, :cond_1

    const/4 v7, -0x1

    if-eq p1, v7, :cond_2

    .line 30
    invoke-virtual {v6}, Lcom/noah/sdk/db/i;->c()I

    move-result v7

    if-eq p1, v7, :cond_2

    goto :goto_1

    :catchall_0
    move v3, v4

    goto :goto_2

    .line 31
    :cond_2
    invoke-static {p3}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 32
    invoke-virtual {v6}, Lcom/noah/sdk/db/i;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    .line 33
    :cond_3
    aget v6, v0, v3

    add-int/2addr v6, v4

    aput v6, v0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_1
    :goto_2
    if-eqz v3, :cond_6

    .line 34
    :cond_5
    invoke-virtual {p0}, Lcom/noah/sdk/dao/a;->e()V

    :cond_6
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dao/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    new-instance v0, Lcom/noah/sdk/dao/a$a;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/noah/sdk/dao/a$a;-><init>(Lcom/noah/sdk/dao/a;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v1, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/noah/sdk/dao/a;->c()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final c()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/dao/a;->f()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/noah/sdk/dao/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    const-string v4, "ad_local_ac"

    .line 13
    .line 14
    const-string v10, "time DESC"

    .line 15
    .line 16
    const/16 v3, 0x3e8

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    invoke-virtual/range {v2 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const-string v2, "id"

    .line 41
    .line 42
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v2, "slotId"

    .line 51
    .line 52
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const-string v2, "placement_id"

    .line 61
    .line 62
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const-string v2, "action_type"

    .line 71
    .line 72
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const-string v2, "time"

    .line 81
    .line 82
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    const-string v2, "action_hash"

    .line 91
    .line 92
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    new-instance v3, Lcom/noah/sdk/db/i;

    .line 101
    .line 102
    invoke-direct/range {v3 .. v10}, Lcom/noah/sdk/db/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    iget-object v2, p0, Lcom/noah/sdk/dao/a;->g:Ljava/util/ArrayDeque;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lcom/noah/sdk/dao/a;->g:Ljava/util/ArrayDeque;

    .line 115
    .line 116
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :catchall_0
    if-eqz v0, :cond_1

    .line 129
    .line 130
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_1

    .line 135
    .line 136
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 137
    .line 138
    .line 139
    :cond_1
    invoke-virtual {p0}, Lcom/noah/sdk/dao/a;->g()V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/dao/a;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/noah/sdk/dao/a;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->tryLock()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/dao/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/dao/a;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/noah/sdk/dao/a;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/dao/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/dao/a;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/noah/sdk/dao/a;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/dao/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/dao/a;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/noah/sdk/dao/a;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/dao/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
