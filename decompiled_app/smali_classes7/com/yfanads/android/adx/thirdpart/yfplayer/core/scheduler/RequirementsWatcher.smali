.class public final Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/RequirementsWatcher;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/RequirementsWatcher$Listener;,
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/RequirementsWatcher$DeviceStatusChangeReceiver;,
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/RequirementsWatcher$CapabilityValidatedCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RequirementsWatcher"


# instance fields
.field private final context:Landroid/content/Context;

.field private final listener:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/RequirementsWatcher$Listener;

.field private networkCallback:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/RequirementsWatcher$CapabilityValidatedCallback;

.field private receiver:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/RequirementsWatcher$DeviceStatusChangeReceiver;

.field private final requirements:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/Requirements;

.field private requirementsWereMet:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/RequirementsWatcher$Listener;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/Requirements;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/RequirementsWatcher;->requirements:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/Requirements;

    iput-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/RequirementsWatcher;->listener:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/RequirementsWatcher$Listener;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/RequirementsWatcher;->context:Landroid/content/Context;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " created"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/RequirementsWatcher;->logd(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$200(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/RequirementsWatcher;->logd(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/RequirementsWatcher;)V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/RequirementsWatcher;->checkRequirements()V

    return-void
.end method

.method private checkRequirements()V
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/RequirementsWatcher;->requirements:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/Requirements;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/RequirementsWatcher;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/Requirements;->checkRequirements(Landroid/content/Context;)Z

    move-result v0

    iget-boolean v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/RequirementsWatcher;->requirementsWereMet:Z

    if-ne v0, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requirementsAreMet is still "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/RequirementsWatcher;->logd(Ljava/lang/String;)V

    return-void

    :cond_0
    iput-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/RequirementsWatcher;->requirementsWereMet:Z

    if-eqz v0, :cond_1

    const-string v0, "start job"

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/RequirementsWatcher;->logd(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/RequirementsWatcher;->listener:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/RequirementsWatcher$Listener;

    invoke-interface {v0, p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/RequirementsWatcher$Listener;->requirementsMet(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/RequirementsWatcher;)V

    goto :goto_0

    :cond_1
    const-string v0, "stop job"

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/RequirementsWatcher;->logd(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/RequirementsWatcher;->listener:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/RequirementsWatcher$Listener;

    invoke-interface {v0, p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/RequirementsWatcher$Listener;->requirementsNotMet(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/RequirementsWatcher;)V

    :goto_0
    return-void
.end method

.method private static logd(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private registerNetworkCallbackV23()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/RequirementsWatcher;->context:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v2, 0x10

    invoke-static {v1, v2}, Les/au7;->a(Landroid/net/NetworkRequest$Builder;I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    invoke-static {v1}, Les/cu7;->a(Landroid/net/NetworkRequest$Builder;)Landroid/net/NetworkRequest;

    move-result-object v1

    new-instance v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/RequirementsWatcher$CapabilityValidatedCallback;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/RequirementsWatcher$CapabilityValidatedCallback;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/RequirementsWatcher;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/RequirementsWatcher$1;)V

    iput-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/RequirementsWatcher;->networkCallback:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/RequirementsWatcher$CapabilityValidatedCallback;

    invoke-static {v0, v1, v2}, Les/fx7;->a(Landroid/net/ConnectivityManager;Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method private unregisterNetworkCallback()V
    .locals 2

    sget v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/RequirementsWatcher;->context:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/RequirementsWatcher;->networkCallback:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/RequirementsWatcher$CapabilityValidatedCallback;

    invoke-static {v0, v1}, Les/e95;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/RequirementsWatcher;->networkCallback:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/RequirementsWatcher$CapabilityValidatedCallback;

    :cond_0
    return-void
.end method


# virtual methods
.method public getRequirements()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/Requirements;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/RequirementsWatcher;->requirements:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/Requirements;

    return-object v0
.end method

.method public start()V
    .locals 5

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/RequirementsWatcher;->requirements:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/Requirements;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/RequirementsWatcher;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/Requirements;->checkRequirements(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/RequirementsWatcher;->requirementsWereMet:Z

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/RequirementsWatcher;->requirements:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/Requirements;

    invoke-virtual {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/Requirements;->getRequiredNetworkType()I

    move-result v1

    const/16 v2, 0x17

    if-eqz v1, :cond_1

    sget v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->SDK_INT:I

    if-lt v1, v2, :cond_0

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/RequirementsWatcher;->registerNetworkCallbackV23()V

    goto :goto_0

    :cond_0
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/RequirementsWatcher;->requirements:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/Requirements;

    invoke-virtual {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/Requirements;->isChargingRequired()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/RequirementsWatcher;->requirements:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/Requirements;

    invoke-virtual {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/Requirements;->isIdleRequired()Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->SDK_INT:I

    if-lt v1, v2, :cond_3

    const-string v1, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    goto :goto_1

    :cond_4
    :goto_2
    new-instance v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/RequirementsWatcher$DeviceStatusChangeReceiver;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/RequirementsWatcher$DeviceStatusChangeReceiver;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/RequirementsWatcher;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/RequirementsWatcher$1;)V

    iput-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/RequirementsWatcher;->receiver:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/RequirementsWatcher$DeviceStatusChangeReceiver;

    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/RequirementsWatcher;->context:Landroid/content/Context;

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v3, v1, v0, v2, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " started"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/RequirementsWatcher;->logd(Ljava/lang/String;)V

    return-void
.end method

.method public stop()V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/RequirementsWatcher;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/RequirementsWatcher;->receiver:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/RequirementsWatcher$DeviceStatusChangeReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/RequirementsWatcher;->receiver:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/RequirementsWatcher$DeviceStatusChangeReceiver;

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/RequirementsWatcher;->networkCallback:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/RequirementsWatcher$CapabilityValidatedCallback;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/RequirementsWatcher;->unregisterNetworkCallback()V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " stopped"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/RequirementsWatcher;->logd(Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
