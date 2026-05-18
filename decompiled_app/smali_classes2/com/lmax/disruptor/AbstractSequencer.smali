.class public abstract Lcom/lmax/disruptor/AbstractSequencer;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lmax/disruptor/Sequencer;


# static fields
.field private static final SEQUENCE_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lcom/lmax/disruptor/AbstractSequencer;",
            "[",
            "Lcom/lmax/disruptor/Sequence;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final bufferSize:I

.field public final cursor:Lcom/lmax/disruptor/Sequence;

.field public volatile gatingSequences:[Lcom/lmax/disruptor/Sequence;

.field public final waitStrategy:Lcom/lmax/disruptor/WaitStrategy;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/lmax/disruptor/AbstractSequencer;

    const-class v1, [Lcom/lmax/disruptor/Sequence;

    const-string v2, "gatingSequences"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/lmax/disruptor/AbstractSequencer;->SEQUENCE_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(ILcom/lmax/disruptor/WaitStrategy;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/lmax/disruptor/Sequence;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Lcom/lmax/disruptor/Sequence;-><init>(J)V

    iput-object v0, p0, Lcom/lmax/disruptor/AbstractSequencer;->cursor:Lcom/lmax/disruptor/Sequence;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/lmax/disruptor/Sequence;

    iput-object v0, p0, Lcom/lmax/disruptor/AbstractSequencer;->gatingSequences:[Lcom/lmax/disruptor/Sequence;

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    iput p1, p0, Lcom/lmax/disruptor/AbstractSequencer;->bufferSize:I

    iput-object p2, p0, Lcom/lmax/disruptor/AbstractSequencer;->waitStrategy:Lcom/lmax/disruptor/WaitStrategy;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bufferSize must be a power of 2"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bufferSize must not be less than 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final varargs addGatingSequences([Lcom/lmax/disruptor/Sequence;)V
    .locals 1

    sget-object v0, Lcom/lmax/disruptor/AbstractSequencer;->SEQUENCE_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p0, v0, p0, p1}, Lcom/lmax/disruptor/SequenceGroups;->addSequences(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lcom/lmax/disruptor/Cursored;[Lcom/lmax/disruptor/Sequence;)V

    return-void
.end method

.method public final getBufferSize()I
    .locals 1

    iget v0, p0, Lcom/lmax/disruptor/AbstractSequencer;->bufferSize:I

    return v0
.end method

.method public final getCursor()J
    .locals 2

    iget-object v0, p0, Lcom/lmax/disruptor/AbstractSequencer;->cursor:Lcom/lmax/disruptor/Sequence;

    invoke-virtual {v0}, Lcom/lmax/disruptor/Sequence;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMinimumSequence()J
    .locals 3

    iget-object v0, p0, Lcom/lmax/disruptor/AbstractSequencer;->gatingSequences:[Lcom/lmax/disruptor/Sequence;

    iget-object v1, p0, Lcom/lmax/disruptor/AbstractSequencer;->cursor:Lcom/lmax/disruptor/Sequence;

    invoke-virtual {v1}, Lcom/lmax/disruptor/Sequence;->get()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/lmax/disruptor/util/Util;->getMinimumSequence([Lcom/lmax/disruptor/Sequence;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public varargs newBarrier([Lcom/lmax/disruptor/Sequence;)Lcom/lmax/disruptor/SequenceBarrier;
    .locals 3

    new-instance v0, Lcom/lmax/disruptor/ProcessingSequenceBarrier;

    iget-object v1, p0, Lcom/lmax/disruptor/AbstractSequencer;->waitStrategy:Lcom/lmax/disruptor/WaitStrategy;

    iget-object v2, p0, Lcom/lmax/disruptor/AbstractSequencer;->cursor:Lcom/lmax/disruptor/Sequence;

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/lmax/disruptor/ProcessingSequenceBarrier;-><init>(Lcom/lmax/disruptor/Sequencer;Lcom/lmax/disruptor/WaitStrategy;Lcom/lmax/disruptor/Sequence;[Lcom/lmax/disruptor/Sequence;)V

    return-object v0
.end method

.method public varargs newPoller(Lcom/lmax/disruptor/DataProvider;[Lcom/lmax/disruptor/Sequence;)Lcom/lmax/disruptor/EventPoller;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lmax/disruptor/DataProvider<",
            "TT;>;[",
            "Lcom/lmax/disruptor/Sequence;",
            ")",
            "Lcom/lmax/disruptor/EventPoller<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/lmax/disruptor/Sequence;

    invoke-direct {v0}, Lcom/lmax/disruptor/Sequence;-><init>()V

    iget-object v1, p0, Lcom/lmax/disruptor/AbstractSequencer;->cursor:Lcom/lmax/disruptor/Sequence;

    invoke-static {p1, p0, v0, v1, p2}, Lcom/lmax/disruptor/EventPoller;->newInstance(Lcom/lmax/disruptor/DataProvider;Lcom/lmax/disruptor/Sequencer;Lcom/lmax/disruptor/Sequence;Lcom/lmax/disruptor/Sequence;[Lcom/lmax/disruptor/Sequence;)Lcom/lmax/disruptor/EventPoller;

    move-result-object p1

    return-object p1
.end method

.method public removeGatingSequence(Lcom/lmax/disruptor/Sequence;)Z
    .locals 1

    sget-object v0, Lcom/lmax/disruptor/AbstractSequencer;->SEQUENCE_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p0, v0, p1}, Lcom/lmax/disruptor/SequenceGroups;->removeSequence(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lcom/lmax/disruptor/Sequence;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AbstractSequencer{waitStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lmax/disruptor/AbstractSequencer;->waitStrategy:Lcom/lmax/disruptor/WaitStrategy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cursor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lmax/disruptor/AbstractSequencer;->cursor:Lcom/lmax/disruptor/Sequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gatingSequences="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lmax/disruptor/AbstractSequencer;->gatingSequences:[Lcom/lmax/disruptor/Sequence;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
