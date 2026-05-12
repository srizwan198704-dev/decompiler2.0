.class public Ld2/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lf2/w;


# static fields
.field public static final f:Ld2/b;

.field public static final g:La2/c;

.field public static h:I

.field public static final i:Ljava/lang/Object;

.field public static final j:Ljava/lang/Object;


# instance fields
.field public final a:Lcom/uc/business/udrive/h0;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final c:Ljava/util/List;

.field public d:Ljava/util/concurrent/ScheduledFuture;

.field public final e:Ld2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld2/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ld2/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld2/b;->f:Ld2/b;

    .line 7
    .line 8
    new-instance v0, La2/c;

    .line 9
    .line 10
    invoke-direct {v0}, La2/c;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ld2/b;->g:La2/c;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput v0, Ld2/b;->h:I

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ld2/b;->i:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Ld2/b;->j:Ljava/lang/Object;

    .line 31
    .line 32
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld2/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-static {}, Lcom/mbridge/msdk/advanced/manager/e;->o()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ld2/b;->c:Ljava/util/List;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Ld2/b;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 19
    .line 20
    new-instance v0, Ld2/a;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p0, v1}, Ld2/a;-><init>(Ld2/b;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ld2/b;->e:Ld2/a;

    .line 27
    .line 28
    new-instance v0, Lcom/uc/business/udrive/h0;

    .line 29
    .line 30
    sget-object v1, Ls1/d;->E:Ls1/d;

    .line 31
    .line 32
    iget-object v1, v1, Ls1/d;->b:Landroid/content/Context;

    .line 33
    .line 34
    const/16 v1, 0x11

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lcom/uc/business/udrive/h0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Ld2/b;->a:Lcom/uc/business/udrive/h0;

    .line 40
    .line 41
    invoke-static {}, Lf2/v;->b()Lf2/v;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Ld2/a;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-direct {v1, p0, v2}, Ld2/a;-><init>(Ld2/b;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lf2/v;->d(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lf2/x;->b:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_0

    .line 64
    .line 65
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public static a(Ld2/b;I)V
    .locals 6

    .line 1
    const/16 v0, 0x2328

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    add-int/lit16 p1, p1, -0x1f40

    .line 6
    .line 7
    iget-object p0, p0, Ld2/b;->a:Lcom/uc/business/udrive/h0;

    .line 8
    .line 9
    const-string v0, "  ORDER BY priority ASC , _id ASC LIMIT "

    .line 10
    .line 11
    const-string v1, " _id in ( select _id from "

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->d()V

    .line 15
    .line 16
    .line 17
    sget-object v2, Ls1/d;->E:Ls1/d;

    .line 18
    .line 19
    iget-object v3, v2, Ls1/d;->r:Lu1/a;

    .line 20
    .line 21
    const-class v4, Lcom/alibaba/analytics/core/model/Log;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Lu1/a;->i(Ljava/lang/Class;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v2, v2, Ls1/d;->r:Lu1/a;

    .line 28
    .line 29
    const-class v4, Lcom/alibaba/analytics/core/model/Log;

    .line 30
    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, " )"

    .line 46
    .line 47
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v2, v4, p1, v0}, Lu1/a;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit p0

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p1

    .line 64
    :cond_0
    const/4 p1, 0x0

    .line 65
    :goto_0
    const-string p0, "LogStoreMgr"

    .line 66
    .line 67
    const-string v0, "clearOldLogByCount"

    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p0, p1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final b(Lcom/alibaba/analytics/core/model/Log;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->isDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "LogStoreMgr"

    .line 8
    .line 9
    const-string v1, "Log"

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/alibaba/analytics/core/model/Log;->getContent()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/alibaba/analytics/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object v0, Ld2/b;->j:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    iget-object v1, p0, Ld2/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Ld2/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 37
    const/16 v0, 0x2d

    .line 38
    .line 39
    if-ge p1, v0, :cond_3

    .line 40
    .line 41
    sget-object p1, Ls1/d;->E:Ls1/d;

    .line 42
    .line 43
    monitor-enter p1

    .line 44
    :try_start_1
    iget-boolean v0, p1, Ls1/d;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    monitor-exit p1

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object p1, p0, Ld2/b;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    :cond_2
    invoke-static {}, Lf2/v;->b()Lf2/v;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, p0, Ld2/b;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 65
    .line 66
    iget-object v1, p0, Ld2/b;->e:Ld2/a;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const-wide/16 v2, 0x1388

    .line 72
    .line 73
    invoke-static {v0, v1, v2, v3}, Lf2/v;->c(Ljava/util/concurrent/ScheduledFuture;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Ld2/b;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    throw v0

    .line 83
    :cond_3
    :goto_0
    invoke-static {}, Lf2/v;->b()Lf2/v;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v0, p0, Ld2/b;->e:Ld2/a;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    const-wide/16 v1, 0x0

    .line 94
    .line 95
    invoke-static {p1, v0, v1, v2}, Lf2/v;->c(Ljava/util/concurrent/ScheduledFuture;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Ld2/b;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 100
    .line 101
    :cond_4
    :goto_1
    sget-object p1, Ld2/b;->i:Ljava/lang/Object;

    .line 102
    .line 103
    monitor-enter p1

    .line 104
    :try_start_3
    sget v0, Ld2/b;->h:I

    .line 105
    .line 106
    add-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    sput v0, Ld2/b;->h:I

    .line 109
    .line 110
    const/16 v1, 0x1388

    .line 111
    .line 112
    if-le v0, v1, :cond_5

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    sput v0, Ld2/b;->h:I

    .line 116
    .line 117
    invoke-static {}, Lf2/v;->b()Lf2/v;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Ld2/a;

    .line 122
    .line 123
    const/4 v2, 0x2

    .line 124
    invoke-direct {v1, p0, v2}, Ld2/a;-><init>(Ld2/b;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Lf2/v;->d(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :catchall_1
    move-exception v0

    .line 135
    goto :goto_3

    .line 136
    :cond_5
    :goto_2
    monitor-exit p1

    .line 137
    return-void

    .line 138
    :goto_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 139
    throw v0

    .line 140
    :catchall_2
    move-exception p1

    .line 141
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 142
    throw p1
.end method

.method public final c(Ljava/util/List;)I
    .locals 2

    .line 1
    iget-object v0, p0, Ld2/b;->a:Lcom/uc/business/udrive/h0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ls1/d;->E:Ls1/d;

    .line 5
    .line 6
    iget-object v1, v1, Ls1/d;->r:Lu1/a;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lu1/a;->e(Ljava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final d(I)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Ld2/b;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_3

    .line 10
    .line 11
    iget-object v2, p0, Ld2/b;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Le2/r;

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    int-to-long v3, p1

    .line 22
    iget-object v5, p0, Ld2/b;->a:Lcom/uc/business/udrive/h0;

    .line 23
    .line 24
    invoke-virtual {v5}, Lcom/uc/business/udrive/h0;->q()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    int-to-long v5, v5

    .line 29
    sget-boolean v7, Lcom/alibaba/analytics/core/config/d;->a:Z

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    iget-object v3, v2, Le2/r;->a:Le2/u;

    .line 35
    .line 36
    iget-object v7, v3, Le2/u;->h:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v7

    .line 39
    :try_start_0
    iget-object v2, v2, Le2/r;->a:Le2/u;

    .line 40
    .line 41
    iget-object v2, v2, Le2/u;->d:Le2/r;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    sget-object v3, Ld2/b;->f:Ld2/b;

    .line 46
    .line 47
    iget-object v3, v3, Ld2/b;->c:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_3

    .line 55
    :cond_0
    :goto_1
    :try_start_1
    sget-object v2, Ls1/d;->E:Ls1/d;

    .line 56
    .line 57
    invoke-virtual {v2}, Ls1/d;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catchall_1
    move-exception v2

    .line 62
    :try_start_2
    new-array v3, v0, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v8, v2, v3}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    monitor-exit v7

    .line 68
    goto :goto_4

    .line 69
    :goto_3
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    throw p1

    .line 71
    :cond_1
    const-string v7, "RealTimeMode"

    .line 72
    .line 73
    const-string v9, "count"

    .line 74
    .line 75
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    const-string v11, "dbSize"

    .line 80
    .line 81
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    filled-new-array {v9, v10, v11, v12}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-static {v7, v9}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const-wide/16 v9, 0x0

    .line 93
    .line 94
    cmp-long v3, v3, v9

    .line 95
    .line 96
    if-lez v3, :cond_2

    .line 97
    .line 98
    cmp-long v3, v5, v9

    .line 99
    .line 100
    if-lez v3, :cond_2

    .line 101
    .line 102
    sget-object v3, Le2/v;->n:Le2/v;

    .line 103
    .line 104
    iget-object v4, v2, Le2/r;->a:Le2/u;

    .line 105
    .line 106
    iget-object v5, v4, Le2/u;->b:Le2/v;

    .line 107
    .line 108
    if-ne v3, v5, :cond_2

    .line 109
    .line 110
    invoke-static {}, Lf2/v;->b()Lf2/v;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-object v2, v2, Le2/r;->a:Le2/u;

    .line 115
    .line 116
    iget-object v2, v2, Le2/u;->e:Le2/x;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {v8, v2, v9, v10}, Lf2/v;->c(Ljava/util/concurrent/ScheduledFuture;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iput-object v2, v4, Le2/u;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 126
    .line 127
    :cond_2
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Ld2/b;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    iget-object v1, p0, Ld2/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v2, p0, Ld2/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Ld2/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    :try_start_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Ld2/b;->a:Lcom/uc/business/udrive/h0;

    .line 38
    .line 39
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 40
    :try_start_3
    sget-object v2, Ls1/d;->E:Ls1/d;

    .line 41
    .line 42
    iget-object v2, v2, Ls1/d;->r:Lu1/a;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lu1/a;->j(Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 45
    .line 46
    .line 47
    :try_start_4
    monitor-exit v0

    .line 48
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0, v0}, Ld2/b;->d(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_1
    move-exception v1

    .line 57
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 58
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 59
    :goto_1
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 60
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 61
    :catchall_2
    :cond_1
    return-void
.end method

.method public final onBackground()V
    .locals 4

    .line 1
    const-string v0, "onBackground"

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "LogStoreMgr"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lf2/v;->b()Lf2/v;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iget-object v1, p0, Ld2/b;->e:Ld2/a;

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Lf2/v;->c(Ljava/util/concurrent/ScheduledFuture;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Ld2/b;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 31
    .line 32
    return-void
.end method

.method public final onForeground()V
    .locals 0

    .line 1
    return-void
.end method
