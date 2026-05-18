.class final Lcom/lmax/disruptor/ProcessingSequenceBarrier;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lmax/disruptor/SequenceBarrier;


# instance fields
.field private volatile alerted:Z

.field private final cursorSequence:Lcom/lmax/disruptor/Sequence;

.field private final dependentSequence:Lcom/lmax/disruptor/Sequence;

.field private final sequencer:Lcom/lmax/disruptor/Sequencer;

.field private final waitStrategy:Lcom/lmax/disruptor/WaitStrategy;


# direct methods
.method public constructor <init>(Lcom/lmax/disruptor/Sequencer;Lcom/lmax/disruptor/WaitStrategy;Lcom/lmax/disruptor/Sequence;[Lcom/lmax/disruptor/Sequence;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lmax/disruptor/ProcessingSequenceBarrier;->alerted:Z

    iput-object p1, p0, Lcom/lmax/disruptor/ProcessingSequenceBarrier;->sequencer:Lcom/lmax/disruptor/Sequencer;

    iput-object p2, p0, Lcom/lmax/disruptor/ProcessingSequenceBarrier;->waitStrategy:Lcom/lmax/disruptor/WaitStrategy;

    iput-object p3, p0, Lcom/lmax/disruptor/ProcessingSequenceBarrier;->cursorSequence:Lcom/lmax/disruptor/Sequence;

    array-length p1, p4

    if-nez p1, :cond_0

    iput-object p3, p0, Lcom/lmax/disruptor/ProcessingSequenceBarrier;->dependentSequence:Lcom/lmax/disruptor/Sequence;

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/lmax/disruptor/FixedSequenceGroup;

    invoke-direct {p1, p4}, Lcom/lmax/disruptor/FixedSequenceGroup;-><init>([Lcom/lmax/disruptor/Sequence;)V

    iput-object p1, p0, Lcom/lmax/disruptor/ProcessingSequenceBarrier;->dependentSequence:Lcom/lmax/disruptor/Sequence;

    :goto_0
    return-void
.end method


# virtual methods
.method public alert()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lmax/disruptor/ProcessingSequenceBarrier;->alerted:Z

    iget-object v0, p0, Lcom/lmax/disruptor/ProcessingSequenceBarrier;->waitStrategy:Lcom/lmax/disruptor/WaitStrategy;

    invoke-interface {v0}, Lcom/lmax/disruptor/WaitStrategy;->signalAllWhenBlocking()V

    return-void
.end method

.method public checkAlert()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/lmax/disruptor/AlertException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/lmax/disruptor/ProcessingSequenceBarrier;->alerted:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/lmax/disruptor/AlertException;->INSTANCE:Lcom/lmax/disruptor/AlertException;

    throw v0
.end method

.method public clearAlert()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lmax/disruptor/ProcessingSequenceBarrier;->alerted:Z

    return-void
.end method

.method public getCursor()J
    .locals 2

    iget-object v0, p0, Lcom/lmax/disruptor/ProcessingSequenceBarrier;->dependentSequence:Lcom/lmax/disruptor/Sequence;

    invoke-virtual {v0}, Lcom/lmax/disruptor/Sequence;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public isAlerted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lmax/disruptor/ProcessingSequenceBarrier;->alerted:Z

    return v0
.end method

.method public waitFor(J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/lmax/disruptor/AlertException;,
            Ljava/lang/InterruptedException;,
            Lcom/lmax/disruptor/TimeoutException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/lmax/disruptor/ProcessingSequenceBarrier;->checkAlert()V

    iget-object v0, p0, Lcom/lmax/disruptor/ProcessingSequenceBarrier;->waitStrategy:Lcom/lmax/disruptor/WaitStrategy;

    iget-object v3, p0, Lcom/lmax/disruptor/ProcessingSequenceBarrier;->cursorSequence:Lcom/lmax/disruptor/Sequence;

    iget-object v4, p0, Lcom/lmax/disruptor/ProcessingSequenceBarrier;->dependentSequence:Lcom/lmax/disruptor/Sequence;

    move-wide v1, p1

    move-object v5, p0

    invoke-interface/range {v0 .. v5}, Lcom/lmax/disruptor/WaitStrategy;->waitFor(JLcom/lmax/disruptor/Sequence;Lcom/lmax/disruptor/Sequence;Lcom/lmax/disruptor/SequenceBarrier;)J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    return-wide v0

    :cond_0
    iget-object v2, p0, Lcom/lmax/disruptor/ProcessingSequenceBarrier;->sequencer:Lcom/lmax/disruptor/Sequencer;

    invoke-interface {v2, p1, p2, v0, v1}, Lcom/lmax/disruptor/Sequencer;->getHighestPublishedSequence(JJ)J

    move-result-wide p1

    return-wide p1
.end method
