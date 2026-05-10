.class public Lcom/ucmusic/notindex/RemoteControlEventReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# static fields
.field private static jum:J = -0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 27
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "android.intent.extra.KEY_EVENT"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/KeyEvent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 35
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 45
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p2

    sparse-switch p2, :sswitch_data_0

    goto :goto_1

    .line 57
    :sswitch_0
    new-instance p2, Landroid/content/Intent;

    const-string v0, "PlaybackService.internal.pause"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    .line 60
    :sswitch_1
    new-instance p2, Landroid/content/Intent;

    const-string v0, "PlaybackService.internal.play"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    .line 69
    :sswitch_2
    new-instance p2, Landroid/content/Intent;

    const-string v0, "PlaybackService.internal.previous"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_1

    .line 66
    :sswitch_3
    new-instance p2, Landroid/content/Intent;

    const-string v0, "PlaybackService.internal.next"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    .line 63
    :sswitch_4
    new-instance p2, Landroid/content/Intent;

    const-string v0, "PlaybackService.internal.playorpause"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    .line 47
    :sswitch_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 48
    sget-wide v2, Lcom/ucmusic/notindex/RemoteControlEventReceiver;->jum:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x320

    cmp-long p2, v2, v4

    if-gez p2, :cond_1

    .line 49
    new-instance p2, Landroid/content/Intent;

    const-string v0, "PlaybackService.internal.next"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const-wide/16 p1, -0x1

    .line 50
    sput-wide p1, Lcom/ucmusic/notindex/RemoteControlEventReceiver;->jum:J

    return-void

    .line 52
    :cond_1
    new-instance p2, Landroid/content/Intent;

    const-string v2, "PlaybackService.internal.playorpause"

    invoke-direct {p2, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 53
    sput-wide v0, Lcom/ucmusic/notindex/RemoteControlEventReceiver;->jum:J

    return-void

    :goto_1
    return-void

    :cond_2
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x4f -> :sswitch_5
        0x55 -> :sswitch_4
        0x57 -> :sswitch_3
        0x58 -> :sswitch_2
        0x7e -> :sswitch_1
        0x7f -> :sswitch_0
    .end sparse-switch
.end method
