.class public final Lcom/estrongs/android/pop/app/videoplayer/handler/M3CastHandler;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/cast/SessionAvailabilityListener;
.implements Landroidx/media3/common/Player$Listener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnsafeOptInUsageError"
    }
.end annotation


# instance fields
.field public final a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

.field public final b:Landroidx/media3/exoplayer/ExoPlayer;

.field public final c:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;

.field public final d:Landroidx/media3/common/Player$Listener;

.field public e:Landroidx/mediarouter/app/MediaRouteButton;

.field public f:Lcom/google/android/gms/cast/framework/CastContext;

.field public g:Landroidx/media3/cast/CastPlayer;

.field public h:Landroidx/media3/common/Player;

.field public final i:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;Landroidx/media3/exoplayer/ExoPlayer;Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;Landroidx/media3/common/Player$Listener;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localPlayer"

    invoke-static {p2, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerView"

    invoke-static {p3, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localListener"

    invoke-static {p4, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3CastHandler;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3CastHandler;->b:Landroidx/media3/exoplayer/ExoPlayer;

    iput-object p3, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3CastHandler;->c:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;

    iput-object p4, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3CastHandler;->d:Landroidx/media3/common/Player$Listener;

    const p3, 0x7f0a0c85

    invoke-virtual {p1, p3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "activity.findViewById<Me\u2026Button>(R.id.m3_cast_btn)"

    invoke-static {p3, v0}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroidx/mediarouter/app/MediaRouteButton;

    iput-object p3, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3CastHandler;->e:Landroidx/mediarouter/app/MediaRouteButton;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p3

    const-string v0, "newSingleThreadExecutor()"

    invoke-static {p3, v0}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3CastHandler;->i:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3CastHandler;->e:Landroidx/mediarouter/app/MediaRouteButton;

    invoke-static {v0, v1}, Lcom/google/android/gms/cast/framework/CastButtonFactory;->setUpMediaRouteButton(Landroid/content/Context;Landroidx/mediarouter/app/MediaRouteButton;)V

    invoke-static {p1, p3}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    const-string p3, "getSharedInstance(activity, localExecutor).result"

    invoke-static {p1, p3}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/gms/cast/framework/CastContext;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3CastHandler;->f:Lcom/google/android/gms/cast/framework/CastContext;

    new-instance p1, Landroidx/media3/cast/CastPlayer;

    iget-object p3, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3CastHandler;->f:Lcom/google/android/gms/cast/framework/CastContext;

    new-instance v0, Lcom/estrongs/android/pop/app/videoplayer/io/M3LocalMediaItemConverter;

    invoke-direct {v0}, Lcom/estrongs/android/pop/app/videoplayer/io/M3LocalMediaItemConverter;-><init>()V

    invoke-direct {p1, p3, v0}, Landroidx/media3/cast/CastPlayer;-><init>(Lcom/google/android/gms/cast/framework/CastContext;Landroidx/media3/cast/MediaItemConverter;)V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3CastHandler;->g:Landroidx/media3/cast/CastPlayer;

    invoke-virtual {p1, p0}, Landroidx/media3/cast/CastPlayer;->setSessionAvailabilityListener(Landroidx/media3/cast/SessionAvailabilityListener;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3CastHandler;->g:Landroidx/media3/cast/CastPlayer;

    invoke-virtual {p1, p4}, Landroidx/media3/cast/CastPlayer;->addListener(Landroidx/media3/common/Player$Listener;)V

    iput-object p2, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3CastHandler;->h:Landroidx/media3/common/Player;

    return-void
.end method

.method public static final e(Landroid/view/View;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3CastHandler;->b:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3CastHandler;->f(Landroidx/media3/common/Player;)V

    return-void
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3CastHandler;->h:Landroidx/media3/common/Player;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3CastHandler;->g:Landroidx/media3/cast/CastPlayer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Landroidx/media3/cast/CastPlayer;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3CastHandler;->g:Landroidx/media3/cast/CastPlayer;

    return-object v0
.end method

.method public final d(Z)V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3CastHandler;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    const v1, 0x7f0a0c81

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "activity.findViewById(R.id.m3_btn_play_prev)"

    invoke-static {v0, v1}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3CastHandler;->e(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3CastHandler;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    const v1, 0x7f0a0c7f

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "activity.findViewById(R.id.m3_btn_play_next)"

    invoke-static {v0, v1}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3CastHandler;->e(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3CastHandler;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    const v1, 0x7f0a0c7d

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "activity.findViewById(R.id.m3_btn_pip)"

    invoke-static {v0, v1}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3CastHandler;->e(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3CastHandler;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    const v1, 0x7f0a0c83

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "activity.findViewById(R.id.m3_btn_rotate)"

    invoke-static {v0, v1}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3CastHandler;->e(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3CastHandler;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    const v1, 0x7f0a0c74

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "activity.findViewById(R.id.m3_activity_more)"

    invoke-static {v0, v1}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3CastHandler;->e(Landroid/view/View;Z)V

    return-void
.end method

.method public final f(Landroidx/media3/common/Player;)V
    .locals 8

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3CastHandler;->h:Landroidx/media3/common/Player;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3CastHandler;->c:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;

    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/Player;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3CastHandler;->c:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3CastHandler;->b:Landroidx/media3/exoplayer/ExoPlayer;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setControllerHideOnTouch(Z)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3CastHandler;->g:Landroidx/media3/cast/CastPlayer;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3CastHandler;->c:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;

    invoke-virtual {v0, v2}, Landroidx/media3/ui/PlayerView;->setControllerShowTimeoutMs(I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3CastHandler;->c:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;

    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->showController()V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3CastHandler;->c:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;

    iget-object v2, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3CastHandler;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    invoke-virtual {v2}, Lcom/estrongs/android/pop/esclasses/ESActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f080d50

    invoke-static {v2, v4, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/media3/ui/PlayerView;->setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3CastHandler;->c:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;

    const/16 v2, 0xdac

    invoke-virtual {v0, v2}, Landroidx/media3/ui/PlayerView;->setControllerShowTimeoutMs(I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3CastHandler;->c:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;

    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3CastHandler;->h:Landroidx/media3/common/Player;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, -0x1

    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroidx/media3/common/Player;->getPlaybackState()I

    move-result v6

    const/4 v7, 0x4

    if-eq v6, v7, :cond_3

    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentPosition()J

    move-result-wide v4

    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentMediaItemIndex()I

    move-result v2

    :cond_3
    invoke-interface {v0}, Landroidx/media3/common/Player;->stop()V

    :cond_4
    iput-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3CastHandler;->h:Landroidx/media3/common/Player;

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3CastHandler;->b()Z

    move-result v6

    if-eqz v6, :cond_6

    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, Landroidx/media3/common/Player;->getMediaItemAt(I)Landroidx/media3/common/MediaItem;

    move-result-object v1

    :cond_5
    if-eqz v1, :cond_7

    invoke-interface {p1, v1, v4, v5}, Landroidx/media3/common/Player;->setMediaItem(Landroidx/media3/common/MediaItem;J)V

    invoke-interface {p1, v3}, Landroidx/media3/common/Player;->setPlayWhenReady(Z)V

    invoke-interface {p1}, Landroidx/media3/common/Player;->prepare()V

    goto :goto_2

    :cond_6
    invoke-interface {p1, v4, v5}, Landroidx/media3/common/Player;->seekTo(J)V

    invoke-interface {p1, v3}, Landroidx/media3/common/Player;->setPlayWhenReady(Z)V

    invoke-interface {p1}, Landroidx/media3/common/Player;->prepare()V

    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3CastHandler;->b()Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3CastHandler;->d(Z)V

    return-void
.end method

.method public final g(Z)V
    .locals 4

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3CastHandler;->f:Lcom/google/android/gms/cast/framework/CastContext;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastContext;->getCastState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3CastHandler;->f:Lcom/google/android/gms/cast/framework/CastContext;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentCastSession()Lcom/google/android/gms/cast/framework/CastSession;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastSession;->getVolume()D

    move-result-wide v0

    if-eqz p1, :cond_1

    const-wide v2, 0x3fa999999999999aL    # 0.05

    goto :goto_0

    :cond_1
    const-wide v2, -0x4056666666666666L    # -0.05

    :goto_0
    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3CastHandler;->f:Lcom/google/android/gms/cast/framework/CastContext;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentCastSession()Lcom/google/android/gms/cast/framework/CastSession;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/framework/CastSession;->setVolume(D)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final getActivity()Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3CastHandler;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    return-object v0
.end method

.method public synthetic onAudioAttributesChanged(Landroidx/media3/common/AudioAttributes;)V
    .locals 0

    invoke-static {p0, p1}, Les/aw4;->a(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/AudioAttributes;)V

    return-void
.end method

.method public synthetic onAudioSessionIdChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Les/aw4;->b(Landroidx/media3/common/Player$Listener;I)V

    return-void
.end method

.method public synthetic onAvailableCommandsChanged(Landroidx/media3/common/Player$Commands;)V
    .locals 0

    invoke-static {p0, p1}, Les/aw4;->c(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/Player$Commands;)V

    return-void
.end method

.method public onCastSessionAvailable()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3CastHandler;->g:Landroidx/media3/cast/CastPlayer;

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3CastHandler;->f(Landroidx/media3/common/Player;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3CastHandler;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->M:Lcom/estrongs/android/pop/app/videoplayer/handler/M3NaviButtonHandler;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3NaviButtonHandler;->d()V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3CastHandler;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->M:Lcom/estrongs/android/pop/app/videoplayer/handler/M3NaviButtonHandler;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3CastHandler;->g:Landroidx/media3/cast/CastPlayer;

    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3NaviButtonHandler;->b(Landroidx/media3/common/Player;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3CastHandler;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->k:Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3CastHandler;->g:Landroidx/media3/cast/CastPlayer;

    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay;->l(Landroidx/media3/common/Player;)Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay;

    return-void
.end method

.method public onCastSessionUnavailable()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3CastHandler;->b:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3CastHandler;->f(Landroidx/media3/common/Player;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3CastHandler;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->M:Lcom/estrongs/android/pop/app/videoplayer/handler/M3NaviButtonHandler;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3NaviButtonHandler;->d()V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3CastHandler;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->M:Lcom/estrongs/android/pop/app/videoplayer/handler/M3NaviButtonHandler;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3CastHandler;->b:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3NaviButtonHandler;->b(Landroidx/media3/common/Player;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3CastHandler;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->k:Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3CastHandler;->b:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay;->l(Landroidx/media3/common/Player;)Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay;

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

.method public synthetic onIsPlayingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Les/aw4;->j(Landroidx/media3/common/Player$Listener;Z)V

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

.method public synthetic onMediaItemTransition(Landroidx/media3/common/MediaItem;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Les/aw4;->m(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/MediaItem;I)V

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

.method public synthetic onPlaybackStateChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Les/aw4;->r(Landroidx/media3/common/Player$Listener;I)V

    return-void
.end method

.method public synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Les/aw4;->s(Landroidx/media3/common/Player$Listener;I)V

    return-void
.end method

.method public synthetic onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    invoke-static {p0, p1}, Les/aw4;->t(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/PlaybackException;)V

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

.method public synthetic onPositionDiscontinuity(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Les/aw4;->y(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V

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

.method public synthetic onTracksChanged(Landroidx/media3/common/Tracks;)V
    .locals 0

    invoke-static {p0, p1}, Les/aw4;->I(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/Tracks;)V

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

.method public final release()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3CastHandler;->g:Landroidx/media3/cast/CastPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/media3/cast/CastPlayer;->setSessionAvailabilityListener(Landroidx/media3/cast/SessionAvailabilityListener;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3CastHandler;->g:Landroidx/media3/cast/CastPlayer;

    invoke-virtual {v0}, Landroidx/media3/cast/CastPlayer;->release()V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3CastHandler;->i:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void
.end method
