.class final Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/mp3/ConstantBitrateSeeker;
.super Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ConstantBitrateSeekMap;

# interfaces
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/mp3/Mp3Extractor$Seeker;


# direct methods
.method public constructor <init>(JJLcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/MpegAudioHeader;)V
    .locals 7

    iget v5, p5, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/MpegAudioHeader;->bitrate:I

    iget v6, p5, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/MpegAudioHeader;->frameSize:I

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ConstantBitrateSeekMap;-><init>(JJII)V

    return-void
.end method


# virtual methods
.method public getTimeUs(J)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ConstantBitrateSeekMap;->getTimeUsAtPosition(J)J

    move-result-wide p1

    return-wide p1
.end method
