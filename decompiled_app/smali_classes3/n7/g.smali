.class public final synthetic Ln7/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lp7/b;
.implements Lw9/g;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:J

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ln7/h;Ljava/lang/Iterable;Lh7/p;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ln7/g;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln7/g;->v:Ljava/lang/Object;

    iput-object p2, p0, Ln7/g;->w:Ljava/lang/Object;

    iput-object p3, p0, Ln7/g;->x:Ljava/lang/Object;

    iput-wide p4, p0, Ln7/g;->u:J

    return-void
.end method

.method public synthetic constructor <init>(Lw9/f;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;I)V
    .locals 0

    .line 2
    iput p6, p0, Ln7/g;->n:I

    iput-object p1, p0, Ln7/g;->v:Ljava/lang/Object;

    iput-object p2, p0, Ln7/g;->w:Ljava/lang/Object;

    iput-wide p3, p0, Ln7/g;->u:J

    iput-object p5, p0, Ln7/g;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lt00/a;)Ljava/util/concurrent/ScheduledFuture;
    .locals 6

    .line 1
    iget v0, p0, Ln7/g;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln7/g;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw9/f;

    .line 9
    .line 10
    iget-object v1, p0, Ln7/g;->w:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 13
    .line 14
    iget-object v2, p0, Ln7/g;->x:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    iget-object v3, v0, Lw9/f;->u:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    new-instance v4, Landroidx/media3/datasource/c;

    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    invoke-direct {v4, v5, v0, v1, p1}, Landroidx/media3/datasource/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, Ln7/g;->u:J

    .line 27
    .line 28
    invoke-interface {v3, v4, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_0
    iget-object v0, p0, Ln7/g;->v:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lw9/f;

    .line 36
    .line 37
    iget-object v1, p0, Ln7/g;->w:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/lang/Runnable;

    .line 40
    .line 41
    iget-object v2, p0, Ln7/g;->x:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    iget-object v3, v0, Lw9/f;->u:Ljava/util/concurrent/ScheduledExecutorService;

    .line 46
    .line 47
    new-instance v4, Lw9/d;

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    invoke-direct {v4, v0, v1, p1, v5}, Lw9/d;-><init>(Lw9/f;Ljava/lang/Runnable;Lt00/a;I)V

    .line 51
    .line 52
    .line 53
    iget-wide v0, p0, Ln7/g;->u:J

    .line 54
    .line 55
    invoke-interface {v3, v4, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public execute()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Ln7/g;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln7/h;

    .line 4
    .line 5
    iget-object v1, p0, Ln7/g;->w:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    iget-object v2, p0, Ln7/g;->x:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lh7/p;

    .line 12
    .line 13
    iget-object v3, v0, Ln7/h;->c:Lo7/d;

    .line 14
    .line 15
    check-cast v3, Lo7/l;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x0

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v6, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in "

    .line 35
    .line 36
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lo7/l;->F(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v4, "SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name"

    .line 51
    .line 52
    invoke-virtual {v3}, Lo7/l;->z()Landroid/database/sqlite/SQLiteDatabase;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 57
    .line 58
    .line 59
    :try_start_0
    invoke-virtual {v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 67
    .line 68
    .line 69
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :try_start_1
    move-object v4, v1

    .line 71
    check-cast v4, Landroid/database/Cursor;

    .line 72
    .line 73
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_1

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    const/4 v8, 0x1

    .line 85
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    int-to-long v9, v7

    .line 90
    sget-object v7, Lk7/c;->x:Lk7/c;

    .line 91
    .line 92
    invoke-virtual {v3, v9, v10, v7, v8}, Lo7/l;->D(JLk7/c;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 97
    .line 98
    .line 99
    const-string v1, "DELETE FROM events WHERE num_attempts >= 16"

    .line 100
    .line 101
    invoke-virtual {v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 112
    .line 113
    .line 114
    :goto_1
    iget-object v0, v0, Ln7/h;->g:Lq7/a;

    .line 115
    .line 116
    invoke-interface {v0}, Lq7/a;->a()J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    iget-wide v6, p0, Ln7/g;->u:J

    .line 121
    .line 122
    add-long/2addr v0, v6

    .line 123
    new-instance v4, Landroidx/media3/exoplayer/upstream/experimental/a;

    .line 124
    .line 125
    invoke-direct {v4, v0, v1, v2}, Landroidx/media3/exoplayer/upstream/experimental/a;-><init>(JLjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v4}, Lo7/l;->B(Lo7/j;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    return-object v5

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    goto :goto_2

    .line 134
    :catchall_1
    move-exception v0

    .line 135
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 136
    .line 137
    .line 138
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    :goto_2
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 140
    .line 141
    .line 142
    throw v0
.end method
