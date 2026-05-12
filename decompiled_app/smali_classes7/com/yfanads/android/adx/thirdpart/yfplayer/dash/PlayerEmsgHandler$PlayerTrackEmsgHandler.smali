.class public final Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/TrackOutput;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/PlayerEmsgHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PlayerTrackEmsgHandler"
.end annotation


# instance fields
.field private final buffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/MetadataInputBuffer;

.field private final formatHolder:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/FormatHolder;

.field private final sampleQueue:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;

.field final synthetic this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/PlayerEmsgHandler;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/PlayerEmsgHandler;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/PlayerEmsgHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->sampleQueue:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;

    new-instance p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/FormatHolder;

    invoke-direct {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/FormatHolder;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->formatHolder:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/FormatHolder;

    new-instance p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/MetadataInputBuffer;

    invoke-direct {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/MetadataInputBuffer;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->buffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/MetadataInputBuffer;

    return-void
.end method

.method private dequeueSample()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/MetadataInputBuffer;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->buffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/MetadataInputBuffer;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;->clear()V

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->sampleQueue:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->formatHolder:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/FormatHolder;

    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->buffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/MetadataInputBuffer;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->read(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/FormatHolder;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;ZZJ)I

    move-result v0

    const/4 v1, -0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->buffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/MetadataInputBuffer;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;->flip()V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->buffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/MetadataInputBuffer;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private onManifestExpiredMessageEncountered(JJ)V
    .locals 1

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/PlayerEmsgHandler$ManifestExpiryEventInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/PlayerEmsgHandler$ManifestExpiryEventInfo;-><init>(JJ)V

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/PlayerEmsgHandler;

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/PlayerEmsgHandler;->access$300(Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/PlayerEmsgHandler;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/PlayerEmsgHandler;

    invoke-static {p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/PlayerEmsgHandler;->access$300(Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/PlayerEmsgHandler;)Landroid/os/Handler;

    move-result-object p2

    const/4 p3, 0x2

    invoke-virtual {p2, p3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private onMediaPresentationEndedMessageEncountered()V
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/PlayerEmsgHandler;

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/PlayerEmsgHandler;->access$300(Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/PlayerEmsgHandler;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/PlayerEmsgHandler;

    invoke-static {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/PlayerEmsgHandler;->access$300(Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/PlayerEmsgHandler;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private parseAndDiscardSamples()V
    .locals 5

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->sampleQueue:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->hasNextSample()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->dequeueSample()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/MetadataInputBuffer;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;->timeUs:J

    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/PlayerEmsgHandler;

    invoke-static {v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/PlayerEmsgHandler;->access$000(Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/PlayerEmsgHandler;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/emsg/EventMessageDecoder;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/emsg/EventMessageDecoder;->decode(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/MetadataInputBuffer;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/Metadata;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/Metadata;->get(I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/Metadata$Entry;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/emsg/EventMessage;

    iget-object v3, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/emsg/EventMessage;->schemeIdUri:Ljava/lang/String;

    iget-object v4, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/emsg/EventMessage;->value:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/PlayerEmsgHandler;->isPlayerEmsgEvent(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0, v1, v2, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->parsePlayerEmsgEvent(JLcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/emsg/EventMessage;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->sampleQueue:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->discardToRead()V

    return-void
.end method

.method private parsePlayerEmsgEvent(JLcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/emsg/EventMessage;)V
    .locals 5

    invoke-static {p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/PlayerEmsgHandler;->access$100(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/emsg/EventMessage;)J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-static {p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/PlayerEmsgHandler;->access$200(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/emsg/EventMessage;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->onMediaPresentationEndedMessageEncountered()V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->onManifestExpiredMessageEncountered(JJ)V

    :goto_0
    return-void
.end method


# virtual methods
.method public format(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->sampleQueue:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->format(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)V

    return-void
.end method

.method public maybeRefreshManifestBeforeLoadingNextChunk(J)Z
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/PlayerEmsgHandler;

    invoke-virtual {v0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/PlayerEmsgHandler;->maybeRefreshManifestBeforeLoadingNextChunk(J)Z

    move-result p1

    return p1
.end method

.method public maybeRefreshManifestOnLoadingError(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/Chunk;)Z
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/PlayerEmsgHandler;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/PlayerEmsgHandler;->maybeRefreshManifestOnLoadingError(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/Chunk;)Z

    move-result p1

    return p1
.end method

.method public onChunkLoadCompleted(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/Chunk;)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/PlayerEmsgHandler;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/PlayerEmsgHandler;->onChunkLoadCompleted(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/Chunk;)V

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->sampleQueue:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->reset()V

    return-void
.end method

.method public sampleData(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;IZ)I
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->sampleQueue:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->sampleData(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;IZ)I

    move-result p1

    return p1
.end method

.method public sampleData(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;I)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->sampleQueue:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;

    invoke-virtual {v0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->sampleData(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;I)V

    return-void
.end method

.method public sampleMetadata(JIIILcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/TrackOutput$CryptoData;)V
    .locals 7
    .param p6    # Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/TrackOutput$CryptoData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->sampleQueue:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->sampleMetadata(JIIILcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/TrackOutput$CryptoData;)V

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->parseAndDiscardSamples()V

    return-void
.end method
