.class Lunet/org/chromium/base/jank_tracker/JankReportingScheduler$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lunet/org/chromium/base/jank_tracker/JankReportingScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lunet/org/chromium/base/jank_tracker/JankReportingScheduler;


# direct methods
.method public constructor <init>(Lunet/org/chromium/base/jank_tracker/JankReportingScheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lunet/org/chromium/base/jank_tracker/JankReportingScheduler$1;->n:Lunet/org/chromium/base/jank_tracker/JankReportingScheduler;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

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
    int-to-long v3, v3

    .line 16
    add-long/2addr v3, v1

    .line 17
    invoke-static {v3, v4, v0}, Lunet/org/chromium/base/TraceEvent;->a(JLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lunet/org/chromium/base/jank_tracker/JankReportingScheduler$1;->n:Lunet/org/chromium/base/jank_tracker/JankReportingScheduler;

    .line 21
    .line 22
    invoke-virtual {v0}, Lunet/org/chromium/base/jank_tracker/JankReportingScheduler;->a()Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lunet/org/chromium/base/jank_tracker/JankReportingRunnable;

    .line 27
    .line 28
    iget-object v3, v0, Lunet/org/chromium/base/jank_tracker/JankReportingScheduler;->a:Lunet/org/chromium/base/jank_tracker/FrameMetricsStore;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v2, v3, v4}, Lunet/org/chromium/base/jank_tracker/JankReportingRunnable;-><init>(Lunet/org/chromium/base/jank_tracker/FrameMetricsStore;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lunet/org/chromium/base/jank_tracker/JankReportingScheduler;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Lunet/org/chromium/base/jank_tracker/JankReportingScheduler;->b()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lunet/org/chromium/base/jank_tracker/JankReportingScheduler;->a()Landroid/os/Handler;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, v0, Lunet/org/chromium/base/jank_tracker/JankReportingScheduler;->b:Ljava/lang/Runnable;

    .line 53
    .line 54
    const-wide/16 v2, 0x7530

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method
