.class public Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$g;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/common/Player$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$g;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;Les/pd3;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$g;-><init>(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;)V

    return-void
.end method

.method public static synthetic a(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$g;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$g;->g(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b()Les/qg6;
    .locals 1

    invoke-static {}, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$g;->f()Les/qg6;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Les/qg6;
    .locals 1

    invoke-static {}, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$g;->e()Les/qg6;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$g;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$g;->h(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic e()Les/qg6;
    .locals 3

    sget-object v0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->V1:Landroidx/media3/exoplayer/ExoPlayer;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Landroidx/media3/common/Player;->seekTo(J)V

    sget-object v0, Les/qg6;->a:Les/qg6;

    return-object v0
.end method

.method public static synthetic f()Les/qg6;
    .locals 3

    sget-object v0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->V1:Landroidx/media3/exoplayer/ExoPlayer;

    if-nez v0, :cond_0

    sget-object v0, Les/qg6;->a:Les/qg6;

    return-object v0

    :cond_0
    const/4 v1, 0x5

    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->V1:Landroidx/media3/exoplayer/ExoPlayer;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Landroidx/media3/common/Player;->seekTo(J)V

    sget-object v0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->V1:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/common/Player;->play()V

    :cond_1
    sget-object v0, Les/qg6;->a:Les/qg6;

    return-object v0
.end method


# virtual methods
.method public final synthetic g(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$g;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final synthetic h(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$g;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final i()V
    .locals 3

    new-instance v0, Lcom/estrongs/android/ui/dialog/l$n;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$g;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    invoke-direct {v0, v1}, Lcom/estrongs/android/ui/dialog/l$n;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1308ba

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/dialog/l$n;->z(I)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    const v1, 0x7f1308b9

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/dialog/l$n;->l(I)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    new-instance v1, Les/nd3;

    invoke-direct {v1, p0}, Les/nd3;-><init>(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$g;)V

    const v2, 0x7f13033e

    invoke-virtual {v0, v2, v1}, Lcom/estrongs/android/ui/dialog/l$n;->u(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/estrongs/android/ui/dialog/l$n;->B()Lcom/estrongs/android/ui/dialog/l;

    new-instance v1, Les/od3;

    invoke-direct {v1, p0}, Les/od3;-><init>(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$g;)V

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/dialog/l$n;->p(Landroid/content/DialogInterface$OnCancelListener;)Lcom/estrongs/android/ui/dialog/l$n;

    return-void
.end method

.method public synthetic onAudioAttributesChanged(Landroidx/media3/common/AudioAttributes;)V
    .locals 0

    invoke-static {p0, p1}, Les/aw4;->a(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/AudioAttributes;)V

    return-void
.end method

.method public onAudioSessionIdChanged(I)V
    .locals 1

    :try_start_0
    sget-object p1, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->K1:Landroid/media/audiofx/LoudnessEnhancer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/audiofx/AudioEffect;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$g;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->P2(Z)V

    return-void
.end method

.method public synthetic onAvailableCommandsChanged(Landroidx/media3/common/Player$Commands;)V
    .locals 0

    invoke-static {p0, p1}, Les/aw4;->c(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/Player$Commands;)V

    return-void
.end method

.method public synthetic onCues(Landroidx/media3/common/text/CueGroup;)V
    .locals 0

    invoke-static {p0, p1}, Les/aw4;->d(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/text/CueGroup;)V

    return-void
.end method

.method public synthetic onCues(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Les/aw4;->e(Landroidx/media3/common/Player$Listener;Ljava/util/List;)V

    return-void
.end method

.method public synthetic onDeviceInfoChanged(Landroidx/media3/common/DeviceInfo;)V
    .locals 0

    invoke-static {p0, p1}, Les/aw4;->f(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/DeviceInfo;)V

    return-void
.end method

.method public synthetic onDeviceVolumeChanged(IZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Les/aw4;->g(Landroidx/media3/common/Player$Listener;IZ)V

    return-void
.end method

.method public synthetic onEvents(Landroidx/media3/common/Player;Landroidx/media3/common/Player$Events;)V
    .locals 0

    invoke-static {p0, p1, p2}, Les/aw4;->h(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/Player;Landroidx/media3/common/Player$Events;)V

    return-void
.end method

.method public synthetic onIsLoadingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Les/aw4;->i(Landroidx/media3/common/Player$Listener;Z)V

    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 5

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$g;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->j:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setKeepScreenOn(Z)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$g;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    invoke-static {v0}, Les/ie3;->o(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$g;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    const v2, 0x7f08052a

    const v3, 0x7f130519

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v3, v4, v4}, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->j3(IIII)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$g;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    const v2, 0x7f08052b

    const v3, 0x7f13051a

    invoke-virtual {v0, v2, v3, v1, v1}, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->j3(IIII)Z

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$g;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->U1(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    sget-boolean v0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->K4:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$g;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->j:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;

    const/16 v3, 0x48e

    invoke-virtual {v0, v3}, Landroidx/media3/ui/PlayerView;->setControllerShowTimeoutMs(I)V

    sput-boolean v2, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->K4:Z

    sput-boolean v1, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->J4:Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$g;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->j:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;

    const/16 v1, 0xdac

    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setControllerShowTimeoutMs(I)V

    :cond_3
    :goto_1
    if-nez p1, :cond_4

    sput-boolean v2, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->K3:Z

    iget-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$g;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    iget-object p1, p1, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->j:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->u()V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$g;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    iget-object p1, p1, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->P:Les/ta3;

    invoke-virtual {p1}, Les/ta3;->n()V

    :goto_2
    return-void
.end method

.method public synthetic onLoadingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Les/aw4;->k(Landroidx/media3/common/Player$Listener;Z)V

    return-void
.end method

.method public synthetic onMaxSeekToPreviousPositionChanged(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Les/aw4;->l(Landroidx/media3/common/Player$Listener;J)V

    return-void
.end method

.method public onMediaItemTransition(Landroidx/media3/common/MediaItem;I)V
    .locals 0
    .param p1    # Landroidx/media3/common/MediaItem;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$g;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->T1(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;)Les/nb3;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Les/nb3;->b(I)V

    return-void
.end method

.method public synthetic onMediaMetadataChanged(Landroidx/media3/common/MediaMetadata;)V
    .locals 0

    invoke-static {p0, p1}, Les/aw4;->n(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/MediaMetadata;)V

    return-void
.end method

.method public synthetic onMetadata(Landroidx/media3/common/Metadata;)V
    .locals 0

    invoke-static {p0, p1}, Les/aw4;->o(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/Metadata;)V

    return-void
.end method

.method public synthetic onPlayWhenReadyChanged(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Les/aw4;->p(Landroidx/media3/common/Player$Listener;ZI)V

    return-void
.end method

.method public synthetic onPlaybackParametersChanged(Landroidx/media3/common/PlaybackParameters;)V
    .locals 0

    invoke-static {p0, p1}, Les/aw4;->q(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/PlaybackParameters;)V

    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    sget-object v0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->V1:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/common/Player;->getDuration()J

    move-result-wide v0

    iget-object v2, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$g;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->h1:Z

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-ne p1, v4, :cond_6

    sget-object p1, Les/cy3;->a:Les/cy3;

    invoke-virtual {p1}, Les/cy3;->e()V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$g;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    iput-boolean v5, p1, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->Z:Z

    invoke-static {p1}, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->R1(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;)Les/jb3;

    move-result-object p1

    iget-object v2, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$g;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    invoke-virtual {p1, v2}, Les/jb3;->b(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$g;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->Z1(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$g;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    invoke-static {p1, v3}, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->h2(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;Z)V

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v4

    if-eqz p1, :cond_0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x14

    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    cmp-long v2, v0, v4

    if-lez v2, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$g;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->Y1(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;)Landroidx/media3/ui/DefaultTimeBar;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/media3/ui/DefaultTimeBar;->setKeyTimeIncrement(J)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$g;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->Y1(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;)Landroidx/media3/ui/DefaultTimeBar;

    move-result-object p1

    const/16 v0, 0x14

    invoke-virtual {p1, v0}, Landroidx/media3/ui/DefaultTimeBar;->setKeyCountIncrement(I)V

    :goto_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$g;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->W1(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->V1:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Landroidx/media3/common/Player;->play()V

    :cond_1
    iget-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$g;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    invoke-static {p1, v3}, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->j2(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;Z)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$g;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    iget-object p1, p1, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->m:Les/ud3;

    iget p1, p1, Les/ud3;->j:F

    const v0, 0x3f7d70a4    # 0.99f

    cmpg-float v0, p1, v0

    if-lez v0, :cond_2

    const v0, 0x3f8147ae    # 1.01f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_3

    :cond_2
    sget-object v0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->V1:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->setPlaybackSpeed(F)V

    :cond_3
    iget-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$g;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    iget-object v0, p1, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->m:Les/ud3;

    iget-object v1, v0, Les/ud3;->k:Ljava/lang/String;

    iget-object v0, v0, Les/ud3;->l:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->a3(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$g;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    iget-object v0, p1, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->m:Les/ud3;

    iget-boolean v0, v0, Les/ud3;->y:Z

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->X1(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;)Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->V1:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Landroidx/media3/common/Player;->getCurrentPosition()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    cmp-long p1, v0, v4

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$g;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    iget-object p1, p1, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->m:Les/ud3;

    invoke-virtual {p1}, Les/ud3;->a()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$g;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->T1(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;)Les/nb3;

    move-result-object p1

    new-instance v0, Les/ld3;

    invoke-direct {v0}, Les/ld3;-><init>()V

    invoke-virtual {p1, v0}, Les/nb3;->c(Lkotlin/jvm/functions/Function0;)V

    :cond_4
    iget-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$g;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->X1(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$g;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    invoke-static {p1, v3}, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->e2(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;Z)V

    :cond_5
    iget-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$g;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    iget-object p1, p1, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->O:Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;->y()V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$g;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    iget-object p1, p1, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->m:Les/ud3;

    iget-object p1, p1, Les/ud3;->c:Landroid/net/Uri;

    invoke-static {p1}, Les/fe3;->a(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lcom/estrongs/android/pop/app/videoplayer/io/M3IOHelper;->a:Lcom/estrongs/android/pop/app/videoplayer/io/M3IOHelper;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$g;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->m:Les/ud3;

    iget-object v0, v0, Les/ud3;->c:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/estrongs/android/pop/app/videoplayer/io/M3IOHelper;->j(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const/4 v0, 0x4

    if-ne p1, v0, :cond_9

    iput-boolean v5, v2, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->h1:Z

    invoke-static {v2}, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->T1(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;)Les/nb3;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Les/nb3;->b(I)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$g;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    iget-object p1, p1, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->j:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;

    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->hideController()V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$g;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    iget-object p1, p1, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->L:Lcom/estrongs/android/pop/app/videoplayer/handler/M3CastHandler;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3CastHandler;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$g;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    iget-object p1, p1, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->L:Lcom/estrongs/android/pop/app/videoplayer/handler/M3CastHandler;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3CastHandler;->a()V

    return-void

    :cond_7
    iget-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$g;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    iget-object v0, p1, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->m:Les/ud3;

    iget-boolean v0, v0, Les/ud3;->z:Z

    if-eqz v0, :cond_8

    iget-object p1, p1, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->M:Lcom/estrongs/android/pop/app/videoplayer/handler/M3NaviButtonHandler;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3NaviButtonHandler;->e()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$g;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    iget-object p1, p1, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->O:Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;->w()V

    goto :goto_1

    :cond_8
    iget-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$g;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->R1(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;)Les/jb3;

    move-result-object p1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$g;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    new-instance v1, Les/md3;

    invoke-direct {v1}, Les/md3;-><init>()V

    invoke-virtual {p1, v0, v1}, Les/jb3;->d(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;Lkotlin/jvm/functions/Function0;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Les/aw4;->s(Landroidx/media3/common/Player$Listener;I)V

    return-void
.end method

.method public onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 2

    sget-object v0, Les/cy3;->a:Les/cy3;

    iget v1, p1, Landroidx/media3/common/PlaybackException;->errorCode:I

    invoke-virtual {v0, v1}, Les/cy3;->d(I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$g;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->j2(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;Z)V

    instance-of v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    iget v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;->type:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$g;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->m:Les/ud3;

    iget-object v0, v0, Les/ud3;->c:Landroid/net/Uri;

    invoke-static {v0}, Les/fe3;->e(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$g;->i()V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$g;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    invoke-virtual {p1, v1}, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->T2(Z)V

    return-void

    :cond_0
    sget-boolean v0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->h2:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->C2:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$g;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    invoke-virtual {v0, p1}, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->e3(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$g;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    invoke-static {v0, p1}, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->a2(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;Landroidx/media3/exoplayer/ExoPlaybackException;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public synthetic onPlayerErrorChanged(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    invoke-static {p0, p1}, Les/aw4;->u(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public synthetic onPlayerStateChanged(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Les/aw4;->v(Landroidx/media3/common/Player$Listener;ZI)V

    return-void
.end method

.method public synthetic onPlaylistMetadataChanged(Landroidx/media3/common/MediaMetadata;)V
    .locals 0

    invoke-static {p0, p1}, Les/aw4;->w(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/MediaMetadata;)V

    return-void
.end method

.method public synthetic onPositionDiscontinuity(I)V
    .locals 0

    invoke-static {p0, p1}, Les/aw4;->x(Landroidx/media3/common/Player$Listener;I)V

    return-void
.end method

.method public onPositionDiscontinuity(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V
    .locals 0
    .param p1    # Landroidx/media3/common/Player$PositionInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/media3/common/Player$PositionInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    if-eq p3, p1, :cond_0

    const/4 p1, 0x2

    if-ne p3, p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$g;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->T1(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;)Les/nb3;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Les/nb3;->b(I)V

    :cond_1
    return-void
.end method

.method public synthetic onRenderedFirstFrame()V
    .locals 0

    invoke-static {p0}, Les/aw4;->z(Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public synthetic onRepeatModeChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Les/aw4;->A(Landroidx/media3/common/Player$Listener;I)V

    return-void
.end method

.method public synthetic onSeekBackIncrementChanged(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Les/aw4;->B(Landroidx/media3/common/Player$Listener;J)V

    return-void
.end method

.method public synthetic onSeekForwardIncrementChanged(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Les/aw4;->C(Landroidx/media3/common/Player$Listener;J)V

    return-void
.end method

.method public synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Les/aw4;->D(Landroidx/media3/common/Player$Listener;Z)V

    return-void
.end method

.method public synthetic onSkipSilenceEnabledChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Les/aw4;->E(Landroidx/media3/common/Player$Listener;Z)V

    return-void
.end method

.method public synthetic onSurfaceSizeChanged(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Les/aw4;->F(Landroidx/media3/common/Player$Listener;II)V

    return-void
.end method

.method public synthetic onTimelineChanged(Landroidx/media3/common/Timeline;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Les/aw4;->G(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/Timeline;I)V

    return-void
.end method

.method public synthetic onTrackSelectionParametersChanged(Landroidx/media3/common/TrackSelectionParameters;)V
    .locals 0

    invoke-static {p0, p1}, Les/aw4;->H(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/TrackSelectionParameters;)V

    return-void
.end method

.method public onTracksChanged(Landroidx/media3/common/Tracks;)V
    .locals 0

    return-void
.end method

.method public synthetic onVideoSizeChanged(Landroidx/media3/common/VideoSize;)V
    .locals 0

    invoke-static {p0, p1}, Les/aw4;->J(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/VideoSize;)V

    return-void
.end method

.method public synthetic onVolumeChanged(F)V
    .locals 0

    invoke-static {p0, p1}, Les/aw4;->K(Landroidx/media3/common/Player$Listener;F)V

    return-void
.end method
