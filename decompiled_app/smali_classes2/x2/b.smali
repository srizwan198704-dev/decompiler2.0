.class public Lx2/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ld3/e;


# instance fields
.field public final a:Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;

.field public final b:Lx2/j;

.field public final c:Ld3/g;

.field public final d:Ld3/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx2/b;->a:Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;

    .line 10
    .line 11
    invoke-static {}, Lh2/c;->b()Lh2/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v0, v0, Lh2/b;->m:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lx2/j;

    .line 20
    .line 21
    invoke-direct {v0}, Lx2/j;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lx2/b;->b:Lx2/j;

    .line 25
    .line 26
    new-instance v1, Ld3/g;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ld3/g;-><init>(Lx2/j;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lx2/b;->c:Ld3/g;

    .line 32
    .line 33
    :cond_0
    invoke-static {}, Lh2/c;->b()Lh2/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-boolean v0, v0, Lh2/b;->n:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance v0, Ld3/a;

    .line 42
    .line 43
    invoke-direct {v0}, Ld3/a;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lx2/b;->d:Ld3/a;

    .line 47
    .line 48
    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx2/b;->a:Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;

    .line 3
    .line 4
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    iget-object v1, p0, Lx2/b;->a:Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->f()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lx2/b;->a:Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->d()Lcom/alibaba/android/dingtalk/anrcanary/data/RunningTaskInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :try_start_2
    invoke-static {}, Lx2/k;->a()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v3, Lx2/k;->a:I

    .line 23
    .line 24
    iget-object v4, p0, Lx2/b;->b:Lx2/j;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4}, Lx2/j;->a()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    const/4 v4, 0x0

    .line 36
    :goto_0
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;->newBuilder()Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5, v1}, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo$Builder;->historyTaskInfoList(Ljava/util/List;)Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v0}, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo$Builder;->pendingTaskInfoList(Ljava/util/List;)Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo$Builder;->currentTaskInfo(Lcom/alibaba/android/dingtalk/anrcanary/data/RunningTaskInfo;)Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v4}, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo$Builder;->lostThreadSummaryInfoList(Ljava/util/List;)Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v3}, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo$Builder;->taskCount(I)Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lr2/d;->b:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v1}, Lt2/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo$Builder;->anrProcess(Ljava/lang/String;)Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo$Builder;->build()Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {}, Lh2/c;->a()Lcom/alibaba/android/dingtalk/anrcanary/data/AppState;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "curPage"

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/alibaba/android/dingtalk/anrcanary/data/AppState;->getCurPage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v0, v2, v3}, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;->addHeaderInfo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-string v2, "isBackground"

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/alibaba/android/dingtalk/anrcanary/data/AppState;->isBackground()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;->addHeaderInfo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const-string v1, "appVersion"

    .line 101
    .line 102
    invoke-static {}, Lr2/d;->g()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;->addHeaderInfo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const-string v1, "runTime"

    .line 110
    .line 111
    sget-wide v2, Ll2/a;->a:J

    .line 112
    .line 113
    const-wide/16 v4, 0x0

    .line 114
    .line 115
    cmp-long v2, v2, v4

    .line 116
    .line 117
    if-gez v2, :cond_1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    sget-wide v4, Ll2/a;->a:J

    .line 125
    .line 126
    sub-long v4, v2, v4

    .line 127
    .line 128
    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;->addHeaderInfo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const-string v1, "pid"

    .line 136
    .line 137
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;->addHeaderInfo(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    .line 147
    .line 148
    monitor-exit p0

    .line 149
    return-object v0

    .line 150
    :catchall_1
    move-exception v1

    .line 151
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 152
    :try_start_4
    throw v1

    .line 153
    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 154
    throw v0
.end method
