.class public abstract Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker$TimestampSeeker;,
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker$BinarySearchSeekMap;,
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker$SeekTimestampConverter;,
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker$SeekOperationParams;,
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker$OutputFrameHolder;,
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker$TimestampSearchResult;,
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker$DefaultSeekTimestampConverter;
    }
.end annotation


# static fields
.field private static final MAX_SKIP_BYTES:J = 0x40000L


# instance fields
.field private final minimumSearchRange:I

.field protected final seekMap:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker$BinarySearchSeekMap;

.field protected seekOperationParams:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker$SeekOperationParams;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected final timestampSeeker:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker$TimestampSeeker;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker$SeekTimestampConverter;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker$TimestampSeeker;JJJJJJI)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker;->timestampSeeker:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker$TimestampSeeker;

    move/from16 v1, p15

    iput v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker;->minimumSearchRange:I

    new-instance v15, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker$BinarySearchSeekMap;

    move-object v1, v15

    move-object/from16 v2, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    invoke-direct/range {v1 .. v14}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker$BinarySearchSeekMap;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker$SeekTimestampConverter;JJJJJJ)V

    iput-object v15, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker;->seekMap:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker$BinarySearchSeekMap;

    return-void
.end method


# virtual methods
.method public createSeekParamsForTargetTimeUs(J)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker$SeekOperationParams;
    .locals 17

    move-object/from16 v0, p0

    new-instance v16, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker$SeekOperationParams;

    iget-object v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker;->seekMap:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker$BinarySearchSeekMap;

    move-wide/from16 v2, p1

    invoke-virtual {v1, v2, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker$BinarySearchSeekMap;->timeUsToTargetTime(J)J

    move-result-wide v4

    iget-object v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker;->seekMap:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker$BinarySearchSeekMap;

    invoke-static {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker$BinarySearchSeekMap;->access$1000(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker$BinarySearchSeekMap;)J

    move-result-wide v6

    iget-object v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker;->seekMap:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker$BinarySearchSeekMap;

    invoke-static {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker$BinarySearchSeekMap;->access$1100(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker$BinarySearchSeekMap;)J

    move-result-wide v8

    iget-object v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker;->seekMap:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker$BinarySearchSeekMap;

    invoke-static {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker$BinarySearchSeekMap;->access$1200(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker$BinarySearchSeekMap;)J

    move-result-wide v10

    iget-object v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker;->seekMap:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker$BinarySearchSeekMap;

    invoke-static {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker$BinarySearchSeekMap;->access$1300(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker$BinarySearchSeekMap;)J

    move-result-wide v12

    iget-object v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker;->seekMap:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker$BinarySearchSeekMap;

    invoke-static {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker$BinarySearchSeekMap;->access$1400(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker$BinarySearchSeekMap;)J

    move-result-wide v14

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker$SeekOperationParams;-><init>(JJJJJJJ)V

    return-object v16
.end method

.method public final getSeekMap()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/SeekMap;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker;->seekMap:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker$BinarySearchSeekMap;

    return-object v0
.end method

.method public handlePendingSeek(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/PositionHolder;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker$OutputFrameHolder;)I
    .locals 12

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker;->timestampSeeker:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker$TimestampSeeker;

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker$TimestampSeeker;

    :goto_0
    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker;->seekOperationParams:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker$SeekOperationParams;

    invoke-static {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker$SeekOperationParams;

    invoke-static {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker$SeekOperationParams;->access$100(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker$SeekOperationParams;)J

    move-result-wide v2

    invoke-static {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker$SeekOperationParams;->access$200(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker$SeekOperationParams;)J

    move-result-wide v4

    invoke-static {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker$SeekOperationParams;->access$300(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker$SeekOperationParams;)J

    move-result-wide v6

    sub-long/2addr v4, v2

    iget v8, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker;->minimumSearchRange:I

    int-to-long v8, v8

    const/4 v10, 0x0

    cmp-long v11, v4, v8

    if-gtz v11, :cond_0

    invoke-virtual {p0, v10, v2, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker;->markSeekOperationFinished(ZJ)V

    invoke-virtual {p0, p1, v2, v3, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker;->seekToPosition(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;JLcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/PositionHolder;)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1, v6, v7}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker;->skipInputUntilPosition(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;J)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, p1, v6, v7, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker;->seekToPosition(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;JLcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/PositionHolder;)I

    move-result p1

    return p1

    :cond_1
    invoke-interface {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;->resetPeekPosition()V

    invoke-static {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker$SeekOperationParams;->access$400(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker$SeekOperationParams;)J

    move-result-wide v2

    invoke-interface {v0, p1, v2, v3, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker$TimestampSeeker;->searchForTimestamp(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;JLcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker$OutputFrameHolder;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker$TimestampSearchResult;

    move-result-object v2

    invoke-static {v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker$TimestampSearchResult;->access$500(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker$TimestampSearchResult;)I

    move-result v3

    const/4 v4, -0x3

    if-eq v3, v4, :cond_5

    const/4 v4, -0x2

    if-eq v3, v4, :cond_4

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    if-nez v3, :cond_2

    invoke-static {v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker$TimestampSearchResult;->access$700(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker$TimestampSearchResult;)J

    move-result-wide v0

    const/4 p3, 0x1

    invoke-virtual {p0, p3, v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker;->markSeekOperationFinished(ZJ)V

    invoke-static {v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker$TimestampSearchResult;->access$700(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker$TimestampSearchResult;)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker;->skipInputUntilPosition(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;J)Z

    invoke-static {v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker$TimestampSearchResult;->access$700(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker$TimestampSearchResult;)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker;->seekToPosition(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;JLcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/PositionHolder;)I

    move-result p1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid case"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker$TimestampSearchResult;->access$600(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker$TimestampSearchResult;)J

    move-result-wide v3

    invoke-static {v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker$TimestampSearchResult;->access$700(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker$TimestampSearchResult;)J

    move-result-wide v5

    invoke-static {v1, v3, v4, v5, v6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker$SeekOperationParams;->access$800(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker$SeekOperationParams;JJ)V

    goto :goto_0

    :cond_4
    invoke-static {v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker$TimestampSearchResult;->access$600(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker$TimestampSearchResult;)J

    move-result-wide v3

    invoke-static {v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker$TimestampSearchResult;->access$700(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker$TimestampSearchResult;)J

    move-result-wide v5

    invoke-static {v1, v3, v4, v5, v6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker$SeekOperationParams;->access$900(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker$SeekOperationParams;JJ)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0, v10, v6, v7}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker;->markSeekOperationFinished(ZJ)V

    invoke-virtual {p0, p1, v6, v7, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker;->seekToPosition(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;JLcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/PositionHolder;)I

    move-result p1

    return p1
.end method

.method public final isSeeking()Z
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker;->seekOperationParams:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker$SeekOperationParams;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final markSeekOperationFinished(ZJ)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker;->seekOperationParams:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker$SeekOperationParams;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker;->onSeekOperationFinished(ZJ)V

    return-void
.end method

.method public onSeekOperationFinished(ZJ)V
    .locals 0

    return-void
.end method

.method public final seekToPosition(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;JLcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/PositionHolder;)I
    .locals 2

    invoke-interface {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;->getPosition()J

    move-result-wide v0

    cmp-long p1, p2, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iput-wide p2, p4, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/PositionHolder;->position:J

    const/4 p1, 0x1

    return p1
.end method

.method public final setSeekTargetUs(J)V
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker;->seekOperationParams:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker$SeekOperationParams;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker$SeekOperationParams;->access$000(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker$SeekOperationParams;)J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker;->createSeekParamsForTargetTimeUs(J)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker$SeekOperationParams;

    move-result-object p1

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker;->seekOperationParams:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker$SeekOperationParams;

    return-void
.end method

.method public final skipInputUntilPosition(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;J)Z
    .locals 3

    invoke-interface {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;->getPosition()J

    move-result-wide v0

    sub-long/2addr p2, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const-wide/32 v0, 0x40000

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    long-to-int p3, p2

    invoke-interface {p1, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;->skipFully(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
