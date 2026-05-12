.class public final Lcom/yolo/music/service/playback/m;
.super Landroid/support/v4/media/session/MediaSessionCompat$a;
.source "ProGuard"


# instance fields
.field public final synthetic f:Lcom/yolo/music/service/playback/PlaybackService;


# direct methods
.method public constructor <init>(Lcom/yolo/music/service/playback/PlaybackService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yolo/music/service/playback/m;->f:Lcom/yolo/music/service/playback/PlaybackService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    new-instance v0, Lcom/ucmusic/notindex/RemoteControlEventReceiver;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ucmusic/notindex/RemoteControlEventReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lx01/f;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/ucmusic/notindex/RemoteControlEventReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public final c()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "PlaybackService.internal.playorpause"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/yolo/music/service/playback/m;->f:Lcom/yolo/music/service/playback/PlaybackService;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/yolo/music/service/playback/PlaybackService;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "stat_action"

    .line 23
    .line 24
    const-string v3, "noti_playpause"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "tag"

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1}, Lcom/yolo/music/service/playback/PlaybackService;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "PlaybackService.internal.playorpause"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/yolo/music/service/playback/m;->f:Lcom/yolo/music/service/playback/PlaybackService;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/yolo/music/service/playback/PlaybackService;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "stat_action"

    .line 23
    .line 24
    const-string v3, "noti_playpause"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "tag"

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1}, Lcom/yolo/music/service/playback/PlaybackService;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final e(J)V
    .locals 2

    .line 1
    long-to-int p1, p1

    .line 2
    iget-object p2, p0, Lcom/yolo/music/service/playback/m;->f:Lcom/yolo/music/service/playback/PlaybackService;

    .line 3
    .line 4
    invoke-static {p2, p1}, Lcom/yolo/music/service/playback/PlaybackService;->B(Lcom/yolo/music/service/playback/PlaybackService;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/yolo/music/service/playback/PlaybackService;->c(Lcom/yolo/music/service/playback/PlaybackService;)Landroid/support/v4/media/session/MediaSessionCompat;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2}, Lcom/yolo/music/service/playback/PlaybackService;->h(Lcom/yolo/music/service/playback/PlaybackService;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-long v0, v0

    .line 16
    invoke-static {p2, v0, v1}, Lcom/yolo/music/service/playback/PlaybackService;->E(Lcom/yolo/music/service/playback/PlaybackService;J)Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->c(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "PlaybackService.internal.next"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/yolo/music/service/playback/m;->f:Lcom/yolo/music/service/playback/PlaybackService;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/yolo/music/service/playback/PlaybackService;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "stat_action"

    .line 23
    .line 24
    const-string v3, "noti_next"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "tag"

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1}, Lcom/yolo/music/service/playback/PlaybackService;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "PlaybackService.internal.previous"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/yolo/music/service/playback/m;->f:Lcom/yolo/music/service/playback/PlaybackService;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/yolo/music/service/playback/PlaybackService;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "stat_action"

    .line 23
    .line 24
    const-string v3, "noti_prev"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "tag"

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1}, Lcom/yolo/music/service/playback/PlaybackService;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
