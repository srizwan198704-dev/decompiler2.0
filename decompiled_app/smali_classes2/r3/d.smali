.class public Lr3/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static w:Z = false

.field public static x:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final y:Ljava/util/HashMap;


# instance fields
.field public n:I

.field public final u:I

.field public v:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr3/d;->y:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lr3/d;->u:I

    .line 5
    .line 6
    iput p2, p0, Lr3/d;->n:I

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iput-wide p1, p0, Lr3/d;->v:J

    .line 13
    .line 14
    return-void
.end method

.method public static a()V
    .locals 10

    .line 1
    sget-boolean v0, Lr3/d;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-string v0, "init StatisticsAlarmEvent"

    .line 6
    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "CommitTask"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lr3/d;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-static {}, Lcom/alibaba/appmonitor/event/c;->values()[Lcom/alibaba/appmonitor/event/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    array-length v1, v0

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v1, :cond_1

    .line 30
    .line 31
    aget-object v3, v0, v2

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/alibaba/appmonitor/event/c;->k()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/alibaba/appmonitor/event/c;->f()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v3}, Lcom/alibaba/appmonitor/event/c;->i()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    new-instance v5, Lr3/d;

    .line 48
    .line 49
    mul-int/lit16 v3, v3, 0x3e8

    .line 50
    .line 51
    invoke-direct {v5, v4, v3}, Lr3/d;-><init>(II)V

    .line 52
    .line 53
    .line 54
    sget-object v3, Lr3/d;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v3, v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget-object v6, Lr3/d;->y:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/util/concurrent/ScheduledFuture;

    .line 74
    .line 75
    invoke-static {}, Lf2/v;->b()Lf2/v;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    iget v8, v5, Lr3/d;->n:I

    .line 80
    .line 81
    int-to-long v8, v8

    .line 82
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v5, v8, v9}, Lf2/v;->c(Ljava/util/concurrent/ScheduledFuture;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v6, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const/4 v0, 0x1

    .line 100
    sput-boolean v0, Lr3/d;->w:Z

    .line 101
    .line 102
    :cond_2
    return-void
.end method

.method public static b(II)V
    .locals 8

    .line 1
    sget-object v0, Lr3/d;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lr3/d;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lr3/d;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    if-lez p1, :cond_3

    .line 19
    .line 20
    new-instance v1, Lr3/d;

    .line 21
    .line 22
    mul-int/lit16 p1, p1, 0x3e8

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lr3/d;-><init>(II)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lr3/d;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object p1, Lr3/d;->y:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/util/concurrent/ScheduledFuture;

    .line 47
    .line 48
    invoke-static {}, Lf2/v;->b()Lf2/v;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget v4, v1, Lr3/d;->n:I

    .line 53
    .line 54
    int-to-long v4, v4

    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v1, v4, v5}, Lf2/v;->c(Ljava/util/concurrent/ScheduledFuture;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p1, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    if-lez p1, :cond_2

    .line 73
    .line 74
    iget v2, v1, Lr3/d;->n:I

    .line 75
    .line 76
    mul-int/lit16 p1, p1, 0x3e8

    .line 77
    .line 78
    if-eq v2, p1, :cond_3

    .line 79
    .line 80
    iput p1, v1, Lr3/d;->n:I

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    iget p1, v1, Lr3/d;->n:I

    .line 87
    .line 88
    int-to-long v4, p1

    .line 89
    iget-wide v6, v1, Lr3/d;->v:J

    .line 90
    .line 91
    sub-long v6, v2, v6

    .line 92
    .line 93
    sub-long/2addr v4, v6

    .line 94
    const-wide/16 v6, 0x0

    .line 95
    .line 96
    cmp-long p1, v4, v6

    .line 97
    .line 98
    if-gez p1, :cond_1

    .line 99
    .line 100
    move-wide v4, v6

    .line 101
    :cond_1
    sget-object p1, Lr3/d;->y:Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Ljava/util/concurrent/ScheduledFuture;

    .line 112
    .line 113
    invoke-static {}, Lf2/v;->b()Lf2/v;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {v6, v1, v4, v5}, Lf2/v;->c(Ljava/util/concurrent/ScheduledFuture;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    .line 121
    .line 122
    .line 123
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p1, p0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    iput-wide v2, v1, Lr3/d;->v:J

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    sget-object p1, Lr3/d;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 134
    .line 135
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_3
    :goto_0
    monitor-exit v0

    .line 143
    return-void

    .line 144
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lr3/d;->u:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "check&commit event"

    .line 8
    .line 9
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "CommitTask"

    .line 14
    .line 15
    invoke-static {v2, v1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/alibaba/appmonitor/event/b;->j()Lcom/alibaba/appmonitor/event/b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Lcom/alibaba/appmonitor/event/b;->k(I)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lr3/d;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsValue(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    iput-wide v1, p0, Lr3/d;->v:J

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Lr3/d;->y:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    .line 50
    .line 51
    invoke-static {}, Lf2/v;->b()Lf2/v;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget v4, p0, Lr3/d;->n:I

    .line 56
    .line 57
    int-to-long v4, v4

    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v1, p0, v4, v5}, Lf2/v;->c(Ljava/util/concurrent/ScheduledFuture;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method
