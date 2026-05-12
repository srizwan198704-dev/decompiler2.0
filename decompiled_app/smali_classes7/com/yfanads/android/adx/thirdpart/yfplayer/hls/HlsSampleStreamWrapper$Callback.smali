.class public interface abstract Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper$Callback;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SequenceableLoader$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SequenceableLoader$Callback<",
        "Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract onPlaylistRefreshRequired(Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist$HlsUrl;)V
.end method

.method public abstract onPrepared()V
.end method
