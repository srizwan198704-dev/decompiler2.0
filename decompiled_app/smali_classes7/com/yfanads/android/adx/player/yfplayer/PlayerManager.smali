.class public final Lcom/yfanads/android/adx/player/yfplayer/PlayerManager;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource$MediaSourceFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/adx/player/yfplayer/PlayerManager$EventListener;
    }
.end annotation


# instance fields
.field private concatenatingMediaSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource;

.field private final dataSourceFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultHttpDataSourceFactory;

.field private isPreparedStart:Z

.field private player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yfanads/android/adx/player/yfplayer/PlayerManager;->isPreparedStart:Z

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultHttpDataSourceFactory;

    const-string v1, "yfads"

    invoke-static {p1, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->getUserAgent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x1f40

    const/16 v5, 0x1f40

    const/4 v6, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultHttpDataSourceFactory;-><init>(Ljava/lang/String;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/TransferListener;IIZ)V

    iput-object v0, p0, Lcom/yfanads/android/adx/player/yfplayer/PlayerManager;->dataSourceFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultHttpDataSourceFactory;

    return-void
.end method

.method public static synthetic access$000(Lcom/yfanads/android/adx/player/yfplayer/PlayerManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yfanads/android/adx/player/yfplayer/PlayerManager;->isPreparedStart:Z

    return p0
.end method

.method public static synthetic access$002(Lcom/yfanads/android/adx/player/yfplayer/PlayerManager;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/yfanads/android/adx/player/yfplayer/PlayerManager;->isPreparedStart:Z

    return p1
.end method

.method private buildMediaSource(Landroid/net/Uri;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;
    .locals 2

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->inferContentType(Landroid/net/Uri;)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaSource$Factory;

    iget-object v1, p0, Lcom/yfanads/android/adx/player/yfplayer/PlayerManager;->dataSourceFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultHttpDataSourceFactory;

    invoke-direct {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaSource$Factory;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource$Factory;)V

    invoke-virtual {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaSource;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported type: "

    invoke-static {v1, v0}, Lcom/yfanads/android/adx/player/yfplayer/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaSource$Factory;

    iget-object v1, p0, Lcom/yfanads/android/adx/player/yfplayer/PlayerManager;->dataSourceFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultHttpDataSourceFactory;

    invoke-direct {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaSource$Factory;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource$Factory;)V

    invoke-virtual {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaSource;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsMediaSource$Factory;

    iget-object v1, p0, Lcom/yfanads/android/adx/player/yfplayer/PlayerManager;->dataSourceFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultHttpDataSourceFactory;

    invoke-direct {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsMediaSource$Factory;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource$Factory;)V

    invoke-virtual {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsMediaSource;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource$Factory;

    iget-object v1, p0, Lcom/yfanads/android/adx/player/yfplayer/PlayerManager;->dataSourceFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultHttpDataSourceFactory;

    invoke-direct {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource$Factory;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource$Factory;)V

    invoke-virtual {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public createMediaSource(Landroid/net/Uri;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/player/yfplayer/PlayerManager;->buildMediaSource(Landroid/net/Uri;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;

    move-result-object p1

    return-object p1
.end method

.method public getCurrentPosition()J
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/adx/player/yfplayer/PlayerManager;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x1

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/adx/player/yfplayer/PlayerManager;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x1

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSupportedTypes()[I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x0

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    return-object v0
.end method

.method public init(Landroid/content/Context;Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;Ljava/lang/String;ZLcom/yfanads/android/adx/player/yfplayer/IVideoPlayListener;Lcom/yfanads/android/adx/player/yfplayer/VideViewProgressListener;)V
    .locals 2

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector;

    invoke-direct {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector;-><init>()V

    new-instance v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultRenderersFactory;

    invoke-direct {v1, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultRenderersFactory;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerFactory;->newSimpleInstance(Landroid/content/Context;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/RenderersFactory;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelector;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;

    move-result-object p1

    iput-object p1, p0, Lcom/yfanads/android/adx/player/yfplayer/PlayerManager;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->setUseController(Z)V

    const-string v0, "EXOPLAYER_STATE_READY"

    invoke-static {v0}, Lcom/yfanads/android/utils/YFPlayerLog;->debug(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yfanads/android/adx/player/yfplayer/PlayerManager;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;

    new-instance v1, Lcom/yfanads/android/adx/player/yfplayer/PlayerManager$EventListener;

    invoke-direct {v1, p0, p5}, Lcom/yfanads/android/adx/player/yfplayer/PlayerManager$EventListener;-><init>(Lcom/yfanads/android/adx/player/yfplayer/PlayerManager;Lcom/yfanads/android/adx/player/yfplayer/IVideoPlayListener;)V

    invoke-virtual {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->addListener(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player$EventListener;)V

    iget-object v0, p0, Lcom/yfanads/android/adx/player/yfplayer/PlayerManager;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;

    if-eqz p4, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    :cond_0
    const/high16 p4, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, p4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->setVolume(F)V

    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p4, Les/pw4;

    invoke-direct {p4, p5}, Les/pw4;-><init>(Lcom/yfanads/android/adx/player/yfplayer/IVideoPlayListener;)V

    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p4, p0, Lcom/yfanads/android/adx/player/yfplayer/PlayerManager;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;

    invoke-virtual {p2, p4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->setPlayer(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;)V

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/yfanads/android/adx/player/yfplayer/PlayerManager;->buildMediaSource(Landroid/net/Uri;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;

    move-result-object p2

    new-instance p3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource;

    new-array p1, p1, [Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;

    invoke-direct {p3, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource;-><init>([Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;)V

    iput-object p3, p0, Lcom/yfanads/android/adx/player/yfplayer/PlayerManager;->concatenatingMediaSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource;

    invoke-virtual {p3, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource;->addMediaSource(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;)V

    iget-object p1, p0, Lcom/yfanads/android/adx/player/yfplayer/PlayerManager;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->getCurrentPosition()J

    move-result-wide p1

    long-to-int p2, p1

    invoke-interface {p6, p2}, Lcom/yfanads/android/adx/player/yfplayer/VideViewProgressListener;->startProgress(I)V

    iget-object p1, p0, Lcom/yfanads/android/adx/player/yfplayer/PlayerManager;->concatenatingMediaSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yfanads/android/adx/player/yfplayer/PlayerManager;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;

    const-wide/16 p2, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->seekTo(J)V

    iget-object p1, p0, Lcom/yfanads/android/adx/player/yfplayer/PlayerManager;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;

    iget-object p2, p0, Lcom/yfanads/android/adx/player/yfplayer/PlayerManager;->concatenatingMediaSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource;

    invoke-virtual {p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->prepare(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;)V

    :cond_1
    return-void
.end method

.method public isPlaying()Z
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/player/yfplayer/PlayerManager;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->getPlayWhenReady()Z

    move-result v0

    return v0
.end method

.method public pause()V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/adx/player/yfplayer/PlayerManager;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->setPlayWhenReady(Z)V

    :cond_0
    return-void
.end method

.method public reStart()V
    .locals 2

    const-string v0, "reStart"

    invoke-static {v0}, Lcom/yfanads/android/utils/YFPlayerLog;->debug(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yfanads/android/adx/player/yfplayer/PlayerManager;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->setPlayWhenReady(Z)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/player/yfplayer/PlayerManager;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->release()V

    :cond_0
    const-string v0, "EXOPLAYER_STATE_RELEASE"

    invoke-static {v0}, Lcom/yfanads/android/utils/YFPlayerLog;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public setVolume(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/player/yfplayer/PlayerManager;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->setVolume(F)V

    goto :goto_1

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public start()V
    .locals 2

    const-string v0, "start"

    invoke-static {v0}, Lcom/yfanads/android/utils/YFPlayerLog;->debug(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yfanads/android/adx/player/yfplayer/PlayerManager;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->setPlayWhenReady(Z)V

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/player/yfplayer/PlayerManager;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;->stop()V

    :cond_0
    return-void
.end method
