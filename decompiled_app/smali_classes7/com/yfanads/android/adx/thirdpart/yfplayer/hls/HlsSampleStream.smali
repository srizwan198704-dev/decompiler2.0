.class final Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStream;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleStream;


# instance fields
.field private sampleQueueIndex:I

.field private final sampleStreamWrapper:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;

.field private final trackGroupIndex:I


# direct methods
.method public constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStream;->sampleStreamWrapper:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;

    iput p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStream;->trackGroupIndex:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStream;->sampleQueueIndex:I

    return-void
.end method

.method private hasValidSampleQueueIndex()Z
    .locals 2

    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStream;->sampleQueueIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public bindSampleQueue()V
    .locals 2

    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStream;->sampleQueueIndex:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkArgument(Z)V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStream;->sampleStreamWrapper:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;

    iget v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStream;->trackGroupIndex:I

    invoke-virtual {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->bindSampleQueueToSampleStream(I)I

    move-result v0

    iput v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStream;->sampleQueueIndex:I

    return-void
.end method

.method public isReady()Z
    .locals 2

    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStream;->sampleQueueIndex:I

    const/4 v1, -0x3

    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStream;->hasValidSampleQueueIndex()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStream;->sampleStreamWrapper:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;

    iget v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStream;->sampleQueueIndex:I

    invoke-virtual {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->isReady(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public maybeThrowError()V
    .locals 3

    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStream;->sampleQueueIndex:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStream;->sampleStreamWrapper:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->maybeThrowError()V

    return-void

    :cond_0
    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/SampleQueueMappingException;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStream;->sampleStreamWrapper:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;

    invoke-virtual {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->getTrackGroups()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;

    move-result-object v1

    iget v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStream;->trackGroupIndex:I

    invoke-virtual {v1, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;->get(I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;->getFormat(I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    move-result-object v1

    iget-object v1, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->sampleMimeType:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/SampleQueueMappingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readData(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/FormatHolder;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;Z)I
    .locals 2

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStream;->hasValidSampleQueueIndex()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStream;->sampleStreamWrapper:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;

    iget v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStream;->sampleQueueIndex:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->readData(ILcom/yfanads/android/adx/thirdpart/yfplayer/core/FormatHolder;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;Z)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x3

    :goto_0
    return p1
.end method

.method public skipData(J)I
    .locals 2

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStream;->hasValidSampleQueueIndex()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStream;->sampleStreamWrapper:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;

    iget v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStream;->sampleQueueIndex:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->skipData(IJ)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public unbindSampleQueue()V
    .locals 3

    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStream;->sampleQueueIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStream;->sampleStreamWrapper:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;

    iget v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStream;->trackGroupIndex:I

    invoke-virtual {v0, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->unbindSampleQueue(I)V

    iput v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStream;->sampleQueueIndex:I

    :cond_0
    return-void
.end method
