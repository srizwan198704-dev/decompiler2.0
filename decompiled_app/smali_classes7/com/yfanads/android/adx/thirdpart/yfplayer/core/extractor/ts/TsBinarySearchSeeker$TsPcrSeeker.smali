.class final Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsBinarySearchSeeker$TsPcrSeeker;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker$TimestampSeeker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsBinarySearchSeeker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TsPcrSeeker"
.end annotation


# instance fields
.field private final packetBuffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

.field private final pcrPid:I

.field private final pcrTimestampAdjuster:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/TimestampAdjuster;


# direct methods
.method public constructor <init>(ILcom/yfanads/android/adx/thirdpart/yfplayer/core/util/TimestampAdjuster;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsBinarySearchSeeker$TsPcrSeeker;->pcrPid:I

    iput-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsBinarySearchSeeker$TsPcrSeeker;->pcrTimestampAdjuster:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/TimestampAdjuster;

    new-instance p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    const p2, 0x92e0

    invoke-direct {p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsBinarySearchSeeker$TsPcrSeeker;->packetBuffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    return-void
.end method

.method private searchForPcrValueInBuffer(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;JJ)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker$TimestampSearchResult;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p4

    invoke-virtual/range {p1 .. p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->limit()I

    move-result v4

    const-wide/16 v5, -0x1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v9, v5

    move-wide v11, v7

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->bytesLeft()I

    move-result v13

    const/16 v14, 0xbc

    if-lt v13, v14, :cond_5

    iget-object v13, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->data:[B

    invoke-virtual/range {p1 .. p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->getPosition()I

    move-result v14

    invoke-static {v13, v14, v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsUtil;->findSyncBytePosition([BII)I

    move-result v13

    add-int/lit16 v14, v13, 0xbc

    if-le v14, v4, :cond_0

    goto :goto_1

    :cond_0
    iget v5, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsBinarySearchSeeker$TsPcrSeeker;->pcrPid:I

    invoke-static {v1, v13, v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsUtil;->readPcrFromPacket(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;II)J

    move-result-wide v5

    cmp-long v15, v5, v7

    if-eqz v15, :cond_4

    iget-object v15, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsBinarySearchSeeker$TsPcrSeeker;->pcrTimestampAdjuster:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/TimestampAdjuster;

    invoke-virtual {v15, v5, v6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/TimestampAdjuster;->adjustTsTimestamp(J)J

    move-result-wide v5

    cmp-long v15, v5, p2

    if-lez v15, :cond_2

    cmp-long v1, v11, v7

    if-nez v1, :cond_1

    invoke-static {v5, v6, v2, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker$TimestampSearchResult;->overestimatedResult(JJ)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker$TimestampSearchResult;

    move-result-object v1

    return-object v1

    :cond_1
    add-long/2addr v2, v9

    invoke-static {v2, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker$TimestampSearchResult;->targetFoundResult(J)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker$TimestampSearchResult;

    move-result-object v1

    return-object v1

    :cond_2
    const-wide/32 v9, 0x186a0

    add-long/2addr v9, v5

    cmp-long v11, v9, p2

    if-lez v11, :cond_3

    int-to-long v4, v13

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker$TimestampSearchResult;->targetFoundResult(J)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker$TimestampSearchResult;

    move-result-object v1

    return-object v1

    :cond_3
    int-to-long v9, v13

    move-wide v11, v5

    :cond_4
    invoke-virtual {v1, v14}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->setPosition(I)V

    int-to-long v5, v14

    goto :goto_0

    :cond_5
    :goto_1
    cmp-long v1, v11, v7

    if-eqz v1, :cond_6

    add-long/2addr v2, v5

    invoke-static {v11, v12, v2, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker$TimestampSearchResult;->underestimatedResult(JJ)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker$TimestampSearchResult;

    move-result-object v1

    return-object v1

    :cond_6
    sget-object v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker$TimestampSearchResult;->NO_TIMESTAMP_IN_RANGE_RESULT:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker$TimestampSearchResult;

    return-object v1
.end method


# virtual methods
.method public searchForTimestamp(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;JLcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker$OutputFrameHolder;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker$TimestampSearchResult;
    .locals 6

    invoke-interface {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;->getPosition()J

    move-result-wide v4

    invoke-interface {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;->getLength()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;->getPosition()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x92e0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p4, v0

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsBinarySearchSeeker$TsPcrSeeker;->packetBuffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    invoke-virtual {v0, p4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->reset(I)V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsBinarySearchSeeker$TsPcrSeeker;->packetBuffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    iget-object v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->data:[B

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;->peekFully([BII)V

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsBinarySearchSeeker$TsPcrSeeker;->packetBuffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    move-object v0, p0

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsBinarySearchSeeker$TsPcrSeeker;->searchForPcrValueInBuffer(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;JJ)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker$TimestampSearchResult;

    move-result-object p1

    return-object p1
.end method
