.class final Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaPeriod;
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorOutput;
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$Callback;
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$ReleaseCallback;
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue$UpstreamFormatChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$Listener;,
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$ExtractorHolder;,
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$PreparedState;,
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$SampleStreamImpl;,
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$ExtractingLoadable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaPeriod;",
        "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorOutput;",
        "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$Callback<",
        "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$ExtractingLoadable;",
        ">;",
        "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$ReleaseCallback;",
        "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue$UpstreamFormatChangedListener;"
    }
.end annotation


# static fields
.field private static final DEFAULT_LAST_SAMPLE_DURATION_US:J = 0x2710L


# instance fields
.field private final allocator:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Allocator;

.field private callback:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaPeriod$Callback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final continueLoadingCheckIntervalBytes:J

.field private final customCacheKey:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final dataSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;

.field private dataType:I

.field private durationUs:J

.field private enabledTrackCount:I

.field private final eventDispatcher:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;

.field private extractedSamplesCountAtStartOfLoad:I

.field private final extractorHolder:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$ExtractorHolder;

.field private final handler:Landroid/os/Handler;

.field private haveAudioVideoTracks:Z

.field private lastSeekPositionUs:J

.field private length:J

.field private final listener:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$Listener;

.field private final loadCondition:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ConditionVariable;

.field private final loadErrorHandlingPolicy:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoadErrorHandlingPolicy;

.field private final loader:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader;

.field private loadingFinished:Z

.field private final maybeFinishPrepareRunnable:Ljava/lang/Runnable;

.field private notifiedReadingStarted:Z

.field private notifyDiscontinuity:Z

.field private final onContinueLoadingRequestedRunnable:Ljava/lang/Runnable;

.field private pendingDeferredRetry:Z

.field private pendingResetPositionUs:J

.field private prepared:Z

.field private preparedState:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$PreparedState;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private released:Z

.field private sampleQueueTrackIds:[I

.field private sampleQueues:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;

.field private sampleQueuesBuilt:Z

.field private seekMap:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/SeekMap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private seenFirstTrackSelection:Z

.field private final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/Extractor;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoadErrorHandlingPolicy;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$Listener;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Allocator;Ljava/lang/String;I)V
    .locals 0
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->uri:Landroid/net/Uri;

    iput-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->dataSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;

    iput-object p4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->loadErrorHandlingPolicy:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoadErrorHandlingPolicy;

    iput-object p5, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->eventDispatcher:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;

    iput-object p6, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->listener:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$Listener;

    iput-object p7, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->allocator:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Allocator;

    iput-object p8, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->customCacheKey:Ljava/lang/String;

    int-to-long p1, p9

    iput-wide p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->continueLoadingCheckIntervalBytes:J

    new-instance p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader;

    const-string p2, "Loader:ExtractorMediaPeriod"

    invoke-direct {p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->loader:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader;

    new-instance p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$ExtractorHolder;

    invoke-direct {p1, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$ExtractorHolder;-><init>([Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/Extractor;)V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->extractorHolder:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$ExtractorHolder;

    new-instance p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ConditionVariable;

    invoke-direct {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ConditionVariable;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->loadCondition:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ConditionVariable;

    new-instance p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/a;

    invoke-direct {p1, p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/a;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;)V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->maybeFinishPrepareRunnable:Ljava/lang/Runnable;

    new-instance p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/b;

    invoke-direct {p1, p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/b;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;)V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->onContinueLoadingRequestedRunnable:Ljava/lang/Runnable;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->handler:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->sampleQueueTrackIds:[I

    new-array p1, p1, [Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->sampleQueues:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->pendingResetPositionUs:J

    const-wide/16 p3, -0x1

    iput-wide p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->length:J

    iput-wide p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->durationUs:J

    const/4 p1, 0x1

    iput p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->dataType:I

    invoke-virtual {p5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;->mediaPeriodCreated()V

    return-void
.end method

.method public static synthetic a(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;)V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->maybeFinishPrepare()V

    return-void
.end method

.method public static synthetic access$600(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->customCacheKey:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;)J
    .locals 2

    iget-wide v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->continueLoadingCheckIntervalBytes:J

    return-wide v0
.end method

.method public static synthetic access$800(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->onContinueLoadingRequestedRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic b(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;)V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->lambda$new$0()V

    return-void
.end method

.method private configureRetry(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$ExtractingLoadable;I)Z
    .locals 6

    iget-wide v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->length:J

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_3

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->seekMap:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/SeekMap;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/SeekMap;->getDurationUs()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->prepared:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->suppressRead()Z

    move-result p2

    if-nez p2, :cond_1

    iput-boolean v4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->pendingDeferredRetry:Z

    return v0

    :cond_1
    iget-boolean p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->prepared:Z

    iput-boolean p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->notifyDiscontinuity:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->lastSeekPositionUs:J

    iput v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->extractedSamplesCountAtStartOfLoad:I

    iget-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->sampleQueues:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;

    array-length v3, p2

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v5, p2, v0

    invoke-virtual {v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->reset()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p1, v1, v2, v1, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$ExtractingLoadable;->access$500(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$ExtractingLoadable;JJ)V

    return v4

    :cond_3
    :goto_1
    iput p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->extractedSamplesCountAtStartOfLoad:I

    return v4
.end method

.method private copyLengthFromLoader(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$ExtractingLoadable;)V
    .locals 5

    iget-wide v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->length:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$ExtractingLoadable;->access$400(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$ExtractingLoadable;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->length:J

    :cond_0
    return-void
.end method

.method private getExtractedSamplesCount()I
    .locals 5

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->sampleQueues:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    invoke-virtual {v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->getWriteIndex()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method private getLargestQueuedTimestampUs()J
    .locals 7

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->sampleQueues:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;

    array-length v1, v0

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, v0, v4

    invoke-virtual {v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->getLargestQueuedTimestampUs()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method private getPreparedState()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$PreparedState;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->preparedState:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$PreparedState;

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$PreparedState;

    return-object v0
.end method

.method private isPendingReset()Z
    .locals 5

    iget-wide v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->pendingResetPositionUs:J

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

.method private synthetic lambda$new$0()V
    .locals 1

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->released:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->callback:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaPeriod$Callback;

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaPeriod$Callback;

    invoke-interface {v0, p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SequenceableLoader;)V

    :cond_0
    return-void
.end method

.method private maybeFinishPrepare()V
    .locals 11

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->seekMap:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/SeekMap;

    iget-boolean v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->released:Z

    if-nez v1, :cond_7

    iget-boolean v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->prepared:Z

    if-nez v1, :cond_7

    iget-boolean v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->sampleQueuesBuilt:Z

    if-eqz v1, :cond_7

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->sampleQueues:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    invoke-virtual {v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->getUpstreamFormat()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    move-result-object v5

    if-nez v5, :cond_1

    return-void

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->loadCondition:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ConditionVariable;

    invoke-virtual {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ConditionVariable;->close()Z

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->sampleQueues:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;

    array-length v1, v1

    new-array v2, v1, [Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;

    new-array v4, v1, [Z

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/SeekMap;->getDurationUs()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->durationUs:J

    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x1

    if-ge v5, v1, :cond_5

    iget-object v7, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->sampleQueues:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;

    aget-object v7, v7, v5

    invoke-virtual {v7}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->getUpstreamFormat()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    move-result-object v7

    new-instance v8, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;

    new-array v9, v6, [Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    aput-object v7, v9, v3

    invoke-direct {v8, v9}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;-><init>([Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)V

    aput-object v8, v2, v5

    iget-object v7, v7, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v7}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/MimeTypes;->isVideo(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v7}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/MimeTypes;->isAudio(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :cond_4
    :goto_2
    aput-boolean v6, v4, v5

    iget-boolean v7, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->haveAudioVideoTracks:Z

    or-int/2addr v6, v7

    iput-boolean v6, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->haveAudioVideoTracks:Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    iget-wide v7, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->length:J

    const-wide/16 v9, -0x1

    cmp-long v1, v7, v9

    if-nez v1, :cond_6

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/SeekMap;->getDurationUs()J

    move-result-wide v7

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v7, v9

    if-nez v1, :cond_6

    const/4 v1, 0x7

    goto :goto_3

    :cond_6
    const/4 v1, 0x1

    :goto_3
    iput v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->dataType:I

    new-instance v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$PreparedState;

    new-instance v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;

    invoke-direct {v3, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;-><init>([Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;)V

    invoke-direct {v1, v0, v3, v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$PreparedState;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/SeekMap;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;[Z)V

    iput-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->preparedState:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$PreparedState;

    iput-boolean v6, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->prepared:Z

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->listener:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$Listener;

    iget-wide v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->durationUs:J

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/SeekMap;->isSeekable()Z

    move-result v0

    invoke-interface {v1, v2, v3, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$Listener;->onSourceInfoRefreshed(JZ)V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->callback:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaPeriod$Callback;

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaPeriod$Callback;

    invoke-interface {v0, p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaPeriod$Callback;->onPrepared(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaPeriod;)V

    :cond_7
    :goto_4
    return-void
.end method

.method private maybeNotifyDownstreamFormat(I)V
    .locals 10

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->getPreparedState()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$PreparedState;

    move-result-object v0

    iget-object v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$PreparedState;->trackNotifiedDownstreamFormats:[Z

    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    iget-object v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$PreparedState;->tracks:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;->get(I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;->getFormat(I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    move-result-object v5

    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->eventDispatcher:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;

    iget-object v0, v5, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/MimeTypes;->getTrackType(Ljava/lang/String;)I

    move-result v4

    iget-wide v8, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->lastSeekPositionUs:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v9}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;->downstreamFormatChanged(ILcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    aput-boolean v0, v1, p1

    :cond_0
    return-void
.end method

.method private maybeStartDeferredRetry(I)V
    .locals 3

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->getPreparedState()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$PreparedState;

    move-result-object v0

    iget-object v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$PreparedState;->trackIsAudioVideoFlags:[Z

    iget-boolean v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->pendingDeferredRetry:Z

    if-eqz v1, :cond_2

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->sampleQueues:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->hasNextSample()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->pendingResetPositionUs:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->pendingDeferredRetry:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->notifyDiscontinuity:Z

    iput-wide v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->lastSeekPositionUs:J

    iput p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->extractedSamplesCountAtStartOfLoad:I

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->sampleQueues:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;

    array-length v1, v0

    :goto_0
    if-ge p1, v1, :cond_1

    aget-object v2, v0, p1

    invoke-virtual {v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->reset()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->callback:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaPeriod$Callback;

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaPeriod$Callback;

    invoke-interface {p1, p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SequenceableLoader;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private seekInsideBufferUs([ZJ)Z
    .locals 5

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->sampleQueues:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    iget-object v4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->sampleQueues:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->rewind()V

    invoke-virtual {v4, p2, p3, v3, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->advanceTo(JZZ)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    aget-boolean v3, p1, v2

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->haveAudioVideoTracks:Z

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

.method private startLoading()V
    .locals 22

    move-object/from16 v7, p0

    new-instance v8, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$ExtractingLoadable;

    iget-object v2, v7, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->uri:Landroid/net/Uri;

    iget-object v3, v7, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->dataSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;

    iget-object v4, v7, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->extractorHolder:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$ExtractorHolder;

    iget-object v6, v7, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->loadCondition:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ConditionVariable;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$ExtractingLoadable;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;Landroid/net/Uri;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$ExtractorHolder;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorOutput;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ConditionVariable;)V

    iget-boolean v0, v7, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->prepared:Z

    if-eqz v0, :cond_1

    invoke-direct/range {p0 .. p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->getPreparedState()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$PreparedState;

    move-result-object v0

    iget-object v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$PreparedState;->seekMap:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/SeekMap;

    invoke-direct/range {p0 .. p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->isPendingReset()Z

    move-result v1

    invoke-static {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkState(Z)V

    iget-wide v1, v7, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->durationUs:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v7, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->pendingResetPositionUs:J

    cmp-long v9, v5, v1

    if-ltz v9, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->loadingFinished:Z

    iput-wide v3, v7, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->pendingResetPositionUs:J

    return-void

    :cond_0
    iget-wide v1, v7, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->pendingResetPositionUs:J

    invoke-interface {v0, v1, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/SeekMap;->getSeekPoints(J)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/SeekMap$SeekPoints;

    move-result-object v0

    iget-object v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/SeekMap$SeekPoints;->first:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/SeekPoint;

    iget-wide v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/SeekPoint;->position:J

    iget-wide v5, v7, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->pendingResetPositionUs:J

    invoke-static {v8, v0, v1, v5, v6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$ExtractingLoadable;->access$500(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$ExtractingLoadable;JJ)V

    iput-wide v3, v7, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->pendingResetPositionUs:J

    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->getExtractedSamplesCount()I

    move-result v0

    iput v0, v7, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->extractedSamplesCountAtStartOfLoad:I

    iget-object v0, v7, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->loader:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader;

    iget-object v1, v7, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->loadErrorHandlingPolicy:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoadErrorHandlingPolicy;

    iget v2, v7, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->dataType:I

    invoke-interface {v1, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoadErrorHandlingPolicy;->getMinimumLoadableRetryCount(I)I

    move-result v1

    invoke-virtual {v0, v8, v7, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader;->startLoading(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$Loadable;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$Callback;I)J

    move-result-wide v20

    iget-object v9, v7, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->eventDispatcher:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;

    invoke-static {v8}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$ExtractingLoadable;->access$100(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$ExtractingLoadable;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;

    move-result-object v10

    invoke-static {v8}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$ExtractingLoadable;->access$300(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$ExtractingLoadable;)J

    move-result-wide v16

    iget-wide v0, v7, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->durationUs:J

    const/4 v11, 0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-wide/from16 v18, v0

    invoke-virtual/range {v9 .. v21}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;->loadStarted(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;IILcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;ILjava/lang/Object;JJJ)V

    return-void
.end method

.method private suppressRead()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->notifyDiscontinuity:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->isPendingReset()Z

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


# virtual methods
.method public continueLoading(J)Z
    .locals 0

    iget-boolean p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->loadingFinished:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->pendingDeferredRetry:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->prepared:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->enabledTrackCount:I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->loadCondition:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ConditionVariable;

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ConditionVariable;->open()Z

    move-result p1

    iget-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->loader:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader;

    invoke-virtual {p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader;->isLoading()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->startLoading()V

    const/4 p1, 0x1

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public discardBuffer(JZ)V
    .locals 5

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->isPendingReset()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->getPreparedState()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$PreparedState;

    move-result-object v0

    iget-object v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$PreparedState;->trackEnabledStates:[Z

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->sampleQueues:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->sampleQueues:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;

    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    invoke-virtual {v3, p1, p2, p3, v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->discardTo(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public endTracks()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->sampleQueuesBuilt:Z

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->maybeFinishPrepareRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getAdjustedSeekPositionUs(JLcom/yfanads/android/adx/thirdpart/yfplayer/core/SeekParameters;)J
    .locals 9

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->getPreparedState()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$PreparedState;

    move-result-object v0

    iget-object v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$PreparedState;->seekMap:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/SeekMap;

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/SeekMap;->isSeekable()Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/SeekMap;->getSeekPoints(J)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/SeekMap$SeekPoints;

    move-result-object v0

    iget-object v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/SeekMap$SeekPoints;->first:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/SeekPoint;

    iget-wide v5, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/SeekPoint;->timeUs:J

    iget-object v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/SeekMap$SeekPoints;->second:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/SeekPoint;

    iget-wide v7, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/SeekPoint;->timeUs:J

    move-wide v2, p1

    move-object v4, p3

    invoke-static/range {v2 .. v8}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->resolveSeekPositionUs(JLcom/yfanads/android/adx/thirdpart/yfplayer/core/SeekParameters;JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public getBufferedPositionUs()J
    .locals 9

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->getPreparedState()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$PreparedState;

    move-result-object v0

    iget-object v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$PreparedState;->trackIsAudioVideoFlags:[Z

    iget-boolean v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->loadingFinished:Z

    const-wide/high16 v2, -0x8000000000000000L

    if-eqz v1, :cond_0

    return-wide v2

    :cond_0
    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->isPendingReset()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->pendingResetPositionUs:J

    return-wide v0

    :cond_1
    iget-boolean v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->haveAudioVideoTracks:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->sampleQueues:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;

    array-length v1, v1

    const-wide v4, 0x7fffffffffffffffL

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v1, :cond_4

    aget-boolean v7, v0, v6

    if-eqz v7, :cond_2

    iget-object v7, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->sampleQueues:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;

    aget-object v7, v7, v6

    invoke-virtual {v7}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->getLargestQueuedTimestampUs()J

    move-result-wide v7

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->getLargestQueuedTimestampUs()J

    move-result-wide v4

    :cond_4
    cmp-long v0, v4, v2

    if-nez v0, :cond_5

    iget-wide v4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->lastSeekPositionUs:J

    :cond_5
    return-wide v4
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->enabledTrackCount:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->getBufferedPositionUs()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public getTrackGroups()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;
    .locals 1

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->getPreparedState()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$PreparedState;

    move-result-object v0

    iget-object v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$PreparedState;->tracks:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;

    return-object v0
.end method

.method public isReady(I)Z
    .locals 1

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->suppressRead()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->loadingFinished:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->sampleQueues:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->hasNextSample()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public maybeThrowError()V
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->loader:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->loadErrorHandlingPolicy:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoadErrorHandlingPolicy;

    iget v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->dataType:I

    invoke-interface {v1, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoadErrorHandlingPolicy;->getMinimumLoadableRetryCount(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader;->maybeThrowError(I)V

    return-void
.end method

.method public maybeThrowPrepareError()V
    .locals 0

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->maybeThrowError()V

    return-void
.end method

.method public onLoadCanceled(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$ExtractingLoadable;JJZ)V
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v14, p2

    move-wide/from16 v16, p4

    iget-object v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->eventDispatcher:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;

    invoke-static/range {p1 .. p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$ExtractingLoadable;->access$100(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$ExtractingLoadable;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$ExtractingLoadable;->access$200(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$ExtractingLoadable;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/StatsDataSource;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/StatsDataSource;->getLastOpenedUri()Landroid/net/Uri;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$ExtractingLoadable;->access$200(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$ExtractingLoadable;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/StatsDataSource;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/StatsDataSource;->getLastResponseHeaders()Ljava/util/Map;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$ExtractingLoadable;->access$300(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$ExtractingLoadable;)J

    move-result-wide v10

    iget-wide v12, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->durationUs:J

    invoke-static/range {p1 .. p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$ExtractingLoadable;->access$200(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$ExtractingLoadable;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/StatsDataSource;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/StatsDataSource;->getBytesRead()J

    move-result-wide v18

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v19}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;->loadCanceled(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;IILcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;ILjava/lang/Object;JJJJJ)V

    if-nez p6, :cond_1

    invoke-direct/range {p0 .. p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->copyLengthFromLoader(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$ExtractingLoadable;)V

    iget-object v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->sampleQueues:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->reset()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->enabledTrackCount:I

    if-lez v1, :cond_1

    iget-object v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->callback:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaPeriod$Callback;

    invoke-static {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaPeriod$Callback;

    invoke-interface {v1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SequenceableLoader;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onLoadCanceled(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$Loadable;JJZ)V
    .locals 0

    check-cast p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$ExtractingLoadable;

    invoke-virtual/range {p0 .. p6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->onLoadCanceled(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$ExtractingLoadable;JJZ)V

    return-void
.end method

.method public onLoadCompleted(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$ExtractingLoadable;JJ)V
    .locals 24

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->durationUs:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-object v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->seekMap:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/SeekMap;

    invoke-static {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/SeekMap;

    invoke-direct/range {p0 .. p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->getLargestQueuedTimestampUs()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x2710

    add-long/2addr v2, v4

    :goto_0
    iput-wide v2, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->durationUs:J

    iget-object v4, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->listener:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$Listener;

    invoke-interface {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/SeekMap;->isSeekable()Z

    move-result v1

    invoke-interface {v4, v2, v3, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$Listener;->onSourceInfoRefreshed(JZ)V

    :cond_1
    iget-object v5, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->eventDispatcher:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;

    invoke-static/range {p1 .. p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$ExtractingLoadable;->access$100(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$ExtractingLoadable;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;

    move-result-object v6

    invoke-static/range {p1 .. p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$ExtractingLoadable;->access$200(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$ExtractingLoadable;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/StatsDataSource;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/StatsDataSource;->getLastOpenedUri()Landroid/net/Uri;

    move-result-object v7

    invoke-static/range {p1 .. p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$ExtractingLoadable;->access$200(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$ExtractingLoadable;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/StatsDataSource;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/StatsDataSource;->getLastResponseHeaders()Ljava/util/Map;

    move-result-object v8

    invoke-static/range {p1 .. p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$ExtractingLoadable;->access$300(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$ExtractingLoadable;)J

    move-result-wide v14

    iget-wide v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->durationUs:J

    move-wide/from16 v16, v1

    invoke-static/range {p1 .. p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$ExtractingLoadable;->access$200(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$ExtractingLoadable;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/StatsDataSource;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/StatsDataSource;->getBytesRead()J

    move-result-wide v22

    const/4 v9, 0x1

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-wide/from16 v18, p2

    move-wide/from16 v20, p4

    invoke-virtual/range {v5 .. v23}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;->loadCompleted(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;IILcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;ILjava/lang/Object;JJJJJ)V

    invoke-direct/range {p0 .. p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->copyLengthFromLoader(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$ExtractingLoadable;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->loadingFinished:Z

    iget-object v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->callback:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaPeriod$Callback;

    invoke-static {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaPeriod$Callback;

    invoke-interface {v1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SequenceableLoader;)V

    return-void
.end method

.method public bridge synthetic onLoadCompleted(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$Loadable;JJ)V
    .locals 0

    check-cast p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$ExtractingLoadable;

    invoke-virtual/range {p0 .. p5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->onLoadCompleted(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$ExtractingLoadable;JJ)V

    return-void
.end method

.method public onLoadError(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$ExtractingLoadable;JJLjava/io/IOException;I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$LoadErrorAction;
    .locals 28

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->copyLengthFromLoader(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$ExtractingLoadable;)V

    iget-object v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->loadErrorHandlingPolicy:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoadErrorHandlingPolicy;

    iget v2, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->dataType:I

    iget-wide v3, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->durationUs:J

    move-object/from16 v5, p6

    move/from16 v6, p7

    invoke-interface/range {v1 .. v6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoadErrorHandlingPolicy;->getRetryDelayMsFor(IJLjava/io/IOException;I)J

    move-result-wide v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x1

    cmp-long v6, v1, v3

    if-nez v6, :cond_0

    sget-object v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader;->DONT_RETRY_FATAL:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$LoadErrorAction;

    move-object/from16 v6, p1

    goto :goto_1

    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->getExtractedSamplesCount()I

    move-result v3

    iget v4, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->extractedSamplesCountAtStartOfLoad:I

    if-le v3, v4, :cond_1

    move-object/from16 v6, p1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    move-object/from16 v6, p1

    :goto_0
    invoke-direct {v0, v6, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->configureRetry(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$ExtractingLoadable;I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v4, v1, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader;->createRetryAction(ZJ)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$LoadErrorAction;

    move-result-object v1

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader;->DONT_RETRY:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$LoadErrorAction;

    :goto_1
    iget-object v7, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->eventDispatcher:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;

    invoke-static/range {p1 .. p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$ExtractingLoadable;->access$100(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$ExtractingLoadable;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;

    move-result-object v8

    invoke-static/range {p1 .. p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$ExtractingLoadable;->access$200(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$ExtractingLoadable;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/StatsDataSource;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/StatsDataSource;->getLastOpenedUri()Landroid/net/Uri;

    move-result-object v9

    invoke-static/range {p1 .. p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$ExtractingLoadable;->access$200(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$ExtractingLoadable;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/StatsDataSource;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/StatsDataSource;->getLastResponseHeaders()Ljava/util/Map;

    move-result-object v10

    const/4 v11, 0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {p1 .. p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$ExtractingLoadable;->access$300(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$ExtractingLoadable;)J

    move-result-wide v16

    iget-wide v2, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->durationUs:J

    move-wide/from16 v18, v2

    invoke-static/range {p1 .. p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$ExtractingLoadable;->access$200(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$ExtractingLoadable;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/StatsDataSource;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/StatsDataSource;->getBytesRead()J

    move-result-wide v24

    invoke-virtual {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$LoadErrorAction;->isRetry()Z

    move-result v2

    xor-int/lit8 v27, v2, 0x1

    move-wide/from16 v20, p2

    move-wide/from16 v22, p4

    move-object/from16 v26, p6

    invoke-virtual/range {v7 .. v27}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;->loadError(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;IILcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    return-object v1
.end method

.method public bridge synthetic onLoadError(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$Loadable;JJLjava/io/IOException;I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$LoadErrorAction;
    .locals 0

    check-cast p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$ExtractingLoadable;

    invoke-virtual/range {p0 .. p7}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->onLoadError(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$ExtractingLoadable;JJLjava/io/IOException;I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$LoadErrorAction;

    move-result-object p1

    return-object p1
.end method

.method public onLoaderReleased()V
    .locals 4

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->sampleQueues:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->reset()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->extractorHolder:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$ExtractorHolder;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$ExtractorHolder;->release()V

    return-void
.end method

.method public onUpstreamFormatChanged(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)V
    .locals 1

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->maybeFinishPrepareRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public prepare(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaPeriod$Callback;J)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->callback:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaPeriod$Callback;

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->loadCondition:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ConditionVariable;

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ConditionVariable;->open()Z

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->startLoading()V

    return-void
.end method

.method public readData(ILcom/yfanads/android/adx/thirdpart/yfplayer/core/FormatHolder;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;Z)I
    .locals 9

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->suppressRead()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->maybeNotifyDownstreamFormat(I)V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->sampleQueues:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;

    aget-object v2, v0, p1

    iget-boolean v6, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->loadingFinished:Z

    iget-wide v7, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->lastSeekPositionUs:J

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v2 .. v8}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->read(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/FormatHolder;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;ZZJ)I

    move-result p2

    if-ne p2, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->maybeStartDeferredRetry(I)V

    :cond_1
    return p2
.end method

.method public readDiscontinuity()J
    .locals 2

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->notifiedReadingStarted:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->eventDispatcher:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;->readingStarted()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->notifiedReadingStarted:Z

    :cond_0
    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->notifyDiscontinuity:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->loadingFinished:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->getExtractedSamplesCount()I

    move-result v0

    iget v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->extractedSamplesCountAtStartOfLoad:I

    if-le v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->notifyDiscontinuity:Z

    iget-wide v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->lastSeekPositionUs:J

    return-wide v0

    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public reevaluateBuffer(J)V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 4

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->prepared:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->sampleQueues:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->discardToEnd()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->loader:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader;

    invoke-virtual {v0, p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader;->release(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$ReleaseCallback;)V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->callback:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaPeriod$Callback;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->released:Z

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->eventDispatcher:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;->mediaPeriodReleased()V

    return-void
.end method

.method public seekMap(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/SeekMap;)V
    .locals 1

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->seekMap:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/SeekMap;

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->maybeFinishPrepareRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public seekToUs(J)J
    .locals 4

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->getPreparedState()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$PreparedState;

    move-result-object v0

    iget-object v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$PreparedState;->seekMap:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/SeekMap;

    iget-object v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$PreparedState;->trackIsAudioVideoFlags:[Z

    invoke-interface {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/SeekMap;->isSeekable()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->notifyDiscontinuity:Z

    iput-wide p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->lastSeekPositionUs:J

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->isPendingReset()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-wide p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->pendingResetPositionUs:J

    return-wide p1

    :cond_1
    iget v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->dataType:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_2

    invoke-direct {p0, v0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->seekInsideBufferUs([ZJ)Z

    move-result v0

    if-eqz v0, :cond_2

    return-wide p1

    :cond_2
    iput-boolean v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->pendingDeferredRetry:Z

    iput-wide p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->pendingResetPositionUs:J

    iput-boolean v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->loadingFinished:Z

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->loader:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->loader:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader;->cancelLoading()V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->sampleQueues:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_4

    aget-object v3, v0, v1

    invoke-virtual {v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->reset()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-wide p1
.end method

.method public selectTracks([Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;[Z[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleStream;[ZJ)J
    .locals 8

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->getPreparedState()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$PreparedState;

    move-result-object v0

    iget-object v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$PreparedState;->tracks:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;

    iget-object v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$PreparedState;->trackEnabledStates:[Z

    iget v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->enabledTrackCount:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, p1

    const/4 v6, 0x1

    if-ge v4, v5, :cond_2

    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v7, p1, v4

    if-eqz v7, :cond_0

    aget-boolean v7, p2, v4

    if-nez v7, :cond_1

    :cond_0
    check-cast v5, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$SampleStreamImpl;

    invoke-static {v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$SampleStreamImpl;->access$000(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$SampleStreamImpl;)I

    move-result v5

    aget-boolean v7, v0, v5

    invoke-static {v7}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkState(Z)V

    iget v7, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->enabledTrackCount:I

    sub-int/2addr v7, v6

    iput v7, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->enabledTrackCount:I

    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->seenFirstTrackSelection:Z

    if-eqz p2, :cond_3

    if-nez v2, :cond_4

    goto :goto_1

    :cond_3
    const-wide/16 v4, 0x0

    cmp-long p2, p5, v4

    if-eqz p2, :cond_4

    :goto_1
    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    const/4 v2, 0x0

    :goto_3
    array-length v4, p1

    if-ge v2, v4, :cond_9

    aget-object v4, p3, v2

    if-nez v4, :cond_8

    aget-object v4, p1, v2

    if-eqz v4, :cond_8

    invoke-interface {v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;->length()I

    move-result v5

    if-ne v5, v6, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    invoke-static {v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkState(Z)V

    invoke-interface {v4, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;->getIndexInTrackGroup(I)I

    move-result v5

    if-nez v5, :cond_6

    const/4 v5, 0x1

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    :goto_5
    invoke-static {v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkState(Z)V

    invoke-interface {v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;->getTrackGroup()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;->indexOf(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;)I

    move-result v4

    aget-boolean v5, v0, v4

    xor-int/2addr v5, v6

    invoke-static {v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkState(Z)V

    iget v5, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->enabledTrackCount:I

    add-int/2addr v5, v6

    iput v5, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->enabledTrackCount:I

    aput-boolean v6, v0, v4

    new-instance v5, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$SampleStreamImpl;

    invoke-direct {v5, p0, v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$SampleStreamImpl;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;I)V

    aput-object v5, p3, v2

    aput-boolean v6, p4, v2

    if-nez p2, :cond_8

    iget-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->sampleQueues:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;

    aget-object p2, p2, v4

    invoke-virtual {p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->rewind()V

    invoke-virtual {p2, p5, p6, v6, v6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->advanceTo(JZZ)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_7

    invoke-virtual {p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->getReadIndex()I

    move-result p2

    if-eqz p2, :cond_7

    const/4 p2, 0x1

    goto :goto_6

    :cond_7
    const/4 p2, 0x0

    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    iget p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->enabledTrackCount:I

    if-nez p1, :cond_c

    iput-boolean v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->pendingDeferredRetry:Z

    iput-boolean v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->notifyDiscontinuity:Z

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->loader:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader;

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader;->isLoading()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->sampleQueues:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;

    array-length p2, p1

    :goto_7
    if-ge v3, p2, :cond_a

    aget-object p3, p1, v3

    invoke-virtual {p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->discardToEnd()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_a
    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->loader:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader;

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader;->cancelLoading()V

    goto :goto_a

    :cond_b
    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->sampleQueues:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;

    array-length p2, p1

    :goto_8
    if-ge v3, p2, :cond_e

    aget-object p3, p1, v3

    invoke-virtual {p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->reset()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_c
    if-eqz p2, :cond_e

    invoke-virtual {p0, p5, p6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->seekToUs(J)J

    move-result-wide p5

    :goto_9
    array-length p1, p3

    if-ge v3, p1, :cond_e

    aget-object p1, p3, v3

    if-eqz p1, :cond_d

    aput-boolean v6, p4, v3

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_e
    :goto_a
    iput-boolean v6, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->seenFirstTrackSelection:Z

    return-wide p5
.end method

.method public skipData(IJ)I
    .locals 5

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->suppressRead()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->maybeNotifyDownstreamFormat(I)V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->sampleQueues:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;

    aget-object v0, v0, p1

    iget-boolean v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->loadingFinished:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->getLargestQueuedTimestampUs()J

    move-result-wide v2

    cmp-long v4, p2, v2

    if-lez v4, :cond_1

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->advanceToEnd()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v0, p2, p3, v2, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->advanceTo(JZZ)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_2

    goto :goto_0

    :cond_2
    move v1, p2

    :goto_0
    if-nez v1, :cond_3

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->maybeStartDeferredRetry(I)V

    :cond_3
    return v1
.end method

.method public track(II)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/TrackOutput;
    .locals 3

    iget-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->sampleQueues:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;

    array-length p2, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->sampleQueueTrackIds:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->sampleQueues:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->allocator:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Allocator;

    invoke-direct {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Allocator;)V

    invoke-virtual {v0, p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;->setUpstreamFormatChangeListener(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue$UpstreamFormatChangedListener;)V

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->sampleQueueTrackIds:[I

    add-int/lit8 v2, p2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->sampleQueueTrackIds:[I

    aput p1, v1, p2

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->sampleQueues:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;

    aput-object v0, p1, p2

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->castNonNullTypeArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->sampleQueues:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleQueue;

    return-object v0
.end method
