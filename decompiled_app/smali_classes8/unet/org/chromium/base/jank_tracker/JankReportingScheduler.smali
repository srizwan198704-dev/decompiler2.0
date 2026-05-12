.class Lunet/org/chromium/base/jank_tracker/JankReportingScheduler;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lunet/org/chromium/base/jank_tracker/FrameMetricsStore;

.field public final b:Ljava/lang/Runnable;

.field public c:Landroid/os/HandlerThread;

.field public d:Landroid/os/Handler;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lunet/org/chromium/base/jank_tracker/FrameMetricsStore;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lunet/org/chromium/base/jank_tracker/JankReportingScheduler$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lunet/org/chromium/base/jank_tracker/JankReportingScheduler$1;-><init>(Lunet/org/chromium/base/jank_tracker/JankReportingScheduler;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lunet/org/chromium/base/jank_tracker/JankReportingScheduler;->b:Ljava/lang/Runnable;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lunet/org/chromium/base/jank_tracker/JankReportingScheduler;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-object p1, p0, Lunet/org/chromium/base/jank_tracker/JankReportingScheduler;->a:Lunet/org/chromium/base/jank_tracker/FrameMetricsStore;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Handler;
    .locals 2

    .line 1
    iget-object v0, p0, Lunet/org/chromium/base/jank_tracker/JankReportingScheduler;->d:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/HandlerThread;

    .line 6
    .line 7
    const-string v1, "Jank-Tracker"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lunet/org/chromium/base/jank_tracker/JankReportingScheduler;->c:Landroid/os/HandlerThread;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/os/Handler;

    .line 18
    .line 19
    iget-object v1, p0, Lunet/org/chromium/base/jank_tracker/JankReportingScheduler;->c:Landroid/os/HandlerThread;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lunet/org/chromium/base/jank_tracker/JankReportingScheduler;->d:Landroid/os/Handler;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lunet/org/chromium/base/jank_tracker/JankReportingScheduler;->d:Landroid/os/Handler;

    .line 31
    .line 32
    return-object v0
.end method

.method public final b()V
    .locals 6

    .line 1
    const-string v0, "Total"

    .line 2
    .line 3
    const-string v1, "JankCUJ:"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-wide v1, 0x12b1702fd756068L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    int-to-long v4, v3

    .line 16
    add-long/2addr v4, v1

    .line 17
    invoke-static {v4, v5, v0}, Lunet/org/chromium/base/TraceEvent;->e(JLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lunet/org/chromium/base/jank_tracker/JankReportingScheduler;->a()Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lunet/org/chromium/base/jank_tracker/JankReportingRunnable;

    .line 25
    .line 26
    iget-object v2, p0, Lunet/org/chromium/base/jank_tracker/JankReportingScheduler;->a:Lunet/org/chromium/base/jank_tracker/FrameMetricsStore;

    .line 27
    .line 28
    invoke-direct {v1, v2, v3}, Lunet/org/chromium/base/jank_tracker/JankReportingRunnable;-><init>(Lunet/org/chromium/base/jank_tracker/FrameMetricsStore;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method
