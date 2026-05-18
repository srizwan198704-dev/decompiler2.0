.class public final Lcom/lmax/disruptor/WorkerPool;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final ringBuffer:Lcom/lmax/disruptor/RingBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lmax/disruptor/RingBuffer<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final started:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final workProcessors:[Lcom/lmax/disruptor/WorkProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/lmax/disruptor/WorkProcessor<",
            "*>;"
        }
    .end annotation
.end field

.field private final workSequence:Lcom/lmax/disruptor/Sequence;


# direct methods
.method public varargs constructor <init>(Lcom/lmax/disruptor/EventFactory;Lcom/lmax/disruptor/ExceptionHandler;[Lcom/lmax/disruptor/WorkHandler;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lmax/disruptor/EventFactory<",
            "TT;>;",
            "Lcom/lmax/disruptor/ExceptionHandler<",
            "-TT;>;[",
            "Lcom/lmax/disruptor/WorkHandler<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lmax/disruptor/WorkerPool;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/lmax/disruptor/Sequence;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v2, v3}, Lcom/lmax/disruptor/Sequence;-><init>(J)V

    iput-object v0, p0, Lcom/lmax/disruptor/WorkerPool;->workSequence:Lcom/lmax/disruptor/Sequence;

    new-instance v0, Lcom/lmax/disruptor/BlockingWaitStrategy;

    invoke-direct {v0}, Lcom/lmax/disruptor/BlockingWaitStrategy;-><init>()V

    const/16 v2, 0x400

    invoke-static {p1, v2, v0}, Lcom/lmax/disruptor/RingBuffer;->createMultiProducer(Lcom/lmax/disruptor/EventFactory;ILcom/lmax/disruptor/WaitStrategy;)Lcom/lmax/disruptor/RingBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/lmax/disruptor/WorkerPool;->ringBuffer:Lcom/lmax/disruptor/RingBuffer;

    new-array v0, v1, [Lcom/lmax/disruptor/Sequence;

    invoke-virtual {p1, v0}, Lcom/lmax/disruptor/RingBuffer;->newBarrier([Lcom/lmax/disruptor/Sequence;)Lcom/lmax/disruptor/SequenceBarrier;

    move-result-object p1

    array-length v0, p3

    new-array v2, v0, [Lcom/lmax/disruptor/WorkProcessor;

    iput-object v2, p0, Lcom/lmax/disruptor/WorkerPool;->workProcessors:[Lcom/lmax/disruptor/WorkProcessor;

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v8, p0, Lcom/lmax/disruptor/WorkerPool;->workProcessors:[Lcom/lmax/disruptor/WorkProcessor;

    new-instance v9, Lcom/lmax/disruptor/WorkProcessor;

    iget-object v3, p0, Lcom/lmax/disruptor/WorkerPool;->ringBuffer:Lcom/lmax/disruptor/RingBuffer;

    aget-object v5, p3, v1

    iget-object v7, p0, Lcom/lmax/disruptor/WorkerPool;->workSequence:Lcom/lmax/disruptor/Sequence;

    move-object v2, v9

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/lmax/disruptor/WorkProcessor;-><init>(Lcom/lmax/disruptor/RingBuffer;Lcom/lmax/disruptor/SequenceBarrier;Lcom/lmax/disruptor/WorkHandler;Lcom/lmax/disruptor/ExceptionHandler;Lcom/lmax/disruptor/Sequence;)V

    aput-object v9, v8, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/lmax/disruptor/WorkerPool;->ringBuffer:Lcom/lmax/disruptor/RingBuffer;

    invoke-virtual {p0}, Lcom/lmax/disruptor/WorkerPool;->getWorkerSequences()[Lcom/lmax/disruptor/Sequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/lmax/disruptor/RingBuffer;->addGatingSequences([Lcom/lmax/disruptor/Sequence;)V

    return-void
.end method

.method public varargs constructor <init>(Lcom/lmax/disruptor/RingBuffer;Lcom/lmax/disruptor/SequenceBarrier;Lcom/lmax/disruptor/ExceptionHandler;[Lcom/lmax/disruptor/WorkHandler;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lmax/disruptor/RingBuffer<",
            "TT;>;",
            "Lcom/lmax/disruptor/SequenceBarrier;",
            "Lcom/lmax/disruptor/ExceptionHandler<",
            "-TT;>;[",
            "Lcom/lmax/disruptor/WorkHandler<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lmax/disruptor/WorkerPool;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/lmax/disruptor/Sequence;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v2, v3}, Lcom/lmax/disruptor/Sequence;-><init>(J)V

    iput-object v0, p0, Lcom/lmax/disruptor/WorkerPool;->workSequence:Lcom/lmax/disruptor/Sequence;

    iput-object p1, p0, Lcom/lmax/disruptor/WorkerPool;->ringBuffer:Lcom/lmax/disruptor/RingBuffer;

    array-length v0, p4

    new-array v2, v0, [Lcom/lmax/disruptor/WorkProcessor;

    iput-object v2, p0, Lcom/lmax/disruptor/WorkerPool;->workProcessors:[Lcom/lmax/disruptor/WorkProcessor;

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/lmax/disruptor/WorkerPool;->workProcessors:[Lcom/lmax/disruptor/WorkProcessor;

    new-instance v9, Lcom/lmax/disruptor/WorkProcessor;

    aget-object v6, p4, v1

    iget-object v8, p0, Lcom/lmax/disruptor/WorkerPool;->workSequence:Lcom/lmax/disruptor/Sequence;

    move-object v3, v9

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lcom/lmax/disruptor/WorkProcessor;-><init>(Lcom/lmax/disruptor/RingBuffer;Lcom/lmax/disruptor/SequenceBarrier;Lcom/lmax/disruptor/WorkHandler;Lcom/lmax/disruptor/ExceptionHandler;Lcom/lmax/disruptor/Sequence;)V

    aput-object v9, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public drainAndHalt()V
    .locals 6

    invoke-virtual {p0}, Lcom/lmax/disruptor/WorkerPool;->getWorkerSequences()[Lcom/lmax/disruptor/Sequence;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/lmax/disruptor/WorkerPool;->ringBuffer:Lcom/lmax/disruptor/RingBuffer;

    invoke-virtual {v1}, Lcom/lmax/disruptor/RingBuffer;->getCursor()J

    move-result-wide v1

    invoke-static {v0}, Lcom/lmax/disruptor/util/Util;->getMinimumSequence([Lcom/lmax/disruptor/Sequence;)J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lmax/disruptor/WorkerPool;->workProcessors:[Lcom/lmax/disruptor/WorkProcessor;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/lmax/disruptor/WorkProcessor;->halt()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/lmax/disruptor/WorkerPool;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public getWorkerSequences()[Lcom/lmax/disruptor/Sequence;
    .locals 5

    iget-object v0, p0, Lcom/lmax/disruptor/WorkerPool;->workProcessors:[Lcom/lmax/disruptor/WorkProcessor;

    array-length v1, v0

    add-int/lit8 v1, v1, 0x1

    new-array v2, v1, [Lcom/lmax/disruptor/Sequence;

    array-length v0, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Lcom/lmax/disruptor/WorkerPool;->workProcessors:[Lcom/lmax/disruptor/WorkProcessor;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lcom/lmax/disruptor/WorkProcessor;->getSequence()Lcom/lmax/disruptor/Sequence;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    iget-object v0, p0, Lcom/lmax/disruptor/WorkerPool;->workSequence:Lcom/lmax/disruptor/Sequence;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public halt()V
    .locals 5

    iget-object v0, p0, Lcom/lmax/disruptor/WorkerPool;->workProcessors:[Lcom/lmax/disruptor/WorkProcessor;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/lmax/disruptor/WorkProcessor;->halt()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lmax/disruptor/WorkerPool;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public isRunning()Z
    .locals 1

    iget-object v0, p0, Lcom/lmax/disruptor/WorkerPool;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public start(Ljava/util/concurrent/Executor;)Lcom/lmax/disruptor/RingBuffer;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/lmax/disruptor/RingBuffer<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lmax/disruptor/WorkerPool;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lmax/disruptor/WorkerPool;->ringBuffer:Lcom/lmax/disruptor/RingBuffer;

    invoke-virtual {v0}, Lcom/lmax/disruptor/RingBuffer;->getCursor()J

    move-result-wide v2

    iget-object v0, p0, Lcom/lmax/disruptor/WorkerPool;->workSequence:Lcom/lmax/disruptor/Sequence;

    invoke-virtual {v0, v2, v3}, Lcom/lmax/disruptor/Sequence;->set(J)V

    iget-object v0, p0, Lcom/lmax/disruptor/WorkerPool;->workProcessors:[Lcom/lmax/disruptor/WorkProcessor;

    array-length v4, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v0, v1

    invoke-virtual {v5}, Lcom/lmax/disruptor/WorkProcessor;->getSequence()Lcom/lmax/disruptor/Sequence;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Lcom/lmax/disruptor/Sequence;->set(J)V

    invoke-interface {p1, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/lmax/disruptor/WorkerPool;->ringBuffer:Lcom/lmax/disruptor/RingBuffer;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "WorkerPool has already been started and cannot be restarted until halted."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
