.class Lcom/ut/mini/UTMI1010_2001Event;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ut/mini/module/appstatus/UTAppStatusDelayCallbacks;


# static fields
.field private static mInstance:Lcom/ut/mini/UTMI1010_2001Event;


# instance fields
.field private mToBackgroundTimestamp:J

.field private mToForegroundTimestamp:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/ut/mini/UTMI1010_2001Event;->mToForegroundTimestamp:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/ut/mini/UTMI1010_2001Event;->mToBackgroundTimestamp:J

    .line 9
    .line 10
    return-void
.end method

.method private _send1010Hit(J)V
    .locals 9

    .line 1
    invoke-static {}, Ls1/a;->a()Ls1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Ls1/a;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long v2, p1, v0

    .line 12
    .line 13
    if-lez v2, :cond_2

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/ut/mini/UTMI1010_2001Event;->mToBackgroundTimestamp:J

    .line 16
    .line 17
    cmp-long v2, v0, v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-wide v2, p0, Lcom/ut/mini/UTMI1010_2001Event;->mToBackgroundTimestamp:J

    .line 26
    .line 27
    sub-long/2addr v0, v2

    .line 28
    :cond_0
    new-instance v2, Lcom/ut/mini/UTAppLaunchHitBuilder;

    .line 29
    .line 30
    const-string v3, ""

    .line 31
    .line 32
    invoke-static {p1, p2, v3}, Landroidx/fragment/app/a;->g(JLjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v0, v1, v3}, Landroidx/fragment/app/a;->g(JLjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const-string v3, "UT"

    .line 43
    .line 44
    const/16 v4, 0x3f2

    .line 45
    .line 46
    invoke-direct/range {v2 .. v8}, Lcom/ut/mini/UTAppLaunchHitBuilder;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    const-string p1, "_priority"

    .line 50
    .line 51
    const-string p2, "5"

    .line 52
    .line 53
    invoke-virtual {v2, p1, p2}, Lcom/ut/mini/UTHitBuilders$UTHitBuilder;->setProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/ut/mini/UTHitBuilders$UTHitBuilder;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/ut/mini/UTAnalytics;->getDefaultTracker()Lcom/ut/mini/UTTracker;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/ut/mini/UTHitBuilders$UTHitBuilder;->build()Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1, p2}, Lcom/ut/mini/UTTracker;->send(Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    const-string p1, "Fatal Error,must call setRequestAuthentication method first."

    .line 75
    .line 76
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string p2, "Record app display event error"

    .line 81
    .line 82
    invoke-static {p2, p1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method

.method public static getInstance()Lcom/ut/mini/UTMI1010_2001Event;
    .locals 2

    .line 1
    sget-object v0, Lcom/ut/mini/UTMI1010_2001Event;->mInstance:Lcom/ut/mini/UTMI1010_2001Event;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/ut/mini/UTMI1010_2001Event;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/ut/mini/UTMI1010_2001Event;->mInstance:Lcom/ut/mini/UTMI1010_2001Event;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/ut/mini/UTMI1010_2001Event;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/ut/mini/UTMI1010_2001Event;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/ut/mini/UTMI1010_2001Event;->mInstance:Lcom/ut/mini/UTMI1010_2001Event;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/ut/mini/UTMI1010_2001Event;->mInstance:Lcom/ut/mini/UTMI1010_2001Event;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ut/mini/UTPageHitHelper;->getInstance()Lcom/ut/mini/UTPageHitHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/ut/mini/UTPageHitHelper;->pageDestroyed(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ut/mini/UTPageHitHelper;->getInstance()Lcom/ut/mini/UTPageHitHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/ut/mini/UTPageHitHelper;->pageDisAppearByAuto(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ut/mini/UTPageHitHelper;->getInstance()Lcom/ut/mini/UTPageHitHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/ut/mini/UTPageHitHelper;->pageAppearByAuto(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSwitchBackground()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ut/mini/UTPageHitHelper;->getInstance()Lcom/ut/mini/UTPageHitHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/ut/mini/UTPageHitHelper;->pageSwitchBackground()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSwitchBackgroundDelay()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/ut/mini/UTMI1010_2001Event;->mToForegroundTimestamp:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/ut/mini/UTMI1010_2001Event;->_send1010Hit(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/ut/mini/UTMI1010_2001Event;->mToBackgroundTimestamp:J

    .line 16
    .line 17
    invoke-static {}, Lr1/d;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lr1/d;->d:Lr1/d$e;

    .line 25
    .line 26
    new-instance v1, Lp50/c;

    .line 27
    .line 28
    const/16 v2, 0xe

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lp50/c;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lr1/d$e;->a(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {}, Lr1/d;->b()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    sget-object v0, Lr1/d;->d:Lr1/d$e;

    .line 44
    .line 45
    new-instance v1, Lp50/c;

    .line 46
    .line 47
    const/16 v2, 0x10

    .line 48
    .line 49
    invoke-direct {v1, v2}, Lp50/c;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lr1/d$e;->a(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public onSwitchForeground()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/ut/mini/UTMI1010_2001Event;->mToForegroundTimestamp:J

    .line 6
    .line 7
    invoke-static {}, Lr1/d;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, Lr1/d;->d:Lr1/d$e;

    .line 15
    .line 16
    new-instance v1, Lp50/c;

    .line 17
    .line 18
    const/16 v2, 0x11

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lp50/c;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lr1/d$e;->a(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
