.class final Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$PreparedState;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PreparedState"
.end annotation


# instance fields
.field public final seekMap:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/SeekMap;

.field public final trackEnabledStates:[Z

.field public final trackIsAudioVideoFlags:[Z

.field public final trackNotifiedDownstreamFormats:[Z

.field public final tracks:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/SeekMap;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;[Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$PreparedState;->seekMap:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/SeekMap;

    iput-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$PreparedState;->tracks:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;

    iput-object p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$PreparedState;->trackIsAudioVideoFlags:[Z

    iget p1, p2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;->length:I

    new-array p2, p1, [Z

    iput-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$PreparedState;->trackEnabledStates:[Z

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$PreparedState;->trackNotifiedDownstreamFormats:[Z

    return-void
.end method
