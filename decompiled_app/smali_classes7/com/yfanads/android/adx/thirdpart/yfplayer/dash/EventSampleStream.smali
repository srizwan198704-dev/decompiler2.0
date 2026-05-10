.class final Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/EventSampleStream;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleStream;


# instance fields
.field private currentIndex:I

.field private final eventMessageEncoder:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/emsg/EventMessageEncoder;

.field private eventStream:Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/EventStream;

.field private eventStreamAppendable:Z

.field private eventTimesUs:[J

.field private isFormatSentDownstream:Z

.field private pendingSeekPositionUs:J

.field private final upstreamFormat:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/EventStream;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/EventSampleStream;->upstreamFormat:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/EventSampleStream;->eventStream:Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/EventStream;

    new-instance p2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/emsg/EventMessageEncoder;

    invoke-direct {p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/emsg/EventMessageEncoder;-><init>()V

    iput-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/EventSampleStream;->eventMessageEncoder:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/emsg/EventMessageEncoder;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/EventSampleStream;->pendingSeekPositionUs:J

    iget-object p2, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/EventStream;->presentationTimesUs:[J

    iput-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/EventSampleStream;->eventTimesUs:[J

    invoke-virtual {p0, p1, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/EventSampleStream;->updateEventStream(Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/EventStream;Z)V

    return-void
.end method


# virtual methods
.method public eventStreamId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/EventSampleStream;->eventStream:Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/EventStream;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/EventStream;->id()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public maybeThrowError()V
    .locals 0

    return-void
.end method

.method public readData(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/FormatHolder;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;Z)I
    .locals 7

    const/4 v0, 0x1

    if-nez p3, :cond_4

    iget-boolean p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/EventSampleStream;->isFormatSentDownstream:Z

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/EventSampleStream;->currentIndex:I

    iget-object p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/EventSampleStream;->eventTimesUs:[J

    array-length p3, p3

    const/4 v1, -0x3

    const/4 v2, -0x4

    if-ne p1, p3, :cond_2

    iget-boolean p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/EventSampleStream;->eventStreamAppendable:Z

    if-nez p1, :cond_1

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/Buffer;->setFlags(I)V

    return v2

    :cond_1
    return v1

    :cond_2
    add-int/lit8 p3, p1, 0x1

    iput p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/EventSampleStream;->currentIndex:I

    iget-object p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/EventSampleStream;->eventMessageEncoder:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/emsg/EventMessageEncoder;

    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/EventSampleStream;->eventStream:Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/EventStream;

    iget-object v4, v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/EventStream;->events:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/emsg/EventMessage;

    aget-object v4, v4, p1

    iget-wide v5, v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/EventStream;->timescale:J

    invoke-virtual {p3, v4, v5, v6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/emsg/EventMessageEncoder;->encode(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/emsg/EventMessage;J)[B

    move-result-object p3

    if-eqz p3, :cond_3

    array-length v1, p3

    invoke-virtual {p2, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    invoke-virtual {p2, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/Buffer;->setFlags(I)V

    iget-object v0, p2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/EventSampleStream;->eventTimesUs:[J

    aget-wide v0, p3, p1

    iput-wide v0, p2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;->timeUs:J

    return v2

    :cond_3
    return v1

    :cond_4
    :goto_0
    iget-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/EventSampleStream;->upstreamFormat:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    iput-object p2, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/FormatHolder;->format:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    iput-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/EventSampleStream;->isFormatSentDownstream:Z

    const/4 p1, -0x5

    return p1
.end method

.method public seekToUs(J)V
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/EventSampleStream;->eventTimesUs:[J

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v1, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->binarySearchCeil([JJZZ)I

    move-result v0

    iput v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/EventSampleStream;->currentIndex:I

    iget-boolean v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/EventSampleStream;->eventStreamAppendable:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/EventSampleStream;->eventTimesUs:[J

    array-length v1, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/EventSampleStream;->pendingSeekPositionUs:J

    return-void
.end method

.method public skipData(J)I
    .locals 4

    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/EventSampleStream;->currentIndex:I

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/EventSampleStream;->eventTimesUs:[J

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, p1, p2, v2, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->binarySearchCeil([JJZZ)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/EventSampleStream;->currentIndex:I

    sub-int p2, p1, p2

    iput p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/EventSampleStream;->currentIndex:I

    return p2
.end method

.method public updateEventStream(Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/EventStream;Z)V
    .locals 8

    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/EventSampleStream;->currentIndex:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-wide v4, v1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/EventSampleStream;->eventTimesUs:[J

    add-int/lit8 v0, v0, -0x1

    aget-wide v4, v3, v0

    :goto_0
    iput-boolean p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/EventSampleStream;->eventStreamAppendable:Z

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/EventSampleStream;->eventStream:Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/EventStream;

    iget-object p1, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/EventStream;->presentationTimesUs:[J

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/EventSampleStream;->eventTimesUs:[J

    iget-wide v6, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/EventSampleStream;->pendingSeekPositionUs:J

    cmp-long p2, v6, v1

    if-eqz p2, :cond_1

    invoke-virtual {p0, v6, v7}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/EventSampleStream;->seekToUs(J)V

    goto :goto_1

    :cond_1
    cmp-long p2, v4, v1

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    invoke-static {p1, v4, v5, p2, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->binarySearchCeil([JJZZ)I

    move-result p1

    iput p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/EventSampleStream;->currentIndex:I

    :cond_2
    :goto_1
    return-void
.end method
