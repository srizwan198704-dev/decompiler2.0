.class Lcom/noah/monitor/plm/NMPLMonitor$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/monitor/plm/NMPLMonitor;->tryStart(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    sget-boolean v0, Lcom/noah/monitor/plm/NMPLMonitor;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/noah/monitor/plm/NMPLMonitor;->l:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v2, v1

    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-wide v2, Lcom/noah/monitor/plm/NMPLMonitor;->f:J

    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    sget-wide v6, Lcom/noah/monitor/plm/NMPLMonitor;->i:J

    .line 29
    .line 30
    sub-long/2addr v4, v6

    .line 31
    sub-long/2addr v2, v4

    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    sput-wide v2, Lcom/noah/monitor/plm/NMPLMonitor;->f:J

    .line 39
    .line 40
    :cond_0
    sput-boolean v1, Lcom/noah/monitor/plm/NMPLMonitor;->j:Z

    .line 41
    .line 42
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    sput-wide v2, Lcom/noah/monitor/plm/NMPLMonitor;->h:J

    .line 47
    .line 48
    sput-wide v2, Lcom/noah/monitor/plm/NMPLMonitor;->i:J

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const/4 v0, 0x2

    .line 55
    new-array v4, v0, [J

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    aput-wide v2, v4, v5

    .line 59
    .line 60
    aput-wide v2, v4, v1

    .line 61
    .line 62
    sput-object v4, Lcom/noah/monitor/plm/NMPLMonitor;->m:[J

    .line 63
    .line 64
    sget-object v2, Lcom/noah/monitor/plm/NMPLMonitor;->l:Ljava/util/List;

    .line 65
    .line 66
    sget-object v3, Lcom/noah/monitor/plm/NMPLMonitor;->m:[J

    .line 67
    .line 68
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    sget-object v2, Lcom/noah/monitor/plm/NMPLMonitor;->o:Ljava/lang/Runnable;

    .line 72
    .line 73
    invoke-static {v2}, Lcom/noah/common/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    const-wide/16 v3, 0x4e20

    .line 77
    .line 78
    invoke-static {v0, v2, v3, v4}, Lcom/noah/common/ThreadManager;->postDelayed(ILjava/lang/Runnable;J)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lcom/noah/monitor/plm/NMPLMonitor;->e:Lcom/noah/monitor/plm/NMPLMonitor$ICallback;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-interface {v0, v1}, Lcom/noah/monitor/plm/NMPLMonitor$ICallback;->onFgStateChanged(Z)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method
