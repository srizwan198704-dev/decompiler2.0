.class final Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$Callback;
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$ReleaseCallback;
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SequenceableLoader;
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorOutput;
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue$UpstreamFormatChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$Callback<",
        "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/Chunk;",
        ">;",
        "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$ReleaseCallback;",
        "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SequenceableLoader;",
        "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorOutput;",
        "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue$UpstreamFormatChangedListener;"
    }
.end annotation


# static fields
.field public static final SAMPLE_QUEUE_INDEX_NO_MAPPING_FATAL:I = -0x2

.field public static final SAMPLE_QUEUE_INDEX_NO_MAPPING_NON_FATAL:I = -0x3

.field public static final SAMPLE_QUEUE_INDEX_PENDING:I = -0x1

.field private static final TAG:Ljava/lang/String; = "HlsSampleStreamWrapper"


# instance fields
.field private final allocator:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Allocator;

.field private audioSampleQueueIndex:I

.field private audioSampleQueueMappingDone:Z

.field private final callback:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper$Callback;

.field private final chunkSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource;

.field private chunkUid:I

.field private downstreamTrackFormat:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

.field private enabledTrackGroupCount:I

.field private final eventDispatcher:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;

.field private final handler:Landroid/os/Handler;

.field private haveAudioVideoSampleQueues:Z

.field private final hlsSampleStreams:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStream;",
            ">;"
        }
    .end annotation
.end field

.field private lastSeekPositionUs:J

.field private final loadErrorHandlingPolicy:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoadErrorHandlingPolicy;

.field private final loader:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader;

.field private loadingFinished:Z

.field private final maybeFinishPrepareRunnable:Ljava/lang/Runnable;

.field private final mediaChunks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaChunk;",
            ">;"
        }
    .end annotation
.end field

.field private final muxedAudioFormat:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

.field private final nextChunkHolder:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource$HlsChunkHolder;

.field private final onTracksEndedRunnable:Ljava/lang/Runnable;

.field private optionalTrackGroups:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;

.field private pendingResetPositionUs:J

.field private pendingResetUpstreamFormats:Z

.field private prepared:Z

.field private primarySampleQueueIndex:I

.field private primarySampleQueueType:I

.field private primaryTrackGroupIndex:I

.field private final readOnlyMediaChunks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaChunk;",
            ">;"
        }
    .end annotation
.end field

.field private released:Z

.field private sampleOffsetUs:J

.field private sampleQueueIsAudioVideoFlags:[Z

.field private sampleQueueTrackIds:[I

.field private sampleQueues:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;

.field private sampleQueuesBuilt:Z

.field private sampleQueuesEnabledStates:[Z

.field private seenFirstTrackSelection:Z

.field private trackGroupToSampleQueueIndex:[I

.field private trackGroups:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;

.field private final trackType:I

.field private tracksEnded:Z

.field private upstreamTrackFormat:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

.field private videoSampleQueueIndex:I

.field private videoSampleQueueMappingDone:Z


# direct methods
.method public constructor <init>(ILcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper$Callback;Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Allocator;JLcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoadErrorHandlingPolicy;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->trackType:I

    iput-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->callback:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper$Callback;

    iput-object p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->chunkSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource;

    iput-object p4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->allocator:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Allocator;

    iput-object p7, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->muxedAudioFormat:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    iput-object p8, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->loadErrorHandlingPolicy:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoadErrorHandlingPolicy;

    iput-object p9, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->eventDispatcher:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;

    new-instance p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader;

    const-string p2, "Loader:HlsSampleStreamWrapper"

    invoke-direct {p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->loader:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader;

    new-instance p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource$HlsChunkHolder;

    invoke-direct {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource$HlsChunkHolder;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->nextChunkHolder:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource$HlsChunkHolder;

    const/4 p1, 0x0

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->sampleQueueTrackIds:[I

    const/4 p2, -0x1

    iput p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->audioSampleQueueIndex:I

    iput p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->videoSampleQueueIndex:I

    new-array p2, p1, [Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;

    iput-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;

    new-array p2, p1, [Z

    iput-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->sampleQueueIsAudioVideoFlags:[Z

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->sampleQueuesEnabledStates:[Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->readOnlyMediaChunks:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->hlsSampleStreams:Ljava/util/ArrayList;

    new-instance p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/a;

    invoke-direct {p1, p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/a;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;)V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->maybeFinishPrepareRunnable:Ljava/lang/Runnable;

    new-instance p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/b;

    invoke-direct {p1, p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/b;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;)V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->onTracksEndedRunnable:Ljava/lang/Runnable;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->handler:Landroid/os/Handler;

    iput-wide p5, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->lastSeekPositionUs:J

    iput-wide p5, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->pendingResetPositionUs:J

    return-void
.end method

.method public static synthetic a(Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;)V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->onTracksEnded()V

    return-void
.end method

.method public static synthetic b(Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;)V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->maybeFinishPrepare()V

    return-void
.end method

.method private buildTracksFromSampleStreams()V
    .locals 14

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;

    array-length v0, v0

    const/4 v1, 0x6

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, -0x1

    :goto_0
    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ge v4, v0, :cond_5

    iget-object v9, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;

    aget-object v9, v9, v4

    invoke-virtual {v9}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->getUpstreamFormat()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    move-result-object v9

    iget-object v9, v9, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v9}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/MimeTypes;->isVideo(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v9}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/MimeTypes;->isAudio(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v9}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/MimeTypes;->isText(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x3

    goto :goto_1

    :cond_2
    const/4 v7, 0x6

    :goto_1
    invoke-static {v7}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->getTrackTypeScore(I)I

    move-result v8

    invoke-static {v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->getTrackTypeScore(I)I

    move-result v9

    if-le v8, v9, :cond_3

    move v6, v4

    move v5, v7

    goto :goto_2

    :cond_3
    if-ne v7, v5, :cond_4

    if-eq v6, v2, :cond_4

    const/4 v6, -0x1

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->chunkSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource;

    invoke-virtual {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource;->getTrackGroup()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;

    move-result-object v1

    iget v4, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;->length:I

    iput v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->primaryTrackGroupIndex:I

    new-array v2, v0, [I

    iput-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->trackGroupToSampleQueueIndex:[I

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_6

    iget-object v9, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->trackGroupToSampleQueueIndex:[I

    aput v2, v9, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    new-array v2, v0, [Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v0, :cond_b

    iget-object v10, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;

    aget-object v10, v10, v9

    invoke-virtual {v10}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->getUpstreamFormat()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    move-result-object v10

    if-ne v9, v6, :cond_9

    new-array v11, v4, [Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    if-ne v4, v8, :cond_7

    invoke-virtual {v1, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;->getFormat(I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->copyWithManifestFormatInfo(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    move-result-object v10

    aput-object v10, v11, v3

    goto :goto_6

    :cond_7
    const/4 v12, 0x0

    :goto_5
    if-ge v12, v4, :cond_8

    invoke-virtual {v1, v12}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;->getFormat(I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    move-result-object v13

    invoke-static {v13, v10, v8}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->deriveFormat(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;Z)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    move-result-object v13

    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_8
    :goto_6
    new-instance v10, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;

    invoke-direct {v10, v11}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;-><init>([Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)V

    aput-object v10, v2, v9

    iput v9, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->primaryTrackGroupIndex:I

    goto :goto_8

    :cond_9
    if-ne v5, v7, :cond_a

    iget-object v11, v10, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v11}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/MimeTypes;->isAudio(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    iget-object v11, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->muxedAudioFormat:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    goto :goto_7

    :cond_a
    const/4 v11, 0x0

    :goto_7
    new-instance v12, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;

    new-array v13, v8, [Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    invoke-static {v11, v10, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->deriveFormat(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;Z)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    move-result-object v10

    aput-object v10, v13, v3

    invoke-direct {v12, v13}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;-><init>([Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)V

    aput-object v12, v2, v9

    :goto_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_b
    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;

    invoke-direct {v0, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;-><init>([Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;)V

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->trackGroups:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->optionalTrackGroups:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;

    if-nez v0, :cond_c

    const/4 v3, 0x1

    :cond_c
    invoke-static {v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkState(Z)V

    sget-object v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;->EMPTY:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->optionalTrackGroups:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;

    return-void
.end method

.method private static createDummyTrackOutput(II)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/DummyTrackOutput;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unmapped track with id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " of type "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HlsSampleStreamWrapper"

    invoke-static {p1, p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/DummyTrackOutput;

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/DummyTrackOutput;-><init>()V

    return-object p0
.end method

.method private static deriveFormat(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;Z)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;
    .locals 10

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    iget p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->bitrate:I

    move v5, p2

    goto :goto_0

    :cond_1
    const/4 p2, -0x1

    const/4 v5, -0x1

    :goto_0
    iget-object p2, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/MimeTypes;->getTrackType(Ljava/lang/String;)I

    move-result p2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->codecs:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->getCodecsOfType(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/MimeTypes;->getMediaMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    iget-object p2, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->sampleMimeType:Ljava/lang/String;

    :cond_2
    move-object v3, p2

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->label:Ljava/lang/String;

    iget v6, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->width:I

    iget v7, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->height:I

    iget v8, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->selectionFlags:I

    iget-object v9, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->language:Ljava/lang/String;

    move-object v0, p1

    invoke-virtual/range {v0 .. v9}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->copyWithContainerInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    move-result-object p0

    return-object p0
.end method

.method private finishedReadingChunk(Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaChunk;)Z
    .locals 4

    iget p1, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaChunk;->uid:I

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->sampleQueuesEnabledStates:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->peekSourceId()I

    move-result v3

    if-ne v3, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private static formatsMatch(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)Z
    .locals 6

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->sampleMimeType:Ljava/lang/String;

    iget-object v1, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/MimeTypes;->getTrackType(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_1

    invoke-static {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/MimeTypes;->getTrackType(Ljava/lang/String;)I

    move-result p0

    if-ne v2, p0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4

    :cond_1
    invoke-static {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v4

    :cond_2
    const-string v1, "application/cea-608"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "application/cea-708"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    return v5

    :cond_4
    :goto_0
    iget p0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->accessibilityChannel:I

    iget p1, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->accessibilityChannel:I

    if-ne p0, p1, :cond_5

    const/4 v4, 0x1

    :cond_5
    return v4
.end method

.method private getLastMediaChunk()Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaChunk;
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaChunk;

    return-object v0
.end method

.method private static getTrackTypeScore(I)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method private static isMediaChunk(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/Chunk;)Z
    .locals 0

    instance-of p0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaChunk;

    return p0
.end method

.method private isPendingReset()Z
    .locals 5

    iget-wide v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->pendingResetPositionUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private mapSampleQueuesToMatchTrackGroups()V
    .locals 6

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->trackGroups:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;

    iget v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;->length:I

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->trackGroupToSampleQueueIndex:[I

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;

    array-length v5, v4

    if-ge v3, v5, :cond_1

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->getUpstreamFormat()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    move-result-object v4

    iget-object v5, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->trackGroups:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;

    invoke-virtual {v5, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;->get(I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;->getFormat(I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->formatsMatch(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->trackGroupToSampleQueueIndex:[I

    aput v3, v4, v2

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->hlsSampleStreams:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStream;

    invoke-virtual {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStream;->bindSampleQueue()V

    goto :goto_3

    :cond_3
    return-void
.end method

.method private maybeFinishPrepare()V
    .locals 4

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->released:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->trackGroupToSampleQueueIndex:[I

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->sampleQueuesBuilt:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->getUpstreamFormat()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->trackGroups:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->mapSampleQueuesToMatchTrackGroups()V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->buildTracksFromSampleStreams()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->prepared:Z

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->callback:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper$Callback;

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper$Callback;->onPrepared()V

    :cond_4
    :goto_1
    return-void
.end method

.method private onTracksEnded()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->sampleQueuesBuilt:Z

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->maybeFinishPrepare()V

    return-void
.end method

.method private resetSampleQueues()V
    .locals 6

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    iget-boolean v5, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->pendingResetUpstreamFormats:Z

    invoke-virtual {v4, v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->reset(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->pendingResetUpstreamFormats:Z

    return-void
.end method

.method private seekInsideBufferUs(J)Z
    .locals 5

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    iget-object v4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->rewind()V

    invoke-virtual {v4, p1, p2, v3, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->advanceTo(JZZ)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->sampleQueueIsAudioVideoFlags:[Z

    aget-boolean v3, v3, v2

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->haveAudioVideoSampleQueues:Z

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return v1

    :cond_3
    return v3
.end method

.method private updateSampleStreams([Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleStream;)V
    .locals 4

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->hlsSampleStreams:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->hlsSampleStreams:Ljava/util/ArrayList;

    check-cast v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStream;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public bindSampleQueueToSampleStream(I)I
    .locals 4

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->trackGroupToSampleQueueIndex:[I

    aget v0, v0, p1

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->optionalTrackGroups:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;

    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->trackGroups:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;

    invoke-virtual {v3, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;->get(I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;->indexOf(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;)I

    move-result p1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x3

    :goto_0
    return v1

    :cond_1
    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->sampleQueuesEnabledStates:[Z

    aget-boolean v2, p1, v0

    if-eqz v2, :cond_2

    return v1

    :cond_2
    const/4 v1, 0x1

    aput-boolean v1, p1, v0

    return v0
.end method

.method public continueLoading(J)Z
    .locals 18

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->loadingFinished:Z

    const/4 v2, 0x0

    if-nez v1, :cond_7

    iget-object v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->loader:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader;

    invoke-virtual {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader;->isLoading()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->isPendingReset()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iget-wide v3, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->pendingResetPositionUs:J

    :goto_0
    move-object v10, v1

    move-wide v8, v3

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->readOnlyMediaChunks:Ljava/util/List;

    invoke-direct/range {p0 .. p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->getLastMediaChunk()Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaChunk;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaChunk;->isLoadCompleted()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-wide v3, v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/Chunk;->endTimeUs:J

    goto :goto_0

    :cond_2
    iget-wide v4, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->lastSeekPositionUs:J

    iget-wide v6, v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/Chunk;->startTimeUs:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    goto :goto_0

    :goto_1
    iget-object v5, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->chunkSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource;

    iget-object v11, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->nextChunkHolder:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource$HlsChunkHolder;

    move-wide/from16 v6, p1

    invoke-virtual/range {v5 .. v11}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource;->getNextChunk(JJLjava/util/List;Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource$HlsChunkHolder;)V

    iget-object v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->nextChunkHolder:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource$HlsChunkHolder;

    iget-boolean v3, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource$HlsChunkHolder;->endOfStream:Z

    iget-object v4, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource$HlsChunkHolder;->chunk:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/Chunk;

    iget-object v5, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource$HlsChunkHolder;->playlist:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist$HlsUrl;

    invoke-virtual {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource$HlsChunkHolder;->clear()V

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v1, 0x1

    if-eqz v3, :cond_3

    iput-wide v6, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->pendingResetPositionUs:J

    iput-boolean v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->loadingFinished:Z

    return v1

    :cond_3
    if-nez v4, :cond_5

    if-eqz v5, :cond_4

    iget-object v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->callback:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper$Callback;

    invoke-interface {v1, v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper$Callback;->onPlaylistRefreshRequired(Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist$HlsUrl;)V

    :cond_4
    return v2

    :cond_5
    invoke-static {v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->isMediaChunk(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/Chunk;)Z

    move-result v2

    if-eqz v2, :cond_6

    iput-wide v6, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->pendingResetPositionUs:J

    move-object v2, v4

    check-cast v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaChunk;

    invoke-virtual {v2, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaChunk;->init(Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;)V

    iget-object v3, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/Chunk;->trackFormat:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    iput-object v2, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->upstreamTrackFormat:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    :cond_6
    iget-object v2, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->loader:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader;

    iget-object v3, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->loadErrorHandlingPolicy:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoadErrorHandlingPolicy;

    iget v5, v4, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/Chunk;->type:I

    invoke-interface {v3, v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoadErrorHandlingPolicy;->getMinimumLoadableRetryCount(I)I

    move-result v3

    invoke-virtual {v2, v4, v0, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader;->startLoading(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$Loadable;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$Callback;I)J

    move-result-wide v16

    iget-object v5, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->eventDispatcher:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;

    iget-object v6, v4, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/Chunk;->dataSpec:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;

    iget v7, v4, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/Chunk;->type:I

    iget v8, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->trackType:I

    iget-object v9, v4, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/Chunk;->trackFormat:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    iget v10, v4, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/Chunk;->trackSelectionReason:I

    iget-object v11, v4, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/Chunk;->trackSelectionData:Ljava/lang/Object;

    iget-wide v12, v4, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/Chunk;->startTimeUs:J

    iget-wide v14, v4, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/Chunk;->endTimeUs:J

    invoke-virtual/range {v5 .. v17}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;->loadStarted(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;IILcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;ILjava/lang/Object;JJJ)V

    return v1

    :cond_7
    :goto_2
    return v2
.end method

.method public continuePreparing()V
    .locals 2

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->prepared:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->lastSeekPositionUs:J

    invoke-virtual {p0, v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->continueLoading(J)Z

    :cond_0
    return-void
.end method

.method public discardBuffer(JZ)V
    .locals 4

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->sampleQueuesBuilt:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->isPendingReset()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->sampleQueuesEnabledStates:[Z

    aget-boolean v3, v3, v1

    invoke-virtual {v2, p1, p2, p3, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->discardTo(JZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public endTracks()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->tracksEnded:Z

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->onTracksEndedRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getBufferedPositionUs()J
    .locals 7

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->loadingFinished:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->isPendingReset()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->pendingResetPositionUs:J

    return-wide v0

    :cond_1
    iget-wide v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->lastSeekPositionUs:J

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->getLastMediaChunk()Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaChunk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaChunk;->isLoadCompleted()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaChunk;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    iget-wide v2, v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/Chunk;->endTimeUs:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_4
    iget-boolean v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->sampleQueuesBuilt:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_5

    aget-object v5, v2, v4

    invoke-virtual {v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->getLargestQueuedTimestampUs()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return-wide v0
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->isPendingReset()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->pendingResetPositionUs:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->loadingFinished:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->getLastMediaChunk()Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaChunk;

    move-result-object v0

    iget-wide v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/Chunk;->endTimeUs:J

    :goto_0
    return-wide v0
.end method

.method public getTrackGroups()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->trackGroups:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;

    return-object v0
.end method

.method public init(IZZ)V
    .locals 4

    const/4 v0, 0x0

    if-nez p3, :cond_0

    iput-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->audioSampleQueueMappingDone:Z

    iput-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->videoSampleQueueMappingDone:Z

    :cond_0
    iput p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->chunkUid:I

    iget-object p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;

    array-length v1, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p3, v2

    invoke-virtual {v3, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->sourceId(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;

    array-length p2, p1

    :goto_1
    if-ge v0, p2, :cond_2

    aget-object p3, p1, v0

    invoke-virtual {p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->splice()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public isReady(I)Z
    .locals 1

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->loadingFinished:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->isPendingReset()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->hasNextSample()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public maybeThrowError()V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->loader:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader;->maybeThrowError()V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->chunkSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource;->maybeThrowError()V

    return-void
.end method

.method public maybeThrowPrepareError()V
    .locals 0

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->maybeThrowError()V

    return-void
.end method

.method public onLoadCanceled(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/Chunk;JJZ)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v15, p2

    move-wide/from16 v17, p4

    iget-object v2, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->eventDispatcher:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;

    iget-object v3, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/Chunk;->dataSpec:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;

    invoke-virtual/range {p1 .. p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/Chunk;->getUri()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/Chunk;->getResponseHeaders()Ljava/util/Map;

    move-result-object v5

    iget v6, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/Chunk;->type:I

    iget v7, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->trackType:I

    iget-object v8, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/Chunk;->trackFormat:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    iget v9, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/Chunk;->trackSelectionReason:I

    iget-object v10, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/Chunk;->trackSelectionData:Ljava/lang/Object;

    iget-wide v11, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/Chunk;->startTimeUs:J

    iget-wide v13, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/Chunk;->endTimeUs:J

    invoke-virtual/range {p1 .. p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/Chunk;->bytesLoaded()J

    move-result-wide v19

    invoke-virtual/range {v2 .. v20}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;->loadCanceled(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;IILcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;ILjava/lang/Object;JJJJJ)V

    if-nez p6, :cond_0

    invoke-direct/range {p0 .. p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->resetSampleQueues()V

    iget v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->enabledTrackGroupCount:I

    if-lez v1, :cond_0

    iget-object v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->callback:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper$Callback;

    invoke-interface {v1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SequenceableLoader;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onLoadCanceled(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$Loadable;JJZ)V
    .locals 0

    check-cast p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/Chunk;

    invoke-virtual/range {p0 .. p6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->onLoadCanceled(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/Chunk;JJZ)V

    return-void
.end method

.method public onLoadCompleted(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/Chunk;JJ)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v15, p2

    move-wide/from16 v17, p4

    iget-object v2, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->chunkSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource;

    invoke-virtual {v2, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource;->onChunkLoadCompleted(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/Chunk;)V

    iget-object v2, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->eventDispatcher:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;

    iget-object v3, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/Chunk;->dataSpec:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;

    invoke-virtual/range {p1 .. p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/Chunk;->getUri()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/Chunk;->getResponseHeaders()Ljava/util/Map;

    move-result-object v5

    iget v6, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/Chunk;->type:I

    iget v7, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->trackType:I

    iget-object v8, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/Chunk;->trackFormat:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    iget v9, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/Chunk;->trackSelectionReason:I

    iget-object v10, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/Chunk;->trackSelectionData:Ljava/lang/Object;

    iget-wide v11, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/Chunk;->startTimeUs:J

    iget-wide v13, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/Chunk;->endTimeUs:J

    invoke-virtual/range {p1 .. p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/Chunk;->bytesLoaded()J

    move-result-wide v19

    invoke-virtual/range {v2 .. v20}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;->loadCompleted(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;IILcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;ILjava/lang/Object;JJJJJ)V

    iget-boolean v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->prepared:Z

    if-nez v1, :cond_0

    iget-wide v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->lastSeekPositionUs:J

    invoke-virtual {v0, v1, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->continueLoading(J)Z

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->callback:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper$Callback;

    invoke-interface {v1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SequenceableLoader;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onLoadCompleted(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$Loadable;JJ)V
    .locals 0

    check-cast p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/Chunk;

    invoke-virtual/range {p0 .. p5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->onLoadCompleted(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/Chunk;JJ)V

    return-void
.end method

.method public onLoadError(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/Chunk;JJLjava/io/IOException;I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$LoadErrorAction;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/Chunk;->bytesLoaded()J

    move-result-wide v19

    invoke-static/range {p1 .. p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->isMediaChunk(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/Chunk;)Z

    move-result v2

    iget-object v3, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->loadErrorHandlingPolicy:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoadErrorHandlingPolicy;

    iget v4, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/Chunk;->type:I

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-interface/range {v3 .. v8}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoadErrorHandlingPolicy;->getBlacklistDurationMsFor(IJLjava/io/IOException;I)J

    move-result-wide v3

    const/4 v5, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v3, v6

    if-eqz v8, :cond_0

    iget-object v8, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->chunkSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource;

    invoke-virtual {v8, v1, v3, v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource;->maybeBlacklistTrack(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/Chunk;J)Z

    move-result v3

    move/from16 v23, v3

    goto :goto_0

    :cond_0
    const/16 v23, 0x0

    :goto_0
    const/4 v15, 0x1

    if-eqz v23, :cond_3

    if-eqz v2, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v4, v19, v2

    if-nez v4, :cond_2

    iget-object v2, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v15

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaChunk;

    if-ne v2, v1, :cond_1

    const/4 v5, 0x1

    :cond_1
    invoke-static {v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkState(Z)V

    iget-object v2, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->lastSeekPositionUs:J

    iput-wide v2, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->pendingResetPositionUs:J

    :cond_2
    sget-object v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader;->DONT_RETRY:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$LoadErrorAction;

    :goto_1
    move-object/from16 v24, v2

    goto :goto_2

    :cond_3
    iget-object v8, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->loadErrorHandlingPolicy:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoadErrorHandlingPolicy;

    iget v9, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/Chunk;->type:I

    move-wide/from16 v10, p4

    move-object/from16 v12, p6

    move/from16 v13, p7

    invoke-interface/range {v8 .. v13}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoadErrorHandlingPolicy;->getRetryDelayMsFor(IJLjava/io/IOException;I)J

    move-result-wide v2

    cmp-long v4, v2, v6

    if-eqz v4, :cond_4

    invoke-static {v5, v2, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader;->createRetryAction(ZJ)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$LoadErrorAction;

    move-result-object v2

    goto :goto_1

    :cond_4
    sget-object v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader;->DONT_RETRY_FATAL:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$LoadErrorAction;

    goto :goto_1

    :goto_2
    iget-object v2, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->eventDispatcher:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;

    iget-object v3, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/Chunk;->dataSpec:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;

    invoke-virtual/range {p1 .. p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/Chunk;->getUri()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/Chunk;->getResponseHeaders()Ljava/util/Map;

    move-result-object v5

    iget v6, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/Chunk;->type:I

    iget v7, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->trackType:I

    iget-object v8, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/Chunk;->trackFormat:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    iget v9, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/Chunk;->trackSelectionReason:I

    iget-object v10, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/Chunk;->trackSelectionData:Ljava/lang/Object;

    iget-wide v11, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/Chunk;->startTimeUs:J

    iget-wide v13, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/Chunk;->endTimeUs:J

    invoke-virtual/range {v24 .. v24}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$LoadErrorAction;->isRetry()Z

    move-result v1

    xor-int/lit8 v22, v1, 0x1

    move-wide/from16 v15, p2

    move-wide/from16 v17, p4

    move-object/from16 v21, p6

    invoke-virtual/range {v2 .. v22}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;->loadError(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;IILcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    if-eqz v23, :cond_6

    iget-boolean v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->prepared:Z

    if-nez v1, :cond_5

    iget-wide v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->lastSeekPositionUs:J

    invoke-virtual {v0, v1, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->continueLoading(J)Z

    goto :goto_3

    :cond_5
    iget-object v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->callback:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper$Callback;

    invoke-interface {v1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SequenceableLoader;)V

    :cond_6
    :goto_3
    return-object v24
.end method

.method public bridge synthetic onLoadError(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$Loadable;JJLjava/io/IOException;I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$LoadErrorAction;
    .locals 0

    check-cast p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/Chunk;

    invoke-virtual/range {p0 .. p7}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->onLoadError(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/Chunk;JJLjava/io/IOException;I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$LoadErrorAction;

    move-result-object p1

    return-object p1
.end method

.method public onLoaderReleased()V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->resetSampleQueues()V

    return-void
.end method

.method public onPlaylistError(Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist$HlsUrl;J)Z
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->chunkSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource;->onPlaylistError(Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist$HlsUrl;J)Z

    move-result p1

    return p1
.end method

.method public onUpstreamFormatChanged(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)V
    .locals 1

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->maybeFinishPrepareRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public prepareWithMasterPlaylistInfo(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;ILcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->prepared:Z

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->trackGroups:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;

    iput-object p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->optionalTrackGroups:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;

    iput p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->primaryTrackGroupIndex:I

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->callback:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper$Callback;

    invoke-interface {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper$Callback;->onPrepared()V

    return-void
.end method

.method public readData(ILcom/yfanads/android/adx/thirdpart/yfplayer/core/FormatHolder;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;Z)I
    .locals 10

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->isPendingReset()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaChunk;

    invoke-direct {p0, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->finishedReadingChunk(Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaChunk;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-static {v2, v1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->removeRange(Ljava/util/List;II)V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaChunk;

    iget-object v9, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/Chunk;->trackFormat:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->downstreamTrackFormat:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    invoke-virtual {v9, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->eventDispatcher:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;

    iget v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->trackType:I

    iget v5, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/Chunk;->trackSelectionReason:I

    iget-object v6, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/Chunk;->trackSelectionData:Ljava/lang/Object;

    iget-wide v7, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/Chunk;->startTimeUs:J

    move-object v4, v9

    invoke-virtual/range {v2 .. v8}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;->downstreamFormatChanged(ILcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;ILjava/lang/Object;J)V

    :cond_2
    iput-object v9, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->downstreamTrackFormat:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    :cond_3
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;

    aget-object v2, v0, p1

    iget-boolean v6, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->loadingFinished:Z

    iget-wide v7, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->lastSeekPositionUs:J

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v2 .. v8}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->read(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/FormatHolder;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;ZZJ)I

    move-result p3

    const/4 p4, -0x5

    if-ne p3, p4, :cond_6

    iget p4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->primarySampleQueueIndex:I

    if-ne p1, p4, :cond_6

    iget-object p4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;

    aget-object p1, p4, p1

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->peekSourceId()I

    move-result p1

    :goto_1
    iget-object p4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-ge v1, p4, :cond_4

    iget-object p4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaChunk;

    iget p4, p4, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaChunk;->uid:I

    if-eq p4, p1, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_5

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaChunk;

    iget-object p1, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/Chunk;->trackFormat:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->upstreamTrackFormat:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    :goto_2
    iget-object p4, p2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/FormatHolder;->format:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    invoke-virtual {p4, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->copyWithManifestFormatInfo(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    move-result-object p1

    iput-object p1, p2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/FormatHolder;->format:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    :cond_6
    return p3
.end method

.method public reevaluateBuffer(J)V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 4

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->prepared:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->discardToEnd()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->loader:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader;

    invoke-virtual {v0, p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader;->release(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$ReleaseCallback;)V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->released:Z

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->hlsSampleStreams:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public seekMap(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/SeekMap;)V
    .locals 0

    return-void
.end method

.method public seekToUs(JZ)Z
    .locals 3

    iput-wide p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->lastSeekPositionUs:J

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->isPendingReset()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->pendingResetPositionUs:J

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->sampleQueuesBuilt:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-nez p3, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->seekInsideBufferUs(J)Z

    move-result p3

    if-eqz p3, :cond_1

    return v2

    :cond_1
    iput-wide p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->pendingResetPositionUs:J

    iput-boolean v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->loadingFinished:Z

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->loader:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader;

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader;->isLoading()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->loader:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader;

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader;->cancelLoading()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->resetSampleQueues()V

    :goto_0
    return v1
.end method

.method public selectTracks([Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;[Z[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleStream;[ZJZ)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-wide/from16 v12, p5

    iget-boolean v3, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->prepared:Z

    invoke-static {v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkState(Z)V

    iget v3, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->enabledTrackGroupCount:I

    const/4 v14, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, v1

    const/4 v6, 0x0

    const/4 v15, 0x1

    if-ge v4, v5, :cond_2

    aget-object v5, v2, v4

    if-eqz v5, :cond_1

    aget-object v7, v1, v4

    if-eqz v7, :cond_0

    aget-boolean v7, p2, v4

    if-nez v7, :cond_1

    :cond_0
    iget v7, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->enabledTrackGroupCount:I

    sub-int/2addr v7, v15

    iput v7, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->enabledTrackGroupCount:I

    check-cast v5, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStream;

    invoke-virtual {v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStream;->unbindSampleQueue()V

    aput-object v6, v2, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-nez p7, :cond_5

    iget-boolean v4, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->seenFirstTrackSelection:Z

    if-eqz v4, :cond_3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_3
    iget-wide v3, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->lastSeekPositionUs:J

    cmp-long v5, v12, v3

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v3, 0x1

    :goto_2
    iget-object v4, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->chunkSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource;

    invoke-virtual {v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource;->getTrackSelection()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;

    move-result-object v4

    move/from16 v16, v3

    move-object v11, v4

    const/4 v3, 0x0

    :goto_3
    array-length v5, v1

    if-ge v3, v5, :cond_a

    aget-object v5, v2, v3

    if-nez v5, :cond_9

    aget-object v5, v1, v3

    if-eqz v5, :cond_9

    iget v7, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->enabledTrackGroupCount:I

    add-int/2addr v7, v15

    iput v7, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->enabledTrackGroupCount:I

    iget-object v7, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->trackGroups:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;

    invoke-interface {v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;->getTrackGroup()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;->indexOf(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;)I

    move-result v7

    iget v8, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->primaryTrackGroupIndex:I

    if-ne v7, v8, :cond_6

    iget-object v8, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->chunkSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource;

    invoke-virtual {v8, v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource;->selectTracks(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;)V

    move-object v11, v5

    :cond_6
    new-instance v5, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStream;

    invoke-direct {v5, v0, v7}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStream;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;I)V

    aput-object v5, v2, v3

    aput-boolean v15, p4, v3

    iget-object v8, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->trackGroupToSampleQueueIndex:[I

    if-eqz v8, :cond_7

    invoke-virtual {v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStream;->bindSampleQueue()V

    :cond_7
    iget-boolean v5, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->sampleQueuesBuilt:Z

    if-eqz v5, :cond_9

    if-nez v16, :cond_9

    iget-object v5, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;

    iget-object v8, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->trackGroupToSampleQueueIndex:[I

    aget v7, v8, v7

    aget-object v5, v5, v7

    invoke-virtual {v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->rewind()V

    invoke-virtual {v5, v12, v13, v15, v15}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->advanceTo(JZZ)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_8

    invoke-virtual {v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->getReadIndex()I

    move-result v5

    if-eqz v5, :cond_8

    const/16 v16, 0x1

    goto :goto_4

    :cond_8
    const/16 v16, 0x0

    :cond_9
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_a
    iget v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->enabledTrackGroupCount:I

    if-nez v1, :cond_d

    iget-object v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->chunkSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource;

    invoke-virtual {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource;->reset()V

    iput-object v6, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->downstreamTrackFormat:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    iget-object v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->loader:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader;

    invoke-virtual {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader;->isLoading()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-boolean v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->sampleQueuesBuilt:Z

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;

    array-length v3, v1

    :goto_5
    if-ge v14, v3, :cond_b

    aget-object v4, v1, v14

    invoke-virtual {v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->discardToEnd()V

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_b
    iget-object v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->loader:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader;

    invoke-virtual {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader;->cancelLoading()V

    goto :goto_8

    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->resetSampleQueues()V

    goto :goto_8

    :cond_d
    iget-object v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-static {v11, v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-boolean v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->seenFirstTrackSelection:Z

    if-nez v1, :cond_f

    const-wide/16 v3, 0x0

    cmp-long v1, v12, v3

    if-gez v1, :cond_e

    neg-long v3, v12

    :cond_e
    move-wide v6, v3

    invoke-direct/range {p0 .. p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->getLastMediaChunk()Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaChunk;

    move-result-object v1

    iget-object v3, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->chunkSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource;

    invoke-virtual {v3, v1, v12, v13}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource;->createMediaChunkIterators(Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsMediaChunk;J)[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/MediaChunkIterator;

    move-result-object v17

    iget-object v10, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->readOnlyMediaChunks:Ljava/util/List;

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, v11

    move-wide/from16 v4, p5

    move-object/from16 v18, v11

    move-object/from16 v11, v17

    invoke-interface/range {v3 .. v11}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;->updateSelectedTrack(JJJLjava/util/List;[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/MediaChunkIterator;)V

    iget-object v3, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->chunkSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource;

    invoke-virtual {v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource;->getTrackGroup()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;

    move-result-object v3

    iget-object v1, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/Chunk;->trackFormat:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    invoke-virtual {v3, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;->indexOf(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)I

    move-result v1

    invoke-interface/range {v18 .. v18}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;->getSelectedIndexInTrackGroup()I

    move-result v3

    if-eq v3, v1, :cond_10

    :cond_f
    iput-boolean v15, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->pendingResetUpstreamFormats:Z

    const/4 v1, 0x1

    const/16 v16, 0x1

    goto :goto_6

    :cond_10
    move/from16 v1, p7

    :goto_6
    if-eqz v16, :cond_12

    invoke-virtual {v0, v12, v13, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->seekToUs(JZ)Z

    :goto_7
    array-length v1, v2

    if-ge v14, v1, :cond_12

    aget-object v1, v2, v14

    if-eqz v1, :cond_11

    aput-boolean v15, p4, v14

    :cond_11
    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_12
    :goto_8
    invoke-direct {v0, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->updateSampleStreams([Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleStream;)V

    iput-boolean v15, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->seenFirstTrackSelection:Z

    return v16
.end method

.method public setIsTimestampMaster(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->chunkSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource;->setIsTimestampMaster(Z)V

    return-void
.end method

.method public setSampleOffsetUs(J)V
    .locals 4

    iput-wide p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->sampleOffsetUs:J

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->setSampleOffsetUs(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public skipData(IJ)I
    .locals 4

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->isPendingReset()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->loadingFinished:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->getLargestQueuedTimestampUs()J

    move-result-wide v2

    cmp-long v0, p2, v2

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->advanceToEnd()I

    move-result p1

    return p1

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->advanceTo(JZZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    move v1, p1

    :goto_0
    return v1
.end method

.method public track(II)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/TrackOutput;
    .locals 8

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne p2, v5, :cond_3

    iget v6, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->audioSampleQueueIndex:I

    if-eq v6, v3, :cond_2

    iget-boolean v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->audioSampleQueueMappingDone:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->sampleQueueTrackIds:[I

    aget v1, v1, v6

    if-ne v1, p1, :cond_0

    aget-object p1, v0, v6

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->createDummyTrackOutput(II)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/DummyTrackOutput;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    iput-boolean v5, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->audioSampleQueueMappingDone:Z

    iget-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->sampleQueueTrackIds:[I

    aput p1, p2, v6

    aget-object p1, v0, v6

    return-object p1

    :cond_2
    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->tracksEnded:Z

    if-eqz v0, :cond_a

    invoke-static {p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->createDummyTrackOutput(II)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/DummyTrackOutput;

    move-result-object p1

    return-object p1

    :cond_3
    if-ne p2, v4, :cond_7

    iget v6, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->videoSampleQueueIndex:I

    if-eq v6, v3, :cond_6

    iget-boolean v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->videoSampleQueueMappingDone:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->sampleQueueTrackIds:[I

    aget v1, v1, v6

    if-ne v1, p1, :cond_4

    aget-object p1, v0, v6

    goto :goto_1

    :cond_4
    invoke-static {p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->createDummyTrackOutput(II)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/DummyTrackOutput;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_5
    iput-boolean v5, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->videoSampleQueueMappingDone:Z

    iget-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->sampleQueueTrackIds:[I

    aput p1, p2, v6

    aget-object p1, v0, v6

    return-object p1

    :cond_6
    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->tracksEnded:Z

    if-eqz v0, :cond_a

    invoke-static {p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->createDummyTrackOutput(II)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/DummyTrackOutput;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v1, :cond_9

    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->sampleQueueTrackIds:[I

    aget v3, v3, v0

    if-ne v3, p1, :cond_8

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;

    aget-object p1, p1, v0

    return-object p1

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_9
    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->tracksEnded:Z

    if-eqz v0, :cond_a

    invoke-static {p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->createDummyTrackOutput(II)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/DummyTrackOutput;

    move-result-object p1

    return-object p1

    :cond_a
    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;

    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->allocator:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Allocator;

    invoke-direct {v0, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Allocator;)V

    iget-wide v6, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->sampleOffsetUs:J

    invoke-virtual {v0, v6, v7}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->setSampleOffsetUs(J)V

    iget v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->chunkUid:I

    invoke-virtual {v0, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->sourceId(I)V

    invoke-virtual {v0, p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->setUpstreamFormatChangeListener(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue$UpstreamFormatChangedListener;)V

    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->sampleQueueTrackIds:[I

    add-int/lit8 v6, v1, 0x1

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->sampleQueueTrackIds:[I

    aput p1, v3, v1

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;

    aput-object v0, p1, v1

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->sampleQueueIsAudioVideoFlags:[Z

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->sampleQueueIsAudioVideoFlags:[Z

    if-eq p2, v5, :cond_b

    if-ne p2, v4, :cond_c

    :cond_b
    const/4 v2, 0x1

    :cond_c
    aput-boolean v2, p1, v1

    iget-boolean p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->haveAudioVideoSampleQueues:Z

    or-int/2addr p1, v2

    iput-boolean p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->haveAudioVideoSampleQueues:Z

    if-ne p2, v5, :cond_d

    iput-boolean v5, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->audioSampleQueueMappingDone:Z

    iput v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->audioSampleQueueIndex:I

    goto :goto_3

    :cond_d
    if-ne p2, v4, :cond_e

    iput-boolean v5, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->videoSampleQueueMappingDone:Z

    iput v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->videoSampleQueueIndex:I

    :cond_e
    :goto_3
    invoke-static {p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->getTrackTypeScore(I)I

    move-result p1

    iget v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->primarySampleQueueType:I

    invoke-static {v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->getTrackTypeScore(I)I

    move-result v2

    if-le p1, v2, :cond_f

    iput v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->primarySampleQueueIndex:I

    iput p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->primarySampleQueueType:I

    :cond_f
    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->sampleQueuesEnabledStates:[Z

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->sampleQueuesEnabledStates:[Z

    return-object v0
.end method

.method public unbindSampleQueue(I)V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->trackGroupToSampleQueueIndex:[I

    aget p1, v0, p1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->sampleQueuesEnabledStates:[Z

    aget-boolean v0, v0, p1

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkState(Z)V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsSampleStreamWrapper;->sampleQueuesEnabledStates:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, p1

    return-void
.end method
