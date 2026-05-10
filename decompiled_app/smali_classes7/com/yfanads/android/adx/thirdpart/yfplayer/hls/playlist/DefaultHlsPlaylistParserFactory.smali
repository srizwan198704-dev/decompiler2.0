.class public final Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/DefaultHlsPlaylistParserFactory;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylistParserFactory;


# instance fields
.field private final streamKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/StreamKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/DefaultHlsPlaylistParserFactory;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/StreamKey;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/DefaultHlsPlaylistParserFactory;->streamKeys:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public createPlaylistParser()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable$Parser;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable$Parser<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylist;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/FilteringManifestParser;

    new-instance v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylistParser;

    invoke-direct {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylistParser;-><init>()V

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/DefaultHlsPlaylistParserFactory;->streamKeys:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/FilteringManifestParser;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable$Parser;Ljava/util/List;)V

    return-object v0
.end method

.method public createPlaylistParser(Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable$Parser;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist;",
            ")",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable$Parser<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylist;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/FilteringManifestParser;

    new-instance v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylistParser;

    invoke-direct {v1, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylistParser;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist;)V

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/DefaultHlsPlaylistParserFactory;->streamKeys:Ljava/util/List;

    invoke-direct {v0, v1, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/FilteringManifestParser;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable$Parser;Ljava/util/List;)V

    return-object v0
.end method
