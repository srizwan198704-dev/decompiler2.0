.class public final Lcom/lmax/disruptor/SingleProducerSequencer;
.super Lcom/lmax/disruptor/SingleProducerSequencerFields;


# instance fields
.field public p1:J

.field public p2:J

.field public p3:J

.field public p4:J

.field public p5:J

.field public p6:J

.field public p7:J


# direct methods
.method public constructor <init>(ILcom/lmax/disruptor/WaitStrategy;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lmax/disruptor/SingleProducerSequencerFields;-><init>(ILcom/lmax/disruptor/WaitStrategy;)V

    return-void
.end method

.method private hasAvailableCapacity(IZ)Z
    .locals 6

    iget-wide v0, p0, Lcom/lmax/disruptor/SingleProducerSequencerFields;->nextValue:J

    int-to-long v2, p1

    add-long/2addr v2, v0

    iget p1, p0, Lcom/lmax/disruptor/AbstractSequencer;->bufferSize:I

    int-to-long v4, p1

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/lmax/disruptor/SingleProducerSequencerFields;->cachedValue:J

    cmp-long p1, v2, v4

    if-gtz p1, :cond_0

    cmp-long p1, v4, v0

    if-lez p1, :cond_2

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/lmax/disruptor/AbstractSequencer;->cursor:Lcom/lmax/disruptor/Sequence;

    invoke-virtual {p1, v0, v1}, Lcom/lmax/disruptor/Sequence;->setVolatile(J)V

    :cond_1
    iget-object p1, p0, Lcom/lmax/disruptor/AbstractSequencer;->gatingSequences:[Lcom/lmax/disruptor/Sequence;

    invoke-static {p1, v0, v1}, Lcom/lmax/disruptor/util/Util;->getMinimumSequence([Lcom/lmax/disruptor/Sequence;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/lmax/disruptor/SingleProducerSequencerFields;->cachedValue:J

    cmp-long v0, v2, p1

    if-lez v0, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public claim(J)V
    .locals 0

    iput-wide p1, p0, Lcom/lmax/disruptor/SingleProducerSequencerFields;->nextValue:J

    return-void
.end method

.method public getHighestPublishedSequence(JJ)J
    .locals 0

    return-wide p3
.end method

.method public hasAvailableCapacity(I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/lmax/disruptor/SingleProducerSequencer;->hasAvailableCapacity(IZ)Z

    move-result p1

    return p1
.end method

.method public isAvailable(J)Z
    .locals 3

    iget-object v0, p0, Lcom/lmax/disruptor/AbstractSequencer;->cursor:Lcom/lmax/disruptor/Sequence;

    invoke-virtual {v0}, Lcom/lmax/disruptor/Sequence;->get()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public next()J
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/lmax/disruptor/SingleProducerSequencer;->next(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public next(I)J
    .locals 8

    const/4 v0, 0x1

    if-lt p1, v0, :cond_3

    iget-wide v0, p0, Lcom/lmax/disruptor/SingleProducerSequencerFields;->nextValue:J

    int-to-long v2, p1

    add-long/2addr v2, v0

    iget p1, p0, Lcom/lmax/disruptor/AbstractSequencer;->bufferSize:I

    int-to-long v4, p1

    sub-long v4, v2, v4

    iget-wide v6, p0, Lcom/lmax/disruptor/SingleProducerSequencerFields;->cachedValue:J

    cmp-long p1, v4, v6

    if-gtz p1, :cond_0

    cmp-long p1, v6, v0

    if-lez p1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/lmax/disruptor/AbstractSequencer;->cursor:Lcom/lmax/disruptor/Sequence;

    invoke-virtual {p1, v0, v1}, Lcom/lmax/disruptor/Sequence;->setVolatile(J)V

    :goto_0
    iget-object p1, p0, Lcom/lmax/disruptor/AbstractSequencer;->gatingSequences:[Lcom/lmax/disruptor/Sequence;

    invoke-static {p1, v0, v1}, Lcom/lmax/disruptor/util/Util;->getMinimumSequence([Lcom/lmax/disruptor/Sequence;J)J

    move-result-wide v6

    cmp-long p1, v4, v6

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/lmax/disruptor/AbstractSequencer;->waitStrategy:Lcom/lmax/disruptor/WaitStrategy;

    invoke-interface {p1}, Lcom/lmax/disruptor/WaitStrategy;->signalAllWhenBlocking()V

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    goto :goto_0

    :cond_1
    iput-wide v6, p0, Lcom/lmax/disruptor/SingleProducerSequencerFields;->cachedValue:J

    :cond_2
    iput-wide v2, p0, Lcom/lmax/disruptor/SingleProducerSequencerFields;->nextValue:J

    return-wide v2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "n must be > 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public publish(J)V
    .locals 1

    iget-object v0, p0, Lcom/lmax/disruptor/AbstractSequencer;->cursor:Lcom/lmax/disruptor/Sequence;

    invoke-virtual {v0, p1, p2}, Lcom/lmax/disruptor/Sequence;->set(J)V

    iget-object p1, p0, Lcom/lmax/disruptor/AbstractSequencer;->waitStrategy:Lcom/lmax/disruptor/WaitStrategy;

    invoke-interface {p1}, Lcom/lmax/disruptor/WaitStrategy;->signalAllWhenBlocking()V

    return-void
.end method

.method public publish(JJ)V
    .locals 0

    invoke-virtual {p0, p3, p4}, Lcom/lmax/disruptor/SingleProducerSequencer;->publish(J)V

    return-void
.end method

.method public remainingCapacity()J
    .locals 6

    iget-wide v0, p0, Lcom/lmax/disruptor/SingleProducerSequencerFields;->nextValue:J

    iget-object v2, p0, Lcom/lmax/disruptor/AbstractSequencer;->gatingSequences:[Lcom/lmax/disruptor/Sequence;

    invoke-static {v2, v0, v1}, Lcom/lmax/disruptor/util/Util;->getMinimumSequence([Lcom/lmax/disruptor/Sequence;J)J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/lmax/disruptor/AbstractSequencer;->getBufferSize()I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v0, v2

    sub-long/2addr v4, v0

    return-wide v4
.end method

.method public tryNext()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/lmax/disruptor/InsufficientCapacityException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/lmax/disruptor/SingleProducerSequencer;->tryNext(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public tryNext(I)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/lmax/disruptor/InsufficientCapacityException;
        }
    .end annotation

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    invoke-direct {p0, p1, v0}, Lcom/lmax/disruptor/SingleProducerSequencer;->hasAvailableCapacity(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/lmax/disruptor/SingleProducerSequencerFields;->nextValue:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/lmax/disruptor/SingleProducerSequencerFields;->nextValue:J

    return-wide v0

    :cond_0
    sget-object p1, Lcom/lmax/disruptor/InsufficientCapacityException;->INSTANCE:Lcom/lmax/disruptor/InsufficientCapacityException;

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "n must be > 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
