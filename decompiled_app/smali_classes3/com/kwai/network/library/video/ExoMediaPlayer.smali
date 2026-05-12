.class public final Lcom/kwai/network/library/video/ExoMediaPlayer;
.super Lcom/kwai/network/a/qr;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/network/library/video/ExoMediaPlayer$ExoPlayerListener;
    }
.end annotation


# instance fields
.field public final p:Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final q:Landroidx/media3/exoplayer/ExoPlayer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final r:Landroidx/media3/common/Player$Listener;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeOptInUsageError"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeOptInUsageError"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/kwai/network/a/qr;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwai/network/library/video/ExoMediaPlayer;->p:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    new-instance v1, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->build()Landroidx/media3/exoplayer/ExoPlayer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/kwai/network/library/video/ExoMediaPlayer;->q:Landroidx/media3/exoplayer/ExoPlayer;

    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    new-instance p1, Lcom/kwai/network/library/video/ExoMediaPlayer$ExoPlayerListener;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p1, p0, v0}, Lcom/kwai/network/library/video/ExoMediaPlayer$ExoPlayerListener;-><init>(Lcom/kwai/network/library/video/ExoMediaPlayer;Lcom/kwai/network/library/video/ExoMediaPlayer$a;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/kwai/network/library/video/ExoMediaPlayer;->r:Landroidx/media3/common/Player$Listener;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/kwai/network/library/video/ExoMediaPlayer;->k()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroidx/media3/common/MediaItem;
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeOptInUsageError"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/media3/common/MediaItem;->fromUri(Ljava/lang/String;)Landroidx/media3/common/MediaItem;

    move-result-object p1

    return-object p1
.end method

.method public a(FF)V
    .locals 0

    .line 2
    iget-boolean p2, p0, Lcom/kwai/network/a/qr;->d:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/kwai/network/library/video/ExoMediaPlayer;->q:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p2, p1}, Landroidx/media3/common/Player;->setVolume(F)V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 4

    .line 3
    iget-boolean v0, p0, Lcom/kwai/network/a/qr;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwai/network/library/video/ExoMediaPlayer;->q:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/common/Player;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-virtual {p0}, Lcom/kwai/network/library/video/ExoMediaPlayer;->e()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :goto_0
    iget-object p1, p0, Lcom/kwai/network/library/video/ExoMediaPlayer;->q:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1, v2, v3}, Landroidx/media3/common/Player;->seekTo(J)V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/kwai/network/library/video/ExoMediaPlayer;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/kwai/network/library/video/ExoMediaPlayer;->q:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v1, p1}, Landroidx/media3/common/Player;->setVideoSurface(Landroid/view/Surface;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a()Z
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/kwai/network/a/qr;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwai/network/library/video/ExoMediaPlayer;->q:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/common/Player;->isPlaying()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/lang/String;)Landroidx/media3/exoplayer/source/MediaSource;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeOptInUsageError"
        }
    .end annotation

    .line 1
    const-string v0, "buildMediaSource "

    const-string v1, "ExoMediaPlayerCache"

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/common/MediaItem;->fromUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem;

    move-result-object p1

    new-instance v0, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    invoke-direct {v0}, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->setAllowCrossProtocolRedirects(Z)Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    move-result-object v0

    new-instance v1, Landroidx/media3/datasource/DefaultDataSource$Factory;

    iget-object v2, p0, Lcom/kwai/network/a/qr;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroidx/media3/datasource/DefaultDataSource$Factory;-><init>(Landroid/content/Context;Landroidx/media3/datasource/DataSource$Factory;)V

    new-instance v0, Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    invoke-direct {v0}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;-><init>()V

    iget-object v2, p0, Lcom/kwai/network/a/qr;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/kwai/network/a/c9;->a(Landroid/content/Context;)Landroidx/media3/datasource/cache/SimpleCache;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Landroidx/media3/datasource/cache/Cache;

    invoke-virtual {v0, v2}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->setCache(Landroidx/media3/datasource/cache/Cache;)Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->setUpstreamDataSourceFactory(Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->setFlags(I)Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;

    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;-><init>(Landroidx/media3/datasource/DataSource$Factory;)V

    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;->createMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/source/ProgressiveMediaSource;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ExoMediaPlayer"

    invoke-static {v0, p1}, Lcom/kwai/network/a/nd;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public b()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/kwai/network/a/qr;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwai/network/library/video/ExoMediaPlayer;->q:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/common/Player;->pause()V

    :cond_0
    return-void
.end method

.method public c()I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeOptInUsageError"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/kwai/network/a/qr;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/kwai/network/library/video/ExoMediaPlayer;->q:Landroidx/media3/exoplayer/ExoPlayer;

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/media3/common/Player;->getVideoSize()Landroidx/media3/common/VideoSize;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroidx/media3/common/VideoSize;->height:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public d()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeOptInUsageError"
        }
    .end annotation

    .line 1
    const-string v0, "mediaSource == null url "

    .line 2
    .line 3
    const-string v1, "play video url "

    .line 4
    .line 5
    invoke-super {p0}, Lcom/kwai/network/a/qr;->d()V

    .line 6
    .line 7
    .line 8
    const-string v2, "ks_ad_video_log"

    .line 9
    .line 10
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/kwai/network/a/qr;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v2, v1}, Lcom/kwai/network/a/nd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/kwai/network/a/sr;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/kwai/network/a/qr;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lcom/kwai/network/library/video/ExoMediaPlayer;->b(Ljava/lang/String;)Landroidx/media3/exoplayer/source/MediaSource;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/kwai/network/library/video/ExoMediaPlayer;->q:Landroidx/media3/exoplayer/ExoPlayer;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-interface {v0, v1, v2}, Landroidx/media3/exoplayer/ExoPlayer;->setMediaSource(Landroidx/media3/exoplayer/source/MediaSource;Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto :goto_3

    .line 50
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/kwai/network/a/qr;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v2, v0}, Lcom/kwai/network/a/nd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/kwai/network/library/video/ExoMediaPlayer;->q:Landroidx/media3/exoplayer/ExoPlayer;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/kwai/network/a/qr;->c:Ljava/lang/String;

    .line 70
    .line 71
    :goto_0
    invoke-virtual {p0, v1}, Lcom/kwai/network/library/video/ExoMediaPlayer;->a(Ljava/lang/String;)Landroidx/media3/common/MediaItem;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/kwai/network/library/video/ExoMediaPlayer;->q:Landroidx/media3/exoplayer/ExoPlayer;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/kwai/network/a/qr;->c:Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :goto_1
    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->setMediaItem(Landroidx/media3/common/MediaItem;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    iget-object v0, p0, Lcom/kwai/network/library/video/ExoMediaPlayer;->q:Landroidx/media3/exoplayer/ExoPlayer;

    .line 85
    .line 86
    invoke-interface {v0}, Landroidx/media3/common/Player;->prepare()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :goto_3
    sget-object v1, Lcom/kwai/network/a/rr;->b:Lcom/kwai/network/a/rr;

    .line 91
    .line 92
    iget v1, v1, Lcom/kwai/network/a/rr;->a:I

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v1, v0}, Lcom/kwai/network/a/sr;->a(ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lcom/kwai/network/a/rr;->b:Lcom/kwai/network/a/rr;

    .line 102
    .line 103
    iget v0, v0, Lcom/kwai/network/a/rr;->a:I

    .line 104
    .line 105
    invoke-virtual {p0, v0, v0}, Lcom/kwai/network/a/qr;->a(II)Z

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public e()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/kwai/network/a/qr;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/kwai/network/library/video/ExoMediaPlayer;->q:Landroidx/media3/exoplayer/ExoPlayer;

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/media3/common/Player;->getDuration()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    return-wide v0
.end method

.method public f()I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeOptInUsageError"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/kwai/network/a/qr;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/kwai/network/library/video/ExoMediaPlayer;->q:Landroidx/media3/exoplayer/ExoPlayer;

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/media3/common/Player;->getVideoSize()Landroidx/media3/common/VideoSize;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroidx/media3/common/VideoSize;->width:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/kwai/network/a/qr;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/kwai/network/library/video/ExoMediaPlayer;->q:Landroidx/media3/exoplayer/ExoPlayer;

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentPosition()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    return-wide v0
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwai/network/library/video/ExoMediaPlayer;->q:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwai/network/library/video/ExoMediaPlayer;->r:Landroidx/media3/common/Player$Listener;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->addListener(Landroidx/media3/common/Player$Listener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/network/library/video/ExoMediaPlayer;->q:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/Player;->release()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/kwai/network/a/qr;->j()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kwai/network/a/qr;->e:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/kwai/network/a/qr;->d:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/kwai/network/library/video/ExoMediaPlayer;->q:Landroidx/media3/exoplayer/ExoPlayer;

    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/media3/common/Player;->isPlaying()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/kwai/network/library/video/ExoMediaPlayer;->q:Landroidx/media3/exoplayer/ExoPlayer;

    .line 17
    .line 18
    invoke-interface {v0}, Landroidx/media3/common/Player;->play()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
