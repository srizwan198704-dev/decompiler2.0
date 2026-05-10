.class final Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsBinarySearchSeeker;
.super Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsBinarySearchSeeker$TsPcrSeeker;
    }
.end annotation


# static fields
.field private static final MINIMUM_SEARCH_RANGE_BYTES:I = 0x3ac

.field private static final SEEK_TOLERANCE_US:J = 0x186a0L

.field private static final TIMESTAMP_SEARCH_BYTES:I = 0x92e0

.field private static final TIMESTAMP_SEARCH_PACKETS:I = 0xc8


# direct methods
.method public constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/TimestampAdjuster;JJI)V
    .locals 16

    new-instance v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker$DefaultSeekTimestampConverter;

    invoke-direct {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker$DefaultSeekTimestampConverter;-><init>()V

    new-instance v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsBinarySearchSeeker$TsPcrSeeker;

    move-object/from16 v0, p1

    move/from16 v3, p6

    invoke-direct {v2, v3, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsBinarySearchSeeker$TsPcrSeeker;-><init>(ILcom/yfanads/android/adx/thirdpart/yfplayer/core/util/TimestampAdjuster;)V

    const-wide/16 v3, 0x1

    add-long v7, p2, v3

    const-wide/16 v5, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v13, 0xbc

    const/16 v15, 0x3ac

    move-object/from16 v0, p0

    move-wide/from16 v3, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v0 .. v15}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker$SeekTimestampConverter;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/BinarySearchSeeker$TimestampSeeker;JJJJJJI)V

    return-void
.end method
