.class Lunet/org/chromium/base/jank_tracker/JankActivityTracker;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lunet/org/chromium/base/ApplicationStatus$ActivityStateListener;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x18
.end annotation


# instance fields
.field public final a:Lunet/org/chromium/base/jank_tracker/FrameMetricsListener;

.field public final b:Lunet/org/chromium/base/jank_tracker/JankReportingScheduler;

.field public final c:Lunet/org/chromium/base/ThreadUtils$ThreadChecker;

.field public final d:Lunet/org/chromium/base/lifetime/DestroyChecker;

.field public final e:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lunet/org/chromium/base/jank_tracker/FrameMetricsListener;Lunet/org/chromium/base/jank_tracker/JankReportingScheduler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lunet/org/chromium/base/ThreadUtils$ThreadChecker;

    .line 5
    .line 6
    invoke-direct {v0}, Lunet/org/chromium/base/ThreadUtils$ThreadChecker;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lunet/org/chromium/base/jank_tracker/JankActivityTracker;->c:Lunet/org/chromium/base/ThreadUtils$ThreadChecker;

    .line 10
    .line 11
    new-instance v0, Lunet/org/chromium/base/lifetime/DestroyChecker;

    .line 12
    .line 13
    invoke-direct {v0}, Lunet/org/chromium/base/lifetime/DestroyChecker;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lunet/org/chromium/base/jank_tracker/JankActivityTracker;->d:Lunet/org/chromium/base/lifetime/DestroyChecker;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lunet/org/chromium/base/jank_tracker/JankActivityTracker;->e:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    iput-object p2, p0, Lunet/org/chromium/base/jank_tracker/JankActivityTracker;->a:Lunet/org/chromium/base/jank_tracker/FrameMetricsListener;

    .line 26
    .line 27
    iput-object p3, p0, Lunet/org/chromium/base/jank_tracker/JankActivityTracker;->b:Lunet/org/chromium/base/jank_tracker/JankReportingScheduler;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lunet/org/chromium/base/jank_tracker/JankActivityTracker;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    const-wide/16 v1, 0x7530

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Lunet/org/chromium/base/jank_tracker/JankActivityTracker;->b:Lunet/org/chromium/base/jank_tracker/JankReportingScheduler;

    .line 9
    .line 10
    iget-object v5, p0, Lunet/org/chromium/base/jank_tracker/JankActivityTracker;->a:Lunet/org/chromium/base/jank_tracker/FrameMetricsListener;

    .line 11
    .line 12
    if-eq p1, v0, :cond_4

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq p1, v0, :cond_4

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    const/4 v6, 0x0

    .line 19
    if-eq p1, v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lunet/org/chromium/base/jank_tracker/JankActivityTracker;->b()V

    .line 26
    .line 27
    .line 28
    iget-object p1, v5, Lunet/org/chromium/base/jank_tracker/FrameMetricsListener;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lunet/org/chromium/base/jank_tracker/JankActivityTracker;->b()V

    .line 34
    .line 35
    .line 36
    iget-object p1, v4, Lunet/org/chromium/base/jank_tracker/JankReportingScheduler;->b:Ljava/lang/Runnable;

    .line 37
    .line 38
    iget-object v0, v4, Lunet/org/chromium/base/jank_tracker/JankReportingScheduler;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :cond_1
    invoke-virtual {v4}, Lunet/org/chromium/base/jank_tracker/JankReportingScheduler;->a()Landroid/os/Handler;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Lunet/org/chromium/base/jank_tracker/JankReportingScheduler;->a()Landroid/os/Handler;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    invoke-virtual {p0}, Lunet/org/chromium/base/jank_tracker/JankActivityTracker;->b()V

    .line 63
    .line 64
    .line 65
    iget-object p1, v4, Lunet/org/chromium/base/jank_tracker/JankReportingScheduler;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {v4}, Lunet/org/chromium/base/jank_tracker/JankReportingScheduler;->b()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Lunet/org/chromium/base/jank_tracker/JankReportingScheduler;->a()Landroid/os/Handler;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v0, v4, Lunet/org/chromium/base/jank_tracker/JankReportingScheduler;->b:Ljava/lang/Runnable;

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-virtual {p0}, Lunet/org/chromium/base/jank_tracker/JankActivityTracker;->b()V

    .line 87
    .line 88
    .line 89
    iget-object p1, v5, Lunet/org/chromium/base/jank_tracker/FrameMetricsListener;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    .line 91
    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    invoke-virtual {p0}, Lunet/org/chromium/base/jank_tracker/JankActivityTracker;->b()V

    .line 96
    .line 97
    .line 98
    iget-object p1, v4, Lunet/org/chromium/base/jank_tracker/JankReportingScheduler;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    .line 100
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    invoke-virtual {v4}, Lunet/org/chromium/base/jank_tracker/JankReportingScheduler;->b()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Lunet/org/chromium/base/jank_tracker/JankReportingScheduler;->a()Landroid/os/Handler;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object v0, v4, Lunet/org/chromium/base/jank_tracker/JankReportingScheduler;->b:Ljava/lang/Runnable;

    .line 115
    .line 116
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 117
    .line 118
    .line 119
    :goto_2
    invoke-virtual {p0}, Lunet/org/chromium/base/jank_tracker/JankActivityTracker;->b()V

    .line 120
    .line 121
    .line 122
    iget-object p1, v5, Lunet/org/chromium/base/jank_tracker/FrameMetricsListener;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 123
    .line 124
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lunet/org/chromium/base/jank_tracker/JankActivityTracker;->c:Lunet/org/chromium/base/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lunet/org/chromium/base/jank_tracker/JankActivityTracker;->d:Lunet/org/chromium/base/lifetime/DestroyChecker;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void
.end method
