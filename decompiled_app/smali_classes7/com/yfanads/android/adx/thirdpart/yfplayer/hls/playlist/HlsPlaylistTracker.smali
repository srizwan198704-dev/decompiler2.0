.class public interface abstract Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylistTracker;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylistTracker$PlaylistResetException;,
        Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylistTracker$PlaylistStuckException;,
        Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylistTracker$PlaylistEventListener;,
        Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylistTracker$PrimaryPlaylistListener;,
        Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylistTracker$Factory;
    }
.end annotation


# virtual methods
.method public abstract addListener(Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylistTracker$PlaylistEventListener;)V
.end method

.method public abstract getInitialStartTimeUs()J
.end method

.method public abstract getMasterPlaylist()Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getPlaylistSnapshot(Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist$HlsUrl;)Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMediaPlaylist;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract isLive()Z
.end method

.method public abstract isSnapshotValid(Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist$HlsUrl;)Z
.end method

.method public abstract maybeThrowPlaylistRefreshError(Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist$HlsUrl;)V
.end method

.method public abstract maybeThrowPrimaryPlaylistRefreshError()V
.end method

.method public abstract refreshPlaylist(Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist$HlsUrl;)V
.end method

.method public abstract removeListener(Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylistTracker$PlaylistEventListener;)V
.end method

.method public abstract start(Landroid/net/Uri;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylistTracker$PrimaryPlaylistListener;)V
.end method

.method public abstract stop()V
.end method
