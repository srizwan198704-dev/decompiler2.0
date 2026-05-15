.class public Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ConstantBitrateSeekMap;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/SeekMap;


# instance fields
.field private final bitrate:I

.field private final dataSize:J

.field private final durationUs:J

.field private final firstFrameBytePosition:J

.field private final frameSize:I

.field private final inputLength:J


# direct methods
.method public constructor <init>(JJII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ConstantBitrateSeekMap;->inputLength:J

    iput-wide p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ConstantBitrateSeekMap;->firstFrameBytePosition:J

    const/4 v0, -0x1

    if-ne p6, v0, :cond_0

    const/4 p6, 0x1

    :cond_0
    iput p6, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ConstantBitrateSeekMap;->frameSize:I

    iput p5, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ConstantBitrateSeekMap;->bitrate:I

    const-wide/16 v0, -0x1

    cmp-long p6, p1, v0

    if-nez p6, :cond_1

    iput-wide v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ConstantBitrateSeekMap;->dataSize:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ConstantBitrateSeekMap;->durationUs:J

    goto :goto_1

    :cond_1
    sub-long v0, p1, p3

    iput-wide v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ConstantBitrateSeekMap;->dataSize:J

    invoke-static {p1, p2, p3, p4, p5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ConstantBitrateSeekMap;->getTimeUsAtPosition(JJI)J

    move-result-wide p1

    goto :goto_0

    :goto_1
    return-void
.end method

.method private getFramePositionForTimeUs(J)J
    .locals 8

    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ConstantBitrateSeekMap;->bitrate:I

    int-to-long v0, v0

    mul-long p1, p1, v0

    const-wide/32 v0, 0x7a1200

    div-long/2addr p1, v0

    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ConstantBitrateSeekMap;->frameSize:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    mul-long v2, p1, v0

    iget-wide p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ConstantBitrateSeekMap;->dataSize:J

    sub-long v6, p1, v0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->constrainValue(JJJ)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ConstantBitrateSeekMap;->firstFrameBytePosition:J

    add-long/2addr v0, p1

    return-wide v0
.end method

.method private static getTimeUsAtPosition(JJI)J
    .locals 0

    sub-long/2addr p0, p2

    const-wide/16 p2, 0x0

    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    const-wide/32 p2, 0x7a1200

    mul-long p0, p0, p2

    int-to-long p2, p4

    div-long/2addr p0, p2

    return-wide p0
.end method


# virtual methods
.method public getDurationUs()J
    .locals 2

    iget-wide v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ConstantBitrateSeekMap;->durationUs:J

    return-wide v0
.end method

.method public getSeekPoints(J)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/SeekMap$SeekPoints;
    .locals 6

    iget-wide v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ConstantBitrateSeekMap;->dataSize:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    new-instance p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/SeekMap$SeekPoints;

    new-instance p2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/SeekPoint;

    iget-wide v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ConstantBitrateSeekMap;->firstFrameBytePosition:J

    const-wide/16 v2, 0x0

    invoke-direct {p2, v2, v3, v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/SeekPoint;-><init>(JJ)V

    invoke-direct {p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/SeekMap$SeekPoints;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/SeekPoint;)V

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ConstantBitrateSeekMap;->getFramePositionForTimeUs(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ConstantBitrateSeekMap;->getTimeUsAtPosition(J)J

    move-result-wide v2

    new-instance v4, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/SeekPoint;

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/SeekPoint;-><init>(JJ)V

    cmp-long v5, v2, p1

    if-gez v5, :cond_2

    iget p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ConstantBitrateSeekMap;->frameSize:I

    int-to-long p1, p1

    add-long/2addr v0, p1

    iget-wide p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ConstantBitrateSeekMap;->inputLength:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ConstantBitrateSeekMap;->getTimeUsAtPosition(J)J

    move-result-wide p1

    new-instance v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/SeekPoint;

    invoke-direct {v2, p1, p2, v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/SeekPoint;-><init>(JJ)V

    new-instance p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/SeekMap$SeekPoints;

    invoke-direct {p1, v4, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/SeekMap$SeekPoints;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/SeekPoint;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/SeekPoint;)V

    return-object p1

    :cond_2
    :goto_0
    new-instance p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/SeekMap$SeekPoints;

    invoke-direct {p1, v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/SeekMap$SeekPoints;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/SeekPoint;)V

    return-object p1
.end method

.method public getTimeUsAtPosition(J)J
    .locals 3

    iget-wide v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ConstantBitrateSeekMap;->firstFrameBytePosition:J

    iget v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ConstantBitrateSeekMap;->bitrate:I

    invoke-static {p1, p2, v0, v1, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ConstantBitrateSeekMap;->getTimeUsAtPosition(JJI)J

    move-result-wide p1

    return-wide p1
.end method

.method public isSeekable()Z
    .locals 5

    iget-wide v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ConstantBitrateSeekMap;->dataSize:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
