.class final Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaPeriodHolder"


# instance fields
.field public hasEnabledTracks:Z

.field public info:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodInfo;

.field public final mayRetainStreamFlags:[Z

.field public final mediaPeriod:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaPeriod;

.field private final mediaSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;

.field public next:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;

.field private periodTrackSelectorResult:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelectorResult;

.field public prepared:Z

.field private final rendererCapabilities:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/RendererCapabilities;

.field private rendererPositionOffsetUs:J

.field public final sampleStreams:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleStream;

.field public trackGroups:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;

.field private final trackSelector:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelector;

.field public trackSelectorResult:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelectorResult;

.field public final uid:Ljava/lang/Object;


# direct methods
.method public constructor <init>([Lcom/yfanads/android/adx/thirdpart/yfplayer/core/RendererCapabilities;JLcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelector;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Allocator;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodInfo;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->rendererCapabilities:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/RendererCapabilities;

    iget-wide v0, p7, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodInfo;->startPositionUs:J

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->rendererPositionOffsetUs:J

    iput-object p4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->trackSelector:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelector;

    iput-object p6, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->mediaSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;

    iget-object p2, p7, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodInfo;->id:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;

    iget-object p2, p2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-static {p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->uid:Ljava/lang/Object;

    iput-object p7, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->info:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodInfo;

    array-length p2, p1

    new-array p2, p2, [Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleStream;

    iput-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->sampleStreams:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleStream;

    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->mayRetainStreamFlags:[Z

    iget-object p1, p7, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodInfo;->id:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;

    invoke-interface {p6, p1, p5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;->createPeriod(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Allocator;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaPeriod;

    move-result-object v1

    iget-object p1, p7, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodInfo;->id:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;

    iget-wide v5, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;->endPositionUs:J

    const-wide/high16 p1, -0x8000000000000000L

    cmp-long p3, v5, p1

    if-eqz p3, :cond_0

    new-instance p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ClippingMediaPeriod;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ClippingMediaPeriod;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaPeriod;ZJJ)V

    move-object v1, p1

    :cond_0
    iput-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->mediaPeriod:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaPeriod;

    return-void
.end method

.method private associateNoSampleRenderersWithEmptySampleStream([Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleStream;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->rendererCapabilities:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/RendererCapabilities;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-interface {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/RendererCapabilities;->getTrackType()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->trackSelectorResult:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelectorResult;

    invoke-virtual {v1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/EmptySampleStream;

    invoke-direct {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/EmptySampleStream;-><init>()V

    aput-object v1, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private disableTrackSelectionsInResult(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelectorResult;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelectorResult;->length:I

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    move-result v1

    iget-object v2, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelectorResult;->selections:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelectionArray;

    invoke-virtual {v2, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelectionArray;->get(I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;

    move-result-object v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;->disable()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private disassociateNoSampleRenderersWithEmptySampleStream([Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleStream;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->rendererCapabilities:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/RendererCapabilities;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-interface {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/RendererCapabilities;->getTrackType()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aput-object v1, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private enableTrackSelectionsInResult(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelectorResult;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelectorResult;->length:I

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    move-result v1

    iget-object v2, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelectorResult;->selections:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelectionArray;

    invoke-virtual {v2, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelectionArray;->get(I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;

    move-result-object v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;->enable()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private updatePeriodTrackSelectorResult(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelectorResult;)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->periodTrackSelectorResult:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelectorResult;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->disableTrackSelectionsInResult(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelectorResult;)V

    :cond_0
    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->periodTrackSelectorResult:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelectorResult;

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->enableTrackSelectionsInResult(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelectorResult;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public applyTrackSelection(JZ)J
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->rendererCapabilities:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/RendererCapabilities;

    array-length v0, v0

    new-array v0, v0, [Z

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->applyTrackSelection(JZ[Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public applyTrackSelection(JZ[Z)J
    .locals 13

    move-object v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->trackSelectorResult:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelectorResult;

    iget v4, v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelectorResult;->length:I

    const/4 v5, 0x1

    if-ge v2, v4, :cond_1

    iget-object v4, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->mayRetainStreamFlags:[Z

    if-nez p3, :cond_0

    iget-object v6, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->periodTrackSelectorResult:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelectorResult;

    invoke-virtual {v3, v6, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelectorResult;->isEquivalent(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelectorResult;I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    aput-boolean v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->sampleStreams:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleStream;

    invoke-direct {p0, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->disassociateNoSampleRenderersWithEmptySampleStream([Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleStream;)V

    iget-object v2, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->trackSelectorResult:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelectorResult;

    invoke-direct {p0, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->updatePeriodTrackSelectorResult(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelectorResult;)V

    iget-object v2, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->trackSelectorResult:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelectorResult;

    iget-object v2, v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelectorResult;->selections:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelectionArray;

    iget-object v6, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->mediaPeriod:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaPeriod;

    invoke-virtual {v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelectionArray;->getAll()[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;

    move-result-object v7

    iget-object v8, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->mayRetainStreamFlags:[Z

    iget-object v9, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->sampleStreams:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleStream;

    move-object/from16 v10, p4

    move-wide v11, p1

    invoke-interface/range {v6 .. v12}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaPeriod;->selectTracks([Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;[Z[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleStream;[ZJ)J

    move-result-wide v3

    iget-object v6, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->sampleStreams:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleStream;

    invoke-direct {p0, v6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->associateNoSampleRenderersWithEmptySampleStream([Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleStream;)V

    iput-boolean v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->hasEnabledTracks:Z

    const/4 v6, 0x0

    :goto_2
    iget-object v7, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->sampleStreams:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleStream;

    array-length v8, v7

    if-ge v6, v8, :cond_5

    aget-object v7, v7, v6

    if-eqz v7, :cond_2

    iget-object v7, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->trackSelectorResult:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelectorResult;

    invoke-virtual {v7, v6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    move-result v7

    invoke-static {v7}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkState(Z)V

    iget-object v7, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->rendererCapabilities:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/RendererCapabilities;

    aget-object v7, v7, v6

    invoke-interface {v7}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/RendererCapabilities;->getTrackType()I

    move-result v7

    const/4 v8, 0x6

    if-eq v7, v8, :cond_4

    iput-boolean v5, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->hasEnabledTracks:Z

    goto :goto_4

    :cond_2
    invoke-virtual {v2, v6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelectionArray;->get(I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;

    move-result-object v7

    if-nez v7, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    invoke-static {v7}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkState(Z)V

    :cond_4
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    return-wide v3
.end method

.method public continueLoading(J)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->toPeriodTime(J)J

    move-result-wide p1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->mediaPeriod:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaPeriod;

    invoke-interface {v0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaPeriod;->continueLoading(J)Z

    return-void
.end method

.method public getBufferedPositionUs(Z)J
    .locals 5

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->prepared:Z

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->info:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodInfo;

    iget-wide v0, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodInfo;->startPositionUs:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->hasEnabledTracks:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->mediaPeriod:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaPeriod;

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaPeriod;->getBufferedPositionUs()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->info:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodInfo;

    iget-wide v3, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodInfo;->durationUs:J

    :cond_2
    return-wide v3
.end method

.method public getDurationUs()J
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->info:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodInfo;

    iget-wide v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodInfo;->durationUs:J

    return-wide v0
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->prepared:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->mediaPeriod:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaPeriod;

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaPeriod;->getNextLoadPositionUs()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public getRendererOffset()J
    .locals 2

    iget-wide v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->rendererPositionOffsetUs:J

    return-wide v0
.end method

.method public getStartPositionRendererTime()J
    .locals 4

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->info:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodInfo;

    iget-wide v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodInfo;->startPositionUs:J

    iget-wide v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->rendererPositionOffsetUs:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public handlePrepared(F)V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->prepared:Z

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->mediaPeriod:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaPeriod;

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaPeriod;->getTrackGroups()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->trackGroups:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;

    invoke-virtual {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->selectTracks(F)Z

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->info:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodInfo;

    iget-wide v0, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodInfo;->startPositionUs:J

    const/4 p1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->applyTrackSelection(JZ)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->rendererPositionOffsetUs:J

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->info:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodInfo;

    iget-wide v4, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodInfo;->startPositionUs:J

    sub-long/2addr v4, v0

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->rendererPositionOffsetUs:J

    invoke-virtual {p1, v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodInfo;->copyWithStartPositionUs(J)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->info:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodInfo;

    return-void
.end method

.method public isFullyBuffered()Z
    .locals 5

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->prepared:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->hasEnabledTracks:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->mediaPeriod:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaPeriod;

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaPeriod;->getBufferedPositionUs()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public reevaluateBuffer(J)V
    .locals 1

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->prepared:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->mediaPeriod:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaPeriod;

    invoke-virtual {p0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->toPeriodTime(J)J

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaPeriod;->reevaluateBuffer(J)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->updatePeriodTrackSelectorResult(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelectorResult;)V

    :try_start_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->info:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodInfo;

    iget-object v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodInfo;->id:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;

    iget-wide v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;->endPositionUs:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->mediaSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->mediaPeriod:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaPeriod;

    check-cast v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ClippingMediaPeriod;

    iget-object v1, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ClippingMediaPeriod;->mediaPeriod:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaPeriod;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->mediaSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->mediaPeriod:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaPeriod;

    :goto_0
    invoke-interface {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;->releasePeriod(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaPeriod;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v1, "MediaPeriodHolder"

    const-string v2, "Period release failed."

    invoke-static {v1, v2, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public selectTracks(F)Z
    .locals 4

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->trackSelector:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelector;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->rendererCapabilities:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/RendererCapabilities;

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->trackGroups:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;

    invoke-virtual {v0, v1, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelector;->selectTracks([Lcom/yfanads/android/adx/thirdpart/yfplayer/core/RendererCapabilities;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelectorResult;

    move-result-object v0

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->periodTrackSelectorResult:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelectorResult;

    invoke-virtual {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelectorResult;->isEquivalent(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelectorResult;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->trackSelectorResult:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelectorResult;

    iget-object v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelectorResult;->selections:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelectionArray;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelectionArray;->getAll()[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    invoke-interface {v3, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;->onPlaybackSpeed(F)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public toPeriodTime(J)J
    .locals 2

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->getRendererOffset()J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public toRendererTime(J)J
    .locals 2

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/MediaPeriodHolder;->getRendererOffset()J

    move-result-wide v0

    add-long/2addr p1, v0

    return-wide p1
.end method
