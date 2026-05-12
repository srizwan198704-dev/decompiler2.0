.class public final Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsManifest;
.super Ljava/lang/Object;


# instance fields
.field public final masterPlaylist:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist;

.field public final mediaPlaylist:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMediaPlaylist;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist;Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMediaPlaylist;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsManifest;->masterPlaylist:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist;

    iput-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsManifest;->mediaPlaylist:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMediaPlaylist;

    return-void
.end method
