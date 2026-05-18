.class public Lcom/lmax/disruptor/dsl/Disruptor;
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
.field private final consumerRepository:Lcom/lmax/disruptor/dsl/ConsumerRepository;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lmax/disruptor/dsl/ConsumerRepository<",
            "TT;>;"
        }
    .end annotation
.end field

.field private exceptionHandler:Lcom/lmax/disruptor/ExceptionHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lmax/disruptor/ExceptionHandler<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private final executor:Ljava/util/concurrent/Executor;

.field private final ringBuffer:Lcom/lmax/disruptor/RingBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lmax/disruptor/RingBuffer<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final started:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/lmax/disruptor/EventFactory;ILjava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lmax/disruptor/EventFactory<",
            "TT;>;I",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1, p2}, Lcom/lmax/disruptor/RingBuffer;->createMultiProducer(Lcom/lmax/disruptor/EventFactory;I)Lcom/lmax/disruptor/RingBuffer;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/lmax/disruptor/dsl/Disruptor;-><init>(Lcom/lmax/disruptor/RingBuffer;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Lcom/lmax/disruptor/EventFactory;ILjava/util/concurrent/Executor;Lcom/lmax/disruptor/dsl/ProducerType;Lcom/lmax/disruptor/WaitStrategy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lmax/disruptor/EventFactory<",
            "TT;>;I",
            "Ljava/util/concurrent/Executor;",
            "Lcom/lmax/disruptor/dsl/ProducerType;",
            "Lcom/lmax/disruptor/WaitStrategy;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p4, p1, p2, p5}, Lcom/lmax/disruptor/RingBuffer;->create(Lcom/lmax/disruptor/dsl/ProducerType;Lcom/lmax/disruptor/EventFactory;ILcom/lmax/disruptor/WaitStrategy;)Lcom/lmax/disruptor/RingBuffer;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/lmax/disruptor/dsl/Disruptor;-><init>(Lcom/lmax/disruptor/RingBuffer;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Lcom/lmax/disruptor/EventFactory;ILjava/util/concurrent/ThreadFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lmax/disruptor/EventFactory<",
            "TT;>;I",
            "Ljava/util/concurrent/ThreadFactory;",
            ")V"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/lmax/disruptor/RingBuffer;->createMultiProducer(Lcom/lmax/disruptor/EventFactory;I)Lcom/lmax/disruptor/RingBuffer;

    move-result-object p1

    new-instance p2, Lcom/lmax/disruptor/dsl/BasicExecutor;

    invoke-direct {p2, p3}, Lcom/lmax/disruptor/dsl/BasicExecutor;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {p0, p1, p2}, Lcom/lmax/disruptor/dsl/Disruptor;-><init>(Lcom/lmax/disruptor/RingBuffer;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Lcom/lmax/disruptor/EventFactory;ILjava/util/concurrent/ThreadFactory;Lcom/lmax/disruptor/dsl/ProducerType;Lcom/lmax/disruptor/WaitStrategy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lmax/disruptor/EventFactory<",
            "TT;>;I",
            "Ljava/util/concurrent/ThreadFactory;",
            "Lcom/lmax/disruptor/dsl/ProducerType;",
            "Lcom/lmax/disruptor/WaitStrategy;",
            ")V"
        }
    .end annotation

    invoke-static {p4, p1, p2, p5}, Lcom/lmax/disruptor/RingBuffer;->create(Lcom/lmax/disruptor/dsl/ProducerType;Lcom/lmax/disruptor/EventFactory;ILcom/lmax/disruptor/WaitStrategy;)Lcom/lmax/disruptor/RingBuffer;

    move-result-object p1

    new-instance p2, Lcom/lmax/disruptor/dsl/BasicExecutor;

    invoke-direct {p2, p3}, Lcom/lmax/disruptor/dsl/BasicExecutor;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {p0, p1, p2}, Lcom/lmax/disruptor/dsl/Disruptor;-><init>(Lcom/lmax/disruptor/RingBuffer;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private constructor <init>(Lcom/lmax/disruptor/RingBuffer;Ljava/util/concurrent/Executor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lmax/disruptor/RingBuffer<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/lmax/disruptor/dsl/ConsumerRepository;

    invoke-direct {v0}, Lcom/lmax/disruptor/dsl/ConsumerRepository;-><init>()V

    iput-object v0, p0, Lcom/lmax/disruptor/dsl/Disruptor;->consumerRepository:Lcom/lmax/disruptor/dsl/ConsumerRepository;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lmax/disruptor/dsl/Disruptor;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/lmax/disruptor/dsl/ExceptionHandlerWrapper;

    invoke-direct {v0}, Lcom/lmax/disruptor/dsl/ExceptionHandlerWrapper;-><init>()V

    iput-object v0, p0, Lcom/lmax/disruptor/dsl/Disruptor;->exceptionHandler:Lcom/lmax/disruptor/ExceptionHandler;

    iput-object p1, p0, Lcom/lmax/disruptor/dsl/Disruptor;->ringBuffer:Lcom/lmax/disruptor/RingBuffer;

    iput-object p2, p0, Lcom/lmax/disruptor/dsl/Disruptor;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private checkNotStarted()V
    .locals 2

    iget-object v0, p0, Lcom/lmax/disruptor/dsl/Disruptor;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "All event handlers must be added before calling starts."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private checkOnlyStartedOnce()V
    .locals 3

    iget-object v0, p0, Lcom/lmax/disruptor/dsl/Disruptor;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Disruptor.start() must only be called once."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private hasBacklog()Z
    .locals 9

    iget-object v0, p0, Lcom/lmax/disruptor/dsl/Disruptor;->ringBuffer:Lcom/lmax/disruptor/RingBuffer;

    invoke-virtual {v0}, Lcom/lmax/disruptor/RingBuffer;->getCursor()J

    move-result-wide v0

    iget-object v2, p0, Lcom/lmax/disruptor/dsl/Disruptor;->consumerRepository:Lcom/lmax/disruptor/dsl/ConsumerRepository;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/lmax/disruptor/dsl/ConsumerRepository;->getLastSequenceInChain(Z)[Lcom/lmax/disruptor/Sequence;

    move-result-object v2

    array-length v4, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v2, v5

    invoke-virtual {v6}, Lcom/lmax/disruptor/Sequence;->get()J

    move-result-wide v6

    cmp-long v8, v0, v6

    if-lez v8, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method private updateGatingSequencesForNextInChain([Lcom/lmax/disruptor/Sequence;[Lcom/lmax/disruptor/Sequence;)V
    .locals 3

    array-length v0, p2

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/lmax/disruptor/dsl/Disruptor;->ringBuffer:Lcom/lmax/disruptor/RingBuffer;

    invoke-virtual {v0, p2}, Lcom/lmax/disruptor/RingBuffer;->addGatingSequences([Lcom/lmax/disruptor/Sequence;)V

    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget-object v1, p1, v0

    iget-object v2, p0, Lcom/lmax/disruptor/dsl/Disruptor;->ringBuffer:Lcom/lmax/disruptor/RingBuffer;

    invoke-virtual {v2, v1}, Lcom/lmax/disruptor/RingBuffer;->removeGatingSequence(Lcom/lmax/disruptor/Sequence;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/lmax/disruptor/dsl/Disruptor;->consumerRepository:Lcom/lmax/disruptor/dsl/ConsumerRepository;

    invoke-virtual {p2, p1}, Lcom/lmax/disruptor/dsl/ConsumerRepository;->unMarkEventProcessorsAsEndOfChain([Lcom/lmax/disruptor/Sequence;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public varargs after([Lcom/lmax/disruptor/EventHandler;)Lcom/lmax/disruptor/dsl/EventHandlerGroup;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/lmax/disruptor/EventHandler<",
            "TT;>;)",
            "Lcom/lmax/disruptor/dsl/EventHandlerGroup<",
            "TT;>;"
        }
    .end annotation

    array-length v0, p1

    new-array v0, v0, [Lcom/lmax/disruptor/Sequence;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lcom/lmax/disruptor/dsl/Disruptor;->consumerRepository:Lcom/lmax/disruptor/dsl/ConsumerRepository;

    aget-object v4, p1, v2

    invoke-virtual {v3, v4}, Lcom/lmax/disruptor/dsl/ConsumerRepository;->getSequenceFor(Lcom/lmax/disruptor/EventHandler;)Lcom/lmax/disruptor/Sequence;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/lmax/disruptor/dsl/EventHandlerGroup;

    iget-object v1, p0, Lcom/lmax/disruptor/dsl/Disruptor;->consumerRepository:Lcom/lmax/disruptor/dsl/ConsumerRepository;

    invoke-direct {p1, p0, v1, v0}, Lcom/lmax/disruptor/dsl/EventHandlerGroup;-><init>(Lcom/lmax/disruptor/dsl/Disruptor;Lcom/lmax/disruptor/dsl/ConsumerRepository;[Lcom/lmax/disruptor/Sequence;)V

    return-object p1
.end method

.method public varargs after([Lcom/lmax/disruptor/EventProcessor;)Lcom/lmax/disruptor/dsl/EventHandlerGroup;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/lmax/disruptor/EventProcessor;",
            ")",
            "Lcom/lmax/disruptor/dsl/EventHandlerGroup<",
            "TT;>;"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, Lcom/lmax/disruptor/dsl/Disruptor;->consumerRepository:Lcom/lmax/disruptor/dsl/ConsumerRepository;

    invoke-virtual {v3, v2}, Lcom/lmax/disruptor/dsl/ConsumerRepository;->add(Lcom/lmax/disruptor/EventProcessor;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lmax/disruptor/dsl/EventHandlerGroup;

    iget-object v1, p0, Lcom/lmax/disruptor/dsl/Disruptor;->consumerRepository:Lcom/lmax/disruptor/dsl/ConsumerRepository;

    invoke-static {p1}, Lcom/lmax/disruptor/util/Util;->getSequencesFor([Lcom/lmax/disruptor/EventProcessor;)[Lcom/lmax/disruptor/Sequence;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1}, Lcom/lmax/disruptor/dsl/EventHandlerGroup;-><init>(Lcom/lmax/disruptor/dsl/Disruptor;Lcom/lmax/disruptor/dsl/ConsumerRepository;[Lcom/lmax/disruptor/Sequence;)V

    return-object v0
.end method

.method public createEventProcessors([Lcom/lmax/disruptor/Sequence;[Lcom/lmax/disruptor/EventHandler;)Lcom/lmax/disruptor/dsl/EventHandlerGroup;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/lmax/disruptor/Sequence;",
            "[",
            "Lcom/lmax/disruptor/EventHandler<",
            "-TT;>;)",
            "Lcom/lmax/disruptor/dsl/EventHandlerGroup<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/lmax/disruptor/dsl/Disruptor;->checkNotStarted()V

    array-length v0, p2

    new-array v0, v0, [Lcom/lmax/disruptor/Sequence;

    iget-object v1, p0, Lcom/lmax/disruptor/dsl/Disruptor;->ringBuffer:Lcom/lmax/disruptor/RingBuffer;

    invoke-virtual {v1, p1}, Lcom/lmax/disruptor/RingBuffer;->newBarrier([Lcom/lmax/disruptor/Sequence;)Lcom/lmax/disruptor/SequenceBarrier;

    move-result-object v1

    array-length v2, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p2, v3

    new-instance v5, Lcom/lmax/disruptor/BatchEventProcessor;

    iget-object v6, p0, Lcom/lmax/disruptor/dsl/Disruptor;->ringBuffer:Lcom/lmax/disruptor/RingBuffer;

    invoke-direct {v5, v6, v1, v4}, Lcom/lmax/disruptor/BatchEventProcessor;-><init>(Lcom/lmax/disruptor/DataProvider;Lcom/lmax/disruptor/SequenceBarrier;Lcom/lmax/disruptor/EventHandler;)V

    iget-object v6, p0, Lcom/lmax/disruptor/dsl/Disruptor;->exceptionHandler:Lcom/lmax/disruptor/ExceptionHandler;

    if-eqz v6, :cond_0

    invoke-virtual {v5, v6}, Lcom/lmax/disruptor/BatchEventProcessor;->setExceptionHandler(Lcom/lmax/disruptor/ExceptionHandler;)V

    :cond_0
    iget-object v6, p0, Lcom/lmax/disruptor/dsl/Disruptor;->consumerRepository:Lcom/lmax/disruptor/dsl/ConsumerRepository;

    invoke-virtual {v6, v5, v4, v1}, Lcom/lmax/disruptor/dsl/ConsumerRepository;->add(Lcom/lmax/disruptor/EventProcessor;Lcom/lmax/disruptor/EventHandler;Lcom/lmax/disruptor/SequenceBarrier;)V

    invoke-virtual {v5}, Lcom/lmax/disruptor/BatchEventProcessor;->getSequence()Lcom/lmax/disruptor/Sequence;

    move-result-object v4

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/lmax/disruptor/dsl/Disruptor;->updateGatingSequencesForNextInChain([Lcom/lmax/disruptor/Sequence;[Lcom/lmax/disruptor/Sequence;)V

    new-instance p1, Lcom/lmax/disruptor/dsl/EventHandlerGroup;

    iget-object p2, p0, Lcom/lmax/disruptor/dsl/Disruptor;->consumerRepository:Lcom/lmax/disruptor/dsl/ConsumerRepository;

    invoke-direct {p1, p0, p2, v0}, Lcom/lmax/disruptor/dsl/EventHandlerGroup;-><init>(Lcom/lmax/disruptor/dsl/Disruptor;Lcom/lmax/disruptor/dsl/ConsumerRepository;[Lcom/lmax/disruptor/Sequence;)V

    return-object p1
.end method

.method public createEventProcessors([Lcom/lmax/disruptor/Sequence;[Lcom/lmax/disruptor/dsl/EventProcessorFactory;)Lcom/lmax/disruptor/dsl/EventHandlerGroup;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/lmax/disruptor/Sequence;",
            "[",
            "Lcom/lmax/disruptor/dsl/EventProcessorFactory<",
            "TT;>;)",
            "Lcom/lmax/disruptor/dsl/EventHandlerGroup<",
            "TT;>;"
        }
    .end annotation

    array-length v0, p2

    new-array v0, v0, [Lcom/lmax/disruptor/EventProcessor;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_0

    aget-object v2, p2, v1

    iget-object v3, p0, Lcom/lmax/disruptor/dsl/Disruptor;->ringBuffer:Lcom/lmax/disruptor/RingBuffer;

    invoke-interface {v2, v3, p1}, Lcom/lmax/disruptor/dsl/EventProcessorFactory;->createEventProcessor(Lcom/lmax/disruptor/RingBuffer;[Lcom/lmax/disruptor/Sequence;)Lcom/lmax/disruptor/EventProcessor;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/lmax/disruptor/dsl/Disruptor;->handleEventsWith([Lcom/lmax/disruptor/EventProcessor;)Lcom/lmax/disruptor/dsl/EventHandlerGroup;

    move-result-object p1

    return-object p1
.end method

.method public createWorkerPool([Lcom/lmax/disruptor/Sequence;[Lcom/lmax/disruptor/WorkHandler;)Lcom/lmax/disruptor/dsl/EventHandlerGroup;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/lmax/disruptor/Sequence;",
            "[",
            "Lcom/lmax/disruptor/WorkHandler<",
            "-TT;>;)",
            "Lcom/lmax/disruptor/dsl/EventHandlerGroup<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lmax/disruptor/dsl/Disruptor;->ringBuffer:Lcom/lmax/disruptor/RingBuffer;

    invoke-virtual {v0, p1}, Lcom/lmax/disruptor/RingBuffer;->newBarrier([Lcom/lmax/disruptor/Sequence;)Lcom/lmax/disruptor/SequenceBarrier;

    move-result-object v0

    new-instance v1, Lcom/lmax/disruptor/WorkerPool;

    iget-object v2, p0, Lcom/lmax/disruptor/dsl/Disruptor;->ringBuffer:Lcom/lmax/disruptor/RingBuffer;

    iget-object v3, p0, Lcom/lmax/disruptor/dsl/Disruptor;->exceptionHandler:Lcom/lmax/disruptor/ExceptionHandler;

    invoke-direct {v1, v2, v0, v3, p2}, Lcom/lmax/disruptor/WorkerPool;-><init>(Lcom/lmax/disruptor/RingBuffer;Lcom/lmax/disruptor/SequenceBarrier;Lcom/lmax/disruptor/ExceptionHandler;[Lcom/lmax/disruptor/WorkHandler;)V

    iget-object p2, p0, Lcom/lmax/disruptor/dsl/Disruptor;->consumerRepository:Lcom/lmax/disruptor/dsl/ConsumerRepository;

    invoke-virtual {p2, v1, v0}, Lcom/lmax/disruptor/dsl/ConsumerRepository;->add(Lcom/lmax/disruptor/WorkerPool;Lcom/lmax/disruptor/SequenceBarrier;)V

    invoke-virtual {v1}, Lcom/lmax/disruptor/WorkerPool;->getWorkerSequences()[Lcom/lmax/disruptor/Sequence;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/lmax/disruptor/dsl/Disruptor;->updateGatingSequencesForNextInChain([Lcom/lmax/disruptor/Sequence;[Lcom/lmax/disruptor/Sequence;)V

    new-instance p1, Lcom/lmax/disruptor/dsl/EventHandlerGroup;

    iget-object v0, p0, Lcom/lmax/disruptor/dsl/Disruptor;->consumerRepository:Lcom/lmax/disruptor/dsl/ConsumerRepository;

    invoke-direct {p1, p0, v0, p2}, Lcom/lmax/disruptor/dsl/EventHandlerGroup;-><init>(Lcom/lmax/disruptor/dsl/Disruptor;Lcom/lmax/disruptor/dsl/ConsumerRepository;[Lcom/lmax/disruptor/Sequence;)V

    return-object p1
.end method

.method public get(J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lmax/disruptor/dsl/Disruptor;->ringBuffer:Lcom/lmax/disruptor/RingBuffer;

    invoke-virtual {v0, p1, p2}, Lcom/lmax/disruptor/RingBuffer;->get(J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getBarrierFor(Lcom/lmax/disruptor/EventHandler;)Lcom/lmax/disruptor/SequenceBarrier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lmax/disruptor/EventHandler<",
            "TT;>;)",
            "Lcom/lmax/disruptor/SequenceBarrier;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lmax/disruptor/dsl/Disruptor;->consumerRepository:Lcom/lmax/disruptor/dsl/ConsumerRepository;

    invoke-virtual {v0, p1}, Lcom/lmax/disruptor/dsl/ConsumerRepository;->getBarrierFor(Lcom/lmax/disruptor/EventHandler;)Lcom/lmax/disruptor/SequenceBarrier;

    move-result-object p1

    return-object p1
.end method

.method public getBufferSize()J
    .locals 2

    iget-object v0, p0, Lcom/lmax/disruptor/dsl/Disruptor;->ringBuffer:Lcom/lmax/disruptor/RingBuffer;

    invoke-virtual {v0}, Lcom/lmax/disruptor/RingBuffer;->getBufferSize()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getCursor()J
    .locals 2

    iget-object v0, p0, Lcom/lmax/disruptor/dsl/Disruptor;->ringBuffer:Lcom/lmax/disruptor/RingBuffer;

    invoke-virtual {v0}, Lcom/lmax/disruptor/RingBuffer;->getCursor()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRingBuffer()Lcom/lmax/disruptor/RingBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lmax/disruptor/RingBuffer<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lmax/disruptor/dsl/Disruptor;->ringBuffer:Lcom/lmax/disruptor/RingBuffer;

    return-object v0
.end method

.method public getSequenceValueFor(Lcom/lmax/disruptor/EventHandler;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lmax/disruptor/EventHandler<",
            "TT;>;)J"
        }
    .end annotation

    iget-object v0, p0, Lcom/lmax/disruptor/dsl/Disruptor;->consumerRepository:Lcom/lmax/disruptor/dsl/ConsumerRepository;

    invoke-virtual {v0, p1}, Lcom/lmax/disruptor/dsl/ConsumerRepository;->getSequenceFor(Lcom/lmax/disruptor/EventHandler;)Lcom/lmax/disruptor/Sequence;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lmax/disruptor/Sequence;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public halt()V
    .locals 2

    iget-object v0, p0, Lcom/lmax/disruptor/dsl/Disruptor;->consumerRepository:Lcom/lmax/disruptor/dsl/ConsumerRepository;

    invoke-virtual {v0}, Lcom/lmax/disruptor/dsl/ConsumerRepository;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lmax/disruptor/dsl/ConsumerInfo;

    invoke-interface {v1}, Lcom/lmax/disruptor/dsl/ConsumerInfo;->halt()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs handleEventsWith([Lcom/lmax/disruptor/EventHandler;)Lcom/lmax/disruptor/dsl/EventHandlerGroup;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/lmax/disruptor/EventHandler<",
            "-TT;>;)",
            "Lcom/lmax/disruptor/dsl/EventHandlerGroup<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/lmax/disruptor/Sequence;

    invoke-virtual {p0, v0, p1}, Lcom/lmax/disruptor/dsl/Disruptor;->createEventProcessors([Lcom/lmax/disruptor/Sequence;[Lcom/lmax/disruptor/EventHandler;)Lcom/lmax/disruptor/dsl/EventHandlerGroup;

    move-result-object p1

    return-object p1
.end method

.method public varargs handleEventsWith([Lcom/lmax/disruptor/EventProcessor;)Lcom/lmax/disruptor/dsl/EventHandlerGroup;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/lmax/disruptor/EventProcessor;",
            ")",
            "Lcom/lmax/disruptor/dsl/EventHandlerGroup<",
            "TT;>;"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    iget-object v4, p0, Lcom/lmax/disruptor/dsl/Disruptor;->consumerRepository:Lcom/lmax/disruptor/dsl/ConsumerRepository;

    invoke-virtual {v4, v3}, Lcom/lmax/disruptor/dsl/ConsumerRepository;->add(Lcom/lmax/disruptor/EventProcessor;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    array-length v0, p1

    new-array v0, v0, [Lcom/lmax/disruptor/Sequence;

    :goto_1
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    invoke-interface {v2}, Lcom/lmax/disruptor/EventProcessor;->getSequence()Lcom/lmax/disruptor/Sequence;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/lmax/disruptor/dsl/Disruptor;->ringBuffer:Lcom/lmax/disruptor/RingBuffer;

    invoke-virtual {v1, v0}, Lcom/lmax/disruptor/RingBuffer;->addGatingSequences([Lcom/lmax/disruptor/Sequence;)V

    new-instance v0, Lcom/lmax/disruptor/dsl/EventHandlerGroup;

    iget-object v1, p0, Lcom/lmax/disruptor/dsl/Disruptor;->consumerRepository:Lcom/lmax/disruptor/dsl/ConsumerRepository;

    invoke-static {p1}, Lcom/lmax/disruptor/util/Util;->getSequencesFor([Lcom/lmax/disruptor/EventProcessor;)[Lcom/lmax/disruptor/Sequence;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1}, Lcom/lmax/disruptor/dsl/EventHandlerGroup;-><init>(Lcom/lmax/disruptor/dsl/Disruptor;Lcom/lmax/disruptor/dsl/ConsumerRepository;[Lcom/lmax/disruptor/Sequence;)V

    return-object v0
.end method

.method public varargs handleEventsWith([Lcom/lmax/disruptor/dsl/EventProcessorFactory;)Lcom/lmax/disruptor/dsl/EventHandlerGroup;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/lmax/disruptor/dsl/EventProcessorFactory<",
            "TT;>;)",
            "Lcom/lmax/disruptor/dsl/EventHandlerGroup<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/lmax/disruptor/Sequence;

    invoke-virtual {p0, v0, p1}, Lcom/lmax/disruptor/dsl/Disruptor;->createEventProcessors([Lcom/lmax/disruptor/Sequence;[Lcom/lmax/disruptor/dsl/EventProcessorFactory;)Lcom/lmax/disruptor/dsl/EventHandlerGroup;

    move-result-object p1

    return-object p1
.end method

.method public varargs handleEventsWithWorkerPool([Lcom/lmax/disruptor/WorkHandler;)Lcom/lmax/disruptor/dsl/EventHandlerGroup;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/lmax/disruptor/WorkHandler<",
            "TT;>;)",
            "Lcom/lmax/disruptor/dsl/EventHandlerGroup<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/lmax/disruptor/Sequence;

    invoke-virtual {p0, v0, p1}, Lcom/lmax/disruptor/dsl/Disruptor;->createWorkerPool([Lcom/lmax/disruptor/Sequence;[Lcom/lmax/disruptor/WorkHandler;)Lcom/lmax/disruptor/dsl/EventHandlerGroup;

    move-result-object p1

    return-object p1
.end method

.method public handleExceptionsFor(Lcom/lmax/disruptor/EventHandler;)Lcom/lmax/disruptor/dsl/ExceptionHandlerSetting;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lmax/disruptor/EventHandler<",
            "TT;>;)",
            "Lcom/lmax/disruptor/dsl/ExceptionHandlerSetting<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/lmax/disruptor/dsl/ExceptionHandlerSetting;

    iget-object v1, p0, Lcom/lmax/disruptor/dsl/Disruptor;->consumerRepository:Lcom/lmax/disruptor/dsl/ConsumerRepository;

    invoke-direct {v0, p1, v1}, Lcom/lmax/disruptor/dsl/ExceptionHandlerSetting;-><init>(Lcom/lmax/disruptor/EventHandler;Lcom/lmax/disruptor/dsl/ConsumerRepository;)V

    return-object v0
.end method

.method public handleExceptionsWith(Lcom/lmax/disruptor/ExceptionHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lmax/disruptor/ExceptionHandler<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lmax/disruptor/dsl/Disruptor;->exceptionHandler:Lcom/lmax/disruptor/ExceptionHandler;

    return-void
.end method

.method public publishEvent(Lcom/lmax/disruptor/EventTranslator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lmax/disruptor/EventTranslator<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/lmax/disruptor/dsl/Disruptor;->ringBuffer:Lcom/lmax/disruptor/RingBuffer;

    invoke-virtual {v0, p1}, Lcom/lmax/disruptor/RingBuffer;->publishEvent(Lcom/lmax/disruptor/EventTranslator;)V

    return-void
.end method

.method public publishEvent(Lcom/lmax/disruptor/EventTranslatorOneArg;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lmax/disruptor/EventTranslatorOneArg<",
            "TT;TA;>;TA;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/lmax/disruptor/dsl/Disruptor;->ringBuffer:Lcom/lmax/disruptor/RingBuffer;

    invoke-virtual {v0, p1, p2}, Lcom/lmax/disruptor/RingBuffer;->publishEvent(Lcom/lmax/disruptor/EventTranslatorOneArg;Ljava/lang/Object;)V

    return-void
.end method

.method public publishEvent(Lcom/lmax/disruptor/EventTranslatorThreeArg;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lmax/disruptor/EventTranslatorThreeArg<",
            "TT;TA;TB;TC;>;TA;TB;TC;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/lmax/disruptor/dsl/Disruptor;->ringBuffer:Lcom/lmax/disruptor/RingBuffer;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lmax/disruptor/RingBuffer;->publishEvent(Lcom/lmax/disruptor/EventTranslatorThreeArg;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public publishEvent(Lcom/lmax/disruptor/EventTranslatorTwoArg;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lmax/disruptor/EventTranslatorTwoArg<",
            "TT;TA;TB;>;TA;TB;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/lmax/disruptor/dsl/Disruptor;->ringBuffer:Lcom/lmax/disruptor/RingBuffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lmax/disruptor/RingBuffer;->publishEvent(Lcom/lmax/disruptor/EventTranslatorTwoArg;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public publishEvents(Lcom/lmax/disruptor/EventTranslatorOneArg;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lmax/disruptor/EventTranslatorOneArg<",
            "TT;TA;>;[TA;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/lmax/disruptor/dsl/Disruptor;->ringBuffer:Lcom/lmax/disruptor/RingBuffer;

    invoke-virtual {v0, p1, p2}, Lcom/lmax/disruptor/RingBuffer;->publishEvents(Lcom/lmax/disruptor/EventTranslatorOneArg;[Ljava/lang/Object;)V

    return-void
.end method

.method public setDefaultExceptionHandler(Lcom/lmax/disruptor/ExceptionHandler;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lmax/disruptor/ExceptionHandler<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/lmax/disruptor/dsl/Disruptor;->checkNotStarted()V

    iget-object v0, p0, Lcom/lmax/disruptor/dsl/Disruptor;->exceptionHandler:Lcom/lmax/disruptor/ExceptionHandler;

    instance-of v1, v0, Lcom/lmax/disruptor/dsl/ExceptionHandlerWrapper;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/lmax/disruptor/dsl/ExceptionHandlerWrapper;

    invoke-virtual {v0, p1}, Lcom/lmax/disruptor/dsl/ExceptionHandlerWrapper;->switchTo(Lcom/lmax/disruptor/ExceptionHandler;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultExceptionHandler can not be used after handleExceptionsWith"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public shutdown()V
    .locals 3

    const-wide/16 v0, -0x1

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Lcom/lmax/disruptor/dsl/Disruptor;->shutdown(JLjava/util/concurrent/TimeUnit;)V
    :try_end_0
    .catch Lcom/lmax/disruptor/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/lmax/disruptor/dsl/Disruptor;->exceptionHandler:Lcom/lmax/disruptor/ExceptionHandler;

    invoke-interface {v1, v0}, Lcom/lmax/disruptor/ExceptionHandler;->handleOnShutdownException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public shutdown(JLjava/util/concurrent/TimeUnit;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/lmax/disruptor/TimeoutException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/lmax/disruptor/dsl/Disruptor;->hasBacklog()Z

    move-result p3

    if-eqz p3, :cond_2

    const-wide/16 v2, 0x0

    cmp-long p3, p1, v2

    if-ltz p3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long p3, v2, v0

    if-gtz p3, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/lmax/disruptor/TimeoutException;->INSTANCE:Lcom/lmax/disruptor/TimeoutException;

    throw p1

    :cond_2
    invoke-virtual {p0}, Lcom/lmax/disruptor/dsl/Disruptor;->halt()V

    return-void
.end method

.method public start()Lcom/lmax/disruptor/RingBuffer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lmax/disruptor/RingBuffer<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/lmax/disruptor/dsl/Disruptor;->checkOnlyStartedOnce()V

    iget-object v0, p0, Lcom/lmax/disruptor/dsl/Disruptor;->consumerRepository:Lcom/lmax/disruptor/dsl/ConsumerRepository;

    invoke-virtual {v0}, Lcom/lmax/disruptor/dsl/ConsumerRepository;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lmax/disruptor/dsl/ConsumerInfo;

    iget-object v2, p0, Lcom/lmax/disruptor/dsl/Disruptor;->executor:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2}, Lcom/lmax/disruptor/dsl/ConsumerInfo;->start(Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lmax/disruptor/dsl/Disruptor;->ringBuffer:Lcom/lmax/disruptor/RingBuffer;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Disruptor{ringBuffer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lmax/disruptor/dsl/Disruptor;->ringBuffer:Lcom/lmax/disruptor/RingBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", started="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lmax/disruptor/dsl/Disruptor;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", executor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lmax/disruptor/dsl/Disruptor;->executor:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
