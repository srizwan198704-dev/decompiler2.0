.class public final synthetic Les/ow0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylistTracker$Factory;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createTracker(Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsDataSourceFactory;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoadErrorHandlingPolicy;Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylistParserFactory;)Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylistTracker;
    .locals 1

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/DefaultHlsPlaylistTracker;

    invoke-direct {v0, p1, p2, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/DefaultHlsPlaylistTracker;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsDataSourceFactory;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoadErrorHandlingPolicy;Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylistParserFactory;)V

    return-object v0
.end method
