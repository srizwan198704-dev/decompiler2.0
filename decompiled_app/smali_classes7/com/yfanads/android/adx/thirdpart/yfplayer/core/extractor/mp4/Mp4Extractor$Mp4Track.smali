.class final Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/mp4/Mp4Extractor$Mp4Track;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/mp4/Mp4Extractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Mp4Track"
.end annotation


# instance fields
.field public sampleIndex:I

.field public final sampleTable:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/mp4/TrackSampleTable;

.field public final track:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/mp4/Track;

.field public final trackOutput:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/TrackOutput;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/mp4/Track;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/mp4/TrackSampleTable;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/TrackOutput;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/mp4/Mp4Extractor$Mp4Track;->track:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/mp4/Track;

    iput-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/mp4/Mp4Extractor$Mp4Track;->sampleTable:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/mp4/TrackSampleTable;

    iput-object p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/mp4/Mp4Extractor$Mp4Track;->trackOutput:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/TrackOutput;

    return-void
.end method
