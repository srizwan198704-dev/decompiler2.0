.class public Lcom/uc/browser/anr/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lfo/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/anr/f$a;,
        Lcom/uc/browser/anr/f$b;
    }
.end annotation


# instance fields
.field public volatile n:Z

.field public final u:Ljava/lang/Object;

.field public v:Landroid/content/Context;

.field public final w:Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/a;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/uc/browser/anr/f;->n:Z

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/anr/f;->u:Ljava/lang/Object;

    .line 5
    new-instance v0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/a;

    const/16 v1, 0x17

    .line 6
    invoke-direct {v0, v1}, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/a;-><init>(I)V

    .line 7
    iput-object v0, p0, Lcom/uc/browser/anr/f;->w:Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/browser/anr/f;-><init>()V

    return-void
.end method

.method public static a(Lcom/uc/browser/anr/f;Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/a;

    .line 5
    .line 6
    const/16 v1, 0x18

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/a;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-class v1, Lh3/d;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    sput-object v0, Lh3/d;->a:Lh3/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    monitor-exit v1

    .line 17
    sget-boolean v0, Lh2/a;->c:Z

    .line 18
    .line 19
    if-eqz v0, :cond_9

    .line 20
    .line 21
    sget-object v0, Lh2/a$a;->a:Lh2/a;

    .line 22
    .line 23
    new-instance v1, Lcom/uc/browser/anr/b;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lcom/uc/browser/anr/b;-><init>(Lcom/uc/browser/anr/f;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-boolean p0, Lh2/a;->b:Z

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_0
    invoke-static {}, Lh2/c;->b()Lh2/b;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-boolean p0, p0, Lh2/b;->p:Z

    .line 42
    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    sget-boolean p0, Lr2/d;->c:Z

    .line 46
    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    const-string p0, "queryANRType should enableDiagnosis ANR first"

    .line 50
    .line 51
    invoke-static {p0}, Ln2/c;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    new-instance p0, Lr2/e;

    .line 56
    .line 57
    const-string p1, "queryANRType should enableDiagnosis ANR first"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Lr2/e;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    iget-object p0, v0, Lh2/a;->a:Lx2/b;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object p0, Lr2/d;->b:Landroid/content/Context;

    .line 69
    .line 70
    if-eqz p0, :cond_8

    .line 71
    .line 72
    sget-object p1, Lf3/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    sget-object p1, Lf3/a$a;->a:Lf3/a;

    .line 82
    .line 83
    new-instance v0, Lx2/a;

    .line 84
    .line 85
    invoke-direct {v0, p0, v1}, Lx2/a;-><init>(Landroid/content/Context;Lcom/uc/browser/anr/b;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .line 93
    const/16 v2, 0x1e

    .line 94
    .line 95
    if-lt v1, v2, :cond_7

    .line 96
    .line 97
    sget-object v1, Li3/b;->b:Ljava/lang/Integer;

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-gez v2, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iget-object v2, p1, Lf3/a;->b:Landroid/util/SparseArray;

    .line 113
    .line 114
    monitor-enter v2

    .line 115
    :try_start_1
    iget-object v3, p1, Lf3/a;->b:Landroid/util/SparseArray;

    .line 116
    .line 117
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lg3/a;

    .line 122
    .line 123
    if-nez v3, :cond_5

    .line 124
    .line 125
    invoke-virtual {p1, v1, p0}, Lf3/a;->a(ILandroid/content/Context;)Lg3/a;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget-object p0, p1, Lf3/a;->b:Landroid/util/SparseArray;

    .line 130
    .line 131
    invoke-virtual {p0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catchall_0
    move-exception p0

    .line 136
    goto :goto_1

    .line 137
    :cond_5
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    invoke-virtual {v0, v3}, Lx2/a;->a(Lg3/a;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    throw p0

    .line 144
    :cond_6
    :goto_2
    sget-object p0, Lg3/h$a;->a:Lg3/h;

    .line 145
    .line 146
    invoke-virtual {v0, p0}, Lx2/a;->a(Lg3/a;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_7
    sget-object p0, Lg3/h$a;->a:Lg3/h;

    .line 151
    .line 152
    invoke-virtual {v0, p0}, Lx2/a;->a(Lg3/a;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_8
    :goto_3
    sget-object p0, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRType;->NO_ANR:Lcom/alibaba/android/dingtalk/anrcanary/data/ANRType;

    .line 157
    .line 158
    sget-object p1, Lg3/h$a;->a:Lg3/h;

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-virtual {v1, p0, p1, v0}, Lcom/uc/browser/anr/b;->a(Lcom/alibaba/android/dingtalk/anrcanary/data/ANRType;Lg3/a;Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRReason;)V

    .line 162
    .line 163
    .line 164
    :cond_9
    :goto_4
    return-void

    .line 165
    :catchall_1
    move-exception p0

    .line 166
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 167
    throw p0
.end method

.method public static b(Lcom/uc/browser/anr/ANRErrorModule;Lq30/a;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "historyTaskInfoList:\n"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/uc/browser/anr/g;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/uc/browser/anr/ANRErrorModule;->anrInfo:Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;->getHistoryTaskInfoList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Lcom/uc/browser/anr/g;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lq30/a;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "runningTaskInfo:\n"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/uc/browser/anr/i;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/uc/browser/anr/ANRErrorModule;->anrInfo:Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;->getCurrentTaskInfo()Lcom/alibaba/android/dingtalk/anrcanary/data/RunningTaskInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v1, v2}, Lcom/uc/browser/anr/i;-><init>(Lcom/alibaba/android/dingtalk/anrcanary/data/RunningTaskInfo;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Lq30/a;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v1, "pendingTaskInfoListSize:"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/uc/browser/anr/ANRErrorModule;->anrInfo:Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;->getPendingTaskCount()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, "\npendingTaskInfoList:\n"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    new-instance v1, Lcom/uc/browser/anr/h;

    .line 79
    .line 80
    iget-object p0, p0, Lcom/uc/browser/anr/ANRErrorModule;->anrInfo:Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;->getPendingTaskInfoList()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-direct {v1, p0}, Lcom/uc/browser/anr/h;-><init>(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p1, p0}, Lq30/a;->a(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static c(Lcom/uc/browser/anr/ANRErrorModule;Lq30/a;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "meminfo:\nJavaMax:    "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/uc/browser/anr/ANRErrorModule;->maxMemory:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "KB\nJavaTotal:  "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/uc/browser/anr/ANRErrorModule;->totalMemory:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "KB\nJavaFree:   "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/uc/browser/anr/ANRErrorModule;->freeMemory:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "KB\nNativeHeap: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/uc/browser/anr/ANRErrorModule;->nativeHeap:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "KB\nNativeAllocated: "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lcom/uc/browser/anr/ANRErrorModule;->nativeAllocated:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "KB\nNativeFree: "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lcom/uc/browser/anr/ANRErrorModule;->nativeFree:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, "KB\n"

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p1, p0}, Lq30/a;->a(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static d(Lcom/uc/browser/anr/ANRErrorModule;Lq30/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/browser/anr/ANRErrorModule;->ucExceptionMessage:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/uc/browser/anr/ANRErrorModule;->ucSignature:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1, v0}, Lq30/a;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/uc/browser/anr/ANRErrorModule;->ucExceptionMessage:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/uc/browser/anr/ANRErrorModule;->huge2StringStack:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p0, p0, Lcom/uc/browser/anr/ANRErrorModule;->huge2StringStack:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    invoke-virtual {p1, v0}, Lq30/a;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/anr/ANRErrorModule;->anrCanaryStackHash:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p1, Lq30/a;->a:Ljava/util/HashMap;

    .line 39
    .line 40
    const-string v2, "stackHash"

    .line 41
    .line 42
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/uc/browser/anr/ANRErrorModule;->anrCanaryStackFunc:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lq30/a;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static e(ZLcom/uc/browser/anr/ANRErrorModule;Lq30/a;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/uc/browser/anr/ANRErrorModule;->anrInfo:Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;->getHeaderInfo()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "longMsg"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Lcom/uc/browser/anr/ANRErrorModule;->anrInfo:Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;->getHeaderInfo()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p1, Lcom/uc/browser/anr/ANRErrorModule;->anrInfo:Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;->getHeaderInfo()Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v0, "not key longMsg ,It could be front ANR but immediately killed by the user, or it could be a background ANR"

    .line 38
    .line 39
    :goto_0
    iget-object v1, p1, Lcom/uc/browser/anr/ANRErrorModule;->anrInfo:Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;->getHeaderInfo()Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "shortMsg"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v1, p1, Lcom/uc/browser/anr/ANRErrorModule;->anrInfo:Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;->getAnrTime()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "ANRCanary_ANR_time"

    .line 57
    .line 58
    invoke-virtual {p2, v2, v1}, Lq30/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "processName"

    .line 62
    .line 63
    iget-object v2, p1, Lcom/uc/browser/anr/ANRErrorModule;->processName:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p2, v1, v2}, Lq30/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string/jumbo v1, "wk_slowPoint"

    .line 69
    .line 70
    .line 71
    iget-object v2, p1, Lcom/uc/browser/anr/ANRErrorModule;->type:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p2, v1, v2}, Lq30/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p1, Lcom/uc/browser/anr/ANRErrorModule;->anrInfo:Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;->isSilent()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "silent"

    .line 87
    .line 88
    invoke-virtual {p2, v2, v1}, Lq30/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v1, "post_in_sync"

    .line 92
    .line 93
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p2, v1, p0}, Lq30/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance p0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v1, "ANRCanary header\n"

    .line 103
    .line 104
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p1, Lcom/uc/browser/anr/ANRErrorModule;->anrInfo:Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;->getHeaderInfo()Ljava/util/HashMap;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Lr2/d;->o(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p2, p0}, Lq30/a;->a(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance p0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v1, "ANRCanary reason:\n"

    .line 130
    .line 131
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p1, Lcom/uc/browser/anr/ANRErrorModule;->anrInfo:Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;->getAnrReasonInfo()Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonInfo;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Lr2/d;->o(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p2, p0}, Lq30/a;->a(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance p0, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string p1, "resource usage:\n"

    .line 157
    .line 158
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p2, p0}, Lq30/a;->a(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public static f()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {}, Lrs/a;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "last_anr_canary_trace_info"

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lbz0/a;->d(Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :catchall_0
    return-void
.end method

.method public static g(Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRThreadInfo;Landroid/util/SparseArray;)Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRThreadInfo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRThreadInfo;->isHeldState()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRThreadInfo;->getHeldParentThreadId()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRThreadInfo;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/uc/browser/anr/f;->g(Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRThreadInfo;Landroid/util/SparseArray;)Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRThreadInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    return-object p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Lc3/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lc3/c;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lc3/c;->e()Landroid/util/SparseArray;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lr2/d;->a:Landroid/os/Handler;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p0, :cond_16

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_9

    .line 22
    .line 23
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    move v3, v2

    .line 30
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ge v3, v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRThreadInfo;

    .line 41
    .line 42
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_16

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRThreadInfo;

    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRThreadInfo;->isNativeStack()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRThreadInfo;

    .line 76
    .line 77
    if-nez v4, :cond_3

    .line 78
    .line 79
    goto/16 :goto_9

    .line 80
    .line 81
    :cond_3
    new-instance v5, Ly2/a;

    .line 82
    .line 83
    invoke-direct {v5}, Ly2/a;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v1}, Ly2/a;->a(Ljava/util/Collection;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v5}, Lr2/d;->i(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-nez v5, :cond_4

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    invoke-static {v4, p0}, Lcom/uc/browser/anr/f;->g(Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRThreadInfo;Landroid/util/SparseArray;)Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRThreadInfo;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    if-eqz v5, :cond_5

    .line 102
    .line 103
    move-object v4, v5

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    invoke-static {}, Lh2/c;->c()La3/d;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    move-object v6, v5

    .line 110
    check-cast v6, Lz2/e;

    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object v7, Lz2/e;->n:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-static {v4, v7}, Lr2/d;->l(Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRThreadInfo;Ljava/util/List;)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_a

    .line 122
    .line 123
    new-instance v7, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_8

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    check-cast v8, Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRThreadInfo;

    .line 143
    .line 144
    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-eqz v9, :cond_7

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_7
    invoke-virtual {v6, v8}, Lz2/e;->a(Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRThreadInfo;)Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-eqz v9, :cond_6

    .line 156
    .line 157
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_8
    invoke-static {v7}, Lr2/d;->i(Ljava/util/Collection;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_a

    .line 166
    .line 167
    invoke-static {v7, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRThreadInfo;

    .line 175
    .line 176
    invoke-static {v1, p0}, Lcom/uc/browser/anr/f;->g(Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRThreadInfo;Landroid/util/SparseArray;)Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRThreadInfo;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    if-nez p0, :cond_9

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_9
    move-object v1, p0

    .line 184
    goto :goto_2

    .line 185
    :cond_a
    move-object v1, v0

    .line 186
    :goto_2
    if-eqz v1, :cond_b

    .line 187
    .line 188
    move-object v4, v1

    .line 189
    :cond_b
    :goto_3
    invoke-virtual {v4}, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/LostThreadInfo;->getStackTraceElements()[Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-static {p0}, Lr2/d;->k([Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_c

    .line 198
    .line 199
    goto/16 :goto_9

    .line 200
    .line 201
    :cond_c
    array-length v1, p0

    .line 202
    :goto_4
    if-ge v2, v1, :cond_16

    .line 203
    .line 204
    aget-object v4, p0, v2

    .line 205
    .line 206
    if-nez v4, :cond_d

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_d
    sget-object v5, Li2/e;->a:Li2/a;

    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;->getStackTraceElement()Ljava/lang/StackTraceElement;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    if-nez v4, :cond_e

    .line 219
    .line 220
    sget-object v4, Li2/d;->b:Li2/d;

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_e
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    sget-object v6, Li2/e;->b:Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    :cond_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-eqz v7, :cond_10

    .line 238
    .line 239
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    check-cast v7, Li2/b;

    .line 244
    .line 245
    invoke-virtual {v7, v5, v3}, Li2/b;->a(Ljava/lang/String;Z)Z

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    if-eqz v8, :cond_f

    .line 250
    .line 251
    iget-object v5, v7, Li2/b;->a:Li2/c;

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_10
    sget-object v5, Li2/c;->n:Li2/c;

    .line 255
    .line 256
    :goto_5
    sget-object v6, Li2/c;->v:Li2/c;

    .line 257
    .line 258
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-nez v6, :cond_13

    .line 263
    .line 264
    sget-object v6, Li2/c;->u:Li2/c;

    .line 265
    .line 266
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    if-eqz v6, :cond_11

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_11
    sget-object v6, Li2/c;->w:Li2/c;

    .line 274
    .line 275
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    if-eqz v6, :cond_12

    .line 280
    .line 281
    sget-object v4, Li2/d;->c:Li2/d;

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_12
    sget-object v6, Li2/c;->x:Li2/c;

    .line 285
    .line 286
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    new-instance v5, Li2/d;

    .line 290
    .line 291
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-direct {v5, v4}, Li2/d;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    move-object v4, v5

    .line 299
    goto :goto_7

    .line 300
    :cond_13
    :goto_6
    sget-object v4, Li2/d;->b:Li2/d;

    .line 301
    .line 302
    :goto_7
    sget-object v5, Li2/d;->b:Li2/d;

    .line 303
    .line 304
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-eqz v5, :cond_14

    .line 309
    .line 310
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_14
    sget-object p0, Li2/d;->c:Li2/d;

    .line 314
    .line 315
    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result p0

    .line 319
    if-eqz p0, :cond_15

    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_15
    iget-object p0, v4, Li2/d;->a:Ljava/lang/String;

    .line 323
    .line 324
    return-object p0

    .line 325
    :cond_16
    :goto_9
    return-object v0
.end method

.method public static i(Landroid/content/Context;ZLcom/uc/browser/anr/ANRErrorModule;)Lcom/uc/browser/anr/ANRErrorModule;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object p2, v0

    .line 8
    :goto_0
    if-nez p1, :cond_4

    .line 9
    .line 10
    new-instance p1, Ljava/io/File;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v1, "last_anr_canary_trace_info"

    .line 17
    .line 18
    invoke-direct {p1, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    .line 34
    .line 35
    new-instance v2, Ljava/io/FileReader;

    .line 36
    .line 37
    invoke-direct {v2, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    .line 42
    .line 43
    :goto_1
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    move-object v0, v1

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    invoke-static {v1}, Lcz0/a;->b(Ljava/io/Closeable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    new-array p1, p1, [Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, [Ljava/lang/String;

    .line 70
    .line 71
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    array-length v0, p0

    .line 79
    if-lez v0, :cond_4

    .line 80
    .line 81
    array-length p2, p0

    .line 82
    const/4 v0, 0x0

    .line 83
    :goto_2
    if-ge v0, p2, :cond_3

    .line 84
    .line 85
    aget-object v1, p0, v0

    .line 86
    .line 87
    const-string v2, "\n"

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    invoke-static {v0, v3, v1, v2, p1}, Landroidx/media3/extractor/text/webvtt/a;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    new-instance p0, Lcom/google/gson/Gson;

    .line 96
    .line 97
    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-class p2, Lcom/uc/browser/anr/ANRErrorModule;

    .line 105
    .line 106
    invoke-virtual {p0, p2, p1}, Lcom/google/gson/Gson;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Lcom/uc/browser/anr/ANRErrorModule;

    .line 111
    .line 112
    return-object p0

    .line 113
    :catchall_1
    move-exception p0

    .line 114
    :goto_3
    invoke-static {v0}, Lcz0/a;->b(Ljava/io/Closeable;)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_4
    return-object p2
.end method


# virtual methods
.method public final j(Landroid/content/Context;ZLcom/uc/browser/anr/ANRErrorModule;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/browser/anr/f;->u:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/uc/browser/anr/f;->n:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :try_start_1
    new-instance v0, Lq30/a;

    .line 14
    .line 15
    const-string v1, "anr_canary"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lq30/a;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lq30/a;->d:Lcom/uc/crashsdk/export/CustomLogInfo;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    iput-boolean v2, v1, Lcom/uc/crashsdk/export/CustomLogInfo;->mUploadNow:Z

    .line 24
    .line 25
    invoke-static {p1, p2, p3}, Lcom/uc/browser/anr/f;->i(Landroid/content/Context;ZLcom/uc/browser/anr/ANRErrorModule;)Lcom/uc/browser/anr/ANRErrorModule;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lcom/uc/browser/anr/f;->f()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    :try_start_2
    invoke-static {p1, v0}, Lcom/uc/browser/anr/f;->d(Lcom/uc/browser/anr/ANRErrorModule;Lq30/a;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2, p1, v0}, Lcom/uc/browser/anr/f;->e(ZLcom/uc/browser/anr/ANRErrorModule;Lq30/a;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Lcom/uc/browser/anr/f;->c(Lcom/uc/browser/anr/ANRErrorModule;Lq30/a;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Lcom/uc/browser/anr/f;->b(Lcom/uc/browser/anr/ANRErrorModule;Lq30/a;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lq30/a;->b()Lcom/uc/crashsdk/export/CustomLogInfo;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p3, Lcom/uc/browser/anr/d;

    .line 52
    .line 53
    invoke-direct {p3, p0}, Lcom/uc/browser/anr/d;-><init>(Lcom/uc/browser/anr/f;)V

    .line 54
    .line 55
    .line 56
    iput-object p3, p1, Lcom/uc/crashsdk/export/CustomLogInfo;->mCachedInfos:Ljava/util/ArrayList;

    .line 57
    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    iput-boolean v2, p1, Lcom/uc/crashsdk/export/CustomLogInfo;->mAddLogcat:Z

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_1
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    sget-object p2, Lcom/uc/browser/CrashSDKWrapper;->a:Ljava/util/HashMap;

    .line 66
    .line 67
    new-instance p2, Lfy0/a;

    .line 68
    .line 69
    const/16 p3, 0x14

    .line 70
    .line 71
    invoke-direct {p2, p1, p3}, Lfy0/a;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    invoke-static {p1, p2}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/uc/browser/anr/f;->f()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :goto_1
    invoke-static {}, Lcom/uc/browser/anr/f;->f()V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :catch_0
    invoke-static {}, Lcom/uc/browser/anr/f;->f()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    throw p1
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 3

    .line 1
    const/16 v0, 0x40e

    .line 2
    .line 3
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 4
    .line 5
    if-ne v0, p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/uc/browser/anr/f;->v:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcj0/x$a;->a:Lcj0/x;

    .line 12
    .line 13
    const-string v1, "anrcanary_enable"

    .line 14
    .line 15
    const-string v2, "0"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcj0/x;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "1"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p0, p1, v0, v1}, Lcom/uc/browser/anr/f;->j(Landroid/content/Context;ZLcom/uc/browser/anr/ANRErrorModule;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method
