.class public Lcom/ut/mini/behavior/UTBehavior;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final UT_MODULE:Ljava/lang/String; = "UTModule"

.field private static final UT_TRIGGER:Ljava/lang/String; = "UTTrigger"

.field private static bInit:Z = false


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

.method public static declared-synchronized init()V
    .locals 7

    .line 1
    const-class v0, Lcom/ut/mini/behavior/UTBehavior;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/ut/mini/behavior/UTBehavior;->bInit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :try_start_1
    sput-boolean v1, Lcom/ut/mini/behavior/UTBehavior;->bInit:Z

    .line 12
    .line 13
    const-string v1, "UTBehavior"

    .line 14
    .line 15
    const-string v2, "init"

    .line 16
    .line 17
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/ut/mini/behavior/config/UTBehaviorConfigMgr;->initConfig()V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "ut_tag"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    const/4 v2, -0x1

    .line 38
    filled-new-array {v2}, [I

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {}, Lcom/ut/mini/module/plugin/UTPluginMgr;->getInstance()Lcom/ut/mini/module/plugin/UTPluginMgr;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, Lcom/ut/mini/behavior/UTBehavior$1;

    .line 47
    .line 48
    invoke-direct {v4, v2}, Lcom/ut/mini/behavior/UTBehavior$1;-><init>([I)V

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-virtual {v3, v4, v5, v1, v6}, Lcom/ut/mini/module/plugin/UTPluginMgr;->registerPlugin(Lcom/ut/mini/module/plugin/UTPlugin;ZLjava/util/List;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/ut/mini/module/plugin/UTPluginMgr;->getInstance()Lcom/ut/mini/module/plugin/UTPluginMgr;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v3, Lcom/ut/mini/behavior/UTBehavior$2;

    .line 61
    .line 62
    invoke-direct {v3, v2}, Lcom/ut/mini/behavior/UTBehavior$2;-><init>([I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3, v5, v6, v6}, Lcom/ut/mini/module/plugin/UTPluginMgr;->registerPlugin(Lcom/ut/mini/module/plugin/UTPlugin;ZLjava/util/List;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;->getInstance()Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Lcom/ut/mini/behavior/UTBehavior$3;

    .line 73
    .line 74
    invoke-direct {v2}, Lcom/ut/mini/behavior/UTBehavior$3;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;->registerListener(Lcom/ut/mini/module/trackerlistener/UTTrackerListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    monitor-exit v0

    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception v1

    .line 83
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    throw v1
.end method
