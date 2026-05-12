.class public abstract Lo2/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final n:Lo2/c;

.field public final u:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final v:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lo2/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo2/b;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lo2/b;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    iput-object p1, p0, Lo2/b;->n:Lo2/c;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    iget-object v0, p0, Lo2/b;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_7

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Thread;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/LostThreadInfo;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/LostThreadInfo;->nextFrameState(Ljava/lang/Thread$State;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lr2/d;->d(Ljava/lang/Thread;)[Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p0, v2, v3}, Lo2/b;->g(Ljava/lang/Thread;[Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_6

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/LostThreadInfo;->getStackTraceElements()[Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lr2/d;->k([Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x2

    .line 62
    const/4 v7, 0x1

    .line 63
    if-nez v4, :cond_3

    .line 64
    .line 65
    invoke-static {v3}, Lr2/d;->k([Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_0
    array-length v4, v2

    .line 73
    array-length v8, v3

    .line 74
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    array-length v8, v2

    .line 79
    mul-int/2addr v8, v6

    .line 80
    int-to-float v8, v8

    .line 81
    const/high16 v9, 0x40400000    # 3.0f

    .line 82
    .line 83
    div-float/2addr v8, v9

    .line 84
    float-to-double v10, v8

    .line 85
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v10

    .line 89
    array-length v8, v3

    .line 90
    mul-int/2addr v8, v6

    .line 91
    int-to-float v8, v8

    .line 92
    div-float/2addr v8, v9

    .line 93
    float-to-double v8, v8

    .line 94
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->min(DD)D

    .line 99
    .line 100
    .line 101
    move-result-wide v8

    .line 102
    double-to-int v8, v8

    .line 103
    move v9, v5

    .line 104
    move v10, v9

    .line 105
    :goto_1
    if-ge v9, v4, :cond_1

    .line 106
    .line 107
    array-length v11, v2

    .line 108
    sub-int/2addr v11, v7

    .line 109
    sub-int/2addr v11, v9

    .line 110
    aget-object v11, v2, v11

    .line 111
    .line 112
    array-length v12, v3

    .line 113
    sub-int/2addr v12, v7

    .line 114
    sub-int/2addr v12, v9

    .line 115
    aget-object v12, v3, v12

    .line 116
    .line 117
    invoke-virtual {v11, v12}, Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-eqz v11, :cond_1

    .line 122
    .line 123
    add-int/lit8 v10, v10, 0x1

    .line 124
    .line 125
    add-int/lit8 v9, v9, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    array-length v2, v2

    .line 129
    if-ne v10, v2, :cond_2

    .line 130
    .line 131
    array-length v2, v3

    .line 132
    if-ne v10, v2, :cond_2

    .line 133
    .line 134
    move v2, v6

    .line 135
    goto :goto_3

    .line 136
    :cond_2
    if-lt v10, v8, :cond_3

    .line 137
    .line 138
    move v2, v7

    .line 139
    goto :goto_3

    .line 140
    :cond_3
    :goto_2
    move v2, v5

    .line 141
    :goto_3
    if-eq v2, v7, :cond_5

    .line 142
    .line 143
    if-eq v2, v6, :cond_4

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_4
    invoke-virtual {v1, v7}, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/LostThreadInfo;->setSameTrace(Z)Lcom/alibaba/android/dingtalk/anrcanary/base/lost/LostThreadInfo;

    .line 147
    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_5
    invoke-virtual {v1, v5}, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/LostThreadInfo;->setSameTrace(Z)Lcom/alibaba/android/dingtalk/anrcanary/base/lost/LostThreadInfo;

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_7
    return-void
.end method

.method public b()Ljava/lang/Runnable;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c()V
    .locals 9

    .line 1
    iget-object v0, p0, Lo2/b;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lr2/d;->b()[Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lo2/b;->d()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "initFirstFrame, allThreadCount = "

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    array-length v3, v1

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Ln2/c;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    array-length v2, v1

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_0
    if-ge v3, v2, :cond_4

    .line 37
    .line 38
    aget-object v4, v1, v3

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_3

    .line 56
    .line 57
    const-string v6, "ANRCanary-"

    .line 58
    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {p0, v4, v5}, Lo2/b;->h(Ljava/lang/Thread;Ljava/lang/Thread$State;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_3

    .line 75
    .line 76
    invoke-static {v4}, Lr2/d;->d(Ljava/lang/Thread;)[Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {p0, v4, v6}, Lo2/b;->g(Ljava/lang/Thread;[Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_3

    .line 85
    .line 86
    new-instance v7, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/LostThreadInfo;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-direct {v7, v8, v6, v5}, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/LostThreadInfo;-><init>(Ljava/lang/String;[Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;Ljava/lang/Thread$State;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v4, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo2/b;->n:Lo2/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lx2/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lr2/d;->a:Landroid/os/Handler;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    iput-object v1, v0, Lx2/j;->f:Lb3/a;

    .line 15
    .line 16
    iput-object v1, v0, Lx2/j;->e:Lb3/i;

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1

    .line 23
    :cond_0
    return-void
.end method

.method public e(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo2/b;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo2/b;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-gez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    monitor-exit v0

    .line 16
    return v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public g(Ljava/lang/Thread;[Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public h(Ljava/lang/Thread;Ljava/lang/Thread$State;)Z
    .locals 0

    .line 1
    sget-object p1, Ljava/lang/Thread$State;->BLOCKED:Ljava/lang/Thread$State;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    sget-object p1, Ljava/lang/Thread$State;->RUNNABLE:Ljava/lang/Thread$State;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public final run()V
    .locals 11

    .line 1
    sget-object v0, Lk2/a$a;->a:Lk2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk2/a;->a()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "LostThreadDetectToken"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "compareThreadFrame, cost = "

    .line 13
    .line 14
    const-string v2, "compareThreadFrame, cost = "

    .line 15
    .line 16
    const-string v3, "compareThreadFrame, cost = "

    .line 17
    .line 18
    const-string v4, "compareThreadFrame, cost = "

    .line 19
    .line 20
    const-string v5, "compareThreadFrame, traceMap empty, frameCount = "

    .line 21
    .line 22
    const-string v6, "compareThreadFrame, frameCount = "

    .line 23
    .line 24
    iget-object v7, p0, Lo2/b;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    monitor-enter v7

    .line 27
    :try_start_0
    invoke-virtual {p0}, Lo2/b;->f()Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-eqz v8, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lo2/b;->d()V

    .line 34
    .line 35
    .line 36
    monitor-exit v7

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_0
    iget-object v8, p0, Lo2/b;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    iget-object v9, p0, Lo2/b;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    monitor-enter v9

    .line 51
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v6}, Ln2/c;->d(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 70
    const/4 v10, 0x1

    .line 71
    if-ne v8, v10, :cond_1

    .line 72
    .line 73
    :try_start_2
    invoke-virtual {p0}, Lo2/b;->c()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_1
    invoke-virtual {p0}, Lo2/b;->a()V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object v10, p0, Lo2/b;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84
    .line 85
    invoke-static {v10}, Lr2/d;->j(Ljava/util/Map;)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-eqz v10, :cond_2

    .line 90
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Ln2/c;->d(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lo2/b;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    .line 108
    .line 109
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sub-long/2addr v0, v6

    .line 119
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, ", threadCount = "

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lo2/b;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, ", frameCount = "

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Ln2/c;->d(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :goto_1
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 152
    return-void

    .line 153
    :catchall_2
    move-exception v0

    .line 154
    goto/16 :goto_3

    .line 155
    .line 156
    :cond_2
    const/4 v4, 0x3

    .line 157
    if-lt v8, v4, :cond_4

    .line 158
    .line 159
    :try_start_4
    iget-object v0, p0, Lo2/b;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 160
    .line 161
    invoke-virtual {p0, v0}, Lo2/b;->e(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lo2/b;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 165
    .line 166
    invoke-static {v0}, Lr2/d;->j(Ljava/util/Map;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_3

    .line 171
    .line 172
    iget-object v0, p0, Lo2/b;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 173
    .line 174
    iget-object v2, p0, Lo2/b;->n:Lo2/c;

    .line 175
    .line 176
    if-eqz v2, :cond_3

    .line 177
    .line 178
    check-cast v2, Lx2/j;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v2, v4}, Lx2/j;->c(Ljava/util/Collection;)V

    .line 185
    .line 186
    .line 187
    iget-object v4, v2, Lx2/j;->f:Lb3/a;

    .line 188
    .line 189
    invoke-virtual {v2, v4, v0}, Lx2/j;->b(Lb3/a;Ljava/util/Map;)V

    .line 190
    .line 191
    .line 192
    :cond_3
    invoke-virtual {p0}, Lo2/b;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 193
    .line 194
    .line 195
    :try_start_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 196
    .line 197
    .line 198
    move-result-wide v0

    .line 199
    new-instance v2, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    sub-long/2addr v0, v6

    .line 205
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v0, ", threadCount = "

    .line 209
    .line 210
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lo2/b;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v0, ", frameCount = "

    .line 223
    .line 224
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, Ln2/c;->d(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 239
    .line 240
    .line 241
    move-result-wide v3

    .line 242
    new-instance v1, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    sub-long/2addr v3, v6

    .line 248
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v2, ", threadCount = "

    .line 252
    .line 253
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    iget-object v2, p0, Lo2/b;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v2, ", frameCount = "

    .line 266
    .line 267
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-static {v1}, Ln2/c;->d(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 281
    iget-object v1, p0, Lo2/b;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 282
    .line 283
    monitor-enter v1

    .line 284
    :try_start_6
    iget-object v2, p0, Lo2/b;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 287
    .line 288
    .line 289
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 290
    const-string v1, "LostThreadDetectToken"

    .line 291
    .line 292
    const/16 v2, 0x1f4

    .line 293
    .line 294
    int-to-long v2, v2

    .line 295
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 296
    .line 297
    .line 298
    move-result-wide v4

    .line 299
    add-long/2addr v4, v2

    .line 300
    invoke-virtual {v0, p0, v1, v4, v5}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :catchall_3
    move-exception v0

    .line 305
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 306
    throw v0

    .line 307
    :goto_2
    :try_start_8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 308
    .line 309
    .line 310
    move-result-wide v2

    .line 311
    new-instance v4, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    sub-long/2addr v2, v6

    .line 317
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string v1, ", threadCount = "

    .line 321
    .line 322
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    iget-object v1, p0, Lo2/b;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string v1, ", frameCount = "

    .line 335
    .line 336
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-static {v1}, Ln2/c;->d(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v0

    .line 350
    :goto_3
    monitor-exit v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 351
    throw v0

    .line 352
    :goto_4
    :try_start_9
    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 353
    throw v0
.end method
