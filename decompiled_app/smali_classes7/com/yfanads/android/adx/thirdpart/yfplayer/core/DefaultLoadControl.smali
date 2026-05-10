.class public Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultLoadControl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/core/LoadControl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultLoadControl$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_BACK_BUFFER_DURATION_MS:I = 0x0

.field public static final DEFAULT_BUFFER_FOR_PLAYBACK_AFTER_REBUFFER_MS:I = 0x1388

.field public static final DEFAULT_BUFFER_FOR_PLAYBACK_MS:I = 0x9c4

.field public static final DEFAULT_MAX_BUFFER_MS:I = 0xc350

.field public static final DEFAULT_MIN_BUFFER_MS:I = 0x3a98

.field public static final DEFAULT_PRIORITIZE_TIME_OVER_SIZE_THRESHOLDS:Z = true

.field public static final DEFAULT_RETAIN_BACK_BUFFER_FROM_KEYFRAME:Z = false

.field public static final DEFAULT_TARGET_BUFFER_BYTES:I = -0x1


# instance fields
.field private final allocator:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultAllocator;

.field private final backBufferDurationUs:J

.field private final bufferForPlaybackAfterRebufferUs:J

.field private final bufferForPlaybackUs:J

.field private isBuffering:Z

.field private final maxBufferUs:J

.field private final minBufferUs:J

.field private final prioritizeTimeOverSizeThresholds:Z

.field private final priorityTaskManager:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/PriorityTaskManager;

.field private final retainBackBufferFromKeyframe:Z

.field private final targetBufferBytesOverwrite:I

.field private targetBufferSize:I


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultAllocator;

    const/4 v1, 0x1

    const/high16 v2, 0x10000

    invoke-direct {v0, v1, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultAllocator;-><init>(ZI)V

    invoke-direct {p0, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultLoadControl;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultAllocator;)V

    return-void
.end method

.method public constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultAllocator;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v2, 0x3a98

    const v3, 0xc350

    const/16 v4, 0x9c4

    const/16 v5, 0x1388

    const/4 v6, -0x1

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultLoadControl;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultAllocator;IIIIIZ)V

    return-void
.end method

.method public constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultAllocator;IIIIIZ)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultLoadControl;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultAllocator;IIIIIZLcom/yfanads/android/adx/thirdpart/yfplayer/core/util/PriorityTaskManager;)V

    return-void
.end method

.method public constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultAllocator;IIIIIZLcom/yfanads/android/adx/thirdpart/yfplayer/core/util/PriorityTaskManager;)V
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v10}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultLoadControl;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultAllocator;IIIIIZLcom/yfanads/android/adx/thirdpart/yfplayer/core/util/PriorityTaskManager;IZ)V

    return-void
.end method

.method public constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultAllocator;IIIIIZLcom/yfanads/android/adx/thirdpart/yfplayer/core/util/PriorityTaskManager;IZ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const-string v1, "bufferForPlaybackMs"

    const-string v2, "0"

    invoke-static {p4, v0, v1, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultLoadControl;->assertGreaterOrEqual(IILjava/lang/String;Ljava/lang/String;)V

    const-string v3, "bufferForPlaybackAfterRebufferMs"

    invoke-static {p5, v0, v3, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultLoadControl;->assertGreaterOrEqual(IILjava/lang/String;Ljava/lang/String;)V

    const-string v4, "minBufferMs"

    invoke-static {p2, p4, v4, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultLoadControl;->assertGreaterOrEqual(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p5, v4, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultLoadControl;->assertGreaterOrEqual(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "maxBufferMs"

    invoke-static {p3, p2, v1, v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultLoadControl;->assertGreaterOrEqual(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "backBufferDurationMs"

    invoke-static {p9, v0, v1, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultLoadControl;->assertGreaterOrEqual(IILjava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultLoadControl;->allocator:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultAllocator;

    int-to-long p1, p2

    invoke-static {p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/C;->msToUs(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultLoadControl;->minBufferUs:J

    int-to-long p1, p3

    invoke-static {p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/C;->msToUs(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultLoadControl;->maxBufferUs:J

    int-to-long p1, p4

    invoke-static {p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/C;->msToUs(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultLoadControl;->bufferForPlaybackUs:J

    int-to-long p1, p5

    invoke-static {p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/C;->msToUs(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultLoadControl;->bufferForPlaybackAfterRebufferUs:J

    iput p6, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultLoadControl;->targetBufferBytesOverwrite:I

    iput-boolean p7, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultLoadControl;->prioritizeTimeOverSizeThresholds:Z

    iput-object p8, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultLoadControl;->priorityTaskManager:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/PriorityTaskManager;

    int-to-long p1, p9

    invoke-static {p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/C;->msToUs(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultLoadControl;->backBufferDurationUs:J

    iput-boolean p10, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultLoadControl;->retainBackBufferFromKeyframe:Z

    return-void
.end method

.method private static assertGreaterOrEqual(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " cannot be less than "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    return-void
.end method

.method private reset(Z)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultLoadControl;->targetBufferSize:I

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultLoadControl;->priorityTaskManager:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/PriorityTaskManager;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultLoadControl;->isBuffering:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/PriorityTaskManager;->remove(I)V

    :cond_0
    iput-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultLoadControl;->isBuffering:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultLoadControl;->allocator:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultAllocator;

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultAllocator;->reset()V

    :cond_1
    return-void
.end method


# virtual methods
.method public calculateTargetBufferSize([Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelectionArray;)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    invoke-virtual {p2, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelectionArray;->get(I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;

    move-result-object v2

    if-eqz v2, :cond_0

    aget-object v2, p1, v0

    invoke-interface {v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;->getTrackType()I

    move-result v2

    invoke-static {v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->getDefaultBufferSize(I)I

    move-result v2

    add-int/2addr v2, v1

    move v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public getAllocator()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Allocator;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultLoadControl;->allocator:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultAllocator;

    return-object v0
.end method

.method public getBackBufferDurationUs()J
    .locals 2

    iget-wide v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultLoadControl;->backBufferDurationUs:J

    return-wide v0
.end method

.method public onPrepared()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultLoadControl;->reset(Z)V

    return-void
.end method

.method public onReleased()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultLoadControl;->reset(Z)V

    return-void
.end method

.method public onStopped()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultLoadControl;->reset(Z)V

    return-void
.end method

.method public onTracksSelected([Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelectionArray;)V
    .locals 1

    iget p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultLoadControl;->targetBufferBytesOverwrite:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultLoadControl;->calculateTargetBufferSize([Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelectionArray;)I

    move-result p2

    :cond_0
    iput p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultLoadControl;->targetBufferSize:I

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultLoadControl;->allocator:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultAllocator;

    invoke-virtual {p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultAllocator;->setTargetBufferSize(I)V

    return-void
.end method

.method public retainBackBufferFromKeyframe()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultLoadControl;->retainBackBufferFromKeyframe:Z

    return v0
.end method

.method public shouldContinueLoading(JF)Z
    .locals 8

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultLoadControl;->allocator:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultAllocator;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultAllocator;->getTotalBytesAllocated()I

    move-result v0

    iget v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultLoadControl;->targetBufferSize:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultLoadControl;->isBuffering:Z

    iget-wide v4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultLoadControl;->minBufferUs:J

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v6, p3, v6

    if-lez v6, :cond_1

    invoke-static {v4, v5, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->getMediaDurationForPlayoutDuration(JF)J

    move-result-wide v4

    iget-wide v6, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultLoadControl;->maxBufferUs:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_1
    cmp-long p3, p1, v4

    if-gez p3, :cond_4

    iget-boolean p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultLoadControl;->prioritizeTimeOverSizeThresholds:Z

    if-nez p1, :cond_3

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_1
    iput-boolean v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultLoadControl;->isBuffering:Z

    goto :goto_2

    :cond_4
    iget-wide v4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultLoadControl;->maxBufferUs:J

    cmp-long p3, p1, v4

    if-gtz p3, :cond_5

    if-eqz v0, :cond_6

    :cond_5
    iput-boolean v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultLoadControl;->isBuffering:Z

    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultLoadControl;->priorityTaskManager:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/PriorityTaskManager;

    if-eqz p1, :cond_8

    iget-boolean p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultLoadControl;->isBuffering:Z

    if-eq p2, v1, :cond_8

    if-eqz p2, :cond_7

    invoke-virtual {p1, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/PriorityTaskManager;->add(I)V

    goto :goto_3

    :cond_7
    invoke-virtual {p1, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/PriorityTaskManager;->remove(I)V

    :cond_8
    :goto_3
    iget-boolean p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultLoadControl;->isBuffering:Z

    return p1
.end method

.method public shouldStartPlayback(JFZ)Z
    .locals 3

    invoke-static {p1, p2, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->getPlayoutDurationForMediaDuration(JF)J

    move-result-wide p1

    if-eqz p4, :cond_0

    iget-wide p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultLoadControl;->bufferForPlaybackAfterRebufferUs:J

    goto :goto_0

    :cond_0
    iget-wide p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultLoadControl;->bufferForPlaybackUs:J

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-lez v2, :cond_2

    cmp-long v0, p1, p3

    if-gez v0, :cond_2

    iget-boolean p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultLoadControl;->prioritizeTimeOverSizeThresholds:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultLoadControl;->allocator:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultAllocator;

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultAllocator;->getTotalBytesAllocated()I

    move-result p1

    iget p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultLoadControl;->targetBufferSize:I

    if-lt p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1
.end method
