.class public final Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist$HlsUrl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HlsUrl"
.end annotation


# instance fields
.field public final format:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

.field public final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist$HlsUrl;->url:Ljava/lang/String;

    iput-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist$HlsUrl;->format:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    return-void
.end method

.method public static createMediaPlaylistHlsUrl(Ljava/lang/String;)Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist$HlsUrl;
    .locals 8

    const-string v0, "0"

    const/4 v1, 0x0

    const-string v2, "application/x-mpegURL"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->createContainerFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    move-result-object v0

    new-instance v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist$HlsUrl;

    invoke-direct {v1, p0, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist$HlsUrl;-><init>(Ljava/lang/String;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)V

    return-object v1
.end method
