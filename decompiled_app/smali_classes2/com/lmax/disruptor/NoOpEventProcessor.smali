.class public final Lcom/lmax/disruptor/NoOpEventProcessor;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lmax/disruptor/EventProcessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lmax/disruptor/NoOpEventProcessor$SequencerFollowingSequence;
    }
.end annotation


# instance fields
.field private final running:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final sequence:Lcom/lmax/disruptor/NoOpEventProcessor$SequencerFollowingSequence;


# direct methods
.method public constructor <init>(Lcom/lmax/disruptor/RingBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lmax/disruptor/RingBuffer<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lmax/disruptor/NoOpEventProcessor;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/lmax/disruptor/NoOpEventProcessor$SequencerFollowingSequence;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/lmax/disruptor/NoOpEventProcessor$SequencerFollowingSequence;-><init>(Lcom/lmax/disruptor/RingBuffer;Lcom/lmax/disruptor/NoOpEventProcessor$1;)V

    iput-object v0, p0, Lcom/lmax/disruptor/NoOpEventProcessor;->sequence:Lcom/lmax/disruptor/NoOpEventProcessor$SequencerFollowingSequence;

    return-void
.end method


# virtual methods
.method public getSequence()Lcom/lmax/disruptor/Sequence;
    .locals 1

    iget-object v0, p0, Lcom/lmax/disruptor/NoOpEventProcessor;->sequence:Lcom/lmax/disruptor/NoOpEventProcessor$SequencerFollowingSequence;

    return-object v0
.end method

.method public halt()V
    .locals 2

    iget-object v0, p0, Lcom/lmax/disruptor/NoOpEventProcessor;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public isRunning()Z
    .locals 1

    iget-object v0, p0, Lcom/lmax/disruptor/NoOpEventProcessor;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/lmax/disruptor/NoOpEventProcessor;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Thread is already running"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
