.class public Lcom/yolo/music/service/playback/HeadsetMonitorService;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yolo/music/service/playback/HeadsetMonitorService$a;
    }
.end annotation


# instance fields
.field public a:Lcom/yolo/music/service/playback/g;

.field public final b:Lcom/ucmusic/notindex/HeadsetMonitorServiceShell;

.field public c:Lcom/yolo/music/service/playback/HeadsetMonitorService$a;

.field public d:La9/v;

.field public e:Z

.field public f:Z

.field public g:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/ucmusic/notindex/HeadsetMonitorServiceShell;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/yolo/music/service/playback/HeadsetMonitorService;->f:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/yolo/music/service/playback/HeadsetMonitorService;->b:Lcom/ucmusic/notindex/HeadsetMonitorServiceShell;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yolo/music/service/playback/HeadsetMonitorService;->a:Lcom/yolo/music/service/playback/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yolo/music/service/playback/g;->isPlaying()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/yolo/music/service/playback/HeadsetMonitorService;->a:Lcom/yolo/music/service/playback/g;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/yolo/music/service/playback/g;->z1()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/yolo/music/service/playback/HeadsetMonitorService;->a:Lcom/yolo/music/service/playback/g;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/yolo/music/service/playback/g;->x1()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Lr11/b0$a;->a:Lr11/b0;

    .line 30
    .line 31
    iget-object v0, v0, Lr11/b0;->y:Lcom/yolo/music/service/playback/k;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/yolo/music/service/playback/k;->y:Lb21/a;

    .line 34
    .line 35
    invoke-virtual {v1}, Lb21/a;->a()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object v1, v0, Lcom/yolo/music/service/playback/k;->z:Lbo/d;

    .line 46
    .line 47
    const-string v2, "musicplayer"

    .line 48
    .line 49
    const-string v3, "musicplayer_key"

    .line 50
    .line 51
    iget-object v4, v0, Lcom/yolo/music/service/playback/k;->y:Lb21/a;

    .line 52
    .line 53
    invoke-virtual {v1, v2, v3, v4}, Lbo/d;->d(Ljava/lang/String;Ljava/lang/String;Lun/f;)Z

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lcom/yolo/music/service/playback/k;->y:Lb21/a;

    .line 57
    .line 58
    invoke-virtual {v0}, Lb21/a;->a()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    const-string v0, "517a43e54ef20ba95a2ac136f7331ead"

    .line 69
    .line 70
    invoke-static {v0}, Lr01/c;->b(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v2, 0x3

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    move v0, v2

    .line 78
    :cond_2
    iget-object v3, p0, Lcom/yolo/music/service/playback/HeadsetMonitorService;->a:Lcom/yolo/music/service/playback/g;

    .line 79
    .line 80
    invoke-interface {v3, v0}, Lcom/yolo/music/service/playback/g;->c1(I)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lx01/f;->b:Landroid/content/Context;

    .line 84
    .line 85
    const-string v3, "9D6260BCC13FA6253A29527957532816"

    .line 86
    .line 87
    invoke-static {v0, v3}, Lsz0/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lx01/i;->j(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const/4 v4, 0x0

    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    invoke-static {v0}, Lx01/i;->l(Ljava/lang/String;)[B

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v3, Ljava/lang/String;

    .line 103
    .line 104
    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 111
    :catch_1
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/yolo/music/service/playback/HeadsetMonitorService;->a:Lcom/yolo/music/service/playback/g;

    .line 112
    .line 113
    invoke-interface {v0, v2, v4, v1}, Lcom/yolo/music/service/playback/g;->X0(IILjava/util/List;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 114
    .line 115
    .line 116
    :cond_4
    return-void

    .line 117
    :goto_0
    invoke-static {v0}, Lgt/h;->b(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public onCreate()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "android.intent.action.HEADSET_PLUG"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "android.media.AUDIO_BECOMING_NOISY"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/yolo/music/service/playback/HeadsetMonitorService$a;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p0, v2}, Lcom/yolo/music/service/playback/HeadsetMonitorService$a;-><init>(Lcom/yolo/music/service/playback/HeadsetMonitorService;I)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/yolo/music/service/playback/HeadsetMonitorService;->c:Lcom/yolo/music/service/playback/HeadsetMonitorService$a;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/yolo/music/service/playback/HeadsetMonitorService;->b:Lcom/ucmusic/notindex/HeadsetMonitorServiceShell;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/yolo/music/service/playback/HeadsetMonitorService;->b:Lcom/ucmusic/notindex/HeadsetMonitorServiceShell;

    .line 38
    .line 39
    const-string v1, "audio"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/media/AudioManager;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, Lcom/yolo/music/service/playback/HeadsetMonitorService;->e:Z

    .line 52
    .line 53
    new-instance v0, Landroid/content/Intent;

    .line 54
    .line 55
    const-class v1, Lcom/ucmusic/notindex/PlaybackServiceShell;

    .line 56
    .line 57
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/yolo/music/service/playback/HeadsetMonitorService;->g:Landroid/content/Intent;

    .line 61
    .line 62
    const-string v1, "MUSIC_INTENT"

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yolo/music/service/playback/HeadsetMonitorService;->c:Lcom/yolo/music/service/playback/HeadsetMonitorService$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yolo/music/service/playback/HeadsetMonitorService;->b:Lcom/ucmusic/notindex/HeadsetMonitorServiceShell;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/yolo/music/service/playback/HeadsetMonitorService;->a:Lcom/yolo/music/service/playback/g;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/yolo/music/service/playback/HeadsetMonitorService;->b:Lcom/ucmusic/notindex/HeadsetMonitorServiceShell;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/yolo/music/service/playback/HeadsetMonitorService;->d:La9/v;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/yolo/music/service/playback/HeadsetMonitorService;->a:Lcom/yolo/music/service/playback/g;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/yolo/music/service/playback/g;->isPlaying()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/yolo/music/service/playback/HeadsetMonitorService;->a:Lcom/yolo/music/service/playback/g;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/yolo/music/service/playback/g;->m()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/yolo/music/service/playback/HeadsetMonitorService;->g:Landroid/content/Intent;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    invoke-static {v0}, Lgt/h;->b(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/yolo/music/service/playback/HeadsetMonitorService;->a:Lcom/yolo/music/service/playback/g;

    .line 47
    .line 48
    :cond_1
    return-void
.end method
