.class public Lnn/b;
.super Lnn/e;
.source "ProGuard"


# static fields
.field public static k:Lnn/b;


# instance fields
.field public h:I

.field public i:I

.field public final j:Ljava/util/ArrayList;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lnn/e;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lnn/b;->h:I

    .line 7
    .line 8
    iput v0, p0, Lnn/b;->i:I

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lnn/b;->j:Ljava/util/ArrayList;

    .line 16
    .line 17
    return-void
.end method

.method public static i()I
    .locals 11

    .line 1
    invoke-static {}, Lry/f;->p()Lry/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lry/f;->c:Landroid/os/HandlerThread;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lry/f;->e:Lry/b;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    :try_start_0
    iget-object v3, v0, Lry/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 28
    .line 29
    const-string v4, "anchor"

    .line 30
    .line 31
    const-string v0, "anchor"

    .line 32
    .line 33
    filled-new-array {v0}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 56
    .line 57
    .line 58
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_2

    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    :goto_0
    invoke-static {v2}, Lhk0/b;->e(Landroid/database/Cursor;)V

    .line 65
    .line 66
    .line 67
    return v1

    .line 68
    :goto_1
    :try_start_1
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lhk0/b;->e(Landroid/database/Cursor;)V

    .line 72
    .line 73
    .line 74
    return v1

    .line 75
    :goto_2
    invoke-static {v2}, Lhk0/b;->e(Landroid/database/Cursor;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public static declared-synchronized j()Lnn/e;
    .locals 2

    .line 1
    const-class v0, Lnn/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lnn/b;->k:Lnn/b;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lnn/b;

    .line 9
    .line 10
    invoke-direct {v1}, Lnn/b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lnn/b;->k:Lnn/b;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lnn/b;->k:Lnn/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method


# virtual methods
.method public final a(ILon/a;)V
    .locals 5

    .line 1
    invoke-static {}, Lon/i;->b()Lon/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lnn/e;->d:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x1389

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v2

    .line 15
    :goto_0
    iget-object v4, v0, Lon/i;->b:Ljava/util/HashMap;

    .line 16
    .line 17
    monitor-enter v4

    .line 18
    :try_start_0
    iget-object v0, v0, Lon/i;->b:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lon/o;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v2

    .line 34
    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {p2}, Lon/a;->a()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iput v2, p0, Lnn/b;->h:I

    .line 42
    .line 43
    iput p1, p0, Lnn/e;->e:I

    .line 44
    .line 45
    invoke-static {}, Lry/f;->p()Lry/f;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p1, p1, Lry/f;->d:Lon/c;

    .line 50
    .line 51
    new-instance v0, Lkw0/a;

    .line 52
    .line 53
    const/16 v1, 0xe

    .line 54
    .line 55
    invoke-direct {v0, v1, p0, p2}, Lkw0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-wide/16 v1, 0x64

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p1
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnn/e;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnn/e;->a:Z

    .line 3
    .line 4
    iput v0, p0, Lnn/b;->i:I

    .line 5
    .line 6
    iget-object v0, p0, Lnn/b;->j:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lon/i;->b()Lon/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, v0, Lon/i;->b:Ljava/util/HashMap;

    .line 21
    .line 22
    monitor-enter v3

    .line 23
    :try_start_0
    iget-object v4, v0, Lon/i;->b:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lon/o;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    iget v5, v4, Lon/o;->b:I

    .line 34
    .line 35
    if-ne v5, v1, :cond_0

    .line 36
    .line 37
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    const/4 v1, 0x3

    .line 39
    :try_start_1
    iput v1, v4, Lon/o;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    :try_start_2
    monitor-exit v4

    .line 42
    iget-object v0, v0, Lon/i;->b:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    :try_start_4
    throw v0

    .line 53
    :cond_0
    iget-object v0, v0, Lon/i;->b:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    monitor-exit v3

    .line 59
    return-void

    .line 60
    :goto_1
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 61
    throw v0
.end method

.method public final f(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnn/e;->g:Lnn/i;

    .line 2
    .line 3
    iget v1, p0, Lnn/e;->e:I

    .line 4
    .line 5
    const/16 v2, 0x66

    .line 6
    .line 7
    iget v3, p0, Lnn/e;->d:I

    .line 8
    .line 9
    invoke-virtual {v0, v3, v1, v2, p1}, Lnn/i;->e(IIII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lnn/e;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lnn/b;->i:I

    .line 7
    .line 8
    iget-object v1, p0, Lnn/e;->g:Lnn/i;

    .line 9
    .line 10
    iget v2, p0, Lnn/e;->d:I

    .line 11
    .line 12
    iget v3, p0, Lnn/e;->e:I

    .line 13
    .line 14
    const/16 v4, 0x67

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3, v4, v0}, Lnn/i;->e(IIII)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lnn/e;->c:J

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final h(Lon/o;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnn/b;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lon/g;

    .line 23
    .line 24
    iget-object v4, v3, Lon/g;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v4}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v4, 0x800

    .line 34
    .line 35
    if-lt v2, v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    iput v1, v3, Lon/g;->d:I

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    iput v4, v3, Lon/g;->b:I

    .line 47
    .line 48
    invoke-virtual {p1, v3}, Lon/o;->a(Lon/g;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method public final k(Lon/n;)V
    .locals 7

    .line 1
    iget v0, p0, Lnn/b;->i:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    invoke-static {}, Lry/f;->p()Lry/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-boolean v1, v0, Lry/f;->b:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Lry/f;->e:Lry/b;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :try_start_1
    iget-object v3, v1, Lry/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, Lry/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v1

    .line 34
    :try_start_2
    invoke-static {v1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iput-boolean v2, v0, Lry/f;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_1
    :goto_1
    monitor-exit v0

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    iget v0, p1, Lon/n;->f:I

    .line 48
    .line 49
    const/16 v1, 0x65

    .line 50
    .line 51
    const/16 v3, 0x800

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    if-ne v0, v4, :cond_c

    .line 55
    .line 56
    iget-object v0, p0, Lnn/b;->j:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-lez v0, :cond_3

    .line 63
    .line 64
    iget v0, p1, Lon/n;->c:I

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lnn/e;->b(I)Lon/o;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput v4, v0, Lon/o;->f:I

    .line 71
    .line 72
    iget-object v5, p0, Lnn/b;->j:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {p0, v0, v5}, Lnn/b;->h(Lon/o;Ljava/util/ArrayList;)V

    .line 81
    .line 82
    .line 83
    iget-boolean v5, p0, Lnn/e;->a:Z

    .line 84
    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    invoke-static {}, Lon/i;->b()Lon/i;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, v0}, Lon/i;->a(Lon/o;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lon/i;->b()Lon/i;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lon/i;->d()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    iget-object v0, p0, Lnn/b;->j:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget v0, p1, Lon/n;->c:I

    .line 108
    .line 109
    if-ltz v0, :cond_4

    .line 110
    .line 111
    iget-boolean v0, p0, Lnn/e;->a:Z

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    iget v0, p1, Lon/n;->c:I

    .line 116
    .line 117
    iget-boolean v5, p0, Lnn/e;->a:Z

    .line 118
    .line 119
    if-eqz v5, :cond_4

    .line 120
    .line 121
    invoke-static {}, Lry/f;->p()Lry/f;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    .line 133
    .line 134
    .line 135
    iget-object v6, v5, Lry/f;->c:Landroid/os/HandlerThread;

    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    .line 138
    .line 139
    .line 140
    iget-object v5, v5, Lry/f;->e:Lry/b;

    .line 141
    .line 142
    invoke-virtual {v5, v0}, Lry/b;->y(I)V

    .line 143
    .line 144
    .line 145
    :cond_4
    iget v0, p0, Lnn/b;->h:I

    .line 146
    .line 147
    add-int/2addr v0, v4

    .line 148
    iput v0, p0, Lnn/b;->h:I

    .line 149
    .line 150
    const/16 v5, 0x14

    .line 151
    .line 152
    if-le v0, v5, :cond_5

    .line 153
    .line 154
    iput v2, p0, Lnn/b;->h:I

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    invoke-static {}, Lry/f;->p()Lry/f;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget v5, p0, Lnn/e;->f:I

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    .line 171
    .line 172
    .line 173
    iget-object v6, v0, Lry/f;->c:Landroid/os/HandlerThread;

    .line 174
    .line 175
    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    .line 176
    .line 177
    .line 178
    iget-object v0, v0, Lry/f;->e:Lry/b;

    .line 179
    .line 180
    invoke-virtual {v0, v5, v3}, Lry/b;->s(II)Ljava/util/ArrayList;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-lez v3, :cond_6

    .line 191
    .line 192
    invoke-static {}, Lnn/b;->i()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-virtual {p0, v3}, Lnn/e;->b(I)Lon/o;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    iput v4, v3, Lon/o;->f:I

    .line 201
    .line 202
    invoke-virtual {p0, v3, v0}, Lnn/b;->l(Lon/o;Ljava/util/ArrayList;)I

    .line 203
    .line 204
    .line 205
    iget-boolean v0, p0, Lnn/e;->a:Z

    .line 206
    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    invoke-static {}, Lon/i;->b()Lon/i;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1, v3}, Lon/i;->a(Lon/o;)V

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lon/i;->b()Lon/i;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1}, Lon/i;->d()V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_6
    :goto_2
    iput v2, p0, Lnn/e;->f:I

    .line 225
    .line 226
    iget-object v0, p0, Lnn/e;->g:Lnn/i;

    .line 227
    .line 228
    iget v3, p0, Lnn/e;->d:I

    .line 229
    .line 230
    iget v5, p0, Lnn/e;->e:I

    .line 231
    .line 232
    iget p1, p1, Lon/n;->b:I

    .line 233
    .line 234
    invoke-virtual {v0, v3, v5, v1, p1}, Lnn/i;->e(IIII)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lnn/e;->g:Lnn/i;

    .line 238
    .line 239
    iget v0, p0, Lnn/e;->d:I

    .line 240
    .line 241
    iget v1, p0, Lnn/e;->e:I

    .line 242
    .line 243
    const/16 v3, 0x3ea

    .line 244
    .line 245
    invoke-virtual {p1, v0, v1, v3, v2}, Lnn/i;->e(IIII)V

    .line 246
    .line 247
    .line 248
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 249
    .line 250
    .line 251
    move-result-wide v0

    .line 252
    iget-wide v2, p0, Lnn/e;->c:J

    .line 253
    .line 254
    sub-long/2addr v0, v2

    .line 255
    const-wide/16 v2, 0x0

    .line 256
    .line 257
    cmp-long p1, v2, v0

    .line 258
    .line 259
    const-wide/16 v2, 0x3e8

    .line 260
    .line 261
    if-gez p1, :cond_7

    .line 262
    .line 263
    cmp-long p1, v0, v2

    .line 264
    .line 265
    if-gtz p1, :cond_7

    .line 266
    .line 267
    const-string p1, "cloud_sync_time_1"

    .line 268
    .line 269
    invoke-static {v4, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_3

    .line 273
    .line 274
    :cond_7
    cmp-long p1, v2, v0

    .line 275
    .line 276
    const-wide/16 v2, 0xbb8

    .line 277
    .line 278
    if-gez p1, :cond_8

    .line 279
    .line 280
    cmp-long p1, v0, v2

    .line 281
    .line 282
    if-gtz p1, :cond_8

    .line 283
    .line 284
    const-string p1, "cloud_sync_time_2"

    .line 285
    .line 286
    invoke-static {v4, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_3

    .line 290
    .line 291
    :cond_8
    cmp-long p1, v2, v0

    .line 292
    .line 293
    const-wide/16 v2, 0x1388

    .line 294
    .line 295
    if-gez p1, :cond_9

    .line 296
    .line 297
    cmp-long p1, v0, v2

    .line 298
    .line 299
    if-gtz p1, :cond_9

    .line 300
    .line 301
    const-string p1, "cloud_sync_time_3"

    .line 302
    .line 303
    invoke-static {v4, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_3

    .line 307
    .line 308
    :cond_9
    cmp-long p1, v2, v0

    .line 309
    .line 310
    const-wide/16 v2, 0x1b58

    .line 311
    .line 312
    if-gez p1, :cond_a

    .line 313
    .line 314
    cmp-long p1, v0, v2

    .line 315
    .line 316
    if-gtz p1, :cond_a

    .line 317
    .line 318
    const-string p1, "cloud_sync_time_4"

    .line 319
    .line 320
    invoke-static {v4, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_3

    .line 324
    .line 325
    :cond_a
    cmp-long p1, v2, v0

    .line 326
    .line 327
    const-wide/16 v2, 0x2710

    .line 328
    .line 329
    if-gez p1, :cond_b

    .line 330
    .line 331
    cmp-long p1, v0, v2

    .line 332
    .line 333
    if-gtz p1, :cond_b

    .line 334
    .line 335
    const-string p1, "cloud_sync_time_5"

    .line 336
    .line 337
    invoke-static {v4, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 338
    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_b
    cmp-long p1, v2, v0

    .line 342
    .line 343
    if-gez p1, :cond_f

    .line 344
    .line 345
    const-string p1, "cloud_sync_time_6"

    .line 346
    .line 347
    invoke-static {v4, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 348
    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_c
    iget v0, p1, Lon/n;->c:I

    .line 352
    .line 353
    invoke-virtual {p0, v0}, Lnn/e;->b(I)Lon/o;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iget-object v2, p1, Lon/n;->d:Ljava/lang/String;

    .line 358
    .line 359
    iput-object v2, v0, Lon/o;->h:Ljava/lang/String;

    .line 360
    .line 361
    iget v2, p1, Lon/n;->e:I

    .line 362
    .line 363
    iput v2, v0, Lon/o;->g:I

    .line 364
    .line 365
    iget v4, p1, Lon/n;->f:I

    .line 366
    .line 367
    iput v4, v0, Lon/o;->f:I

    .line 368
    .line 369
    mul-int/2addr v2, v3

    .line 370
    const v3, 0xa000

    .line 371
    .line 372
    .line 373
    if-le v2, v3, :cond_e

    .line 374
    .line 375
    iget p1, p1, Lon/n;->c:I

    .line 376
    .line 377
    if-lez p1, :cond_d

    .line 378
    .line 379
    iget-boolean v0, p0, Lnn/e;->a:Z

    .line 380
    .line 381
    if-eqz v0, :cond_d

    .line 382
    .line 383
    invoke-static {}, Lry/f;->p()Lry/f;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 395
    .line 396
    .line 397
    iget-object v2, v0, Lry/f;->c:Landroid/os/HandlerThread;

    .line 398
    .line 399
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 400
    .line 401
    .line 402
    iget-object v0, v0, Lry/f;->e:Lry/b;

    .line 403
    .line 404
    invoke-virtual {v0, p1}, Lry/b;->y(I)V

    .line 405
    .line 406
    .line 407
    :cond_d
    iget-object p1, p0, Lnn/e;->g:Lnn/i;

    .line 408
    .line 409
    iget v0, p0, Lnn/e;->d:I

    .line 410
    .line 411
    iget v2, p0, Lnn/e;->e:I

    .line 412
    .line 413
    const/16 v3, 0xfa0

    .line 414
    .line 415
    invoke-virtual {p1, v0, v2, v1, v3}, Lnn/i;->e(IIII)V

    .line 416
    .line 417
    .line 418
    goto :goto_3

    .line 419
    :cond_e
    iget-boolean p1, p0, Lnn/e;->a:Z

    .line 420
    .line 421
    if-eqz p1, :cond_f

    .line 422
    .line 423
    invoke-static {}, Lon/i;->b()Lon/i;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    invoke-virtual {p1, v0}, Lon/i;->a(Lon/o;)V

    .line 428
    .line 429
    .line 430
    invoke-static {}, Lon/i;->b()Lon/i;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    invoke-virtual {p1}, Lon/i;->d()V

    .line 435
    .line 436
    .line 437
    :cond_f
    :goto_3
    return-void

    .line 438
    :goto_4
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 439
    throw p1
.end method

.method public final l(Lon/o;Ljava/util/ArrayList;)I
    .locals 10

    .line 1
    const-string v0, "cloud_bookmark_del_wrong"

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    const-string v2, "delete_by_user_count"

    .line 7
    .line 8
    const-string v3, "bookmark_info_preference"

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz p2, :cond_4

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-lez v6, :cond_4

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    move v7, v5

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    if-eqz v8, :cond_3

    .line 30
    .line 31
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    check-cast v8, Lon/b;

    .line 36
    .line 37
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    const/16 v9, 0x800

    .line 40
    .line 41
    if-le v5, v9, :cond_2

    .line 42
    .line 43
    iget-wide p1, v8, Lon/g;->i:J

    .line 44
    .line 45
    long-to-int p1, p1

    .line 46
    iput p1, p0, Lnn/e;->f:I

    .line 47
    .line 48
    invoke-static {}, Lry/f;->p()Lry/f;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Lxt/r;->g(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lk3/c;

    .line 60
    .line 61
    invoke-virtual {p1, v2, v1}, Lk3/c;->getInt(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-ge p1, v7, :cond_1

    .line 66
    .line 67
    invoke-static {v4, v0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return v5

    .line 71
    :cond_2
    invoke-virtual {p1, v8}, Lon/o;->a(Lon/g;)V

    .line 72
    .line 73
    .line 74
    iget v8, v8, Lon/g;->b:I

    .line 75
    .line 76
    if-ne v8, v4, :cond_0

    .line 77
    .line 78
    add-int/lit8 v7, v7, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-static {v4, p2}, Landroidx/concurrent/futures/a;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lon/b;

    .line 86
    .line 87
    iget-wide p1, p1, Lon/g;->i:J

    .line 88
    .line 89
    long-to-int p1, p1

    .line 90
    iput p1, p0, Lnn/e;->f:I

    .line 91
    .line 92
    move p1, v5

    .line 93
    move v5, v7

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move p1, v5

    .line 96
    :goto_1
    invoke-static {}, Lry/f;->p()Lry/f;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, Lxt/r;->g(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Lk3/c;

    .line 108
    .line 109
    invoke-virtual {p2, v2, v1}, Lk3/c;->getInt(Ljava/lang/String;I)I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-ge p2, v5, :cond_5

    .line 114
    .line 115
    invoke-static {v4, v0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    return p1
.end method
