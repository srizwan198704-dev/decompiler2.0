.class public interface abstract Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylistParserFactory;
.super Ljava/lang/Object;


# virtual methods
.method public abstract createPlaylistParser()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable$Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable$Parser<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylist;",
            ">;"
        }
    .end annotation
.end method

.method public abstract createPlaylistParser(Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable$Parser;
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
.end method
