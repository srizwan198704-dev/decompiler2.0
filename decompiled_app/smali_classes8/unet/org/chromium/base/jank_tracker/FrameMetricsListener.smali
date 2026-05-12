.class Lunet/org/chromium/base/jank_tracker/FrameMetricsListener;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x18
.end annotation


# instance fields
.field public final a:Lunet/org/chromium/base/jank_tracker/FrameMetricsStore;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lunet/org/chromium/base/jank_tracker/FrameMetricsStore;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lunet/org/chromium/base/jank_tracker/FrameMetricsListener;->a:Lunet/org/chromium/base/jank_tracker/FrameMetricsStore;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lunet/org/chromium/base/jank_tracker/FrameMetricsListener;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 5

    .line 1
    iget-object p1, p0, Lunet/org/chromium/base/jank_tracker/FrameMetricsListener;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/16 p1, 0x8

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const/16 p1, 0xa

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    iget-object v2, p0, Lunet/org/chromium/base/jank_tracker/FrameMetricsListener;->a:Lunet/org/chromium/base/jank_tracker/FrameMetricsStore;

    .line 23
    .line 24
    iget-object v3, v2, Lunet/org/chromium/base/jank_tracker/FrameMetricsStore;->a:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v3

    .line 27
    :try_start_0
    iget-object v4, v2, Lunet/org/chromium/base/jank_tracker/FrameMetricsStore;->e:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    monitor-exit v3

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v4, v2, Lunet/org/chromium/base/jank_tracker/FrameMetricsStore;->b:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object p1, v2, Lunet/org/chromium/base/jank_tracker/FrameMetricsStore;->c:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object p1, v2, Lunet/org/chromium/base/jank_tracker/FrameMetricsStore;->d:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    monitor-exit v3

    .line 67
    return-void

    .line 68
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw p1
.end method
