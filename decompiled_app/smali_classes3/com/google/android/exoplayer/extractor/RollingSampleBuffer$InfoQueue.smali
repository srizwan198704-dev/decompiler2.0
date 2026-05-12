.class final Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InfoQueue"
.end annotation


# static fields
.field private static final SAMPLE_CAPACITY_INCREMENT:I = 0x3e8


# instance fields
.field private absoluteReadIndex:I

.field private capacity:I

.field private encryptionKeys:[[B

.field private flags:[I

.field private offsets:[J

.field private queueSize:I

.field private relativeReadIndex:I

.field private relativeWriteIndex:I

.field private sizes:[I

.field private timesUs:[J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->capacity:I

    new-array v1, v0, [J

    iput-object v1, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->offsets:[J

    new-array v1, v0, [J

    iput-object v1, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->timesUs:[J

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->flags:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->sizes:[I

    new-array v0, v0, [[B

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->encryptionKeys:[[B

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->absoluteReadIndex:I

    iput v0, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->relativeReadIndex:I

    iput v0, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->relativeWriteIndex:I

    iput v0, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->queueSize:I

    return-void
.end method

.method public declared-synchronized commitSample(JIJI[B)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->timesUs:[J

    iget v1, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->relativeWriteIndex:I

    aput-wide p1, v0, v1

    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->offsets:[J

    aput-wide p4, p1, v1

    iget-object p2, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->sizes:[I

    aput p6, p2, v1

    iget-object p2, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->flags:[I

    aput p3, p2, v1

    iget-object p2, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->encryptionKeys:[[B

    aput-object p7, p2, v1

    iget p2, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->queueSize:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->queueSize:I

    iget p3, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->capacity:I

    const/4 p4, 0x0

    if-ne p2, p3, :cond_0

    add-int/lit16 p2, p3, 0x3e8

    new-array p5, p2, [J

    new-array p6, p2, [J

    new-array p7, p2, [I

    new-array v0, p2, [I

    new-array v1, p2, [[B

    iget v2, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->relativeReadIndex:I

    sub-int/2addr p3, v2

    invoke-static {p1, v2, p5, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->timesUs:[J

    iget v2, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->relativeReadIndex:I

    invoke-static {p1, v2, p6, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->flags:[I

    iget v2, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->relativeReadIndex:I

    invoke-static {p1, v2, p7, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->sizes:[I

    iget v2, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->relativeReadIndex:I

    invoke-static {p1, v2, v0, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->encryptionKeys:[[B

    iget v2, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->relativeReadIndex:I

    invoke-static {p1, v2, v1, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->relativeReadIndex:I

    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->offsets:[J

    invoke-static {v2, p4, p5, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->timesUs:[J

    invoke-static {v2, p4, p6, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->flags:[I

    invoke-static {v2, p4, p7, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->sizes:[I

    invoke-static {v2, p4, v0, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->encryptionKeys:[[B

    invoke-static {v2, p4, v1, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p5, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->offsets:[J

    iput-object p6, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->timesUs:[J

    iput-object p7, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->flags:[I

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->sizes:[I

    iput-object v1, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->encryptionKeys:[[B

    iput p4, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->relativeReadIndex:I

    iget p1, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->capacity:I

    iput p1, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->relativeWriteIndex:I

    iput p1, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->queueSize:I

    iput p2, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->capacity:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->relativeWriteIndex:I

    if-ne v1, p3, :cond_1

    iput p4, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->relativeWriteIndex:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public discardUpstreamSamples(I)J
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->getWriteIndex()I

    move-result v0

    sub-int/2addr v0, p1

    const/4 p1, 0x1

    if-ltz v0, :cond_0

    iget v1, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->queueSize:I

    if-gt v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer/util/Assertions;->checkArgument(Z)V

    if-nez v0, :cond_3

    iget v0, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->absoluteReadIndex:I

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->relativeWriteIndex:I

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->capacity:I

    :cond_2
    sub-int/2addr v0, p1

    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->offsets:[J

    aget-wide v1, p1, v0

    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->sizes:[I

    aget p1, p1, v0

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    :cond_3
    iget p1, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->queueSize:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->queueSize:I

    iget p1, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->relativeWriteIndex:I

    iget v1, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->capacity:I

    add-int/2addr p1, v1

    sub-int/2addr p1, v0

    rem-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->relativeWriteIndex:I

    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->offsets:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public getReadIndex()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->absoluteReadIndex:I

    return v0
.end method

.method public getWriteIndex()I
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->absoluteReadIndex:I

    iget v1, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->queueSize:I

    add-int/2addr v0, v1

    return v0
.end method

.method public declared-synchronized moveToNextSample()J
    .locals 6

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->queueSize:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->queueSize:I

    iget v1, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->relativeReadIndex:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->relativeReadIndex:I

    iget v3, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->absoluteReadIndex:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->absoluteReadIndex:I

    iget v3, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->capacity:I

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->relativeReadIndex:I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->offsets:[J

    iget v1, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->relativeReadIndex:I

    aget-wide v1, v0, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->sizes:[I

    aget v0, v0, v1

    int-to-long v2, v0

    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->offsets:[J

    aget-wide v4, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-long v0, v2, v4

    move-wide v1, v0

    :goto_1
    monitor-exit p0

    return-wide v1

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized peekSample(Lcom/google/android/exoplayer/SampleHolder;Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$SampleExtrasHolder;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->queueSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->timesUs:[J

    iget v1, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->relativeReadIndex:I

    aget-wide v2, v0, v1

    iput-wide v2, p1, Lcom/google/android/exoplayer/SampleHolder;->timeUs:J

    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->sizes:[I

    aget v0, v0, v1

    iput v0, p1, Lcom/google/android/exoplayer/SampleHolder;->size:I

    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->flags:[I

    aget v0, v0, v1

    iput v0, p1, Lcom/google/android/exoplayer/SampleHolder;->flags:I

    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->offsets:[J

    aget-wide v2, p1, v1

    iput-wide v2, p2, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$SampleExtrasHolder;->offset:J

    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->encryptionKeys:[[B

    aget-object p1, p1, v1

    iput-object p1, p2, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$SampleExtrasHolder;->encryptionKeyId:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized skipToKeyframeBefore(J)J
    .locals 9

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->queueSize:I

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->timesUs:[J

    iget v3, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->relativeReadIndex:I

    aget-wide v4, v0, v3

    cmp-long v6, p1, v4

    if-gez v6, :cond_0

    goto :goto_3

    :cond_0
    iget v4, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->relativeWriteIndex:I

    if-nez v4, :cond_1

    iget v4, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->capacity:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_0
    add-int/lit8 v4, v4, -0x1

    aget-wide v4, v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, p1, v4

    if-lez v0, :cond_2

    monitor-exit p0

    return-wide v1

    :cond_2
    const/4 v0, -0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    :goto_1
    :try_start_1
    iget v6, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->relativeWriteIndex:I

    if-eq v3, v6, :cond_5

    iget-object v6, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->timesUs:[J

    aget-wide v7, v6, v3

    cmp-long v6, v7, p1

    if-lez v6, :cond_3

    goto :goto_2

    :cond_3
    iget-object v6, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->flags:[I

    aget v6, v6, v3

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_4

    move v5, v4

    :cond_4
    add-int/lit8 v3, v3, 0x1

    iget v6, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->capacity:I

    rem-int/2addr v3, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-ne v5, v0, :cond_6

    monitor-exit p0

    return-wide v1

    :cond_6
    :try_start_2
    iget p1, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->queueSize:I

    sub-int/2addr p1, v5

    iput p1, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->queueSize:I

    iget p1, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->relativeReadIndex:I

    add-int/2addr p1, v5

    iget p2, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->capacity:I

    rem-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->relativeReadIndex:I

    iget p2, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->absoluteReadIndex:I

    add-int/2addr p2, v5

    iput p2, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->absoluteReadIndex:I

    iget-object p2, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->offsets:[J

    aget-wide p1, p2, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-wide p1

    :cond_7
    :goto_3
    monitor-exit p0

    return-wide v1

    :goto_4
    monitor-exit p0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method
