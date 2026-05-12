.class public Lcom/esfile/screen/recorder/player/exo/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/esfile/screen/recorder/player/exo/a$j;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/net/Uri;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esfile/screen/recorder/player/exo/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/esfile/screen/recorder/player/exo/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/esfile/screen/recorder/player/exo/b;->c:Landroid/net/Uri;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/esfile/screen/recorder/player/exo/b;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esfile/screen/recorder/player/exo/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/esfile/screen/recorder/player/exo/b;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/esfile/screen/recorder/player/exo/b;->c:Landroid/net/Uri;

    iput-object p3, p0, Lcom/esfile/screen/recorder/player/exo/b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/esfile/screen/recorder/player/exo/a;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    new-instance v12, Lcom/google/android/exoplayer/upstream/DefaultBandwidthMeter;

    invoke-virtual/range {p1 .. p1}, Lcom/esfile/screen/recorder/player/exo/a;->d()Landroid/os/Handler;

    move-result-object v1

    const/4 v13, 0x0

    invoke-direct {v12, v1, v13}, Lcom/google/android/exoplayer/upstream/DefaultBandwidthMeter;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer/upstream/BandwidthMeter$EventListener;)V

    iget-object v1, v0, Lcom/esfile/screen/recorder/player/exo/b;->c:Landroid/net/Uri;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/google/android/exoplayer/FrameworkSampleSource;

    iget-object v3, v0, Lcom/esfile/screen/recorder/player/exo/b;->a:Landroid/content/Context;

    invoke-direct {v2, v3, v1, v13}, Lcom/google/android/exoplayer/FrameworkSampleSource;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    move-object v3, v2

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/exoplayer/FrameworkSampleSource;

    iget-object v2, v0, Lcom/esfile/screen/recorder/player/exo/b;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer/FrameworkSampleSource;-><init>(Ljava/lang/String;)V

    move-object v3, v1

    :goto_0
    new-instance v14, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;

    iget-object v2, v0, Lcom/esfile/screen/recorder/player/exo/b;->a:Landroid/content/Context;

    sget-object v15, Lcom/google/android/exoplayer/MediaCodecSelector;->DEFAULT:Lcom/google/android/exoplayer/MediaCodecSelector;

    const/4 v5, 0x1

    const-wide/16 v6, 0x1388

    invoke-virtual/range {p1 .. p1}, Lcom/esfile/screen/recorder/player/exo/a;->d()Landroid/os/Handler;

    move-result-object v8

    const/16 v10, 0x32

    move-object v1, v14

    move-object v4, v15

    move-object/from16 v9, p1

    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer/SampleSource;Lcom/google/android/exoplayer/MediaCodecSelector;IJLandroid/os/Handler;Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer$EventListener;I)V

    iget-object v1, v0, Lcom/esfile/screen/recorder/player/exo/b;->c:Landroid/net/Uri;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/google/android/exoplayer/FrameworkSampleSource;

    iget-object v3, v0, Lcom/esfile/screen/recorder/player/exo/b;->a:Landroid/content/Context;

    invoke-direct {v2, v3, v1, v13}, Lcom/google/android/exoplayer/FrameworkSampleSource;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    :goto_1
    move-object v10, v2

    goto :goto_2

    :cond_1
    new-instance v2, Lcom/google/android/exoplayer/FrameworkSampleSource;

    iget-object v1, v0, Lcom/esfile/screen/recorder/player/exo/b;->d:Ljava/lang/String;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer/FrameworkSampleSource;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    new-instance v13, Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/esfile/screen/recorder/player/exo/a;->d()Landroid/os/Handler;

    move-result-object v6

    iget-object v1, v0, Lcom/esfile/screen/recorder/player/exo/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/exoplayer/audio/AudioCapabilities;->getCapabilities(Landroid/content/Context;)Lcom/google/android/exoplayer/audio/AudioCapabilities;

    move-result-object v8

    const/4 v9, 0x3

    move-object v1, v13

    move-object v2, v10

    move-object v3, v15

    move-object/from16 v7, p1

    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer;-><init>(Lcom/google/android/exoplayer/SampleSource;Lcom/google/android/exoplayer/MediaCodecSelector;Lcom/google/android/exoplayer/drm/DrmSessionManager;ZLandroid/os/Handler;Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer$EventListener;Lcom/google/android/exoplayer/audio/AudioCapabilities;I)V

    new-instance v1, Lcom/google/android/exoplayer/text/TextTrackRenderer;

    invoke-virtual/range {p1 .. p1}, Lcom/esfile/screen/recorder/player/exo/a;->d()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Lcom/google/android/exoplayer/text/SubtitleParser;

    invoke-direct {v1, v10, v11, v2, v4}, Lcom/google/android/exoplayer/text/TextTrackRenderer;-><init>(Lcom/google/android/exoplayer/SampleSource;Lcom/google/android/exoplayer/text/TextRenderer;Landroid/os/Looper;[Lcom/google/android/exoplayer/text/SubtitleParser;)V

    const/4 v2, 0x4

    new-array v2, v2, [Lcom/google/android/exoplayer/TrackRenderer;

    aput-object v14, v2, v3

    const/4 v3, 0x1

    aput-object v13, v2, v3

    const/4 v3, 0x2

    aput-object v1, v2, v3

    invoke-virtual {v11, v2, v12}, Lcom/esfile/screen/recorder/player/exo/a;->l([Lcom/google/android/exoplayer/TrackRenderer;Lcom/google/android/exoplayer/upstream/BandwidthMeter;)V

    return-void
.end method

.method public cancel()V
    .locals 0

    return-void
.end method
