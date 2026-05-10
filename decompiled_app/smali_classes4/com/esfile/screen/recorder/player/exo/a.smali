.class public Lcom/esfile/screen/recorder/player/exo/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer/ExoPlayer$Listener;
.implements Lcom/google/android/exoplayer/chunk/ChunkSampleSource$EventListener;
.implements Lcom/google/android/exoplayer/hls/HlsSampleSource$EventListener;
.implements Lcom/google/android/exoplayer/upstream/BandwidthMeter$EventListener;
.implements Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer$EventListener;
.implements Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer$EventListener;
.implements Lcom/google/android/exoplayer/drm/StreamingDrmSessionManager$EventListener;
.implements Lcom/google/android/exoplayer/dash/DashChunkSource$EventListener;
.implements Lcom/google/android/exoplayer/text/TextRenderer;
.implements Lcom/google/android/exoplayer/metadata/MetadataTrackRenderer$MetadataRenderer;
.implements Lcom/google/android/exoplayer/util/DebugTextViewHelper$Provider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esfile/screen/recorder/player/exo/a$f;,
        Lcom/esfile/screen/recorder/player/exo/a$b;,
        Lcom/esfile/screen/recorder/player/exo/a$c;,
        Lcom/esfile/screen/recorder/player/exo/a$i;,
        Lcom/esfile/screen/recorder/player/exo/a$e;,
        Lcom/esfile/screen/recorder/player/exo/a$d;,
        Lcom/esfile/screen/recorder/player/exo/a$h;,
        Lcom/esfile/screen/recorder/player/exo/a$a;,
        Lcom/esfile/screen/recorder/player/exo/a$g;,
        Lcom/esfile/screen/recorder/player/exo/a$j;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer/ExoPlayer$Listener;",
        "Lcom/google/android/exoplayer/chunk/ChunkSampleSource$EventListener;",
        "Lcom/google/android/exoplayer/hls/HlsSampleSource$EventListener;",
        "Lcom/google/android/exoplayer/upstream/BandwidthMeter$EventListener;",
        "Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer$EventListener;",
        "Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer$EventListener;",
        "Lcom/google/android/exoplayer/drm/StreamingDrmSessionManager$EventListener;",
        "Lcom/google/android/exoplayer/dash/DashChunkSource$EventListener;",
        "Lcom/google/android/exoplayer/text/TextRenderer;",
        "Lcom/google/android/exoplayer/metadata/MetadataTrackRenderer$MetadataRenderer<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;",
        "Lcom/google/android/exoplayer/util/DebugTextViewHelper$Provider;"
    }
.end annotation


# instance fields
.field public a:Lcom/esfile/screen/recorder/player/exo/a$j;

.field public final b:Lcom/google/android/exoplayer/ExoPlayer;

.field public final c:Lcom/google/android/exoplayer/util/PlayerControl;

.field public final d:Landroid/os/Handler;

.field public e:I

.field public f:I

.field public g:Z

.field public h:Landroid/view/Surface;

.field public i:Lcom/google/android/exoplayer/TrackRenderer;

.field public j:Lcom/google/android/exoplayer/TrackRenderer;

.field public k:Lcom/google/android/exoplayer/CodecCounters;

.field public l:Lcom/google/android/exoplayer/chunk/Format;

.field public m:Lcom/google/android/exoplayer/upstream/BandwidthMeter;

.field public n:Landroid/content/Context;

.field public o:Lcom/esfile/screen/recorder/player/exo/a$f;

.field public p:Lcom/esfile/screen/recorder/player/exo/a$b;

.field public q:Lcom/esfile/screen/recorder/player/exo/a$c;

.field public r:Lcom/esfile/screen/recorder/player/exo/a$i;

.field public s:Lcom/esfile/screen/recorder/player/exo/a$h;

.field public t:Lcom/esfile/screen/recorder/player/exo/a$g;

.field public u:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/esfile/screen/recorder/player/exo/a;->u:F

    iput-object p1, p0, Lcom/esfile/screen/recorder/player/exo/a;->n:Landroid/content/Context;

    const/16 p1, 0x3e8

    const/16 v0, 0x1388

    const/4 v1, 0x4

    invoke-static {v1, p1, v0}, Lcom/google/android/exoplayer/ExoPlayer$Factory;->newInstance(III)Lcom/google/android/exoplayer/ExoPlayer;

    move-result-object p1

    iput-object p1, p0, Lcom/esfile/screen/recorder/player/exo/a;->b:Lcom/google/android/exoplayer/ExoPlayer;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer/ExoPlayer;->addListener(Lcom/google/android/exoplayer/ExoPlayer$Listener;)V

    new-instance v0, Lcom/google/android/exoplayer/util/PlayerControl;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer/util/PlayerControl;-><init>(Lcom/google/android/exoplayer/ExoPlayer;)V

    iput-object v0, p0, Lcom/esfile/screen/recorder/player/exo/a;->c:Lcom/google/android/exoplayer/util/PlayerControl;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/esfile/screen/recorder/player/exo/a;->d:Landroid/os/Handler;

    const/4 v0, 0x1

    iput v0, p0, Lcom/esfile/screen/recorder/player/exo/a;->f:I

    iput v0, p0, Lcom/esfile/screen/recorder/player/exo/a;->e:I

    const/4 v0, 0x2

    const/4 v1, -0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer/ExoPlayer;->setSelectedTrack(II)V

    return-void
.end method


# virtual methods
.method public A(Lcom/esfile/screen/recorder/player/exo/a$h;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/player/exo/a;->s:Lcom/esfile/screen/recorder/player/exo/a$h;

    return-void
.end method

.method public B(Lcom/esfile/screen/recorder/player/exo/a$i;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/player/exo/a;->r:Lcom/esfile/screen/recorder/player/exo/a$i;

    return-void
.end method

.method public C(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/a;->b:Lcom/google/android/exoplayer/ExoPlayer;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer/ExoPlayer;->setPlayWhenReady(Z)V

    return-void
.end method

.method public D(F)V
    .locals 1

    iget v0, p0, Lcom/esfile/screen/recorder/player/exo/a;->u:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/a;->b:Lcom/google/android/exoplayer/ExoPlayer;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer/ExoPlayer;->setPlaybackSpeed(F)V

    iput p1, p0, Lcom/esfile/screen/recorder/player/exo/a;->u:F

    :cond_0
    return-void
.end method

.method public E(Landroid/view/Surface;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/player/exo/a;->h:Landroid/view/Surface;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/player/exo/a;->n(Z)V

    return-void
.end method

.method public F(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/esfile/screen/recorder/player/exo/a;->G(FZ)V

    return-void
.end method

.method public G(FZ)V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/a;->j:Lcom/google/android/exoplayer/TrackRenderer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/esfile/screen/recorder/player/exo/a;->b:Lcom/google/android/exoplayer/ExoPlayer;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p2, v0, v1, p1}, Lcom/google/android/exoplayer/ExoPlayer;->blockingSendMessage(Lcom/google/android/exoplayer/ExoPlayer$ExoPlayerComponent;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/esfile/screen/recorder/player/exo/a;->b:Lcom/google/android/exoplayer/ExoPlayer;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p2, v0, v1, p1}, Lcom/google/android/exoplayer/ExoPlayer;->sendMessage(Lcom/google/android/exoplayer/ExoPlayer$ExoPlayerComponent;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/esfile/screen/recorder/player/exo/a;->h:Landroid/view/Surface;

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/a;->b:Lcom/google/android/exoplayer/ExoPlayer;

    invoke-interface {v0}, Lcom/google/android/exoplayer/ExoPlayer;->clearAllMessages()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/esfile/screen/recorder/player/exo/a;->n(Z)V

    return-void
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/a;->b:Lcom/google/android/exoplayer/ExoPlayer;

    invoke-interface {v0}, Lcom/google/android/exoplayer/ExoPlayer;->getBufferedPercentage()I

    move-result v0

    return v0
.end method

.method public c()J
    .locals 5

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/a;->b:Lcom/google/android/exoplayer/ExoPlayer;

    invoke-interface {v0}, Lcom/google/android/exoplayer/ExoPlayer;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/a;->b:Lcom/google/android/exoplayer/ExoPlayer;

    invoke-interface {v0}, Lcom/google/android/exoplayer/ExoPlayer;->getDuration()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public d()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/a;->d:Landroid/os/Handler;

    return-object v0
.end method

.method public e()I
    .locals 4

    iget v0, p0, Lcom/esfile/screen/recorder/player/exo/a;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/a;->b:Lcom/google/android/exoplayer/ExoPlayer;

    invoke-interface {v0}, Lcom/google/android/exoplayer/ExoPlayer;->getPlaybackState()I

    move-result v0

    iget v2, p0, Lcom/esfile/screen/recorder/player/exo/a;->e:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public final f(Landroid/net/Uri;ILcom/google/android/exoplayer/drm/MediaDrmCallback;)Lcom/esfile/screen/recorder/player/exo/a$j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p3, p0, Lcom/esfile/screen/recorder/player/exo/a;->n:Landroid/content/Context;

    const-string v0, "DuMediaPlayer"

    invoke-static {p3, v0}, Lcom/google/android/exoplayer/util/Util;->getUserAgent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    new-instance p2, Lcom/esfile/screen/recorder/player/exo/b;

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/a;->n:Landroid/content/Context;

    invoke-direct {p2, v0, p3, p1}, Lcom/esfile/screen/recorder/player/exo/b;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported type: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(II)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    if-eq p2, v0, :cond_0

    iget-object p1, p0, Lcom/esfile/screen/recorder/player/exo/a;->o:Lcom/esfile/screen/recorder/player/exo/a$f;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/esfile/screen/recorder/player/exo/a$f;->a(Lcom/esfile/screen/recorder/player/exo/a;)V

    :cond_0
    const/4 p1, 0x5

    if-eq p2, p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/esfile/screen/recorder/player/exo/a;->p:Lcom/esfile/screen/recorder/player/exo/a$b;

    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Lcom/esfile/screen/recorder/player/exo/a$b;->a(Lcom/esfile/screen/recorder/player/exo/a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getBandwidthMeter()Lcom/google/android/exoplayer/upstream/BandwidthMeter;
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/a;->m:Lcom/google/android/exoplayer/upstream/BandwidthMeter;

    return-object v0
.end method

.method public getCodecCounters()Lcom/google/android/exoplayer/CodecCounters;
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/a;->k:Lcom/google/android/exoplayer/CodecCounters;

    return-object v0
.end method

.method public getCurrentPosition()J
    .locals 5

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/a;->b:Lcom/google/android/exoplayer/ExoPlayer;

    invoke-interface {v0}, Lcom/google/android/exoplayer/ExoPlayer;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/a;->b:Lcom/google/android/exoplayer/ExoPlayer;

    invoke-interface {v0}, Lcom/google/android/exoplayer/ExoPlayer;->getCurrentPosition()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public getFormat()Lcom/google/android/exoplayer/chunk/Format;
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/a;->l:Lcom/google/android/exoplayer/chunk/Format;

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/a;->b:Lcom/google/android/exoplayer/ExoPlayer;

    invoke-interface {v0}, Lcom/google/android/exoplayer/ExoPlayer;->getPlayWhenReady()Z

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/esfile/screen/recorder/player/exo/a;->j(I)V

    return-void
.end method

.method public final declared-synchronized j(I)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/a;->b:Lcom/google/android/exoplayer/ExoPlayer;

    invoke-interface {v0}, Lcom/google/android/exoplayer/ExoPlayer;->getPlayWhenReady()Z

    move-result v0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/player/exo/a;->e()I

    move-result v1

    iget-boolean v2, p0, Lcom/esfile/screen/recorder/player/exo/a;->g:Z

    if-ne v2, v0, :cond_0

    iget v2, p0, Lcom/esfile/screen/recorder/player/exo/a;->f:I

    if-eq v2, v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget v2, p0, Lcom/esfile/screen/recorder/player/exo/a;->f:I

    iput-boolean v0, p0, Lcom/esfile/screen/recorder/player/exo/a;->g:Z

    iput v1, p0, Lcom/esfile/screen/recorder/player/exo/a;->f:I

    iget-object v3, p0, Lcom/esfile/screen/recorder/player/exo/a;->s:Lcom/esfile/screen/recorder/player/exo/a$h;

    if-eqz v3, :cond_1

    invoke-interface {v3, v0, v1, p1}, Lcom/esfile/screen/recorder/player/exo/a$h;->a(ZII)V

    :cond_1
    if-eq v2, v1, :cond_2

    invoke-virtual {p0, v2, v1}, Lcom/esfile/screen/recorder/player/exo/a;->g(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public k(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public l([Lcom/google/android/exoplayer/TrackRenderer;Lcom/google/android/exoplayer/upstream/BandwidthMeter;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    new-instance v2, Lcom/google/android/exoplayer/DummyTrackRenderer;

    invoke-direct {v2}, Lcom/google/android/exoplayer/DummyTrackRenderer;-><init>()V

    aput-object v2, p1, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    aget-object v1, p1, v1

    iput-object v1, p0, Lcom/esfile/screen/recorder/player/exo/a;->j:Lcom/google/android/exoplayer/TrackRenderer;

    aget-object v2, p1, v0

    iput-object v2, p0, Lcom/esfile/screen/recorder/player/exo/a;->i:Lcom/google/android/exoplayer/TrackRenderer;

    instance-of v3, v2, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;

    iget-object v1, v2, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->codecCounters:Lcom/google/android/exoplayer/CodecCounters;

    goto :goto_1

    :cond_2
    instance-of v2, v1, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;

    if-eqz v2, :cond_3

    check-cast v1, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;

    iget-object v1, v1, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->codecCounters:Lcom/google/android/exoplayer/CodecCounters;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iput-object v1, p0, Lcom/esfile/screen/recorder/player/exo/a;->k:Lcom/google/android/exoplayer/CodecCounters;

    iput-object p2, p0, Lcom/esfile/screen/recorder/player/exo/a;->m:Lcom/google/android/exoplayer/upstream/BandwidthMeter;

    invoke-virtual {p0, v0}, Lcom/esfile/screen/recorder/player/exo/a;->n(Z)V

    iget-object p2, p0, Lcom/esfile/screen/recorder/player/exo/a;->b:Lcom/google/android/exoplayer/ExoPlayer;

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer/ExoPlayer;->prepare([Lcom/google/android/exoplayer/TrackRenderer;)V

    const/4 p1, 0x3

    iput p1, p0, Lcom/esfile/screen/recorder/player/exo/a;->e:I

    return-void
.end method

.method public m()V
    .locals 2

    iget v0, p0, Lcom/esfile/screen/recorder/player/exo/a;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/a;->b:Lcom/google/android/exoplayer/ExoPlayer;

    invoke-interface {v0}, Lcom/google/android/exoplayer/ExoPlayer;->stop()V

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/a;->a:Lcom/esfile/screen/recorder/player/exo/a$j;

    invoke-interface {v0}, Lcom/esfile/screen/recorder/player/exo/a$j;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/esfile/screen/recorder/player/exo/a;->l:Lcom/google/android/exoplayer/chunk/Format;

    iput-object v0, p0, Lcom/esfile/screen/recorder/player/exo/a;->i:Lcom/google/android/exoplayer/TrackRenderer;

    iput-object v0, p0, Lcom/esfile/screen/recorder/player/exo/a;->j:Lcom/google/android/exoplayer/TrackRenderer;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/esfile/screen/recorder/player/exo/a;->u:F

    const/4 v0, 0x2

    iput v0, p0, Lcom/esfile/screen/recorder/player/exo/a;->e:I

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/player/exo/a;->i()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/a;->a:Lcom/esfile/screen/recorder/player/exo/a$j;

    invoke-interface {v0, p0}, Lcom/esfile/screen/recorder/player/exo/a$j;->a(Lcom/esfile/screen/recorder/player/exo/a;)V

    return-void
.end method

.method public final n(Z)V
    .locals 3

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/a;->i:Lcom/google/android/exoplayer/TrackRenderer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/esfile/screen/recorder/player/exo/a;->b:Lcom/google/android/exoplayer/ExoPlayer;

    iget-object v2, p0, Lcom/esfile/screen/recorder/player/exo/a;->h:Landroid/view/Surface;

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer/ExoPlayer;->blockingSendMessage(Lcom/google/android/exoplayer/ExoPlayer$ExoPlayerComponent;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/esfile/screen/recorder/player/exo/a;->b:Lcom/google/android/exoplayer/ExoPlayer;

    iget-object v2, p0, Lcom/esfile/screen/recorder/player/exo/a;->h:Landroid/view/Surface;

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer/ExoPlayer;->sendMessage(Lcom/google/android/exoplayer/ExoPlayer$ExoPlayerComponent;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/a;->a:Lcom/esfile/screen/recorder/player/exo/a$j;

    invoke-interface {v0}, Lcom/esfile/screen/recorder/player/exo/a$j;->cancel()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/esfile/screen/recorder/player/exo/a;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/esfile/screen/recorder/player/exo/a;->h:Landroid/view/Surface;

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/a;->b:Lcom/google/android/exoplayer/ExoPlayer;

    invoke-interface {v0}, Lcom/google/android/exoplayer/ExoPlayer;->clearAllMessages()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/a;->b:Lcom/google/android/exoplayer/ExoPlayer;

    invoke-interface {v0}, Lcom/google/android/exoplayer/ExoPlayer;->release()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/esfile/screen/recorder/player/exo/a;->u:F

    return-void
.end method

.method public onAudioTrackInitializationError(Lcom/google/android/exoplayer/audio/AudioTrack$InitializationException;)V
    .locals 0

    return-void
.end method

.method public onAudioTrackUnderrun(IJJ)V
    .locals 0

    return-void
.end method

.method public onAudioTrackWriteError(Lcom/google/android/exoplayer/audio/AudioTrack$WriteException;)V
    .locals 0

    return-void
.end method

.method public onAvailableRangeChanged(ILcom/google/android/exoplayer/TimeRange;)V
    .locals 0

    return-void
.end method

.method public onBandwidthSample(IJJ)V
    .locals 0

    return-void
.end method

.method public onCryptoError(Landroid/media/MediaCodec$CryptoException;)V
    .locals 0

    return-void
.end method

.method public onCues(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer/text/Cue;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onDecoderInitializationError(Lcom/google/android/exoplayer/MediaCodecTrackRenderer$DecoderInitializationException;)V
    .locals 0

    return-void
.end method

.method public onDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public onDownstreamFormatChanged(ILcom/google/android/exoplayer/chunk/Format;IJ)V
    .locals 0

    return-void
.end method

.method public onDrawnToSurface(Landroid/view/Surface;)V
    .locals 0

    iget-object p1, p0, Lcom/esfile/screen/recorder/player/exo/a;->t:Lcom/esfile/screen/recorder/player/exo/a$g;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/esfile/screen/recorder/player/exo/a$g;->a()V

    :cond_0
    return-void
.end method

.method public onDrmKeysLoaded()V
    .locals 0

    return-void
.end method

.method public onDrmSessionManagerError(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public onDroppedFrames(IJ)V
    .locals 0

    return-void
.end method

.method public onLoadCanceled(IJ)V
    .locals 0

    return-void
.end method

.method public onLoadCompleted(IJIILcom/google/android/exoplayer/chunk/Format;JJJJ)V
    .locals 0

    return-void
.end method

.method public onLoadError(ILjava/io/IOException;)V
    .locals 0

    return-void
.end method

.method public onLoadStarted(IJIILcom/google/android/exoplayer/chunk/Format;JJ)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onMetadata(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/player/exo/a;->k(Ljava/util/Map;)V

    return-void
.end method

.method public onPlayWhenReadyCommitted()V
    .locals 0

    return-void
.end method

.method public onPlayerBufferedPositionChanged(J)V
    .locals 6

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/player/exo/a;->getCurrentPosition()J

    move-result-wide v0

    sub-long/2addr p1, v0

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/a;->b:Lcom/google/android/exoplayer/ExoPlayer;

    invoke-interface {v0}, Lcom/google/android/exoplayer/ExoPlayer;->getMinBufferDurationMs()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    cmp-long v5, v0, v2

    if-gtz v5, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    long-to-float p1, p1

    iget-object p2, p0, Lcom/esfile/screen/recorder/player/exo/a;->b:Lcom/google/android/exoplayer/ExoPlayer;

    invoke-interface {p2}, Lcom/google/android/exoplayer/ExoPlayer;->getMinBufferDurationMs()J

    move-result-wide v0

    long-to-float p2, v0

    div-float/2addr p1, p2

    :goto_0
    const/4 p2, 0x0

    invoke-static {v4, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    return-void
.end method

.method public onPlayerError(Lcom/google/android/exoplayer/ExoPlaybackException;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/esfile/screen/recorder/player/exo/a;->e:I

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/a;->q:Lcom/esfile/screen/recorder/player/exo/a$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/esfile/screen/recorder/player/exo/a$c;->a(Lcom/esfile/screen/recorder/player/exo/a;Ljava/lang/Exception;)Z

    :cond_0
    return-void
.end method

.method public onPlayerStateChanged(ZII)V
    .locals 0

    invoke-virtual {p0, p3}, Lcom/esfile/screen/recorder/player/exo/a;->j(I)V

    return-void
.end method

.method public onUpstreamDiscarded(IJJ)V
    .locals 0

    return-void
.end method

.method public onVideoSizeChanged(IIIF)V
    .locals 6

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/a;->r:Lcom/esfile/screen/recorder/player/exo/a$i;

    if-eqz v0, :cond_0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/esfile/screen/recorder/player/exo/a$i;->a(Lcom/esfile/screen/recorder/player/exo/a;IIIF)V

    :cond_0
    return-void
.end method

.method public p(J)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/esfile/screen/recorder/player/exo/a;->q(JZ)V

    return-void
.end method

.method public q(JZ)V
    .locals 7

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/a;->b:Lcom/google/android/exoplayer/ExoPlayer;

    invoke-interface {v0}, Lcom/google/android/exoplayer/ExoPlayer;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v2

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/player/exo/a;->c()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :goto_0
    iget-object p1, p0, Lcom/esfile/screen/recorder/player/exo/a;->b:Lcom/google/android/exoplayer/ExoPlayer;

    invoke-interface {p1, v4, v5, p3}, Lcom/google/android/exoplayer/ExoPlayer;->seekTo(JZ)V

    return-void
.end method

.method public r(Landroid/net/Uri;ILcom/google/android/exoplayer/drm/MediaDrmCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/a;->a:Lcom/esfile/screen/recorder/player/exo/a$j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/esfile/screen/recorder/player/exo/a$j;->cancel()V

    :cond_0
    if-gez p2, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/exoplayer/util/Util;->inferContentType(Ljava/lang/String;)I

    move-result p2

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/esfile/screen/recorder/player/exo/a;->f(Landroid/net/Uri;ILcom/google/android/exoplayer/drm/MediaDrmCallback;)Lcom/esfile/screen/recorder/player/exo/a$j;

    move-result-object p1

    iput-object p1, p0, Lcom/esfile/screen/recorder/player/exo/a;->a:Lcom/esfile/screen/recorder/player/exo/a$j;

    return-void
.end method

.method public s(Ljava/lang/String;ILcom/google/android/exoplayer/drm/MediaDrmCallback;)V
    .locals 1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/esfile/screen/recorder/player/exo/a;->a:Lcom/esfile/screen/recorder/player/exo/a$j;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/esfile/screen/recorder/player/exo/a$j;->cancel()V

    :cond_0
    new-instance p2, Lcom/esfile/screen/recorder/player/exo/b;

    iget-object p3, p0, Lcom/esfile/screen/recorder/player/exo/a;->n:Landroid/content/Context;

    const-string v0, "DuMediaPlayer"

    invoke-static {p3, v0}, Lcom/google/android/exoplayer/util/Util;->getUserAgent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p3, v0, p1}, Lcom/esfile/screen/recorder/player/exo/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/esfile/screen/recorder/player/exo/a;->a:Lcom/esfile/screen/recorder/player/exo/a$j;

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/esfile/screen/recorder/player/exo/a;->r(Landroid/net/Uri;ILcom/google/android/exoplayer/drm/MediaDrmCallback;)V

    :goto_0
    return-void
.end method

.method public t(Lcom/esfile/screen/recorder/player/exo/a$a;)V
    .locals 0

    return-void
.end method

.method public u(Lcom/esfile/screen/recorder/player/exo/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/player/exo/a;->p:Lcom/esfile/screen/recorder/player/exo/a$b;

    return-void
.end method

.method public v(Lcom/esfile/screen/recorder/player/exo/a$c;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/player/exo/a;->q:Lcom/esfile/screen/recorder/player/exo/a$c;

    return-void
.end method

.method public w(Lcom/esfile/screen/recorder/player/exo/a$d;)V
    .locals 0

    return-void
.end method

.method public x(Lcom/esfile/screen/recorder/player/exo/a$e;)V
    .locals 0

    return-void
.end method

.method public y(Lcom/esfile/screen/recorder/player/exo/a$f;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/player/exo/a;->o:Lcom/esfile/screen/recorder/player/exo/a$f;

    return-void
.end method

.method public z(Lcom/esfile/screen/recorder/player/exo/a$g;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/player/exo/a;->t:Lcom/esfile/screen/recorder/player/exo/a$g;

    return-void
.end method
