.class Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager$NotificationBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NotificationBroadcastReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;

.field private final window:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager$NotificationBroadcastReceiver;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;

    invoke-direct {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager$NotificationBroadcastReceiver;->window:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager$NotificationBroadcastReceiver;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->access$100(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager$NotificationBroadcastReceiver;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->access$300(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager$NotificationBroadcastReceiver;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->access$1000(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;)I

    move-result v0

    const-string v1, "INSTANCE_ID"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager$NotificationBroadcastReceiver;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;

    invoke-static {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->access$1000(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;)I

    move-result v1

    if-eq v0, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.exoplayer.play"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "com.google.android.exoplayer.pause"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v1, "com.google.android.exoplayer.ffwd"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "com.google.android.exoplayer.rewind"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_1

    :cond_2
    const-string v1, "com.google.android.exoplayer.next"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, -0x1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;->getNextWindowIndex()I

    move-result p2

    if-eq p2, v4, :cond_b

    goto :goto_0

    :cond_3
    const-string v1, "com.google.android.exoplayer.prev"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;->getCurrentTimeline()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;

    move-result-object p2

    invoke-interface {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;->getCurrentWindowIndex()I

    move-result v0

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager$NotificationBroadcastReceiver;->window:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;

    invoke-virtual {p2, v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;->getWindow(ILcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;

    invoke-interface {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;->getPreviousWindowIndex()I

    move-result p2

    if-eq p2, v4, :cond_5

    invoke-interface {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;->getCurrentPosition()J

    move-result-wide v0

    const-wide/16 v4, 0xbb8

    cmp-long v6, v0, v4

    if-lez v6, :cond_4

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager$NotificationBroadcastReceiver;->window:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;

    iget-boolean v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;->isDynamic:Z

    if-eqz v1, :cond_5

    iget-boolean v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;->isSeekable:Z

    if-nez v0, :cond_5

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager$NotificationBroadcastReceiver;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->access$1100(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ControlDispatcher;

    move-result-object v0

    invoke-interface {v0, p1, p2, v2, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ControlDispatcher;->dispatchSeekTo(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;IJ)Z

    goto/16 :goto_4

    :cond_5
    iget-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager$NotificationBroadcastReceiver;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;

    invoke-static {p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->access$1100(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ControlDispatcher;

    move-result-object p2

    invoke-interface {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;->getCurrentWindowIndex()I

    move-result v0

    invoke-interface {p2, p1, v0, v2, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ControlDispatcher;->dispatchSeekTo(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;IJ)Z

    goto :goto_4

    :cond_6
    const-string v1, "com.google.android.exoplayer.stop"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager$NotificationBroadcastReceiver;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;

    invoke-static {p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->access$1100(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ControlDispatcher;

    move-result-object p2

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ControlDispatcher;->dispatchStop(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;Z)Z

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager$NotificationBroadcastReceiver;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->access$1400(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;)V

    goto :goto_4

    :cond_7
    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager$NotificationBroadcastReceiver;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;

    invoke-static {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->access$1500(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;)Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager$CustomActionReceiver;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager$NotificationBroadcastReceiver;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;

    invoke-static {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->access$1600(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager$NotificationBroadcastReceiver;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;

    invoke-static {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->access$1500(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;)Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager$CustomActionReceiver;

    move-result-object v1

    invoke-interface {v1, p1, v0, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager$CustomActionReceiver;->onCustomAction(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_4

    :cond_8
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager$NotificationBroadcastReceiver;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;

    invoke-static {p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->access$1200(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;)J

    move-result-wide v0

    goto :goto_2

    :cond_9
    iget-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager$NotificationBroadcastReceiver;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;

    invoke-static {p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->access$1300(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;)J

    move-result-wide v0

    neg-long v0, v0

    :goto_2
    iget-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager$NotificationBroadcastReceiver;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;

    invoke-static {p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->access$1100(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ControlDispatcher;

    move-result-object p2

    invoke-interface {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;->getCurrentWindowIndex()I

    move-result v2

    invoke-interface {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;->getCurrentPosition()J

    move-result-wide v3

    add-long/2addr v3, v0

    invoke-interface {p2, p1, v2, v3, v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ControlDispatcher;->dispatchSeekTo(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;IJ)Z

    goto :goto_4

    :cond_a
    :goto_3
    iget-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager$NotificationBroadcastReceiver;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;

    invoke-static {p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;->access$1100(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerNotificationManager;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ControlDispatcher;

    move-result-object p2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2, p1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ControlDispatcher;->dispatchSetPlayWhenReady(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;Z)Z

    :cond_b
    :goto_4
    return-void
.end method
