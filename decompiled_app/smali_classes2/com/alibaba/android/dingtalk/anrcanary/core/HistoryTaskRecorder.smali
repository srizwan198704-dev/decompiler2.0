.class public Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Z

.field public final b:Ljava/util/LinkedList;

.field public final c:Ld3/h;

.field public d:Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:Ljava/lang/String;

.field public j:I

.field public volatile k:Z

.field public l:I

.field public m:I

.field public n:I

.field public final o:Lx2/g;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->a:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->b:Ljava/util/LinkedList;

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    iput-wide v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->e:J

    .line 17
    .line 18
    iput-wide v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->f:J

    .line 19
    .line 20
    iput-wide v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->g:J

    .line 21
    .line 22
    iput-wide v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->h:J

    .line 23
    .line 24
    iput v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->j:I

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->k:Z

    .line 27
    .line 28
    new-instance v0, Lx2/g;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lx2/g;-><init>(Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->o:Lx2/g;

    .line 34
    .line 35
    new-instance v0, Ld3/h;

    .line 36
    .line 37
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {}, Lh2/c;->b()Lh2/b;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget v2, v2, Lh2/b;->e:I

    .line 50
    .line 51
    if-gtz v2, :cond_0

    .line 52
    .line 53
    const/16 v2, 0x64

    .line 54
    .line 55
    :cond_0
    int-to-long v2, v2

    .line 56
    invoke-direct {v0, v1, v2, v3}, Ld3/h;-><init>(Ljava/lang/Thread;J)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->c:Ld3/h;

    .line 60
    .line 61
    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->dispatchStart(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->dispatchEnd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private declared-synchronized dispatchEnd()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v3, v1, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->g:J

    .line 5
    .line 6
    iget-wide v5, v1, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->h:J

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v7

    .line 12
    iput-wide v7, v1, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->g:J

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v7

    .line 18
    iput-wide v7, v1, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->h:J

    .line 19
    .line 20
    iget-object v0, v1, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->d:Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-wide v9, v1, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->g:J

    .line 26
    .line 27
    iget-wide v11, v1, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->e:J

    .line 28
    .line 29
    sub-long/2addr v9, v11

    .line 30
    iget v0, v1, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->m:I

    .line 31
    .line 32
    int-to-long v11, v0

    .line 33
    cmp-long v0, v9, v11

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-ltz v0, :cond_0

    .line 37
    .line 38
    invoke-static {}, Lr2/d;->h()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    move v0, v2

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object v9, v1

    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_0
    move v0, v8

    .line 51
    :goto_0
    iget-object v7, v1, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->i:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v7}, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->j(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    if-eqz v7, :cond_2

    .line 60
    .line 61
    iget-object v2, v1, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->i:Ljava/lang/String;

    .line 62
    .line 63
    sget-object v7, Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;->HUGE_KEY:Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;

    .line 64
    .line 65
    invoke-virtual/range {v1 .. v7}, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->k(Ljava/lang/String;JJLcom/alibaba/android/dingtalk/anrcanary/data/TaskType;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_1
    move-object v9, v1

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    iget-object v2, v1, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->i:Ljava/lang/String;

    .line 71
    .line 72
    sget-object v7, Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;->HUGE:Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;

    .line 73
    .line 74
    invoke-virtual/range {v1 .. v7}, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->k(Ljava/lang/String;JJLcom/alibaba/android/dingtalk/anrcanary/data/TaskType;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object v0, v1, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->i:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->j(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iget-object v2, v1, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->i:Ljava/lang/String;

    .line 87
    .line 88
    sget-object v7, Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;->KEY:Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;

    .line 89
    .line 90
    invoke-virtual/range {v1 .. v7}, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->k(Ljava/lang/String;JJLcom/alibaba/android/dingtalk/anrcanary/data/TaskType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    move-object v9, v1

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move-object v9, v1

    .line 96
    :try_start_1
    iget-wide v0, v9, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->g:J

    .line 97
    .line 98
    iget-object v7, v9, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->d:Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;

    .line 99
    .line 100
    invoke-virtual {v7}, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->getStartTime()J

    .line 101
    .line 102
    .line 103
    move-result-wide v10

    .line 104
    sub-long/2addr v0, v10

    .line 105
    iget v7, v9, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->l:I

    .line 106
    .line 107
    int-to-long v10, v7

    .line 108
    cmp-long v0, v0, v10

    .line 109
    .line 110
    if-ltz v0, :cond_5

    .line 111
    .line 112
    iget-object v15, v9, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->i:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v0, v9, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->d:Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;

    .line 115
    .line 116
    move-wide/from16 v16, v5

    .line 117
    .line 118
    move v6, v2

    .line 119
    move-wide v1, v3

    .line 120
    move-wide/from16 v3, v16

    .line 121
    .line 122
    sget-object v5, Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;->AGGREGATE:Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;

    .line 123
    .line 124
    iget v7, v9, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->j:I

    .line 125
    .line 126
    add-int/lit8 v6, v7, -0x1

    .line 127
    .line 128
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 129
    .line 130
    invoke-virtual/range {v0 .. v7}, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->setEndInfo(JJLcom/alibaba/android/dingtalk/anrcanary/data/TaskType;ILjava/util/List;)Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;

    .line 131
    .line 132
    .line 133
    iget-object v0, v9, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->d:Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;

    .line 134
    .line 135
    invoke-virtual {v9, v0}, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->l(Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;)V

    .line 136
    .line 137
    .line 138
    iget-wide v10, v9, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->e:J

    .line 139
    .line 140
    iget-wide v12, v9, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->f:J

    .line 141
    .line 142
    iget v14, v9, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->j:I

    .line 143
    .line 144
    invoke-static/range {v10 .. v15}, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->obtain(JJILjava/lang/String;)Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v9, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->d:Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :catchall_1
    move-exception v0

    .line 152
    goto :goto_3

    .line 153
    :cond_5
    :goto_2
    iget-object v0, v9, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->c:Ld3/h;

    .line 154
    .line 155
    iget-object v1, v9, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->i:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v0, v1, v8}, Ld3/h;->a(Ljava/lang/String;Z)V

    .line 158
    .line 159
    .line 160
    iput-boolean v8, v9, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->k:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 161
    .line 162
    monitor-exit p0

    .line 163
    return-void

    .line 164
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 165
    throw v0
.end method

.method private declared-synchronized dispatchStart(Ljava/lang/String;)V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->k:Z

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iput-wide v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->e:J

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    iput-wide v6, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->f:J

    .line 16
    .line 17
    iget-wide v4, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->e:J

    .line 18
    .line 19
    iget-wide v8, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->g:J

    .line 20
    .line 21
    iget-wide v10, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    move-object v3, p0

    .line 24
    :try_start_1
    invoke-virtual/range {v3 .. v11}, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->a(JJJJ)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v3, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->c:Ld3/h;

    .line 28
    .line 29
    invoke-virtual {v1, p1, v0}, Ld3/h;->a(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->g()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v3, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->d:Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-wide v4, v3, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->e:J

    .line 40
    .line 41
    iget-wide v6, v3, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->f:J

    .line 42
    .line 43
    iget v8, v3, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->j:I

    .line 44
    .line 45
    move-object v9, p1

    .line 46
    invoke-static/range {v4 .. v9}, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->obtain(JJILjava/lang/String;)Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, v3, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->d:Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :goto_0
    move-object p1, v0

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    move-object v9, p1

    .line 57
    :goto_1
    iput-object v9, v3, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->i:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    move-object v3, p0

    .line 63
    goto :goto_0

    .line 64
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    throw p1
.end method

.method public static e(J)Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v6

    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    sget-object v1, Lq2/e;->a:Lq2/f;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-class v1, Lq2/e;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    sget-object v2, Lq2/e;->a:Lq2/f;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lq2/e;->a()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p0, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v1

    .line 36
    goto :goto_2

    .line 37
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0

    .line 39
    :cond_1
    :goto_2
    sget-object v1, Lq2/e;->a:Lq2/f;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Lq2/f;->a(Ljava/lang/Thread;)[Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-wide/16 v1, 0x0

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    move-wide v8, p0

    .line 52
    invoke-static/range {v1 .. v9}, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;->obtain(J[Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;Ljava/lang/Thread$State;Ljava/lang/Thread$State;JJ)Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static i(JJLjava/util/ArrayList;)Z
    .locals 6

    .line 1
    invoke-static {}, Lr2/d;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sub-long/2addr p2, p0

    .line 10
    const-wide/16 p0, 0x1388

    .line 11
    .line 12
    cmp-long p0, p2, p0

    .line 13
    .line 14
    if-gez p0, :cond_1

    .line 15
    .line 16
    :goto_0
    return v1

    .line 17
    :cond_1
    invoke-static {p4}, Lr2/d;->i(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 p1, 0x1

    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    move-wide v4, v2

    .line 32
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    if-eqz p4, :cond_4

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    check-cast p4, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;

    .line 43
    .line 44
    invoke-static {p2, p3, v2, v3, p4}, Le3/a;->c(JJLcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    :goto_2
    return p1

    .line 51
    :cond_3
    invoke-virtual {p4}, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;->getWallTime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-virtual {p4}, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;->getInterval()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    sget-object p0, Le3/a;->a:La3/f;

    .line 61
    .line 62
    sub-long/2addr p2, v2

    .line 63
    long-to-float p0, p2

    .line 64
    long-to-float p2, v4

    .line 65
    invoke-static {}, Lh2/c;->b()Lh2/b;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    iget p3, p3, Lh2/b;->f:F

    .line 70
    .line 71
    const/high16 p4, 0x3f800000    # 1.0f

    .line 72
    .line 73
    cmpg-float p4, p3, p4

    .line 74
    .line 75
    const/high16 v0, 0x40000000    # 2.0f

    .line 76
    .line 77
    if-ltz p4, :cond_5

    .line 78
    .line 79
    cmpl-float p4, p3, v0

    .line 80
    .line 81
    if-lez p4, :cond_6

    .line 82
    .line 83
    :cond_5
    const/high16 p3, 0x3fc00000    # 1.5f

    .line 84
    .line 85
    :cond_6
    mul-float/2addr p3, p2

    .line 86
    mul-float/2addr p3, v0

    .line 87
    cmpl-float p0, p0, p3

    .line 88
    .line 89
    if-ltz p0, :cond_7

    .line 90
    .line 91
    return p1

    .line 92
    :cond_7
    return v1
.end method

.method public static j(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "ActivityThread$H"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static m(Lcom/alibaba/android/dingtalk/anrcanary/data/TaskInfo;)V
    .locals 10

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p0}, Lcom/alibaba/android/dingtalk/anrcanary/data/TaskInfo;->getType()Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;->isHuge()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;->isFreeze()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    :goto_0
    return-void

    .line 25
    :cond_3
    :goto_1
    invoke-interface {p0}, Lcom/alibaba/android/dingtalk/anrcanary/data/TaskInfo;->getThreadStackList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p0}, Lcom/alibaba/android/dingtalk/anrcanary/data/TaskInfo;->getMessageStr()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lc3/a;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const-string v3, ""

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    goto/16 :goto_11

    .line 44
    .line 45
    :cond_4
    const-string v2, "fakeIdle"

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    if-eqz v2, :cond_12

    .line 54
    .line 55
    invoke-static {v0}, Lr2/d;->i(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    :goto_2
    move-object v0, v4

    .line 62
    goto :goto_3

    .line 63
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    div-int/lit8 v1, v1, 0x2

    .line 68
    .line 69
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;

    .line 74
    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_6
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;->getStackTraceElements()[Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_3
    invoke-static {v0}, Lr2/d;->k([Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_8

    .line 87
    .line 88
    :cond_7
    :goto_4
    move-object v7, v3

    .line 89
    goto :goto_7

    .line 90
    :cond_8
    array-length v1, v0

    .line 91
    move v2, v5

    .line 92
    :goto_5
    if-ge v5, v1, :cond_7

    .line 93
    .line 94
    add-int/lit8 v6, v1, -0x1

    .line 95
    .line 96
    sub-int/2addr v6, v5

    .line 97
    aget-object v6, v0, v6

    .line 98
    .line 99
    if-nez v6, :cond_9

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_9
    invoke-virtual {v6}, Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;->getStackTraceElement()Ljava/lang/StackTraceElement;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    if-nez v6, :cond_a

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_a
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    const/4 v9, 0x1

    .line 118
    if-nez v8, :cond_b

    .line 119
    .line 120
    const-string v8, "ReceiverDispatcher"

    .line 121
    .line 122
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_b

    .line 127
    .line 128
    move v2, v9

    .line 129
    :cond_b
    if-eqz v2, :cond_e

    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    const-string v8, "onReceive"

    .line 136
    .line 137
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_e

    .line 142
    .line 143
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_c

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_c
    const/16 v0, 0x2e

    .line 151
    .line 152
    invoke-virtual {v7, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-gez v0, :cond_d

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_d
    add-int/2addr v0, v9

    .line 160
    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    goto :goto_7

    .line 165
    :cond_e
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :goto_7
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_11

    .line 173
    .line 174
    sget v0, Lr2/a;->a:I

    .line 175
    .line 176
    sget-object v0, Lr2/d;->b:Landroid/content/Context;

    .line 177
    .line 178
    if-nez v0, :cond_f

    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_f
    invoke-static {v0}, Lr2/a;->e(Landroid/content/Context;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Lr2/a;->c(Ljava/util/List;)Landroid/app/Activity;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    :goto_8
    if-nez v4, :cond_10

    .line 190
    .line 191
    goto/16 :goto_11

    .line 192
    .line 193
    :cond_10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    goto/16 :goto_11

    .line 202
    .line 203
    :cond_11
    :goto_9
    move-object v3, v7

    .line 204
    goto/16 :goto_11

    .line 205
    .line 206
    :cond_12
    sget-object v2, Lc3/a;->b:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-eqz v6, :cond_16

    .line 217
    .line 218
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    check-cast v6, Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-eqz v6, :cond_13

    .line 229
    .line 230
    sget v0, Lr2/a;->a:I

    .line 231
    .line 232
    sget-object v0, Lr2/d;->b:Landroid/content/Context;

    .line 233
    .line 234
    if-nez v0, :cond_14

    .line 235
    .line 236
    goto :goto_a

    .line 237
    :cond_14
    invoke-static {v0}, Lr2/a;->e(Landroid/content/Context;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, Lr2/a;->c(Ljava/util/List;)Landroid/app/Activity;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    :goto_a
    if-nez v4, :cond_15

    .line 246
    .line 247
    goto/16 :goto_11

    .line 248
    .line 249
    :cond_15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    goto/16 :goto_11

    .line 258
    .line 259
    :cond_16
    sget-object v2, Lc3/a;->c:Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    if-eqz v6, :cond_24

    .line 270
    .line 271
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    check-cast v6, Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    if-eqz v6, :cond_17

    .line 282
    .line 283
    invoke-static {v0}, Lr2/d;->i(Ljava/util/Collection;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_18

    .line 288
    .line 289
    goto/16 :goto_11

    .line 290
    .line 291
    :cond_18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    div-int/lit8 v1, v1, 0x2

    .line 296
    .line 297
    :goto_b
    if-gt v5, v1, :cond_24

    .line 298
    .line 299
    sub-int v2, v1, v5

    .line 300
    .line 301
    add-int v6, v1, v5

    .line 302
    .line 303
    invoke-static {v0}, Lr2/d;->i(Ljava/util/Collection;)Z

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    if-eqz v7, :cond_19

    .line 308
    .line 309
    goto :goto_c

    .line 310
    :cond_19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    if-ltz v2, :cond_1c

    .line 315
    .line 316
    if-lt v2, v7, :cond_1a

    .line 317
    .line 318
    goto :goto_c

    .line 319
    :cond_1a
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    check-cast v7, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;

    .line 324
    .line 325
    if-nez v7, :cond_1b

    .line 326
    .line 327
    goto :goto_c

    .line 328
    :cond_1b
    invoke-virtual {v7}, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;->getStackTraceElements()[Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    goto :goto_d

    .line 333
    :cond_1c
    :goto_c
    move-object v7, v4

    .line 334
    :goto_d
    if-eqz v7, :cond_1d

    .line 335
    .line 336
    invoke-static {v7}, Lc3/a;->a([Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    if-nez v8, :cond_1d

    .line 345
    .line 346
    goto/16 :goto_9

    .line 347
    .line 348
    :cond_1d
    if-ne v6, v2, :cond_1e

    .line 349
    .line 350
    goto :goto_10

    .line 351
    :cond_1e
    invoke-static {v0}, Lr2/d;->i(Ljava/util/Collection;)Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-eqz v2, :cond_1f

    .line 356
    .line 357
    goto :goto_e

    .line 358
    :cond_1f
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-ltz v6, :cond_22

    .line 363
    .line 364
    if-lt v6, v2, :cond_20

    .line 365
    .line 366
    goto :goto_e

    .line 367
    :cond_20
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    check-cast v2, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;

    .line 372
    .line 373
    if-nez v2, :cond_21

    .line 374
    .line 375
    goto :goto_e

    .line 376
    :cond_21
    invoke-virtual {v2}, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;->getStackTraceElements()[Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    goto :goto_f

    .line 381
    :cond_22
    :goto_e
    move-object v2, v4

    .line 382
    :goto_f
    if-eqz v2, :cond_23

    .line 383
    .line 384
    invoke-static {v2}, Lc3/a;->a([Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    if-nez v6, :cond_23

    .line 393
    .line 394
    move-object v3, v2

    .line 395
    goto :goto_11

    .line 396
    :cond_23
    :goto_10
    add-int/lit8 v5, v5, 0x1

    .line 397
    .line 398
    goto :goto_b

    .line 399
    :cond_24
    :goto_11
    invoke-interface {p0, v3}, Lcom/alibaba/android/dingtalk/anrcanary/data/TaskInfo;->setComponentName(Ljava/lang/String;)Lcom/alibaba/android/dingtalk/anrcanary/data/TaskInfo;

    .line 400
    .line 401
    .line 402
    return-void
.end method


# virtual methods
.method public final a(JJJJ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v4, p5

    .line 6
    .line 7
    const-wide/16 v6, 0x0

    .line 8
    .line 9
    cmp-long v1, v4, v6

    .line 10
    .line 11
    if-lez v1, :cond_4

    .line 12
    .line 13
    cmp-long v1, p7, v6

    .line 14
    .line 15
    if-lez v1, :cond_4

    .line 16
    .line 17
    sub-long v6, v2, v4

    .line 18
    .line 19
    iget v1, v0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->n:I

    .line 20
    .line 21
    int-to-long v8, v1

    .line 22
    cmp-long v1, v6, v8

    .line 23
    .line 24
    if-lez v1, :cond_4

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->g()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->c:Ld3/h;

    .line 30
    .line 31
    invoke-virtual {v1, v4, v5, v2, v3}, Ld3/h;->c(JJ)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    sget-object v1, Lr2/d;->a:Landroid/os/Handler;

    .line 36
    .line 37
    move-wide v15, v4

    .line 38
    move-wide v3, v2

    .line 39
    move-wide v1, v15

    .line 40
    move-object v5, v12

    .line 41
    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->h(JJLjava/util/ArrayList;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    move-object v13, v0

    .line 46
    move-wide v0, v1

    .line 47
    move-wide v2, v3

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3, v12}, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->i(JJLjava/util/ArrayList;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    iget v8, v13, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->j:I

    .line 57
    .line 58
    sget-object v10, Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;->FREEZE:Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;

    .line 59
    .line 60
    const-string v11, "fakeIdle"

    .line 61
    .line 62
    move v9, v8

    .line 63
    move-wide/from16 v6, p3

    .line 64
    .line 65
    move-wide/from16 v4, p7

    .line 66
    .line 67
    invoke-static/range {v0 .. v12}, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->obtain(JJJJIILcom/alibaba/android/dingtalk/anrcanary/data/TaskType;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_0
    :goto_0
    move-object v8, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget v8, v13, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->j:I

    .line 74
    .line 75
    sget-object v10, Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;->HUGE:Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;

    .line 76
    .line 77
    const-string v11, "fakeIdle"

    .line 78
    .line 79
    move v9, v8

    .line 80
    move-wide/from16 v2, p1

    .line 81
    .line 82
    move-wide/from16 v6, p3

    .line 83
    .line 84
    move-wide/from16 v0, p5

    .line 85
    .line 86
    move-wide/from16 v4, p7

    .line 87
    .line 88
    invoke-static/range {v0 .. v12}, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->obtain(JJJJIILcom/alibaba/android/dingtalk/anrcanary/data/TaskType;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    move-object v14, v12

    .line 94
    iget v8, v13, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->j:I

    .line 95
    .line 96
    sget-object v10, Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;->IDLE:Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;

    .line 97
    .line 98
    const-string v11, ""

    .line 99
    .line 100
    sget-object v12, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 101
    .line 102
    move v9, v8

    .line 103
    move-wide/from16 v2, p1

    .line 104
    .line 105
    move-wide/from16 v6, p3

    .line 106
    .line 107
    move-wide/from16 v0, p5

    .line 108
    .line 109
    move-wide/from16 v4, p7

    .line 110
    .line 111
    invoke-static/range {v0 .. v12}, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->obtain(JJJJIILcom/alibaba/android/dingtalk/anrcanary/data/TaskType;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->getWallDuration()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    const-wide/16 v3, 0x1388

    .line 120
    .line 121
    cmp-long v5, v0, v3

    .line 122
    .line 123
    if-ltz v5, :cond_0

    .line 124
    .line 125
    invoke-static {v0, v1, v14}, Le3/a;->b(JLjava/util/List;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v5

    .line 129
    sub-long/2addr v0, v5

    .line 130
    cmp-long v3, v0, v3

    .line 131
    .line 132
    if-lez v3, :cond_0

    .line 133
    .line 134
    invoke-virtual {v2, v0, v1}, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->setCoarseFreezeDuration(J)Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v5, v6}, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->setWallDuration(J)Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :goto_1
    iget-object v0, v13, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->d:Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;

    .line 142
    .line 143
    if-nez v0, :cond_3

    .line 144
    .line 145
    invoke-virtual {v13, v8}, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->l(Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_3
    sget-object v5, Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;->AGGREGATE:Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;

    .line 150
    .line 151
    iget v1, v13, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->j:I

    .line 152
    .line 153
    add-int/lit8 v6, v1, -0x1

    .line 154
    .line 155
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 156
    .line 157
    move-wide/from16 v1, p5

    .line 158
    .line 159
    move-wide/from16 v3, p7

    .line 160
    .line 161
    invoke-virtual/range {v0 .. v7}, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->setEndInfo(JJLcom/alibaba/android/dingtalk/anrcanary/data/TaskType;ILjava/util/List;)Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;

    .line 162
    .line 163
    .line 164
    iget-object v0, v13, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->d:Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;

    .line 165
    .line 166
    invoke-virtual {v13, v0}, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->l(Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v13, v8}, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->l(Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;)V

    .line 170
    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    iput-object v0, v13, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->d:Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;

    .line 174
    .line 175
    return-void

    .line 176
    :cond_4
    move-object v13, v0

    .line 177
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->b:Ljava/util/LinkedList;

    .line 3
    .line 4
    invoke-static {v0}, Lr2/d;->i(Ljava/util/Collection;)Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-object v2, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->b:Ljava/util/LinkedList;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;

    .line 24
    .line 25
    :goto_0
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->getEndTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    sub-long v4, v0, v4

    .line 32
    .line 33
    const-wide/16 v6, 0x4e20

    .line 34
    .line 35
    cmp-long v4, v4, v6

    .line 36
    .line 37
    if-lez v4, :cond_2

    .line 38
    .line 39
    iget-object v4, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->b:Ljava/util/LinkedList;

    .line 40
    .line 41
    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lr2/h$a;->recycle()V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->b:Ljava/util/LinkedList;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v2, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->b:Ljava/util/LinkedList;

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    :goto_1
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    throw v0
.end method

.method public final c(JJJ)Lcom/alibaba/android/dingtalk/anrcanary/data/RunningTaskInfo;
    .locals 13

    .line 1
    move-wide v1, p1

    .line 2
    iget-object v3, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->c:Ld3/h;

    .line 3
    .line 4
    const-wide v4, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-virtual {v3, p1, p2, v4, v5}, Ld3/h;->c(JJ)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    sget-object v3, Lr2/d;->a:Landroid/os/Handler;

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    move-wide/from16 v3, p5

    .line 17
    .line 18
    move-object v5, v11

    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->h(JJLjava/util/ArrayList;)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_1

    .line 24
    .line 25
    move-wide/from16 v5, p5

    .line 26
    .line 27
    invoke-static {p1, p2, v5, v6, v11}, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->i(JJLjava/util/ArrayList;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Lcom/alibaba/android/dingtalk/anrcanary/data/RunningTaskInfo;

    .line 34
    .line 35
    iget v7, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->j:I

    .line 36
    .line 37
    sget-object v8, Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;->FREEZE:Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;

    .line 38
    .line 39
    invoke-static {}, Lr2/d;->h()Z

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    invoke-static {p1, p2}, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->e(J)Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    const-string v9, "fakeIdle"

    .line 48
    .line 49
    move-wide/from16 v3, p3

    .line 50
    .line 51
    invoke-direct/range {v0 .. v12}, Lcom/alibaba/android/dingtalk/anrcanary/data/RunningTaskInfo;-><init>(JJJILcom/alibaba/android/dingtalk/anrcanary/data/TaskType;Ljava/lang/String;ZLjava/util/List;Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_0
    new-instance v0, Lcom/alibaba/android/dingtalk/anrcanary/data/RunningTaskInfo;

    .line 56
    .line 57
    iget v7, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->j:I

    .line 58
    .line 59
    sget-object v8, Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;->HUGE:Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;

    .line 60
    .line 61
    invoke-static {}, Lr2/d;->h()Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    invoke-static {p1, p2}, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->e(J)Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    const-string v9, "fakeIdle"

    .line 70
    .line 71
    move-wide v1, p1

    .line 72
    move-wide/from16 v3, p3

    .line 73
    .line 74
    move-wide/from16 v5, p5

    .line 75
    .line 76
    invoke-direct/range {v0 .. v12}, Lcom/alibaba/android/dingtalk/anrcanary/data/RunningTaskInfo;-><init>(JJJILcom/alibaba/android/dingtalk/anrcanary/data/TaskType;Ljava/lang/String;ZLjava/util/List;Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_1
    new-instance v0, Lcom/alibaba/android/dingtalk/anrcanary/data/RunningTaskInfo;

    .line 81
    .line 82
    iget v7, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->j:I

    .line 83
    .line 84
    sget-object v8, Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;->IDLE:Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;

    .line 85
    .line 86
    invoke-static {}, Lr2/d;->h()Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {p1, p2}, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->e(J)Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    const-string v9, ""

    .line 97
    .line 98
    move-wide v1, p1

    .line 99
    move-wide/from16 v3, p3

    .line 100
    .line 101
    move-wide/from16 v5, p5

    .line 102
    .line 103
    invoke-direct/range {v0 .. v12}, Lcom/alibaba/android/dingtalk/anrcanary/data/RunningTaskInfo;-><init>(JJJILcom/alibaba/android/dingtalk/anrcanary/data/TaskType;Ljava/lang/String;ZLjava/util/List;Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;)V

    .line 104
    .line 105
    .line 106
    return-object v0
.end method

.method public final declared-synchronized d()Lcom/alibaba/android/dingtalk/anrcanary/data/RunningTaskInfo;
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v5

    .line 6
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->k:Z

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->c:Ld3/h;

    .line 11
    .line 12
    iget-wide v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->e:J

    .line 13
    .line 14
    const-wide v3, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3, v4}, Ld3/h;->c(JJ)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    iget-wide v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->e:J

    .line 24
    .line 25
    invoke-static {v0, v1, v5, v6, v11}, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->i(JJLjava/util/ArrayList;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->i:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->j(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-wide v2, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->e:J

    .line 36
    .line 37
    sub-long v2, v5, v2

    .line 38
    .line 39
    invoke-static {}, Lh2/c;->b()Lh2/b;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget v4, v4, Lh2/b;->b:I

    .line 44
    .line 45
    if-gtz v4, :cond_0

    .line 46
    .line 47
    const/16 v4, 0x12c

    .line 48
    .line 49
    :cond_0
    int-to-long v7, v4

    .line 50
    cmp-long v2, v2, v7

    .line 51
    .line 52
    if-lez v2, :cond_1

    .line 53
    .line 54
    invoke-static {}, Lr2/d;->h()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move-object v1, p0

    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_1
    const/4 v2, 0x0

    .line 67
    :goto_0
    if-eqz v0, :cond_2

    .line 68
    .line 69
    sget-object v0, Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;->FREEZE:Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;

    .line 70
    .line 71
    :goto_1
    move-object v8, v0

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    if-eqz v2, :cond_4

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    sget-object v0, Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;->HUGE_KEY:Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    sget-object v0, Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;->HUGE:Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    if-eqz v1, :cond_5

    .line 84
    .line 85
    sget-object v0, Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;->KEY:Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    sget-object v0, Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;->NORMAL:Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :goto_2
    new-instance v0, Lcom/alibaba/android/dingtalk/anrcanary/data/RunningTaskInfo;

    .line 92
    .line 93
    iget-wide v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->e:J

    .line 94
    .line 95
    iget-wide v3, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->f:J

    .line 96
    .line 97
    iget v7, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->j:I

    .line 98
    .line 99
    iget-object v9, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->i:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {}, Lr2/d;->h()Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    iget-wide v12, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->g:J

    .line 106
    .line 107
    invoke-static {v12, v13}, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->e(J)Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-direct/range {v0 .. v12}, Lcom/alibaba/android/dingtalk/anrcanary/data/RunningTaskInfo;-><init>(JJJILcom/alibaba/android/dingtalk/anrcanary/data/TaskType;Ljava/lang/String;ZLjava/util/List;Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;)V

    .line 112
    .line 113
    .line 114
    :goto_3
    move-object v1, p0

    .line 115
    goto :goto_4

    .line 116
    :cond_6
    iget-wide v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->g:J

    .line 117
    .line 118
    sub-long v0, v5, v0

    .line 119
    .line 120
    invoke-static {}, Lh2/c;->b()Lh2/b;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget v2, v2, Lh2/b;->a:I

    .line 125
    .line 126
    if-gtz v2, :cond_7

    .line 127
    .line 128
    const/16 v2, 0x64

    .line 129
    .line 130
    :cond_7
    int-to-long v2, v2

    .line 131
    cmp-long v0, v0, v2

    .line 132
    .line 133
    if-gez v0, :cond_8

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->g()V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lcom/alibaba/android/dingtalk/anrcanary/data/RunningTaskInfo;

    .line 139
    .line 140
    iget-wide v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->g:J

    .line 141
    .line 142
    iget-wide v3, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->h:J

    .line 143
    .line 144
    iget v7, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->j:I

    .line 145
    .line 146
    sget-object v8, Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;->LOOPER:Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;

    .line 147
    .line 148
    const-string v9, ""

    .line 149
    .line 150
    invoke-static {}, Lr2/d;->h()Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 155
    .line 156
    iget-wide v12, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->g:J

    .line 157
    .line 158
    invoke-static {v12, v13}, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->e(J)Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    invoke-direct/range {v0 .. v12}, Lcom/alibaba/android/dingtalk/anrcanary/data/RunningTaskInfo;-><init>(JJJILcom/alibaba/android/dingtalk/anrcanary/data/TaskType;Ljava/lang/String;ZLjava/util/List;Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_8
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->g()V

    .line 167
    .line 168
    .line 169
    iget-wide v2, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->g:J

    .line 170
    .line 171
    move-wide v6, v5

    .line 172
    iget-wide v4, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    .line 174
    move-object v1, p0

    .line 175
    :try_start_1
    invoke-virtual/range {v1 .. v7}, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->c(JJJ)Lcom/alibaba/android/dingtalk/anrcanary/data/RunningTaskInfo;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :goto_4
    invoke-static {v0}, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->m(Lcom/alibaba/android/dingtalk/anrcanary/data/TaskInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 180
    .line 181
    .line 182
    monitor-exit p0

    .line 183
    return-object v0

    .line 184
    :catchall_1
    move-exception v0

    .line 185
    :goto_5
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 186
    throw v0
.end method

.method public final declared-synchronized f()Ljava/util/List;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->b()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->b:Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_3

    .line 19
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->b:Ljava/util/LinkedList;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v3, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;

    .line 46
    .line 47
    invoke-direct {v3}, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->copyFrom(Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->d:Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    new-instance v2, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;

    .line 62
    .line 63
    invoke-direct {v2}, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->d:Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->copyFrom(Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;)V

    .line 69
    .line 70
    .line 71
    iget-boolean v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->k:Z

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    iget v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->j:I

    .line 76
    .line 77
    add-int/lit8 v1, v1, -0x1

    .line 78
    .line 79
    :goto_1
    move v8, v1

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iget v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->j:I

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :goto_2
    iget-wide v3, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->g:J

    .line 85
    .line 86
    iget-wide v5, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->h:J

    .line 87
    .line 88
    sget-object v7, Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;->AGGREGATE:Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;

    .line 89
    .line 90
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 91
    .line 92
    invoke-virtual/range {v2 .. v9}, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->setEndInfo(JJLcom/alibaba/android/dingtalk/anrcanary/data/TaskType;ILjava/util/List;)Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    :cond_4
    monitor-exit p0

    .line 99
    return-object v0

    .line 100
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    throw v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->j:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->j:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->j:I

    .line 13
    .line 14
    return-void
.end method

.method public final h(JJLjava/util/ArrayList;)Z
    .locals 0

    .line 1
    sub-long/2addr p3, p1

    .line 2
    iget p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->m:I

    .line 3
    .line 4
    int-to-long p1, p1

    .line 5
    cmp-long p1, p3, p1

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    if-gez p1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-static {}, Lr2/d;->h()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_1
    invoke-static {p5}, Lr2/d;->i(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    invoke-virtual {p5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_6

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;

    .line 40
    .line 41
    if-nez p3, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    invoke-virtual {p3}, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;->getStackTraceElements()[Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    sget-object p4, Le3/a;->a:La3/f;

    .line 49
    .line 50
    invoke-static {p3}, Lr2/d;->k([Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    const/4 p5, 0x1

    .line 55
    if-eqz p4, :cond_5

    .line 56
    .line 57
    move p3, p2

    .line 58
    goto :goto_1

    .line 59
    :cond_5
    sget-object p4, Le3/a;->a:La3/f;

    .line 60
    .line 61
    aget-object p3, p3, p2

    .line 62
    .line 63
    invoke-virtual {p4, p3}, La3/f;->a(Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;)Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    xor-int/2addr p3, p5

    .line 68
    :goto_1
    if-eqz p3, :cond_3

    .line 69
    .line 70
    return p5

    .line 71
    :cond_6
    :goto_2
    return p2
.end method

.method public final k(Ljava/lang/String;JJLcom/alibaba/android/dingtalk/anrcanary/data/TaskType;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->e:J

    .line 4
    .line 5
    iget-wide v3, v0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->g:J

    .line 6
    .line 7
    iget-object v5, v0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->c:Ld3/h;

    .line 8
    .line 9
    invoke-virtual {v5, v1, v2, v3, v4}, Ld3/h;->c(JJ)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v13

    .line 13
    sget-object v1, Lr2/d;->a:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->d:Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->getStartIndex()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v2, v0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->j:I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-ne v1, v2, :cond_3

    .line 25
    .line 26
    iget-object v1, v0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->d:Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->getStartTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iget-wide v4, v0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->g:J

    .line 33
    .line 34
    if-eqz p6, :cond_1

    .line 35
    .line 36
    invoke-virtual/range {p6 .. p6}, Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;->isHuge()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v1, v2, v4, v5, v13}, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->i(JJLjava/util/ArrayList;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 48
    .line 49
    sget-object v1, Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;->FREEZE:Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;

    .line 50
    .line 51
    move-object v11, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object/from16 v11, p6

    .line 54
    .line 55
    :goto_1
    iget-object v6, v0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->d:Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;

    .line 56
    .line 57
    iget-wide v7, v0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->g:J

    .line 58
    .line 59
    iget-wide v9, v0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->h:J

    .line 60
    .line 61
    iget v12, v0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->j:I

    .line 62
    .line 63
    invoke-virtual/range {v6 .. v13}, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->setEndInfo(JJLcom/alibaba/android/dingtalk/anrcanary/data/TaskType;ILjava/util/List;)Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->d:Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->l(Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;)V

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_3
    iget-object v4, v0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->d:Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;

    .line 73
    .line 74
    sget-object v9, Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;->AGGREGATE:Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;

    .line 75
    .line 76
    add-int/lit8 v10, v2, -0x1

    .line 77
    .line 78
    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 79
    .line 80
    move-wide/from16 v5, p2

    .line 81
    .line 82
    move-wide/from16 v7, p4

    .line 83
    .line 84
    invoke-virtual/range {v4 .. v11}, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->setEndInfo(JJLcom/alibaba/android/dingtalk/anrcanary/data/TaskType;ILjava/util/List;)Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->d:Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->l(Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;)V

    .line 90
    .line 91
    .line 92
    iget-wide v1, v0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->e:J

    .line 93
    .line 94
    iget-wide v4, v0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->g:J

    .line 95
    .line 96
    if-eqz p6, :cond_5

    .line 97
    .line 98
    invoke-virtual/range {p6 .. p6}, Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;->isHuge()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-nez v6, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-static {v1, v2, v4, v5, v13}, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->i(JJLjava/util/ArrayList;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    .line 110
    .line 111
    sget-object v1, Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;->FREEZE:Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;

    .line 112
    .line 113
    move-object/from16 v16, v1

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    move-object/from16 v16, p6

    .line 117
    .line 118
    :goto_3
    iget-wide v6, v0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->e:J

    .line 119
    .line 120
    iget-wide v8, v0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->g:J

    .line 121
    .line 122
    iget-wide v10, v0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->f:J

    .line 123
    .line 124
    move-object/from16 v18, v13

    .line 125
    .line 126
    iget-wide v12, v0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->h:J

    .line 127
    .line 128
    iget v14, v0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->j:I

    .line 129
    .line 130
    move v15, v14

    .line 131
    move-object/from16 v17, p1

    .line 132
    .line 133
    invoke-static/range {v6 .. v18}, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->obtain(JJJJIILcom/alibaba/android/dingtalk/anrcanary/data/TaskType;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->l(Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;)V

    .line 138
    .line 139
    .line 140
    :goto_4
    const/4 v1, 0x0

    .line 141
    iput-object v1, v0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->d:Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;

    .line 142
    .line 143
    return-void
.end method

.method public final declared-synchronized l(Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->b()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lr2/d;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->setDebugging(Z)Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->m(Lcom/alibaba/android/dingtalk/anrcanary/data/TaskInfo;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->b:Ljava/util/LinkedList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->isFreezeTask()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lh2/c;->f()Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lwg/c;

    .line 31
    .line 32
    const/16 v2, 0x9

    .line 33
    .line 34
    invoke-direct {v1, p1, v2}, Lwg/c;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
.end method
