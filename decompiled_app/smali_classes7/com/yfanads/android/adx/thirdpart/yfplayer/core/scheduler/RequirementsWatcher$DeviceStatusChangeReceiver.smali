.class Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/RequirementsWatcher$DeviceStatusChangeReceiver;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/RequirementsWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DeviceStatusChangeReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/RequirementsWatcher;


# direct methods
.method private constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/RequirementsWatcher;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/RequirementsWatcher$DeviceStatusChangeReceiver;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/RequirementsWatcher;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/RequirementsWatcher;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/RequirementsWatcher$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/RequirementsWatcher$DeviceStatusChangeReceiver;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/RequirementsWatcher;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/RequirementsWatcher$DeviceStatusChangeReceiver;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/RequirementsWatcher;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " received "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/RequirementsWatcher;->access$200(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/RequirementsWatcher$DeviceStatusChangeReceiver;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/RequirementsWatcher;

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/RequirementsWatcher;->access$300(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/RequirementsWatcher;)V

    :cond_0
    return-void
.end method
