.class public Lcom/noah/sdk/dao/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final h:Ljava/lang/String; = "sdk-monitor-db"

.field public static final i:I = 0x0

.field public static final j:I = 0x12c


# instance fields
.field public final a:Landroid/database/sqlite/SQLiteDatabase;

.field public final b:Landroid/database/sqlite/SQLiteDatabase;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/noah/sdk/db/c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/locks/ReentrantLock;

.field public final f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/noah/sdk/dao/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/noah/sdk/dao/c;->d:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/noah/sdk/dao/c;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/noah/sdk/dao/c;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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
    iput-boolean v0, p0, Lcom/noah/sdk/dao/c;->g:Z

    .line 46
    .line 47
    invoke-static {}, Lcom/noah/sdk/db/e;->w()Lcom/noah/sdk/db/e;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lcom/noah/sdk/dao/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/noah/sdk/dao/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/noah/sdk/dao/c;->b()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/noah/sdk/dao/c;->a()V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;JJ)D
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p1

    move-wide/from16 v1, p4

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v3, p2

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/noah/sdk/dao/c;->d()V

    move-object/from16 v7, p0

    .line 19
    :try_start_0
    iget-object v8, v7, Lcom/noah/sdk/dao/c;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v8}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move v12, v9

    move v13, v12

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/noah/sdk/db/c;

    .line 20
    invoke-virtual {v14}, Lcom/noah/sdk/db/c;->c()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_0

    .line 21
    invoke-virtual {v14}, Lcom/noah/sdk/db/c;->d()J

    move-result-wide v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v15, v15, v3

    if-lez v15, :cond_1

    add-int/lit8 v13, v13, 0x1

    const-wide/high16 p2, -0x4010000000000000L    # -1.0

    int-to-double v5, v12

    .line 22
    :try_start_1
    invoke-virtual {v14}, Lcom/noah/sdk/db/c;->f()[D

    move-result-object v12

    aget-wide v15, v12, v9

    add-double/2addr v5, v15

    double-to-int v12, v5

    .line 23
    invoke-virtual {v14}, Lcom/noah/sdk/db/c;->f()[D

    move-result-object v5

    const/4 v6, 0x1

    aget-wide v14, v5, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-double/2addr v10, v14

    int-to-long v5, v13

    cmp-long v5, v5, v1

    if-ltz v5, :cond_0

    goto :goto_0

    :cond_1
    const-wide/high16 p2, -0x4010000000000000L    # -1.0

    goto :goto_0

    :catchall_0
    const-wide/high16 p2, -0x4010000000000000L    # -1.0

    goto :goto_2

    :goto_0
    int-to-long v3, v13

    cmp-long v3, v3, v1

    if-ltz v3, :cond_3

    if-gtz v12, :cond_2

    goto :goto_1

    :cond_2
    int-to-double v0, v12

    div-double/2addr v10, v0

    .line 24
    invoke-virtual {v7}, Lcom/noah/sdk/dao/c;->e()V

    return-wide v10

    .line 25
    :cond_3
    :goto_1
    :try_start_2
    const-string v3, "Noah-Exl"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ava price is invalid by price count too little: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/ "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    invoke-virtual {v7}, Lcom/noah/sdk/dao/c;->e()V

    return-wide p2

    .line 27
    :catchall_1
    :goto_2
    invoke-virtual {v7}, Lcom/noah/sdk/dao/c;->e()V

    return-wide p2
.end method

.method public a(Ljava/lang/String;JLjava/lang/String;)D
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    .line 29
    invoke-virtual {p0}, Lcom/noah/sdk/dao/c;->d()V

    .line 30
    :try_start_0
    iget-object p2, p0, Lcom/noah/sdk/dao/c;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/noah/sdk/db/c;

    .line 31
    invoke-virtual {p3}, Lcom/noah/sdk/db/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 32
    invoke-virtual {p3}, Lcom/noah/sdk/db/c;->d()J

    move-result-wide p1

    cmp-long p1, p1, v0

    if-lez p1, :cond_1

    .line 33
    invoke-virtual {p3, p4}, Lcom/noah/sdk/db/c;->a(Ljava/lang/String;)D

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-virtual {p0}, Lcom/noah/sdk/dao/c;->e()V

    return-wide p1

    .line 35
    :catchall_0
    :cond_1
    invoke-virtual {p0}, Lcom/noah/sdk/dao/c;->e()V

    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    return-wide p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;J)I
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p3

    const-wide/16 p3, 0x2710

    sub-long/2addr v0, p3

    .line 11
    invoke-virtual {p0}, Lcom/noah/sdk/dao/c;->d()V

    const/4 p3, 0x0

    .line 12
    :try_start_0
    iget-object p4, p0, Lcom/noah/sdk/dao/c;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p4}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noah/sdk/db/c;

    .line 13
    invoke-virtual {v2}, Lcom/noah/sdk/db/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 14
    invoke-virtual {v2}, Lcom/noah/sdk/db/c;->d()J

    move-result-wide v3

    cmp-long v3, v3, v0

    if-lez v3, :cond_1

    .line 15
    invoke-virtual {v2, p2}, Lcom/noah/sdk/db/c;->c(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 16
    :catchall_0
    :cond_1
    invoke-virtual {p0}, Lcom/noah/sdk/dao/c;->e()V

    return p3
.end method

.method public final a()V
    .locals 4

    .line 36
    new-instance v0, Lcom/noah/sdk/dao/c$c;

    invoke-direct {v0, p0}, Lcom/noah/sdk/dao/c$c;-><init>(Lcom/noah/sdk/dao/c;)V

    const/4 v1, 0x0

    const-wide/16 v2, 0x7530

    invoke-static {v1, v0, v2, v3}, Lcom/noah/common/ThreadManager;->postDelayed(ILjava/lang/Runnable;J)V

    return-void
.end method

.method public a(Lcom/noah/sdk/db/c;)V
    .locals 4
    .param p1    # Lcom/noah/sdk/db/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/noah/sdk/db/c;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/noah/sdk/dao/c;->f()V

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/dao/c;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    const/16 v1, 0x12c

    if-lt v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/noah/sdk/dao/c;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/dao/c;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/noah/sdk/dao/c;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/noah/sdk/dao/c;->g()V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "save exl model "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noah/sdk/db/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/noah/sdk/db/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Noah-Exl"

    invoke-static {v3, v0, v2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    new-instance v0, Lcom/noah/sdk/dao/c$a;

    invoke-direct {v0, p0, p1}, Lcom/noah/sdk/dao/c$a;-><init>(Lcom/noah/sdk/dao/c;Lcom/noah/sdk/db/c;)V

    invoke-static {v1, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dao/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    new-instance v0, Lcom/noah/sdk/dao/c$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/noah/sdk/dao/c$b;-><init>(Lcom/noah/sdk/dao/c;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c()V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v5, "sdk_exl_select_hour"

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    invoke-interface {v4, v5, v6}, Lcom/noah/sdk/business/config/server/d;->getGlobalSdkConfigInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    int-to-long v4, v4

    .line 27
    const-wide/32 v6, 0x36ee80

    .line 28
    .line 29
    .line 30
    mul-long/2addr v4, v6

    .line 31
    sub-long/2addr v2, v4

    .line 32
    iget-object v4, p0, Lcom/noah/sdk/dao/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 33
    .line 34
    const-string v6, "noah_table_exl"

    .line 35
    .line 36
    const-string v8, "task_ctm > ?"

    .line 37
    .line 38
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    filled-new-array {v2}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    const-string v12, "task_ctm DESC"

    .line 47
    .line 48
    const/16 v2, 0x12c

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    invoke-virtual/range {v4 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    :cond_0
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    const-string v2, "id"

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
    move-result-object v7

    .line 80
    const-string v2, "slotId"

    .line 81
    .line 82
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const-string v2, "task_id"

    .line 91
    .line 92
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const-string v2, "task_ctm"

    .line 101
    .line 102
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v8

    .line 110
    const-string v2, "task_infos"

    .line 111
    .line 112
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    new-instance v3, Lcom/noah/sdk/db/c;

    .line 121
    .line 122
    invoke-direct/range {v3 .. v9}, Lcom/noah/sdk/db/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Lcom/noah/sdk/db/c;->g()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_0

    .line 130
    .line 131
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    invoke-virtual {p0}, Lcom/noah/sdk/dao/c;->f()V

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Lcom/noah/sdk/dao/c;->d:Ljava/util/ArrayDeque;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, Lcom/noah/sdk/dao/c;->d:Ljava/util/ArrayDeque;

    .line 144
    .line 145
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/noah/sdk/dao/c;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_2

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :catchall_0
    if-eqz v0, :cond_2

    .line 161
    .line 162
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_2

    .line 167
    .line 168
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 169
    .line 170
    .line 171
    :cond_2
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/dao/c;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/noah/sdk/dao/c;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/dao/c;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/dao/c;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/noah/sdk/dao/c;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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
    iget-object v0, p0, Lcom/noah/sdk/dao/c;->e:Ljava/util/concurrent/locks/ReentrantLock;

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
    iget-boolean v0, p0, Lcom/noah/sdk/dao/c;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/noah/sdk/dao/c;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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
    iget-object v0, p0, Lcom/noah/sdk/dao/c;->e:Ljava/util/concurrent/locks/ReentrantLock;

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
    iget-boolean v0, p0, Lcom/noah/sdk/dao/c;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/noah/sdk/dao/c;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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
    iget-object v0, p0, Lcom/noah/sdk/dao/c;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
