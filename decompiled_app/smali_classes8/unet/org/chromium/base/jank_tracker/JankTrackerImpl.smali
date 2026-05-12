.class public Lunet/org/chromium/base/jank_tracker/JankTrackerImpl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lunet/org/chromium/base/jank_tracker/JankTracker;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lunet/org/chromium/base/jank_tracker/FrameMetricsStore;

    .line 5
    .line 6
    invoke-direct {v0}, Lunet/org/chromium/base/jank_tracker/FrameMetricsStore;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lunet/org/chromium/base/jank_tracker/FrameMetricsListener;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lunet/org/chromium/base/jank_tracker/FrameMetricsListener;-><init>(Lunet/org/chromium/base/jank_tracker/FrameMetricsStore;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lunet/org/chromium/base/jank_tracker/JankReportingScheduler;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lunet/org/chromium/base/jank_tracker/JankReportingScheduler;-><init>(Lunet/org/chromium/base/jank_tracker/FrameMetricsStore;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lunet/org/chromium/base/jank_tracker/JankActivityTracker;

    .line 20
    .line 21
    invoke-direct {v0, p1, v1, v2}, Lunet/org/chromium/base/jank_tracker/JankActivityTracker;-><init>(Landroid/app/Activity;Lunet/org/chromium/base/jank_tracker/FrameMetricsListener;Lunet/org/chromium/base/jank_tracker/JankReportingScheduler;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lunet/org/chromium/base/jank_tracker/JankActivityTracker;->b()V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lunet/org/chromium/base/jank_tracker/JankActivityTracker;->e:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/app/Activity;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-static {v0, p1}, Lunet/org/chromium/base/ApplicationStatus;->e(Lunet/org/chromium/base/ApplicationStatus$ActivityStateListener;Landroid/app/Activity;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lunet/org/chromium/base/ApplicationStatus;->b(Landroid/app/Activity;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Lunet/org/chromium/base/jank_tracker/JankActivityTracker;->a(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v1, v0, Lunet/org/chromium/base/jank_tracker/JankActivityTracker;->b:Lunet/org/chromium/base/jank_tracker/JankReportingScheduler;

    .line 52
    .line 53
    invoke-virtual {v1}, Lunet/org/chromium/base/jank_tracker/JankReportingScheduler;->a()Landroid/os/Handler;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, v0, Lunet/org/chromium/base/jank_tracker/JankActivityTracker;->a:Lunet/org/chromium/base/jank_tracker/FrameMetricsListener;

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->addOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method
