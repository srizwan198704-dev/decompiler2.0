.class public final Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerFactory;
.super Ljava/lang/Object;


# static fields
.field private static singletonBandwidthMeter:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/BandwidthMeter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static declared-synchronized getDefaultBandwidthMeter()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/BandwidthMeter;
    .locals 2

    const-class v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerFactory;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerFactory;->singletonBandwidthMeter:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/BandwidthMeter;

    if-nez v1, :cond_0

    new-instance v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultBandwidthMeter$Builder;

    invoke-direct {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultBandwidthMeter$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultBandwidthMeter$Builder;->build()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultBandwidthMeter;

    move-result-object v1

    sput-object v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerFactory;->singletonBandwidthMeter:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/BandwidthMeter;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerFactory;->singletonBandwidthMeter:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/BandwidthMeter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static newInstance([Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelector;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayer;
    .locals 1

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultLoadControl;

    invoke-direct {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultLoadControl;-><init>()V

    invoke-static {p0, p1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerFactory;->newInstance([Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelector;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/LoadControl;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayer;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance([Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelector;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/LoadControl;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayer;
    .locals 1

    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerFactory;->newInstance([Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelector;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/LoadControl;Landroid/os/Looper;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayer;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance([Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelector;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/LoadControl;Landroid/os/Looper;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayer;
    .locals 1

    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerFactory;->getDefaultBandwidthMeter()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/BandwidthMeter;

    move-result-object v0

    invoke-static {p0, p1, p2, v0, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerFactory;->newInstance([Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelector;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/LoadControl;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/BandwidthMeter;Landroid/os/Looper;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayer;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance([Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelector;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/LoadControl;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/BandwidthMeter;Landroid/os/Looper;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayer;
    .locals 8

    new-instance v7, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;

    sget-object v5, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Clock;->DEFAULT:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Clock;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;-><init>([Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelector;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/LoadControl;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/BandwidthMeter;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Clock;Landroid/os/Looper;)V

    return-object v7
.end method

.method public static newSimpleInstance(Landroid/content/Context;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;
    .locals 1

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector;

    invoke-direct {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector;-><init>()V

    invoke-static {p0, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerFactory;->newSimpleInstance(Landroid/content/Context;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelector;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;

    move-result-object p0

    return-object p0
.end method

.method public static newSimpleInstance(Landroid/content/Context;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/RenderersFactory;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelector;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;
    .locals 1

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultLoadControl;

    invoke-direct {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultLoadControl;-><init>()V

    invoke-static {p0, p1, p2, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerFactory;->newSimpleInstance(Landroid/content/Context;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/RenderersFactory;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelector;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/LoadControl;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;

    move-result-object p0

    return-object p0
.end method

.method public static newSimpleInstance(Landroid/content/Context;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/RenderersFactory;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelector;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/LoadControl;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;
    .locals 6

    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->getLooper()Landroid/os/Looper;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerFactory;->newSimpleInstance(Landroid/content/Context;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/RenderersFactory;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelector;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/LoadControl;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager;Landroid/os/Looper;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;

    move-result-object p0

    return-object p0
.end method

.method public static newSimpleInstance(Landroid/content/Context;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/RenderersFactory;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelector;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/LoadControl;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;
    .locals 6
    .param p4    # Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/RenderersFactory;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelector;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/LoadControl;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/FrameworkMediaCrypto;",
            ">;)",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;"
        }
    .end annotation

    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->getLooper()Landroid/os/Looper;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerFactory;->newSimpleInstance(Landroid/content/Context;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/RenderersFactory;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelector;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/LoadControl;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager;Landroid/os/Looper;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;

    move-result-object p0

    return-object p0
.end method

.method public static newSimpleInstance(Landroid/content/Context;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/RenderersFactory;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelector;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/LoadControl;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager;Landroid/os/Looper;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;
    .locals 7
    .param p4    # Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/RenderersFactory;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelector;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/LoadControl;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/FrameworkMediaCrypto;",
            ">;",
            "Landroid/os/Looper;",
            ")",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;"
        }
    .end annotation

    new-instance v5, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$Factory;

    invoke-direct {v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$Factory;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerFactory;->newSimpleInstance(Landroid/content/Context;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/RenderersFactory;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelector;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/LoadControl;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$Factory;Landroid/os/Looper;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;

    move-result-object p0

    return-object p0
.end method

.method public static newSimpleInstance(Landroid/content/Context;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/RenderersFactory;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelector;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/LoadControl;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$Factory;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;
    .locals 7
    .param p4    # Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/RenderersFactory;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelector;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/LoadControl;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/FrameworkMediaCrypto;",
            ">;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$Factory;",
            ")",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;"
        }
    .end annotation

    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->getLooper()Landroid/os/Looper;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerFactory;->newSimpleInstance(Landroid/content/Context;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/RenderersFactory;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelector;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/LoadControl;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$Factory;Landroid/os/Looper;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;

    move-result-object p0

    return-object p0
.end method

.method public static newSimpleInstance(Landroid/content/Context;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/RenderersFactory;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelector;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/LoadControl;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$Factory;Landroid/os/Looper;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;
    .locals 8
    .param p4    # Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/RenderersFactory;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelector;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/LoadControl;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/FrameworkMediaCrypto;",
            ">;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$Factory;",
            "Landroid/os/Looper;",
            ")",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;"
        }
    .end annotation

    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerFactory;->getDefaultBandwidthMeter()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/BandwidthMeter;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    invoke-static/range {v0 .. v7}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerFactory;->newSimpleInstance(Landroid/content/Context;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/RenderersFactory;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelector;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/LoadControl;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/BandwidthMeter;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$Factory;Landroid/os/Looper;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;

    move-result-object p0

    return-object p0
.end method

.method public static newSimpleInstance(Landroid/content/Context;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/RenderersFactory;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelector;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/LoadControl;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/BandwidthMeter;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;
    .locals 8
    .param p4    # Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/RenderersFactory;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelector;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/LoadControl;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/FrameworkMediaCrypto;",
            ">;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/BandwidthMeter;",
            ")",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;"
        }
    .end annotation

    new-instance v6, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$Factory;

    invoke-direct {v6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$Factory;-><init>()V

    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->getLooper()Landroid/os/Looper;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v7}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerFactory;->newSimpleInstance(Landroid/content/Context;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/RenderersFactory;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelector;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/LoadControl;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/BandwidthMeter;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$Factory;Landroid/os/Looper;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;

    move-result-object p0

    return-object p0
.end method

.method public static newSimpleInstance(Landroid/content/Context;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/RenderersFactory;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelector;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/LoadControl;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/BandwidthMeter;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$Factory;Landroid/os/Looper;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;
    .locals 10
    .param p4    # Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/RenderersFactory;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelector;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/LoadControl;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/FrameworkMediaCrypto;",
            ">;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/BandwidthMeter;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$Factory;",
            "Landroid/os/Looper;",
            ")",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;"
        }
    .end annotation

    new-instance v9, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;-><init>(Landroid/content/Context;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/RenderersFactory;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelector;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/LoadControl;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/BandwidthMeter;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$Factory;Landroid/os/Looper;)V

    return-object v9
.end method

.method public static newSimpleInstance(Landroid/content/Context;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/RenderersFactory;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelector;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;
    .locals 1
    .param p3    # Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/RenderersFactory;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelector;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/FrameworkMediaCrypto;",
            ">;)",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;"
        }
    .end annotation

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultLoadControl;

    invoke-direct {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultLoadControl;-><init>()V

    invoke-static {p0, p1, p2, v0, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerFactory;->newSimpleInstance(Landroid/content/Context;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/RenderersFactory;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelector;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/LoadControl;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;

    move-result-object p0

    return-object p0
.end method

.method public static newSimpleInstance(Landroid/content/Context;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelector;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;
    .locals 1

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultRenderersFactory;

    invoke-direct {v0, p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultRenderersFactory;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerFactory;->newSimpleInstance(Landroid/content/Context;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/RenderersFactory;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelector;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;

    move-result-object p0

    return-object p0
.end method

.method public static newSimpleInstance(Landroid/content/Context;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelector;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/LoadControl;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultRenderersFactory;

    invoke-direct {v0, p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultRenderersFactory;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerFactory;->newSimpleInstance(Landroid/content/Context;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/RenderersFactory;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelector;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/LoadControl;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;

    move-result-object p0

    return-object p0
.end method

.method public static newSimpleInstance(Landroid/content/Context;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelector;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/LoadControl;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;
    .locals 1
    .param p3    # Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelector;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/LoadControl;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/FrameworkMediaCrypto;",
            ">;)",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultRenderersFactory;

    invoke-direct {v0, p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultRenderersFactory;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v0, p1, p2, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerFactory;->newSimpleInstance(Landroid/content/Context;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/RenderersFactory;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelector;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/LoadControl;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;

    move-result-object p0

    return-object p0
.end method

.method public static newSimpleInstance(Landroid/content/Context;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelector;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/LoadControl;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager;I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;
    .locals 1
    .param p3    # Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelector;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/LoadControl;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/FrameworkMediaCrypto;",
            ">;I)",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultRenderersFactory;

    invoke-direct {v0, p0, p4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultRenderersFactory;-><init>(Landroid/content/Context;I)V

    invoke-static {p0, v0, p1, p2, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerFactory;->newSimpleInstance(Landroid/content/Context;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/RenderersFactory;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelector;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/LoadControl;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;

    move-result-object p0

    return-object p0
.end method

.method public static newSimpleInstance(Landroid/content/Context;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelector;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/LoadControl;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager;IJ)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;
    .locals 1
    .param p3    # Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelector;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/LoadControl;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/FrameworkMediaCrypto;",
            ">;IJ)",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultRenderersFactory;

    invoke-direct {v0, p0, p4, p5, p6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultRenderersFactory;-><init>(Landroid/content/Context;IJ)V

    invoke-static {p0, v0, p1, p2, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerFactory;->newSimpleInstance(Landroid/content/Context;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/RenderersFactory;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelector;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/LoadControl;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;

    move-result-object p0

    return-object p0
.end method

.method public static newSimpleInstance(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/RenderersFactory;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelector;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultLoadControl;

    invoke-direct {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultLoadControl;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1, p0, p1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerFactory;->newSimpleInstance(Landroid/content/Context;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/RenderersFactory;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelector;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/LoadControl;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SimpleExoPlayer;

    move-result-object p0

    return-object p0
.end method
