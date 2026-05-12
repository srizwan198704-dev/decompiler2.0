.class public Le2/u;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lf2/w;


# static fields
.field public static final k:Le2/u;


# instance fields
.field public a:J

.field public b:Le2/v;

.field public c:Ljava/util/concurrent/ScheduledFuture;

.field public d:Le2/r;

.field public final e:Le2/x;

.field public f:Le2/n$a;

.field public g:Z

.field public final h:Ljava/lang/Object;

.field public i:Z

.field public j:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le2/u;

    .line 2
    .line 3
    invoke-direct {v0}, Le2/u;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le2/u;->k:Le2/u;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x7530

    .line 5
    .line 6
    iput-wide v0, p0, Le2/u;->a:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Le2/u;->b:Le2/v;

    .line 10
    .line 11
    new-instance v0, Le2/x;

    .line 12
    .line 13
    invoke-direct {v0}, Le2/x;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Le2/u;->e:Le2/x;

    .line 17
    .line 18
    sget-object v0, Le2/n$a;->n:Le2/n$a;

    .line 19
    .line 20
    iput-object v0, p0, Le2/u;->f:Le2/n$a;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Le2/u;->g:Z

    .line 24
    .line 25
    new-instance v1, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Le2/u;->h:Ljava/lang/Object;

    .line 31
    .line 32
    iput-boolean v0, p0, Le2/u;->i:Z

    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    iput-wide v0, p0, Le2/u;->j:J

    .line 37
    .line 38
    sget-object v0, Lf2/x;->b:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 12

    .line 1
    iget-boolean v0, p0, Le2/u;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    invoke-static {}, Lcom/alibaba/analytics/core/config/f;->f()Lcom/alibaba/analytics/core/config/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v4, "bu"

    .line 13
    .line 14
    invoke-virtual {v0, v4}, Lcom/alibaba/analytics/core/config/f;->g(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    mul-int/lit16 v0, v0, 0x3e8

    .line 19
    .line 20
    int-to-long v4, v0

    .line 21
    cmp-long v0, v4, v2

    .line 22
    .line 23
    if-gtz v0, :cond_0

    .line 24
    .line 25
    const-wide/32 v4, 0x493e0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    iget-wide v8, p0, Le2/u;->j:J

    .line 33
    .line 34
    sub-long v8, v6, v8

    .line 35
    .line 36
    const-wide/32 v10, 0xea60

    .line 37
    .line 38
    .line 39
    cmp-long v0, v8, v10

    .line 40
    .line 41
    const-string v8, "UploadMgr"

    .line 42
    .line 43
    if-lez v0, :cond_4

    .line 44
    .line 45
    iput-wide v6, p0, Le2/u;->j:J

    .line 46
    .line 47
    sget-object v0, Ls1/d;->E:Ls1/d;

    .line 48
    .line 49
    iget-object v0, v0, Ls1/d;->b:Landroid/content/Context;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :try_start_0
    const-string v6, "activity"

    .line 55
    .line 56
    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Landroid/app/ActivityManager;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v6}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_3

    .line 79
    .line 80
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 85
    .line 86
    const-string v9, "AppInfoUtil"

    .line 87
    .line 88
    const-string v10, "appProcess.processName"

    .line 89
    .line 90
    iget-object v11, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 91
    .line 92
    filled-new-array {v10, v11}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-static {v9, v10}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v7, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    if-eqz v7, :cond_2

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    const/4 v1, 0x1

    .line 109
    :catchall_0
    :goto_0
    iput-boolean v1, p0, Le2/u;->i:Z

    .line 110
    .line 111
    const-string v0, "isMainProcessDeadExtend"

    .line 112
    .line 113
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v8, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    iget-boolean v0, p0, Le2/u;->i:Z

    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string/jumbo v1, "time limit. isMainProcessDeadExtend"

    .line 132
    .line 133
    .line 134
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v8, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :goto_1
    iget-boolean v0, p0, Le2/u;->i:Z

    .line 142
    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    invoke-static {}, Lcom/alibaba/analytics/core/config/f;->f()Lcom/alibaba/analytics/core/config/f;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v1, "bu2"

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lcom/alibaba/analytics/core/config/f;->g(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    mul-int/lit16 v0, v0, 0x3e8

    .line 156
    .line 157
    int-to-long v0, v0

    .line 158
    cmp-long v2, v0, v2

    .line 159
    .line 160
    if-gtz v2, :cond_5

    .line 161
    .line 162
    const-wide/32 v0, 0x927c0

    .line 163
    .line 164
    .line 165
    :cond_5
    move-wide v4, v0

    .line 166
    :cond_6
    return-wide v4

    .line 167
    :cond_7
    iput-boolean v1, p0, Le2/u;->i:Z

    .line 168
    .line 169
    invoke-static {}, Lcom/alibaba/analytics/core/config/f;->f()Lcom/alibaba/analytics/core/config/f;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string v1, "fu"

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lcom/alibaba/analytics/core/config/f;->g(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    mul-int/lit16 v0, v0, 0x3e8

    .line 180
    .line 181
    int-to-long v0, v0

    .line 182
    cmp-long v4, v0, v2

    .line 183
    .line 184
    const-wide/16 v5, 0x7530

    .line 185
    .line 186
    if-gtz v4, :cond_8

    .line 187
    .line 188
    move-wide v0, v5

    .line 189
    :cond_8
    cmp-long v2, v0, v2

    .line 190
    .line 191
    if-nez v2, :cond_9

    .line 192
    .line 193
    return-wide v5

    .line 194
    :cond_9
    return-wide v0
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Ls1/d;->E:Ls1/d;

    .line 2
    .line 3
    iget-object v0, v0, Ls1/d;->b:Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "UTANALYTICS_UPLOAD_ALLOWED_NETWORK_STATUS"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lf2/a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_4

    .line 16
    .line 17
    const-string v1, "ALL"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget-object v0, Le2/n$a;->n:Le2/n$a;

    .line 26
    .line 27
    iput-object v0, p0, Le2/u;->f:Le2/n$a;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string v1, "2G"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    sget-object v0, Le2/n$a;->v:Le2/n$a;

    .line 39
    .line 40
    iput-object v0, p0, Le2/u;->f:Le2/n$a;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const-string v1, "3G"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    sget-object v0, Le2/n$a;->w:Le2/n$a;

    .line 52
    .line 53
    iput-object v0, p0, Le2/u;->f:Le2/n$a;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    const-string v1, "4G"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    sget-object v0, Le2/n$a;->x:Le2/n$a;

    .line 65
    .line 66
    iput-object v0, p0, Le2/u;->f:Le2/n$a;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    const-string v1, "WIFI"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    sget-object v0, Le2/n$a;->u:Le2/n$a;

    .line 78
    .line 79
    iput-object v0, p0, Le2/u;->f:Le2/n$a;

    .line 80
    .line 81
    :cond_4
    return-void
.end method

.method public final declared-synchronized c()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->sd()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Le2/u;->b()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Le2/w;->v:Le2/w;

    .line 9
    .line 10
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-boolean v1, v0, Le2/w;->n:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iput-boolean v2, v0, Le2/w;->n:Z

    .line 17
    .line 18
    invoke-static {}, Lf2/v;->b()Lf2/v;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    invoke-static {v1, v0, v3, v4}, Lf2/v;->c(Ljava/util/concurrent/ScheduledFuture;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v0

    .line 35
    invoke-static {}, Le2/o;->c()Le2/o;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Le2/u;->f:Le2/n$a;

    .line 40
    .line 41
    iput-object v1, v0, Le2/n;->c:Le2/n$a;

    .line 42
    .line 43
    invoke-static {}, Le2/o;->c()Le2/o;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Le2/q;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Le2/q;-><init>(Le2/u;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, v0, Le2/n;->b:Le2/f;

    .line 53
    .line 54
    iget-object v0, p0, Le2/u;->b:Le2/v;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    sget-object v0, Le2/v;->u:Le2/v;

    .line 59
    .line 60
    iput-object v0, p0, Le2/u;->b:Le2/v;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    goto :goto_3

    .line 65
    :cond_1
    :goto_1
    iget-object v0, p0, Le2/u;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v0, p0, Le2/u;->b:Le2/v;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Le2/u;->d(Le2/v;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    .line 76
    .line 77
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    :try_start_4
    throw v1

    .line 81
    :goto_3
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 82
    throw v0
.end method

.method public final declared-synchronized d(Le2/v;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string/jumbo v0, "startMode"

    .line 3
    .line 4
    .line 5
    const-string v1, "mode"

    .line 6
    .line 7
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Le2/t;->a:[I

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    aget p1, v0, p1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Le2/u;->e()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object p1, p0, Le2/u;->d:Le2/r;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    sget-object v0, Ld2/b;->f:Ld2/b;

    .line 36
    .line 37
    iget-object v0, v0, Ld2/b;->c:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    new-instance p1, Le2/r;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Le2/r;-><init>(Le2/u;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Le2/u;->d:Le2/r;

    .line 48
    .line 49
    sget-object v0, Ld2/b;->f:Ld2/b;

    .line 50
    .line 51
    iget-object v0, v0, Ld2/b;->c:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :goto_0
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-wide v0, p0, Le2/u;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "startIntervalMode CurrentUploadInterval"

    .line 8
    .line 9
    .line 10
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "UploadMgr"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Le2/p;->c()Le2/p;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Le2/s;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Le2/s;-><init>(Le2/u;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Le2/n;->b:Le2/f;

    .line 29
    .line 30
    invoke-static {}, Lf2/v;->b()Lf2/v;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Le2/u;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Le2/u;->e:Le2/x;

    .line 40
    .line 41
    const-wide/16 v2, 0xbb8

    .line 42
    .line 43
    invoke-static {v1, v0, v2, v3}, Lf2/v;->c(Ljava/util/concurrent/ScheduledFuture;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Le2/u;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 48
    .line 49
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
    const-string v1, "UploadMgr"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->d()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lf2/v;->b()Lf2/v;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Le2/u;->e:Le2/x;

    .line 25
    .line 26
    invoke-static {v0}, Lf2/v;->d(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Le2/v;->u:Le2/v;

    .line 30
    .line 31
    iget-object v1, p0, Le2/u;->b:Le2/v;

    .line 32
    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Le2/u;->g:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Le2/u;->a()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iget-wide v2, p0, Le2/u;->a:J

    .line 43
    .line 44
    cmp-long v2, v2, v0

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iput-wide v0, p0, Le2/u;->a:J

    .line 49
    .line 50
    invoke-virtual {p0}, Le2/u;->c()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final onForeground()V
    .locals 4

    .line 1
    const-string v0, "onForeground"

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
    const-string v1, "UploadMgr"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->d()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lf2/v;->b()Lf2/v;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Le2/u;->e:Le2/x;

    .line 25
    .line 26
    invoke-static {v0}, Lf2/v;->d(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Le2/v;->u:Le2/v;

    .line 30
    .line 31
    iget-object v1, p0, Le2/u;->b:Le2/v;

    .line 32
    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Le2/u;->g:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Le2/u;->a()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iget-wide v2, p0, Le2/u;->a:J

    .line 43
    .line 44
    cmp-long v2, v2, v0

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iput-wide v0, p0, Le2/u;->a:J

    .line 49
    .line 50
    invoke-virtual {p0}, Le2/u;->c()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method
