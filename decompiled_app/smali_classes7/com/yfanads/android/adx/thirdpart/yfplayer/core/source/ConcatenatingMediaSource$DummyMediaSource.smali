.class final Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$DummyMediaSource;
.super Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/BaseMediaSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DummyMediaSource"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/BaseMediaSource;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$DummyMediaSource;-><init>()V

    return-void
.end method


# virtual methods
.method public createPeriod(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Allocator;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaPeriod;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 0

    return-void
.end method

.method public prepareSourceInternal(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayer;ZLcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/TransferListener;)V
    .locals 0
    .param p3    # Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/TransferListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public releasePeriod(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaPeriod;)V
    .locals 0

    return-void
.end method

.method public releaseSourceInternal()V
    .locals 0

    return-void
.end method
