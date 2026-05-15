.class public final Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/DummyExtractorOutput;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorOutput;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public endTracks()V
    .locals 0

    return-void
.end method

.method public seekMap(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/SeekMap;)V
    .locals 0

    return-void
.end method

.method public track(II)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/TrackOutput;
    .locals 0

    new-instance p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/DummyTrackOutput;

    invoke-direct {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/DummyTrackOutput;-><init>()V

    return-object p1
.end method
