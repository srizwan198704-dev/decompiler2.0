.class public final Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/TrackOutput;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue$AllocationNode;,
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue$UpstreamFormatChangedListener;
    }
.end annotation


# static fields
.field public static final ADVANCE_FAILED:I = -0x1

.field private static final INITIAL_SCRATCH_SIZE:I = 0x20


# instance fields
.field private final allocationLength:I

.field private final allocator:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Allocator;

.field private downstreamFormat:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

.field private final extrasHolder:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleMetadataQueue$SampleExtrasHolder;

.field private firstAllocationNode:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue$AllocationNode;

.field private lastUnadjustedFormat:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

.field private final metadataQueue:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleMetadataQueue;

.field private pendingFormatAdjustment:Z

.field private pendingSplice:Z

.field private readAllocationNode:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue$AllocationNode;

.field private sampleOffsetUs:J

.field private final scratch:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

.field private totalBytesWritten:J

.field private upstreamFormatChangeListener:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue$UpstreamFormatChangedListener;

.field private writeAllocationNode:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue$AllocationNode;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Allocator;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->allocator:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Allocator;

    invoke-interface {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Allocator;->getIndividualAllocationLength()I

    move-result p1

    iput p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->allocationLength:I

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleMetadataQueue;

    invoke-direct {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleMetadataQueue;-><init>()V

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->metadataQueue:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleMetadataQueue;

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleMetadataQueue$SampleExtrasHolder;

    invoke-direct {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleMetadataQueue$SampleExtrasHolder;-><init>()V

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->extrasHolder:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleMetadataQueue$SampleExtrasHolder;

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;-><init>(I)V

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->scratch:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue$AllocationNode;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue$AllocationNode;-><init>(JI)V

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->firstAllocationNode:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue$AllocationNode;

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->readAllocationNode:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue$AllocationNode;

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->writeAllocationNode:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue$AllocationNode;

    return-void
.end method

.method private advanceReadTo(J)V
    .locals 4

    :goto_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->readAllocationNode:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue$AllocationNode;

    iget-wide v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue$AllocationNode;->endPosition:J

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    iget-object v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue$AllocationNode;->next:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue$AllocationNode;

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->readAllocationNode:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue$AllocationNode;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private clearAllocationNodes(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue$AllocationNode;)V
    .locals 6

    iget-boolean v0, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue$AllocationNode;->wasInitialized:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->writeAllocationNode:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue$AllocationNode;

    iget-boolean v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue$AllocationNode;->wasInitialized:Z

    iget-wide v2, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue$AllocationNode;->startPosition:J

    iget-wide v4, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue$AllocationNode;->startPosition:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    iget v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->allocationLength:I

    div-int/2addr v0, v2

    add-int/2addr v0, v1

    new-array v1, v0, [Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Allocation;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue$AllocationNode;->allocation:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Allocation;

    aput-object v3, v1, v2

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue$AllocationNode;->clear()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue$AllocationNode;

    move-result-object p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->allocator:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Allocator;

    invoke-interface {p1, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Allocator;->release([Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Allocation;)V

    return-void
.end method

.method private discardDownstreamTo(J)V
    .locals 4

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->firstAllocationNode:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue$AllocationNode;

    iget-wide v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue$AllocationNode;->endPosition:J

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->allocator:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Allocator;

    iget-object v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue$AllocationNode;->allocation:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Allocation;

    invoke-interface {v1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Allocator;->release(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Allocation;)V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->firstAllocationNode:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue$AllocationNode;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue$AllocationNode;->clear()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue$AllocationNode;

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->firstAllocationNode:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue$AllocationNode;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->readAllocationNode:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue$AllocationNode;

    iget-wide p1, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue$AllocationNode;->startPosition:J

    iget-wide v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue$AllocationNode;->startPosition:J

    cmp-long v3, p1, v1

    if-gez v3, :cond_2

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->readAllocationNode:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue$AllocationNode;

    :cond_2
    return-void
.end method

.method private static getAdjustedSampleFormat(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;J)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    iget-wide v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->subsampleOffsetUs:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    add-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->copyWithSubsampleOffsetUs(J)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private postAppend(I)V
    .locals 5

    iget-wide v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->totalBytesWritten:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->totalBytesWritten:J

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->writeAllocationNode:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue$AllocationNode;

    iget-wide v2, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue$AllocationNode;->endPosition:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object p1, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue$AllocationNode;->next:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue$AllocationNode;

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->writeAllocationNode:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue$AllocationNode;

    :cond_0
    return-void
.end method

.method private preAppend(I)I
    .locals 6

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->writeAllocationNode:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue$AllocationNode;

    iget-boolean v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue$AllocationNode;->wasInitialized:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->allocator:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Allocator;

    invoke-interface {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Allocator;->allocate()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Allocation;

    move-result-object v1

    new-instance v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue$AllocationNode;

    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->writeAllocationNode:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue$AllocationNode;

    iget-wide v3, v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue$AllocationNode;->endPosition:J

    iget v5, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->allocationLength:I

    invoke-direct {v2, v3, v4, v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue$AllocationNode;-><init>(JI)V

    invoke-virtual {v0, v1, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue$AllocationNode;->initialize(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Allocation;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue$AllocationNode;)V

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->writeAllocationNode:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue$AllocationNode;

    iget-wide v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue$AllocationNode;->endPosition:J

    iget-wide v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->totalBytesWritten:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private readData(JLjava/nio/ByteBuffer;I)V
    .locals 4

    invoke-direct {p0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->advanceReadTo(J)V

    :cond_0
    :goto_0
    if-lez p4, :cond_1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->readAllocationNode:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue$AllocationNode;

    iget-wide v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue$AllocationNode;->endPosition:J

    sub-long/2addr v0, p1

    long-to-int v1, v0

    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->readAllocationNode:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue$AllocationNode;

    iget-object v2, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue$AllocationNode;->allocation:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Allocation;

    iget-object v2, v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Allocation;->data:[B

    invoke-virtual {v1, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue$AllocationNode;->translateOffset(J)I

    move-result v1

    invoke-virtual {p3, v2, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr p4, v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->readAllocationNode:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue$AllocationNode;

    iget-wide v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue$AllocationNode;->endPosition:J

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    iget-object v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue$AllocationNode;->next:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue$AllocationNode;

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->readAllocationNode:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue$AllocationNode;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private readData(J[BI)V
    .locals 5

    invoke-direct {p0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->advanceReadTo(J)V

    move v0, p4

    :cond_0
    :goto_0
    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->readAllocationNode:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue$AllocationNode;

    iget-wide v1, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue$AllocationNode;->endPosition:J

    sub-long/2addr v1, p1

    long-to-int v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->readAllocationNode:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue$AllocationNode;

    iget-object v3, v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue$AllocationNode;->allocation:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Allocation;

    iget-object v3, v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Allocation;->data:[B

    invoke-virtual {v2, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue$AllocationNode;->translateOffset(J)I

    move-result v2

    sub-int v4, p4, v0

    invoke-static {v3, v2, p3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v0, v1

    int-to-long v1, v1

    add-long/2addr p1, v1

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->readAllocationNode:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue$AllocationNode;

    iget-wide v2, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue$AllocationNode;->endPosition:J

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    iget-object v1, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue$AllocationNode;->next:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue$AllocationNode;

    iput-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->readAllocationNode:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue$AllocationNode;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private readEncryptionData(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleMetadataQueue$SampleExtrasHolder;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-wide v3, v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleMetadataQueue$SampleExtrasHolder;->offset:J

    iget-object v5, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->scratch:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->reset(I)V

    iget-object v5, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->scratch:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    iget-object v5, v5, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->data:[B

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->readData(J[BI)V

    const-wide/16 v7, 0x1

    add-long/2addr v3, v7

    iget-object v5, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->scratch:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    iget-object v5, v5, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->data:[B

    const/4 v7, 0x0

    aget-byte v5, v5, v7

    and-int/lit16 v8, v5, 0x80

    if-eqz v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    and-int/lit8 v5, v5, 0x7f

    iget-object v9, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;->cryptoInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/CryptoInfo;

    iget-object v10, v9, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/CryptoInfo;->iv:[B

    if-nez v10, :cond_1

    const/16 v10, 0x10

    new-array v10, v10, [B

    iput-object v10, v9, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/CryptoInfo;->iv:[B

    :cond_1
    iget-object v9, v9, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/CryptoInfo;->iv:[B

    invoke-direct {v0, v3, v4, v9, v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->readData(J[BI)V

    int-to-long v9, v5

    add-long/2addr v3, v9

    if-eqz v8, :cond_2

    iget-object v5, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->scratch:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->reset(I)V

    iget-object v5, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->scratch:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    iget-object v5, v5, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->data:[B

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->readData(J[BI)V

    const-wide/16 v5, 0x2

    add-long/2addr v3, v5

    iget-object v5, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->scratch:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    invoke-virtual {v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->readUnsignedShort()I

    move-result v6

    move v10, v6

    goto :goto_1

    :cond_2
    const/4 v10, 0x1

    :goto_1
    iget-object v5, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;->cryptoInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/CryptoInfo;

    iget-object v6, v5, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/CryptoInfo;->numBytesOfClearData:[I

    if-eqz v6, :cond_4

    array-length v9, v6

    if-ge v9, v10, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move-object v11, v6

    goto :goto_4

    :cond_4
    :goto_3
    new-array v6, v10, [I

    goto :goto_2

    :goto_4
    iget-object v5, v5, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/CryptoInfo;->numBytesOfEncryptedData:[I

    if-eqz v5, :cond_6

    array-length v6, v5

    if-ge v6, v10, :cond_5

    goto :goto_6

    :cond_5
    :goto_5
    move-object v12, v5

    goto :goto_7

    :cond_6
    :goto_6
    new-array v5, v10, [I

    goto :goto_5

    :goto_7
    if-eqz v8, :cond_7

    mul-int/lit8 v5, v10, 0x6

    iget-object v6, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->scratch:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    invoke-virtual {v6, v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->reset(I)V

    iget-object v6, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->scratch:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    iget-object v6, v6, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->data:[B

    invoke-direct {v0, v3, v4, v6, v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->readData(J[BI)V

    int-to-long v5, v5

    add-long/2addr v3, v5

    iget-object v5, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->scratch:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    invoke-virtual {v5, v7}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->setPosition(I)V

    :goto_8
    if-ge v7, v10, :cond_8

    iget-object v5, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->scratch:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    invoke-virtual {v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->readUnsignedShort()I

    move-result v5

    aput v5, v11, v7

    iget-object v5, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->scratch:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    invoke-virtual {v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v5

    aput v5, v12, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_7
    aput v7, v11, v7

    iget v5, v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleMetadataQueue$SampleExtrasHolder;->size:I

    iget-wide v8, v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleMetadataQueue$SampleExtrasHolder;->offset:J

    sub-long v8, v3, v8

    long-to-int v6, v8

    sub-int/2addr v5, v6

    aput v5, v12, v7

    :cond_8
    iget-object v5, v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleMetadataQueue$SampleExtrasHolder;->cryptoData:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/TrackOutput$CryptoData;

    iget-object v9, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;->cryptoInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/CryptoInfo;

    iget-object v13, v5, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/TrackOutput$CryptoData;->encryptionKey:[B

    iget-object v14, v9, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/CryptoInfo;->iv:[B

    iget v15, v5, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/TrackOutput$CryptoData;->cryptoMode:I

    iget v1, v5, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/TrackOutput$CryptoData;->encryptedBlocks:I

    iget v5, v5, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/TrackOutput$CryptoData;->clearBlocks:I

    move/from16 v16, v1

    move/from16 v17, v5

    invoke-virtual/range {v9 .. v17}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/CryptoInfo;->set(I[I[I[B[BIII)V

    iget-wide v5, v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleMetadataQueue$SampleExtrasHolder;->offset:J

    sub-long/2addr v3, v5

    long-to-int v1, v3

    int-to-long v3, v1

    add-long/2addr v5, v3

    iput-wide v5, v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleMetadataQueue$SampleExtrasHolder;->offset:J

    iget v3, v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleMetadataQueue$SampleExtrasHolder;->size:I

    sub-int/2addr v3, v1

    iput v3, v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleMetadataQueue$SampleExtrasHolder;->size:I

    return-void
.end method


# virtual methods
.method public advanceTo(JZZ)I
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->metadataQueue:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleMetadataQueue;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleMetadataQueue;->advanceTo(JZZ)I

    move-result p1

    return p1
.end method

.method public advanceToEnd()I
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->metadataQueue:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleMetadataQueue;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleMetadataQueue;->advanceToEnd()I

    move-result v0

    return v0
.end method

.method public discardTo(JZZ)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->metadataQueue:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleMetadataQueue;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleMetadataQueue;->discardTo(JZZ)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->discardDownstreamTo(J)V

    return-void
.end method

.method public discardToEnd()V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->metadataQueue:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleMetadataQueue;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleMetadataQueue;->discardToEnd()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->discardDownstreamTo(J)V

    return-void
.end method

.method public discardToRead()V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->metadataQueue:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleMetadataQueue;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleMetadataQueue;->discardToRead()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->discardDownstreamTo(J)V

    return-void
.end method

.method public discardUpstreamSamples(I)V
    .locals 7

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->metadataQueue:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleMetadataQueue;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleMetadataQueue;->discardUpstreamSamples(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->totalBytesWritten:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->firstAllocationNode:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue$AllocationNode;

    iget-wide v2, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue$AllocationNode;->startPosition:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->totalBytesWritten:J

    iget-wide v2, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue$AllocationNode;->endPosition:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-object p1, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue$AllocationNode;->next:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue$AllocationNode;

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue$AllocationNode;->next:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue$AllocationNode;

    invoke-direct {p0, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->clearAllocationNodes(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue$AllocationNode;)V

    new-instance v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue$AllocationNode;

    iget-wide v2, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue$AllocationNode;->endPosition:J

    iget v4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->allocationLength:I

    invoke-direct {v1, v2, v3, v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue$AllocationNode;-><init>(JI)V

    iput-object v1, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue$AllocationNode;->next:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue$AllocationNode;

    iget-wide v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->totalBytesWritten:J

    iget-wide v4, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue$AllocationNode;->endPosition:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    move-object p1, v1

    :cond_2
    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->writeAllocationNode:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue$AllocationNode;

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->readAllocationNode:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue$AllocationNode;

    if-ne p1, v0, :cond_4

    iput-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->readAllocationNode:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue$AllocationNode;

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->firstAllocationNode:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue$AllocationNode;

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->clearAllocationNodes(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue$AllocationNode;)V

    new-instance p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue$AllocationNode;

    iget-wide v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->totalBytesWritten:J

    iget v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->allocationLength:I

    invoke-direct {p1, v0, v1, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue$AllocationNode;-><init>(JI)V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->firstAllocationNode:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue$AllocationNode;

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->readAllocationNode:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue$AllocationNode;

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->writeAllocationNode:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue$AllocationNode;

    :cond_4
    :goto_2
    return-void
.end method

.method public format(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)V
    .locals 2

    iget-wide v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->sampleOffsetUs:J

    invoke-static {p1, v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->getAdjustedSampleFormat(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;J)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    move-result-object v0

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->metadataQueue:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleMetadataQueue;

    invoke-virtual {v1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleMetadataQueue;->format(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)Z

    move-result v1

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->lastUnadjustedFormat:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->pendingFormatAdjustment:Z

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->upstreamFormatChangeListener:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue$UpstreamFormatChangedListener;

    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue$UpstreamFormatChangedListener;->onUpstreamFormatChanged(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)V

    :cond_0
    return-void
.end method

.method public getFirstIndex()I
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->metadataQueue:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleMetadataQueue;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleMetadataQueue;->getFirstIndex()I

    move-result v0

    return v0
.end method

.method public getFirstTimestampUs()J
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->metadataQueue:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleMetadataQueue;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleMetadataQueue;->getFirstTimestampUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLargestQueuedTimestampUs()J
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->metadataQueue:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleMetadataQueue;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleMetadataQueue;->getLargestQueuedTimestampUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getReadIndex()I
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->metadataQueue:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleMetadataQueue;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleMetadataQueue;->getReadIndex()I

    move-result v0

    return v0
.end method

.method public getUpstreamFormat()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->metadataQueue:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleMetadataQueue;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleMetadataQueue;->getUpstreamFormat()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    move-result-object v0

    return-object v0
.end method

.method public getWriteIndex()I
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->metadataQueue:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleMetadataQueue;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleMetadataQueue;->getWriteIndex()I

    move-result v0

    return v0
.end method

.method public hasNextSample()Z
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->metadataQueue:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleMetadataQueue;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleMetadataQueue;->hasNextSample()Z

    move-result v0

    return v0
.end method

.method public peekSourceId()I
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->metadataQueue:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleMetadataQueue;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleMetadataQueue;->peekSourceId()I

    move-result v0

    return v0
.end method

.method public read(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/FormatHolder;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;ZZJ)I
    .locals 7

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->metadataQueue:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleMetadataQueue;

    iget-object v5, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->downstreamFormat:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    iget-object v6, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->extrasHolder:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleMetadataQueue$SampleExtrasHolder;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleMetadataQueue;->read(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/FormatHolder;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;ZZLcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleMetadataQueue$SampleExtrasHolder;)I

    move-result p3

    const/4 p4, -0x5

    if-eq p3, p4, :cond_5

    const/4 p1, -0x4

    if-eq p3, p1, :cond_1

    const/4 p1, -0x3

    if-ne p3, p1, :cond_0

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/Buffer;->isEndOfStream()Z

    move-result p3

    if-nez p3, :cond_4

    iget-wide p3, p2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;->timeUs:J

    cmp-long v0, p3, p5

    if-gez v0, :cond_2

    const/high16 p3, -0x80000000

    invoke-virtual {p2, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/Buffer;->addFlag(I)V

    :cond_2
    invoke-virtual {p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;->isEncrypted()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->extrasHolder:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleMetadataQueue$SampleExtrasHolder;

    invoke-direct {p0, p2, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->readEncryptionData(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleMetadataQueue$SampleExtrasHolder;)V

    :cond_3
    iget-object p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->extrasHolder:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleMetadataQueue$SampleExtrasHolder;

    iget p3, p3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleMetadataQueue$SampleExtrasHolder;->size:I

    invoke-virtual {p2, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    iget-object p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->extrasHolder:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleMetadataQueue$SampleExtrasHolder;

    iget-wide p4, p3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleMetadataQueue$SampleExtrasHolder;->offset:J

    iget-object p2, p2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    iget p3, p3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleMetadataQueue$SampleExtrasHolder;->size:I

    invoke-direct {p0, p4, p5, p2, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->readData(JLjava/nio/ByteBuffer;I)V

    :cond_4
    return p1

    :cond_5
    iget-object p1, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/FormatHolder;->format:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->downstreamFormat:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    return p4
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->reset(Z)V

    return-void
.end method

.method public reset(Z)V
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->metadataQueue:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleMetadataQueue;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleMetadataQueue;->reset(Z)V

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->firstAllocationNode:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue$AllocationNode;

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->clearAllocationNodes(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue$AllocationNode;)V

    new-instance p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue$AllocationNode;

    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->allocationLength:I

    const-wide/16 v1, 0x0

    invoke-direct {p1, v1, v2, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue$AllocationNode;-><init>(JI)V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->firstAllocationNode:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue$AllocationNode;

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->readAllocationNode:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue$AllocationNode;

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->writeAllocationNode:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue$AllocationNode;

    iput-wide v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->totalBytesWritten:J

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->allocator:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Allocator;

    invoke-interface {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Allocator;->trim()V

    return-void
.end method

.method public rewind()V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->metadataQueue:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleMetadataQueue;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleMetadataQueue;->rewind()V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->firstAllocationNode:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue$AllocationNode;

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->readAllocationNode:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue$AllocationNode;

    return-void
.end method

.method public sampleData(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;IZ)I
    .locals 4

    invoke-direct {p0, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->preAppend(I)I

    move-result p2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->writeAllocationNode:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue$AllocationNode;

    iget-object v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue$AllocationNode;->allocation:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Allocation;

    iget-object v1, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Allocation;->data:[B

    iget-wide v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->totalBytesWritten:J

    invoke-virtual {v0, v2, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue$AllocationNode;->translateOffset(J)I

    move-result v0

    invoke-interface {p1, v1, v0, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->postAppend(I)V

    return p1
.end method

.method public sampleData(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;I)V
    .locals 5

    :goto_0
    if-lez p2, :cond_0

    invoke-direct {p0, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->preAppend(I)I

    move-result v0

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->writeAllocationNode:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue$AllocationNode;

    iget-object v2, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue$AllocationNode;->allocation:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Allocation;

    iget-object v2, v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Allocation;->data:[B

    iget-wide v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->totalBytesWritten:J

    invoke-virtual {v1, v3, v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue$AllocationNode;->translateOffset(J)I

    move-result v1

    invoke-virtual {p1, v2, v1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->readBytes([BII)V

    sub-int/2addr p2, v0

    invoke-direct {p0, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->postAppend(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sampleMetadata(JIIILcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/TrackOutput$CryptoData;)V
    .locals 11
    .param p6    # Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/TrackOutput$CryptoData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    iget-boolean v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->pendingFormatAdjustment:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->lastUnadjustedFormat:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    invoke-virtual {p0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->format(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)V

    :cond_0
    iget-wide v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->sampleOffsetUs:J

    add-long v4, p1, v1

    iget-boolean v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->pendingSplice:Z

    if-eqz v1, :cond_3

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->metadataQueue:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleMetadataQueue;

    invoke-virtual {v1, v4, v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleMetadataQueue;->attemptSplice(J)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->pendingSplice:Z

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    iget-wide v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->totalBytesWritten:J

    move v9, p4

    int-to-long v6, v9

    sub-long/2addr v1, v6

    move/from16 v3, p5

    int-to-long v6, v3

    sub-long/2addr v1, v6

    iget-object v3, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->metadataQueue:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleMetadataQueue;

    move v6, p3

    move-wide v7, v1

    move-object/from16 v10, p6

    invoke-virtual/range {v3 .. v10}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleMetadataQueue;->commitSample(JIJILcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/TrackOutput$CryptoData;)V

    return-void
.end method

.method public setReadPosition(I)Z
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->metadataQueue:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleMetadataQueue;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleMetadataQueue;->setReadPosition(I)Z

    move-result p1

    return p1
.end method

.method public setSampleOffsetUs(J)V
    .locals 3

    iget-wide v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->sampleOffsetUs:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->sampleOffsetUs:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->pendingFormatAdjustment:Z

    :cond_0
    return-void
.end method

.method public setUpstreamFormatChangeListener(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue$UpstreamFormatChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->upstreamFormatChangeListener:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue$UpstreamFormatChangedListener;

    return-void
.end method

.method public sourceId(I)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->metadataQueue:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleMetadataQueue;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleMetadataQueue;->sourceId(I)V

    return-void
.end method

.method public splice()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->pendingSplice:Z

    return-void
.end method
