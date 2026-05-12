.class public Lcom/alibaba/android/dingtalk/anrcanary/base/lost/LostThreadInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/alibaba/android/dingtalk/anrcanary/base/lost/LostThreadInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private mAttachInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private transient mBlockOn:Ljava/lang/Object;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation
.end field

.field private final transient mHeldLocks:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mIsAlwaysBlocked:Z

.field private mIsDeadLock:Z

.field private mIsSameTrace:Z

.field private final mName:Ljava/lang/String;

.field private transient mProcessAvgCPUTime:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation
.end field

.field private mRunTime:J

.field private final transient mStackTraceElements:[Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation
.end field

.field private transient mThreadAvgCPUTime:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;[Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;Ljava/lang/Thread$State;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/LostThreadInfo;->mIsSameTrace:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/LostThreadInfo;->mBlockOn:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/LostThreadInfo;->mName:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/LostThreadInfo;->mStackTraceElements:[Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;

    .line 13
    .line 14
    sget-object p1, Ljava/lang/Thread$State;->BLOCKED:Ljava/lang/Thread$State;

    .line 15
    .line 16
    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput-boolean p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/LostThreadInfo;->mIsAlwaysBlocked:Z

    .line 21
    .line 22
    sget-wide v1, Ll2/a;->a:J

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    cmp-long p1, v1, v3

    .line 27
    .line 28
    if-gez p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    sget-wide v3, Ll2/a;->a:J

    .line 36
    .line 37
    sub-long v3, v1, v3

    .line 38
    .line 39
    :goto_0
    iput-wide v3, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/LostThreadInfo;->mRunTime:J

    .line 40
    .line 41
    invoke-static {p2}, Lr2/d;->k([Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iput-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/LostThreadInfo;->mBlockOn:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/LostThreadInfo;->mHeldLocks:Ljava/util/List;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/LostThreadInfo;->mHeldLocks:Ljava/util/List;

    .line 58
    .line 59
    array-length p1, p2

    .line 60
    const/4 p3, 0x0

    .line 61
    :goto_1
    if-ge p3, p1, :cond_5

    .line 62
    .line 63
    aget-object v0, p2, p3

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/LostThreadInfo;->mBlockOn:Ljava/lang/Object;

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;->getBlockedOn()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/LostThreadInfo;->mBlockOn:Ljava/lang/Object;

    .line 77
    .line 78
    :cond_3
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;->getHeldLocks()[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lr2/d;->k([Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/LostThreadInfo;->mHeldLocks:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_2
    add-int/lit8 p3, p3, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    return-void
.end method


# virtual methods
.method public declared-synchronized addAttach(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/LostThreadInfo;->mAttachInfo:Ljava/util/Map;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/LostThreadInfo;->mAttachInfo:Ljava/util/Map;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/LostThreadInfo;->mAttachInfo:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public compareTo(Lcom/alibaba/android/dingtalk/anrcanary/base/lost/LostThreadInfo;)I
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/LostThreadInfo;->getStackTraceElements()[Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/LostThreadInfo;->mStackTraceElements:[Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;

    invoke-static {v1}, Lr2/d;->k([Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {p1}, Lr2/d;->k([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/LostThreadInfo;->mStackTraceElements:[Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;

    invoke-static {v1}, Lr2/d;->k([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, -0x1

    return p1

    .line 5
    :cond_2
    invoke-static {p1}, Lr2/d;->k([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/LostThreadInfo;->mStackTraceElements:[Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;

    array-length v1, v0

    array-length v3, p1

    if-eq v1, v3, :cond_4

    .line 7
    array-length p1, p1

    array-length v0, v0

    sub-int/2addr p1, v0

    return p1

    .line 8
    :cond_4
    aget-object v0, v0, v2

    .line 9
    aget-object p1, p1, v2

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/LostThreadInfo;

    invoke-virtual {p0, p1}, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/LostThreadInfo;->compareTo(Lcom/alibaba/android/dingtalk/anrcanary/base/lost/LostThreadInfo;)I

    move-result p1

    return p1
.end method

.method public declared-synchronized getAttachInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/LostThreadInfo;->mAttachInfo:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public getExtra()Lcom/alibaba/android/dingtalk/anrcanary/base/lost/LostThreadInfo;
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    return-object p0
.end method

.method public bridge getExtra()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/LostThreadInfo;->getExtra()Lcom/alibaba/android/dingtalk/anrcanary/base/lost/LostThreadInfo;

    move-result-object v0

    return-object v0
.end method

.method public getFromKey()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/LostThreadInfo;->maybeDeadLock()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/LostThreadInfo;->mBlockOn:Ljava/lang/Object;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/LostThreadInfo;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProcessAvgCPUTime()I
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    iget v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/LostThreadInfo;->mProcessAvgCPUTime:I

    .line 2
    .line 3
    return v0
.end method

.method public getRunTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/LostThreadInfo;->mRunTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStackTraceElements()[Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/LostThreadInfo;->mStackTraceElements:[Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThreadAvgCPUTime()I
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    iget v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/LostThreadInfo;->mThreadAvgCPUTime:I

    .line 2
    .line 3
    return v0
.end method

.method public getThreadCPURate()F
    .locals 3

    .line 1
    iget v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/LostThreadInfo;->mProcessAvgCPUTime:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/LostThreadInfo;->mThreadAvgCPUTime:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    int-to-float v0, v0

    .line 11
    const/high16 v2, 0x42c80000    # 100.0f

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Landroidx/concurrent/futures/a;->d(FFF)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    div-float/2addr v0, v2

    .line 19
    return v0
.end method

.method public getThreadStackList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/LostThreadInfo;->mStackTraceElements:[Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;

    .line 2
    .line 3
    invoke-static {v0}, Lr2/d;->c([Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getToKeyList()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/LostThreadInfo;->maybeDeadLock()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/LostThreadInfo;->mHeldLocks:Ljava/util/List;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public isAlwaysBlocked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/LostThreadInfo;->mIsAlwaysBlocked:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDeadLock()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/LostThreadInfo;->mIsDeadLock:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSameTrace()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/LostThreadInfo;->mIsSameTrace:Z

    .line 2
    .line 3
    return v0
.end method

.method public maybeDeadLock()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/LostThreadInfo;->mIsAlwaysBlocked:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/LostThreadInfo;->mIsSameTrace:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public nextFrameState(Ljava/lang/Thread$State;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/LostThreadInfo;->mIsAlwaysBlocked:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Thread$State;->BLOCKED:Ljava/lang/Thread$State;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iput-boolean p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/LostThreadInfo;->mIsAlwaysBlocked:Z

    .line 17
    .line 18
    return-void
.end method

.method public setCPUTime(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/LostThreadInfo;->mProcessAvgCPUTime:I

    .line 2
    .line 3
    iput p2, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/LostThreadInfo;->mThreadAvgCPUTime:I

    .line 4
    .line 5
    return-void
.end method

.method public setDeadLock(Z)Lcom/alibaba/android/dingtalk/anrcanary/base/lost/LostThreadInfo;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/LostThreadInfo;->mIsDeadLock:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setRunTime(J)Lcom/alibaba/android/dingtalk/anrcanary/base/lost/LostThreadInfo;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/LostThreadInfo;->mRunTime:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setSameTrace(Z)Lcom/alibaba/android/dingtalk/anrcanary/base/lost/LostThreadInfo;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/LostThreadInfo;->mIsSameTrace:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LostThreadInfo{mName=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/LostThreadInfo;->mName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', mIsAlwaysBlocked="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/LostThreadInfo;->mIsAlwaysBlocked:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mIsDeadLock="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/LostThreadInfo;->mIsDeadLock:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mIsSameTrace="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/LostThreadInfo;->mIsSameTrace:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", mBlockOn="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/LostThreadInfo;->mBlockOn:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v1}, Lr2/d;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", mHeldLocks="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/LostThreadInfo;->mHeldLocks:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v1}, Lr2/d;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", mProcessAvgCPUTime="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/LostThreadInfo;->mProcessAvgCPUTime:I

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", mThreadAvgCPUTime="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/LostThreadInfo;->mThreadAvgCPUTime:I

    .line 87
    .line 88
    const/16 v2, 0x7d

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, Le;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method
