.class final Lunet/org/chromium/base/TraceEvent$IdleTracingLooperMonitor;
.super Lunet/org/chromium/base/TraceEvent$BasicLooperMonitor;
.source "ProGuard"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lunet/org/chromium/base/TraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IdleTracingLooperMonitor"
.end annotation


# instance fields
.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public f:I

.field public g:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lunet/org/chromium/base/TraceEvent$BasicLooperMonitor;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lunet/org/chromium/base/TraceEvent$IdleTracingLooperMonitor;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lunet/org/chromium/base/TraceEvent$IdleTracingLooperMonitor;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Lunet/org/chromium/base/TraceEvent;->u:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const-string v1, "Looper.queueIdle"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lunet/org/chromium/base/EarlyTraceEvent;->e(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    sget-boolean v0, Lunet/org/chromium/base/TraceEvent;->u:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v1, v0}, LJ/N;->MzWCDhlL(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lunet/org/chromium/base/TraceEvent$IdleTracingLooperMonitor;->c:J

    .line 26
    .line 27
    invoke-virtual {p0}, Lunet/org/chromium/base/TraceEvent$IdleTracingLooperMonitor;->c()V

    .line 28
    .line 29
    .line 30
    invoke-super {p0, p1}, Lunet/org/chromium/base/TraceEvent$BasicLooperMonitor;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lunet/org/chromium/base/TraceEvent$IdleTracingLooperMonitor;->c:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x10

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-lez v2, :cond_1

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "observed a task that took "

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, "ms: "

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-boolean v1, Lunet/org/chromium/base/TraceEvent;->u:Z

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const-string v1, "TraceEvent.LooperMonitor:IdleStats"

    .line 41
    .line 42
    invoke-static {v1, v0}, LJ/N;->MBvHwDcp(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const-string v1, "TraceEvent_LooperMonitor"

    .line 46
    .line 47
    const/4 v2, 0x5

    .line 48
    invoke-static {v2, v1, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-super {p0, p1}, Lunet/org/chromium/base/TraceEvent$BasicLooperMonitor;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lunet/org/chromium/base/TraceEvent$IdleTracingLooperMonitor;->c()V

    .line 55
    .line 56
    .line 57
    iget p1, p0, Lunet/org/chromium/base/TraceEvent$IdleTracingLooperMonitor;->d:I

    .line 58
    .line 59
    add-int/lit8 p1, p1, 0x1

    .line 60
    .line 61
    iput p1, p0, Lunet/org/chromium/base/TraceEvent$IdleTracingLooperMonitor;->d:I

    .line 62
    .line 63
    iget p1, p0, Lunet/org/chromium/base/TraceEvent$IdleTracingLooperMonitor;->f:I

    .line 64
    .line 65
    add-int/lit8 p1, p1, 0x1

    .line 66
    .line 67
    iput p1, p0, Lunet/org/chromium/base/TraceEvent$IdleTracingLooperMonitor;->f:I

    .line 68
    .line 69
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-boolean v0, Lunet/org/chromium/base/TraceEvent;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lunet/org/chromium/base/TraceEvent$IdleTracingLooperMonitor;->g:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lunet/org/chromium/base/TraceEvent$IdleTracingLooperMonitor;->b:J

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lunet/org/chromium/base/TraceEvent$IdleTracingLooperMonitor;->g:Z

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-boolean v0, p0, Lunet/org/chromium/base/TraceEvent$IdleTracingLooperMonitor;->g:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-boolean v0, Lunet/org/chromium/base/TraceEvent;->u:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lunet/org/chromium/base/TraceEvent$IdleTracingLooperMonitor;->g:Z

    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final queueIdle()Z
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lunet/org/chromium/base/TraceEvent$IdleTracingLooperMonitor;->b:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long v2, v2, v4

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iput-wide v0, p0, Lunet/org/chromium/base/TraceEvent$IdleTracingLooperMonitor;->b:J

    .line 14
    .line 15
    :cond_0
    iget-wide v2, p0, Lunet/org/chromium/base/TraceEvent$IdleTracingLooperMonitor;->b:J

    .line 16
    .line 17
    sub-long v2, v0, v2

    .line 18
    .line 19
    iget v4, p0, Lunet/org/chromium/base/TraceEvent$IdleTracingLooperMonitor;->e:I

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    add-int/2addr v4, v5

    .line 23
    iput v4, p0, Lunet/org/chromium/base/TraceEvent$IdleTracingLooperMonitor;->e:I

    .line 24
    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    iget v6, p0, Lunet/org/chromium/base/TraceEvent$IdleTracingLooperMonitor;->f:I

    .line 31
    .line 32
    const-string v7, " tasks since last idle."

    .line 33
    .line 34
    invoke-static {v7, v6, v4}, Landroidx/concurrent/futures/a;->p(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-boolean v6, Lunet/org/chromium/base/TraceEvent;->u:Z

    .line 39
    .line 40
    const-string v6, "Looper.queueIdle"

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-static {v6, v7}, Lunet/org/chromium/base/EarlyTraceEvent;->a(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    sget-boolean v8, Lunet/org/chromium/base/TraceEvent;->u:Z

    .line 47
    .line 48
    if-eqz v8, :cond_1

    .line 49
    .line 50
    invoke-static {v6, v4}, LJ/N;->MEfyMuzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    const-wide/16 v8, 0x30

    .line 54
    .line 55
    cmp-long v4, v2, v8

    .line 56
    .line 57
    if-lez v4, :cond_3

    .line 58
    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    iget v6, p0, Lunet/org/chromium/base/TraceEvent$IdleTracingLooperMonitor;->d:I

    .line 65
    .line 66
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v6, " tasks and "

    .line 70
    .line 71
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget v6, p0, Lunet/org/chromium/base/TraceEvent$IdleTracingLooperMonitor;->e:I

    .line 75
    .line 76
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v6, " idles processed so far, "

    .line 80
    .line 81
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget v6, p0, Lunet/org/chromium/base/TraceEvent$IdleTracingLooperMonitor;->f:I

    .line 85
    .line 86
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v6, " tasks bursted and "

    .line 90
    .line 91
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v2, "ms elapsed since last idle"

    .line 98
    .line 99
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget-boolean v3, Lunet/org/chromium/base/TraceEvent;->u:Z

    .line 107
    .line 108
    if-eqz v3, :cond_2

    .line 109
    .line 110
    const-string v3, "TraceEvent.LooperMonitor:IdleStats"

    .line 111
    .line 112
    invoke-static {v3, v2}, LJ/N;->MBvHwDcp(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    const-string v3, "TraceEvent_LooperMonitor"

    .line 116
    .line 117
    const/4 v4, 0x3

    .line 118
    invoke-static {v4, v3, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    :cond_3
    iput-wide v0, p0, Lunet/org/chromium/base/TraceEvent$IdleTracingLooperMonitor;->b:J

    .line 122
    .line 123
    iput v7, p0, Lunet/org/chromium/base/TraceEvent$IdleTracingLooperMonitor;->f:I

    .line 124
    .line 125
    return v5
.end method
