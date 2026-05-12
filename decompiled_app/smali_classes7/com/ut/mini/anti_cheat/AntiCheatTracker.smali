.class public Lcom/ut/mini/anti_cheat/AntiCheatTracker;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ut/mini/module/appstatus/UTAppStatusDelayCallbacks;
.implements Lcom/ut/mini/anti_cheat/ScreenshotDetector$ScreenshotListener;


# static fields
.field private static instance:Lcom/ut/mini/anti_cheat/AntiCheatTracker;


# instance fields
.field private init:Z

.field private mContainName:Ljava/lang/String;

.field private mDetector:Lcom/ut/mini/anti_cheat/ScreenshotDetector;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/ut/mini/anti_cheat/AntiCheatTracker;->init:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/ut/mini/anti_cheat/AntiCheatTracker;->mDetector:Lcom/ut/mini/anti_cheat/ScreenshotDetector;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/ut/mini/anti_cheat/AntiCheatTracker;->mContainName:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static getInstance()Lcom/ut/mini/anti_cheat/AntiCheatTracker;
    .locals 2

    .line 1
    sget-object v0, Lcom/ut/mini/anti_cheat/AntiCheatTracker;->instance:Lcom/ut/mini/anti_cheat/AntiCheatTracker;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/ut/mini/anti_cheat/AntiCheatTracker;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/ut/mini/anti_cheat/AntiCheatTracker;->instance:Lcom/ut/mini/anti_cheat/AntiCheatTracker;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/ut/mini/anti_cheat/AntiCheatTracker;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/ut/mini/anti_cheat/AntiCheatTracker;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/ut/mini/anti_cheat/AntiCheatTracker;->instance:Lcom/ut/mini/anti_cheat/AntiCheatTracker;

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
    sget-object v0, Lcom/ut/mini/anti_cheat/AntiCheatTracker;->instance:Lcom/ut/mini/anti_cheat/AntiCheatTracker;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public init(Landroid/app/Application;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/ut/mini/extend/UTExtendSwitch;->bAntiCheat:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lf2/e;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->i()V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/ut/mini/anti_cheat/AntiCheatTracker;->init:Z

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/ut/mini/anti_cheat/AntiCheatTracker;->init:Z

    .line 22
    .line 23
    new-instance v0, Lcom/ut/mini/anti_cheat/ScreenshotDetector;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Lcom/ut/mini/anti_cheat/ScreenshotDetector;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/ut/mini/anti_cheat/AntiCheatTracker;->mDetector:Lcom/ut/mini/anti_cheat/ScreenshotDetector;

    .line 33
    .line 34
    invoke-static {p0}, Lcom/ut/mini/module/appstatus/UTAppStatusRegHelper;->registerAppStatusCallbacks(Lcom/ut/mini/module/appstatus/UTAppStatusCallbacks;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/ut/mini/anti_cheat/AntiCheatTracker;->mContainName:Ljava/lang/String;

    .line 3
    .line 4
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/ut/mini/anti_cheat/AntiCheatTracker;->mContainName:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
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

.method public onScreenCaptured(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->i()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/ut/mini/UTPageHitHelper;->getInstance()Lcom/ut/mini/UTPageHitHelper;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/ut/mini/UTPageHitHelper;->getCurrentPageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/ut/mini/anti_cheat/AntiCheatTracker;->mContainName:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, ""

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lcom/ut/mini/UTHitBuilders$UTCustomHitBuilder;

    .line 36
    .line 37
    const-string v3, "screen_capture"

    .line 38
    .line 39
    invoke-direct {v2, v3}, Lcom/ut/mini/UTHitBuilders$UTCustomHitBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v3, "anti_cheat"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lcom/ut/mini/UTHitBuilders$UTCustomHitBuilder;->setEventPage(Ljava/lang/String;)Lcom/ut/mini/UTHitBuilders$UTCustomHitBuilder;

    .line 45
    .line 46
    .line 47
    const-string v3, "page_name"

    .line 48
    .line 49
    invoke-virtual {v2, v3, p1}, Lcom/ut/mini/UTHitBuilders$UTHitBuilder;->setProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/ut/mini/UTHitBuilders$UTHitBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, "contain_name"

    .line 53
    .line 54
    invoke-virtual {v2, p1, v0}, Lcom/ut/mini/UTHitBuilders$UTHitBuilder;->setProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/ut/mini/UTHitBuilders$UTHitBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, "current_time"

    .line 58
    .line 59
    invoke-virtual {v2, p1, v1}, Lcom/ut/mini/UTHitBuilders$UTHitBuilder;->setProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/ut/mini/UTHitBuilders$UTHitBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/ut/mini/UTAnalytics;->getDefaultTracker()Lcom/ut/mini/UTTracker;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v2}, Lcom/ut/mini/UTHitBuilders$UTCustomHitBuilder;->build()Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Lcom/ut/mini/UTTracker;->send(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    :catchall_0
    return-void
.end method

.method public onScreenCapturedWithDeniedPermission()V
    .locals 0

    .line 1
    return-void
.end method

.method public onSwitchBackground()V
    .locals 0

    .line 1
    return-void
.end method

.method public onSwitchBackgroundDelay()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ut/mini/anti_cheat/AntiCheatTracker;->mDetector:Lcom/ut/mini/anti_cheat/ScreenshotDetector;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ut/mini/anti_cheat/ScreenshotDetector;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onSwitchForeground()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ut/mini/anti_cheat/AntiCheatTracker;->mDetector:Lcom/ut/mini/anti_cheat/ScreenshotDetector;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/ut/mini/anti_cheat/ScreenshotDetector;->start(Lcom/ut/mini/anti_cheat/ScreenshotDetector$ScreenshotListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
