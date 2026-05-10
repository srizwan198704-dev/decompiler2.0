.class public interface abstract Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsChunkSource$Factory;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsChunkSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation


# virtual methods
.method public abstract createChunkSource(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoaderErrorThrower;Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/manifest/SsManifest;ILcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/mp4/TrackEncryptionBox;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/TransferListener;)Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsChunkSource;
    .param p6    # Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/TransferListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
