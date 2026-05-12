.class public Lcom/yolo/music/service/playback/HeadsetMonitorService$a;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yolo/music/service/playback/HeadsetMonitorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/yolo/music/service/playback/HeadsetMonitorService;


# direct methods
.method private constructor <init>(Lcom/yolo/music/service/playback/HeadsetMonitorService;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yolo/music/service/playback/HeadsetMonitorService$a;->a:Lcom/yolo/music/service/playback/HeadsetMonitorService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yolo/music/service/playback/HeadsetMonitorService;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yolo/music/service/playback/HeadsetMonitorService$a;-><init>(Lcom/yolo/music/service/playback/HeadsetMonitorService;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/yolo/music/service/playback/HeadsetMonitorService$a;->a:Lcom/yolo/music/service/playback/HeadsetMonitorService;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/yolo/music/service/playback/HeadsetMonitorService;->b:Lcom/ucmusic/notindex/HeadsetMonitorServiceShell;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v0, "android.intent.action.HEADSET_PLUG"

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p1, Lcom/yolo/music/service/playback/HeadsetMonitorService;->b:Lcom/ucmusic/notindex/HeadsetMonitorServiceShell;

    .line 24
    .line 25
    const-string v3, "audio"

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/media/AudioManager;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    move v0, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v0, v1

    .line 42
    :goto_0
    const-string v3, "android.media.AUDIO_BECOMING_NOISY"

    .line 43
    .line 44
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object p2, p1, Lcom/yolo/music/service/playback/HeadsetMonitorService;->b:Lcom/ucmusic/notindex/HeadsetMonitorServiceShell;

    .line 51
    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget-boolean v0, p1, Lcom/yolo/music/service/playback/HeadsetMonitorService;->e:Z

    .line 56
    .line 57
    if-nez v0, :cond_7

    .line 58
    .line 59
    iput-boolean v2, p1, Lcom/yolo/music/service/playback/HeadsetMonitorService;->e:Z

    .line 60
    .line 61
    iget-object v0, p1, Lcom/yolo/music/service/playback/HeadsetMonitorService;->a:Lcom/yolo/music/service/playback/g;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/yolo/music/service/playback/HeadsetMonitorService;->a()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    iput-boolean v2, p1, Lcom/yolo/music/service/playback/HeadsetMonitorService;->f:Z

    .line 70
    .line 71
    new-instance v0, La9/v;

    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    invoke-direct {v0, p1, v1}, La9/v;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p1, Lcom/yolo/music/service/playback/HeadsetMonitorService;->d:La9/v;

    .line 78
    .line 79
    iget-object v0, p1, Lcom/yolo/music/service/playback/HeadsetMonitorService;->g:Landroid/content/Intent;

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 82
    .line 83
    .line 84
    iget-object v0, p1, Lcom/yolo/music/service/playback/HeadsetMonitorService;->g:Landroid/content/Intent;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/yolo/music/service/playback/HeadsetMonitorService;->d:La9/v;

    .line 87
    .line 88
    invoke-virtual {p2, v0, p1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    if-eqz p2, :cond_7

    .line 93
    .line 94
    iget-boolean p2, p1, Lcom/yolo/music/service/playback/HeadsetMonitorService;->e:Z

    .line 95
    .line 96
    if-eqz p2, :cond_7

    .line 97
    .line 98
    iput-boolean v1, p1, Lcom/yolo/music/service/playback/HeadsetMonitorService;->e:Z

    .line 99
    .line 100
    :try_start_0
    iget-object p2, p1, Lcom/yolo/music/service/playback/HeadsetMonitorService;->a:Lcom/yolo/music/service/playback/g;

    .line 101
    .line 102
    if-eqz p2, :cond_5

    .line 103
    .line 104
    move v1, v2

    .line 105
    :cond_5
    if-eqz v1, :cond_6

    .line 106
    .line 107
    invoke-interface {p2}, Lcom/yolo/music/service/playback/g;->isPlaying()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_6

    .line 112
    .line 113
    iget-object p2, p1, Lcom/yolo/music/service/playback/HeadsetMonitorService;->a:Lcom/yolo/music/service/playback/g;

    .line 114
    .line 115
    invoke-interface {p2}, Lcom/yolo/music/service/playback/g;->f1()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catch_0
    move-exception p2

    .line 120
    invoke-static {p2}, Lgt/h;->b(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    :goto_1
    iget-object p2, p1, Lcom/yolo/music/service/playback/HeadsetMonitorService;->a:Lcom/yolo/music/service/playback/g;

    .line 124
    .line 125
    if-eqz p2, :cond_7

    .line 126
    .line 127
    iget-object p2, p1, Lcom/yolo/music/service/playback/HeadsetMonitorService;->b:Lcom/ucmusic/notindex/HeadsetMonitorServiceShell;

    .line 128
    .line 129
    iget-object v0, p1, Lcom/yolo/music/service/playback/HeadsetMonitorService;->d:La9/v;

    .line 130
    .line 131
    invoke-virtual {p2, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 132
    .line 133
    .line 134
    const/4 p2, 0x0

    .line 135
    iput-object p2, p1, Lcom/yolo/music/service/playback/HeadsetMonitorService;->a:Lcom/yolo/music/service/playback/g;

    .line 136
    .line 137
    :cond_7
    :goto_2
    return-void
.end method
