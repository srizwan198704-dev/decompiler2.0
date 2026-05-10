.class public final Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultLoadControl$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultLoadControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private allocator:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultAllocator;

.field private backBufferDurationMs:I

.field private bufferForPlaybackAfterRebufferMs:I

.field private bufferForPlaybackMs:I

.field private maxBufferMs:I

.field private minBufferMs:I

.field private prioritizeTimeOverSizeThresholds:Z

.field private priorityTaskManager:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/PriorityTaskManager;

.field private retainBackBufferFromKeyframe:Z

.field private targetBufferBytes:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultLoadControl$Builder;->allocator:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultAllocator;

    const/16 v1, 0x3a98

    iput v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultLoadControl$Builder;->minBufferMs:I

    const v1, 0xc350

    iput v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultLoadControl$Builder;->maxBufferMs:I

    const/16 v1, 0x9c4

    iput v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultLoadControl$Builder;->bufferForPlaybackMs:I

    const/16 v1, 0x1388

    iput v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultLoadControl$Builder;->bufferForPlaybackAfterRebufferMs:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultLoadControl$Builder;->targetBufferBytes:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultLoadControl$Builder;->prioritizeTimeOverSizeThresholds:Z

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultLoadControl$Builder;->priorityTaskManager:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/PriorityTaskManager;

    const/4 v0, 0x0

    iput v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultLoadControl$Builder;->backBufferDurationMs:I

    iput-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultLoadControl$Builder;->retainBackBufferFromKeyframe:Z

    return-void
.end method


# virtual methods
.method public createDefaultLoadControl()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultLoadControl;
    .locals 14

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultLoadControl$Builder;->allocator:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultAllocator;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultAllocator;

    const/4 v1, 0x1

    const/high16 v2, 0x10000

    invoke-direct {v0, v1, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultAllocator;-><init>(ZI)V

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultLoadControl$Builder;->allocator:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultAllocator;

    :cond_0
    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultLoadControl;

    iget-object v4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultLoadControl$Builder;->allocator:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultAllocator;

    iget v5, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultLoadControl$Builder;->minBufferMs:I

    iget v6, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultLoadControl$Builder;->maxBufferMs:I

    iget v7, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultLoadControl$Builder;->bufferForPlaybackMs:I

    iget v8, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultLoadControl$Builder;->bufferForPlaybackAfterRebufferMs:I

    iget v9, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultLoadControl$Builder;->targetBufferBytes:I

    iget-boolean v10, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultLoadControl$Builder;->prioritizeTimeOverSizeThresholds:Z

    iget-object v11, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultLoadControl$Builder;->priorityTaskManager:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/PriorityTaskManager;

    iget v12, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultLoadControl$Builder;->backBufferDurationMs:I

    iget-boolean v13, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultLoadControl$Builder;->retainBackBufferFromKeyframe:Z

    move-object v3, v0

    invoke-direct/range {v3 .. v13}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultLoadControl;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultAllocator;IIIIIZLcom/yfanads/android/adx/thirdpart/yfplayer/core/util/PriorityTaskManager;IZ)V

    return-object v0
.end method

.method public setAllocator(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultAllocator;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultLoadControl$Builder;
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultLoadControl$Builder;->allocator:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultAllocator;

    return-object p0
.end method

.method public setBackBuffer(IZ)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultLoadControl$Builder;
    .locals 0

    iput p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultLoadControl$Builder;->backBufferDurationMs:I

    iput-boolean p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultLoadControl$Builder;->retainBackBufferFromKeyframe:Z

    return-object p0
.end method

.method public setBufferDurationsMs(IIII)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultLoadControl$Builder;
    .locals 0

    iput p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultLoadControl$Builder;->minBufferMs:I

    iput p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultLoadControl$Builder;->maxBufferMs:I

    iput p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultLoadControl$Builder;->bufferForPlaybackMs:I

    iput p4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultLoadControl$Builder;->bufferForPlaybackAfterRebufferMs:I

    return-object p0
.end method

.method public setPrioritizeTimeOverSizeThresholds(Z)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultLoadControl$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultLoadControl$Builder;->prioritizeTimeOverSizeThresholds:Z

    return-object p0
.end method

.method public setPriorityTaskManager(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/PriorityTaskManager;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultLoadControl$Builder;
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultLoadControl$Builder;->priorityTaskManager:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/PriorityTaskManager;

    return-object p0
.end method

.method public setTargetBufferBytes(I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultLoadControl$Builder;
    .locals 0

    iput p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultLoadControl$Builder;->targetBufferBytes:I

    return-object p0
.end method
