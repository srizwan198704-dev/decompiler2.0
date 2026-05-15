.class public interface abstract Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashChunkSource$Factory;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashChunkSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation


# virtual methods
.method public abstract createDashChunkSource(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoaderErrorThrower;Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;I[ILcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;IJZZLcom/yfanads/android/adx/thirdpart/yfplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/TransferListener;)Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashChunkSource;
    .param p11    # Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/TransferListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
