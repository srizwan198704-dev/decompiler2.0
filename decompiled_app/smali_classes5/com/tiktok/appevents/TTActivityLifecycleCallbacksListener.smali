.class Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;
.super Lcom/tiktok/appevents/TTLifeCycleCallbacksAdapter;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "com.tiktok.appevents.TTActivityLifecycleCallbacksListener"

.field private static final logger:Lcom/tiktok/util/TTLogger;


# instance fields
.field private final appEventLogger:Lcom/tiktok/appevents/TTAppEventLogger;

.field private bgStart:J

.field private fgStart:J

.field private isPaused:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/tiktok/util/TTLogger;

    .line 8
    .line 9
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getLogLevel()Lcom/tiktok/TikTokBusinessSdk$LogLevel;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v0, v2}, Lcom/tiktok/util/TTLogger;-><init>(Ljava/lang/String;Lcom/tiktok/TikTokBusinessSdk$LogLevel;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;->logger:Lcom/tiktok/util/TTLogger;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/tiktok/appevents/TTAppEventLogger;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tiktok/appevents/TTLifeCycleCallbacksAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;->isPaused:Z

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;->bgStart:J

    .line 10
    .line 11
    iput-object p1, p0, Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;->appEventLogger:Lcom/tiktok/appevents/TTAppEventLogger;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;->fgStart:J

    .line 18
    .line 19
    return-void
.end method

.method private reportBackground(J)V
    .locals 2
    .param p1    # J
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p1

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/tiktok/util/TTUtil;->getMetaWithTS(Ljava/lang/Long;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "latency"

    .line 15
    .line 16
    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;->appEventLogger:Lcom/tiktok/appevents/TTAppEventLogger;

    .line 21
    .line 22
    const-string v0, "background"

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p2, v0, p1, v1}, Lcom/tiktok/appevents/TTAppEventLogger;->monitorMetric(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :catch_0
    return-void
.end method

.method private reportForeground(J)V
    .locals 2
    .param p1    # J
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p1

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/tiktok/util/TTUtil;->getMetaWithTS(Ljava/lang/Long;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "latency"

    .line 15
    .line 16
    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;->appEventLogger:Lcom/tiktok/appevents/TTAppEventLogger;

    .line 21
    .line 22
    const-string v0, "foreground"

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p2, v0, p1, v1}, Lcom/tiktok/appevents/TTAppEventLogger;->monitorMetric(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :catch_0
    return-void
.end method


# virtual methods
.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;->appEventLogger:Lcom/tiktok/appevents/TTAppEventLogger;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/tiktok/appevents/TTAppEventLogger;->stopScheduler()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;->fgStart:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;->reportForeground(J)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;->bgStart:J

    .line 11
    .line 12
    iget-object p1, p0, Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;->appEventLogger:Lcom/tiktok/appevents/TTAppEventLogger;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/tiktok/appevents/TTAppEventLogger;->stopScheduler()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;->isPaused:Z

    .line 19
    .line 20
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->enableAutoIapTrack()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->startBillingClient()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean p1, p0, Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;->isPaused:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;->bgStart:J

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;->reportBackground(J)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;->fgStart:J

    .line 15
    .line 16
    iget-object p1, p0, Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;->appEventLogger:Lcom/tiktok/appevents/TTAppEventLogger;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Lcom/tiktok/appevents/TTAppEventLogger;->fetchGlobalConfig(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;->appEventLogger:Lcom/tiktok/appevents/TTAppEventLogger;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/tiktok/appevents/TTAppEventLogger;->restartScheduler()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;->appEventLogger:Lcom/tiktok/appevents/TTAppEventLogger;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/tiktok/appevents/TTAppEventLogger;->autoEventsManager:Lcom/tiktok/appevents/TTAutoEventsManager;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/tiktok/appevents/TTAutoEventsManager;->track2DayRetentionEvent()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;->appEventLogger:Lcom/tiktok/appevents/TTAppEventLogger;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/tiktok/appevents/TTAppEventLogger;->persistEvents()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;->appEventLogger:Lcom/tiktok/appevents/TTAppEventLogger;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/tiktok/appevents/TTAppEventLogger;->persistMonitor()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
