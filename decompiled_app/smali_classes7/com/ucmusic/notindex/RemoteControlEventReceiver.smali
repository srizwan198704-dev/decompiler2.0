.class public Lcom/ucmusic/notindex/RemoteControlEventReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# static fields
.field public static a:J = -0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 1
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "android.intent.extra.KEY_EVENT"

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroid/view/KeyEvent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p2

    .line 15
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    :goto_0
    if-eqz p2, :cond_8

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const/16 v0, 0x4f

    .line 37
    .line 38
    const-string v1, "PlaybackService.internal.playorpause"

    .line 39
    .line 40
    const-string v2, "PlaybackService.internal.next"

    .line 41
    .line 42
    if-eq p2, v0, :cond_6

    .line 43
    .line 44
    const/16 v0, 0x55

    .line 45
    .line 46
    if-eq p2, v0, :cond_5

    .line 47
    .line 48
    const/16 v0, 0x57

    .line 49
    .line 50
    if-eq p2, v0, :cond_4

    .line 51
    .line 52
    const/16 v0, 0x58

    .line 53
    .line 54
    if-eq p2, v0, :cond_3

    .line 55
    .line 56
    const/16 v0, 0x7e

    .line 57
    .line 58
    if-eq p2, v0, :cond_2

    .line 59
    .line 60
    const/16 v0, 0x7f

    .line 61
    .line 62
    if-eq p2, v0, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    new-instance p2, Landroid/content/Intent;

    .line 66
    .line 67
    const-string v0, "PlaybackService.internal.pause"

    .line 68
    .line 69
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p2}, Lcom/ucmusic/notindex/RemoteControlEventReceiver;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    new-instance p2, Landroid/content/Intent;

    .line 77
    .line 78
    const-string v0, "PlaybackService.internal.play"

    .line 79
    .line 80
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, p2}, Lcom/ucmusic/notindex/RemoteControlEventReceiver;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    new-instance p2, Landroid/content/Intent;

    .line 88
    .line 89
    const-string v0, "PlaybackService.internal.previous"

    .line 90
    .line 91
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1, p2}, Lcom/ucmusic/notindex/RemoteControlEventReceiver;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    new-instance p2, Landroid/content/Intent;

    .line 99
    .line 100
    invoke-direct {p2, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1, p2}, Lcom/ucmusic/notindex/RemoteControlEventReceiver;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    new-instance p2, Landroid/content/Intent;

    .line 108
    .line 109
    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1, p2}, Lcom/ucmusic/notindex/RemoteControlEventReceiver;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    sget-wide v5, Lcom/ucmusic/notindex/RemoteControlEventReceiver;->a:J

    .line 121
    .line 122
    sub-long v5, v3, v5

    .line 123
    .line 124
    const-wide/16 v7, 0x320

    .line 125
    .line 126
    cmp-long p2, v5, v7

    .line 127
    .line 128
    if-gez p2, :cond_7

    .line 129
    .line 130
    new-instance p2, Landroid/content/Intent;

    .line 131
    .line 132
    invoke-direct {p2, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1, p2}, Lcom/ucmusic/notindex/RemoteControlEventReceiver;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 136
    .line 137
    .line 138
    const-wide/16 p1, -0x1

    .line 139
    .line 140
    sput-wide p1, Lcom/ucmusic/notindex/RemoteControlEventReceiver;->a:J

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_7
    new-instance p2, Landroid/content/Intent;

    .line 144
    .line 145
    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1, p2}, Lcom/ucmusic/notindex/RemoteControlEventReceiver;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 149
    .line 150
    .line 151
    sput-wide v3, Lcom/ucmusic/notindex/RemoteControlEventReceiver;->a:J

    .line 152
    .line 153
    :cond_8
    :goto_1
    return-void
.end method
