.class public Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker$BinarySearchSeekMap;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/SeekMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BinarySearchSeekMap"
.end annotation


# instance fields
.field private final approxBytesPerFrame:J

.field private final ceilingBytePosition:J

.field private final ceilingTimePosition:J

.field private final durationUs:J

.field private final floorBytePosition:J

.field private final floorTimePosition:J

.field private final seekTimestampConverter:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker$SeekTimestampConverter;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker$SeekTimestampConverter;JJJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker$BinarySearchSeekMap;->seekTimestampConverter:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker$SeekTimestampConverter;

    iput-wide p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker$BinarySearchSeekMap;->durationUs:J

    iput-wide p4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker$BinarySearchSeekMap;->floorTimePosition:J

    iput-wide p6, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker$BinarySearchSeekMap;->ceilingTimePosition:J

    iput-wide p8, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker$BinarySearchSeekMap;->floorBytePosition:J

    iput-wide p10, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker$BinarySearchSeekMap;->ceilingBytePosition:J

    iput-wide p12, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker$BinarySearchSeekMap;->approxBytesPerFrame:J

    return-void
.end method

.method public static synthetic access$1000(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker$BinarySearchSeekMap;)J
    .locals 2

    iget-wide v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker$BinarySearchSeekMap;->floorTimePosition:J

    return-wide v0
.end method

.method public static synthetic access$1100(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker$BinarySearchSeekMap;)J
    .locals 2

    iget-wide v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker$BinarySearchSeekMap;->ceilingTimePosition:J

    return-wide v0
.end method

.method public static synthetic access$1200(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker$BinarySearchSeekMap;)J
    .locals 2

    iget-wide v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker$BinarySearchSeekMap;->floorBytePosition:J

    return-wide v0
.end method

.method public static synthetic access$1300(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker$BinarySearchSeekMap;)J
    .locals 2

    iget-wide v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker$BinarySearchSeekMap;->ceilingBytePosition:J

    return-wide v0
.end method

.method public static synthetic access$1400(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker$BinarySearchSeekMap;)J
    .locals 2

    iget-wide v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker$BinarySearchSeekMap;->approxBytesPerFrame:J

    return-wide v0
.end method


# virtual methods
.method public getDurationUs()J
    .locals 2

    iget-wide v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker$BinarySearchSeekMap;->durationUs:J

    return-wide v0
.end method

.method public getSeekPoints(J)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/SeekMap$SeekPoints;
    .locals 13

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker$BinarySearchSeekMap;->seekTimestampConverter:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker$SeekTimestampConverter;

    invoke-interface {v0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker$SeekTimestampConverter;->timeUsToTargetTime(J)J

    move-result-wide v1

    iget-wide v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker$BinarySearchSeekMap;->floorTimePosition:J

    iget-wide v5, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker$BinarySearchSeekMap;->ceilingTimePosition:J

    iget-wide v7, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker$BinarySearchSeekMap;->floorBytePosition:J

    iget-wide v9, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker$BinarySearchSeekMap;->ceilingBytePosition:J

    iget-wide v11, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker$BinarySearchSeekMap;->approxBytesPerFrame:J

    invoke-static/range {v1 .. v12}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker$SeekOperationParams;->calculateNextSearchBytePosition(JJJJJJ)J

    move-result-wide v0

    new-instance v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/SeekMap$SeekPoints;

    new-instance v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/SeekPoint;

    invoke-direct {v3, p1, p2, v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/SeekPoint;-><init>(JJ)V

    invoke-direct {v2, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/SeekMap$SeekPoints;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/SeekPoint;)V

    return-object v2
.end method

.method public isSeekable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public timeUsToTargetTime(J)J
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker$BinarySearchSeekMap;->seekTimestampConverter:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker$SeekTimestampConverter;

    invoke-interface {v0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker$SeekTimestampConverter;->timeUsToTargetTime(J)J

    move-result-wide p1

    return-wide p1
.end method
