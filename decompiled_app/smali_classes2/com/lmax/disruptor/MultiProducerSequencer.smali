.class public final Lcom/lmax/disruptor/MultiProducerSequencer;
.super Lcom/lmax/disruptor/AbstractSequencer;


# static fields
.field private static final BASE:J

.field private static final SCALE:J

.field private static final UNSAFE:Lsun/misc/Unsafe;


# instance fields
.field private final availableBuffer:[I

.field private final gatingSequenceCache:Lcom/lmax/disruptor/Sequence;

.field private final indexMask:I

.field private final indexShift:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-class v0, [I

    invoke-static {}, Lcom/lmax/disruptor/util/Util;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v1

    sput-object v1, Lcom/lmax/disruptor/MultiProducerSequencer;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v2

    int-to-long v2, v2

    sput-wide v2, Lcom/lmax/disruptor/MultiProducerSequencer;->BASE:J

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/lmax/disruptor/MultiProducerSequencer;->SCALE:J

    return-void
.end method

.method public constructor <init>(ILcom/lmax/disruptor/WaitStrategy;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/lmax/disruptor/AbstractSequencer;-><init>(ILcom/lmax/disruptor/WaitStrategy;)V

    new-instance p2, Lcom/lmax/disruptor/Sequence;

    const-wide/16 v0, -0x1

    invoke-direct {p2, v0, v1}, Lcom/lmax/disruptor/Sequence;-><init>(J)V

    iput-object p2, p0, Lcom/lmax/disruptor/MultiProducerSequencer;->gatingSequenceCache:Lcom/lmax/disruptor/Sequence;

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/lmax/disruptor/MultiProducerSequencer;->availableBuffer:[I

    add-int/lit8 p2, p1, -0x1

    iput p2, p0, Lcom/lmax/disruptor/MultiProducerSequencer;->indexMask:I

    invoke-static {p1}, Lcom/lmax/disruptor/util/Util;->log2(I)I

    move-result p1

    iput p1, p0, Lcom/lmax/disruptor/MultiProducerSequencer;->indexShift:I

    invoke-direct {p0}, Lcom/lmax/disruptor/MultiProducerSequencer;->initialiseAvailableBuffer()V

    return-void
.end method

.method private calculateAvailabilityFlag(J)I
    .locals 1

    iget v0, p0, Lcom/lmax/disruptor/MultiProducerSequencer;->indexShift:I

    ushr-long/2addr p1, v0

    long-to-int p2, p1

    return p2
.end method

.method private calculateIndex(J)I
    .locals 0

    long-to-int p2, p1

    iget p1, p0, Lcom/lmax/disruptor/MultiProducerSequencer;->indexMask:I

    and-int/2addr p1, p2

    return p1
.end method

.method private hasAvailableCapacity([Lcom/lmax/disruptor/Sequence;IJ)Z
    .locals 4

    int-to-long v0, p2

    add-long/2addr v0, p3

    iget p2, p0, Lcom/lmax/disruptor/AbstractSequencer;->bufferSize:I

    int-to-long v2, p2

    sub-long/2addr v0, v2

    iget-object p2, p0, Lcom/lmax/disruptor/MultiProducerSequencer;->gatingSequenceCache:Lcom/lmax/disruptor/Sequence;

    invoke-virtual {p2}, Lcom/lmax/disruptor/Sequence;->get()J

    move-result-wide v2

    cmp-long p2, v0, v2

    if-gtz p2, :cond_0

    cmp-long p2, v2, p3

    if-lez p2, :cond_1

    :cond_0
    invoke-static {p1, p3, p4}, Lcom/lmax/disruptor/util/Util;->getMinimumSequence([Lcom/lmax/disruptor/Sequence;J)J

    move-result-wide p1

    iget-object p3, p0, Lcom/lmax/disruptor/MultiProducerSequencer;->gatingSequenceCache:Lcom/lmax/disruptor/Sequence;

    invoke-virtual {p3, p1, p2}, Lcom/lmax/disruptor/Sequence;->set(J)V

    cmp-long p3, v0, p1

    if-lez p3, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private initialiseAvailableBuffer()V
    .locals 2

    iget-object v0, p0, Lcom/lmax/disruptor/MultiProducerSequencer;->availableBuffer:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/lmax/disruptor/MultiProducerSequencer;->setAvailableBufferValue(II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/lmax/disruptor/MultiProducerSequencer;->setAvailableBufferValue(II)V

    return-void
.end method

.method private setAvailable(J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/lmax/disruptor/MultiProducerSequencer;->calculateIndex(J)I

    move-result v0

    invoke-direct {p0, p1, p2}, Lcom/lmax/disruptor/MultiProducerSequencer;->calculateAvailabilityFlag(J)I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/lmax/disruptor/MultiProducerSequencer;->setAvailableBufferValue(II)V

    return-void
.end method

.method private setAvailableBufferValue(II)V
    .locals 4

    int-to-long v0, p1

    sget-wide v2, Lcom/lmax/disruptor/MultiProducerSequencer;->SCALE:J

    mul-long v0, v0, v2

    sget-wide v2, Lcom/lmax/disruptor/MultiProducerSequencer;->BASE:J

    add-long/2addr v0, v2

    sget-object p1, Lcom/lmax/disruptor/MultiProducerSequencer;->UNSAFE:Lsun/misc/Unsafe;

    iget-object v2, p0, Lcom/lmax/disruptor/MultiProducerSequencer;->availableBuffer:[I

    invoke-virtual {p1, v2, v0, v1, p2}, Lsun/misc/Unsafe;->putOrderedInt(Ljava/lang/Object;JI)V

    return-void
.end method


# virtual methods
.method public claim(J)V
    .locals 1

    iget-object v0, p0, Lcom/lmax/disruptor/AbstractSequencer;->cursor:Lcom/lmax/disruptor/Sequence;

    invoke-virtual {v0, p1, p2}, Lcom/lmax/disruptor/Sequence;->set(J)V

    return-void
.end method

.method public getHighestPublishedSequence(JJ)J
    .locals 3

    :goto_0
    cmp-long v0, p1, p3

    if-gtz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/lmax/disruptor/MultiProducerSequencer;->isAvailable(J)Z

    move-result v0

    const-wide/16 v1, 0x1

    if-nez v0, :cond_0

    sub-long/2addr p1, v1

    return-wide p1

    :cond_0
    add-long/2addr p1, v1

    goto :goto_0

    :cond_1
    return-wide p3
.end method

.method public hasAvailableCapacity(I)Z
    .locals 3

    iget-object v0, p0, Lcom/lmax/disruptor/AbstractSequencer;->gatingSequences:[Lcom/lmax/disruptor/Sequence;

    iget-object v1, p0, Lcom/lmax/disruptor/AbstractSequencer;->cursor:Lcom/lmax/disruptor/Sequence;

    invoke-virtual {v1}, Lcom/lmax/disruptor/Sequence;->get()J

    move-result-wide v1

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/lmax/disruptor/MultiProducerSequencer;->hasAvailableCapacity([Lcom/lmax/disruptor/Sequence;IJ)Z

    move-result p1

    return p1
.end method

.method public isAvailable(J)Z
    .locals 4

    invoke-direct {p0, p1, p2}, Lcom/lmax/disruptor/MultiProducerSequencer;->calculateIndex(J)I

    move-result v0

    invoke-direct {p0, p1, p2}, Lcom/lmax/disruptor/MultiProducerSequencer;->calculateAvailabilityFlag(J)I

    move-result p1

    int-to-long v0, v0

    sget-wide v2, Lcom/lmax/disruptor/MultiProducerSequencer;->SCALE:J

    mul-long v0, v0, v2

    sget-wide v2, Lcom/lmax/disruptor/MultiProducerSequencer;->BASE:J

    add-long/2addr v0, v2

    sget-object p2, Lcom/lmax/disruptor/MultiProducerSequencer;->UNSAFE:Lsun/misc/Unsafe;

    iget-object v2, p0, Lcom/lmax/disruptor/MultiProducerSequencer;->availableBuffer:[I

    invoke-virtual {p2, v2, v0, v1}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result p2

    if-ne p2, p1, :cond_0

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

    invoke-virtual {p0, v0}, Lcom/lmax/disruptor/MultiProducerSequencer;->next(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public next(I)J
    .locals 9

    const/4 v0, 0x1

    if-lt p1, v0, :cond_4

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/lmax/disruptor/AbstractSequencer;->cursor:Lcom/lmax/disruptor/Sequence;

    invoke-virtual {v0}, Lcom/lmax/disruptor/Sequence;->get()J

    move-result-wide v0

    int-to-long v2, p1

    add-long/2addr v2, v0

    iget v4, p0, Lcom/lmax/disruptor/AbstractSequencer;->bufferSize:I

    int-to-long v4, v4

    sub-long v4, v2, v4

    iget-object v6, p0, Lcom/lmax/disruptor/MultiProducerSequencer;->gatingSequenceCache:Lcom/lmax/disruptor/Sequence;

    invoke-virtual {v6}, Lcom/lmax/disruptor/Sequence;->get()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-gtz v8, :cond_2

    cmp-long v8, v6, v0

    if-lez v8, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/lmax/disruptor/AbstractSequencer;->cursor:Lcom/lmax/disruptor/Sequence;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/lmax/disruptor/Sequence;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide v2

    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/lmax/disruptor/AbstractSequencer;->gatingSequences:[Lcom/lmax/disruptor/Sequence;

    invoke-static {v2, v0, v1}, Lcom/lmax/disruptor/util/Util;->getMinimumSequence([Lcom/lmax/disruptor/Sequence;J)J

    move-result-wide v0

    cmp-long v2, v4, v0

    if-lez v2, :cond_3

    iget-object v0, p0, Lcom/lmax/disruptor/AbstractSequencer;->waitStrategy:Lcom/lmax/disruptor/WaitStrategy;

    invoke-interface {v0}, Lcom/lmax/disruptor/WaitStrategy;->signalAllWhenBlocking()V

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/lmax/disruptor/MultiProducerSequencer;->gatingSequenceCache:Lcom/lmax/disruptor/Sequence;

    invoke-virtual {v2, v0, v1}, Lcom/lmax/disruptor/Sequence;->set(J)V

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "n must be > 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public publish(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lmax/disruptor/MultiProducerSequencer;->setAvailable(J)V

    iget-object p1, p0, Lcom/lmax/disruptor/AbstractSequencer;->waitStrategy:Lcom/lmax/disruptor/WaitStrategy;

    invoke-interface {p1}, Lcom/lmax/disruptor/WaitStrategy;->signalAllWhenBlocking()V

    return-void
.end method

.method public publish(JJ)V
    .locals 2

    :goto_0
    cmp-long v0, p1, p3

    if-gtz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/lmax/disruptor/MultiProducerSequencer;->setAvailable(J)V

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/lmax/disruptor/AbstractSequencer;->waitStrategy:Lcom/lmax/disruptor/WaitStrategy;

    invoke-interface {p1}, Lcom/lmax/disruptor/WaitStrategy;->signalAllWhenBlocking()V

    return-void
.end method

.method public remainingCapacity()J
    .locals 6

    iget-object v0, p0, Lcom/lmax/disruptor/AbstractSequencer;->gatingSequences:[Lcom/lmax/disruptor/Sequence;

    iget-object v1, p0, Lcom/lmax/disruptor/AbstractSequencer;->cursor:Lcom/lmax/disruptor/Sequence;

    invoke-virtual {v1}, Lcom/lmax/disruptor/Sequence;->get()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/lmax/disruptor/util/Util;->getMinimumSequence([Lcom/lmax/disruptor/Sequence;J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/lmax/disruptor/AbstractSequencer;->cursor:Lcom/lmax/disruptor/Sequence;

    invoke-virtual {v2}, Lcom/lmax/disruptor/Sequence;->get()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/lmax/disruptor/AbstractSequencer;->getBufferSize()I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v2, v0

    sub-long/2addr v4, v2

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

    invoke-virtual {p0, v0}, Lcom/lmax/disruptor/MultiProducerSequencer;->tryNext(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public tryNext(I)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/lmax/disruptor/InsufficientCapacityException;
        }
    .end annotation

    const/4 v0, 0x1

    if-lt p1, v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/lmax/disruptor/AbstractSequencer;->cursor:Lcom/lmax/disruptor/Sequence;

    invoke-virtual {v0}, Lcom/lmax/disruptor/Sequence;->get()J

    move-result-wide v0

    int-to-long v2, p1

    add-long/2addr v2, v0

    iget-object v4, p0, Lcom/lmax/disruptor/AbstractSequencer;->gatingSequences:[Lcom/lmax/disruptor/Sequence;

    invoke-direct {p0, v4, p1, v0, v1}, Lcom/lmax/disruptor/MultiProducerSequencer;->hasAvailableCapacity([Lcom/lmax/disruptor/Sequence;IJ)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/lmax/disruptor/AbstractSequencer;->cursor:Lcom/lmax/disruptor/Sequence;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/lmax/disruptor/Sequence;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide v2

    :cond_1
    sget-object p1, Lcom/lmax/disruptor/InsufficientCapacityException;->INSTANCE:Lcom/lmax/disruptor/InsufficientCapacityException;

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "n must be > 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
