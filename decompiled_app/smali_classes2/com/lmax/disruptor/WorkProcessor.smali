.class public final Lcom/lmax/disruptor/WorkProcessor;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lmax/disruptor/EventProcessor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/lmax/disruptor/EventProcessor;"
    }
.end annotation


# instance fields
.field private final eventReleaser:Lcom/lmax/disruptor/EventReleaser;

.field private final exceptionHandler:Lcom/lmax/disruptor/ExceptionHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lmax/disruptor/ExceptionHandler<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private final ringBuffer:Lcom/lmax/disruptor/RingBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lmax/disruptor/RingBuffer<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final running:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final sequence:Lcom/lmax/disruptor/Sequence;

.field private final sequenceBarrier:Lcom/lmax/disruptor/SequenceBarrier;

.field private final timeoutHandler:Lcom/lmax/disruptor/TimeoutHandler;

.field private final workHandler:Lcom/lmax/disruptor/WorkHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lmax/disruptor/WorkHandler<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private final workSequence:Lcom/lmax/disruptor/Sequence;


# direct methods
.method public constructor <init>(Lcom/lmax/disruptor/RingBuffer;Lcom/lmax/disruptor/SequenceBarrier;Lcom/lmax/disruptor/WorkHandler;Lcom/lmax/disruptor/ExceptionHandler;Lcom/lmax/disruptor/Sequence;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lmax/disruptor/RingBuffer<",
            "TT;>;",
            "Lcom/lmax/disruptor/SequenceBarrier;",
            "Lcom/lmax/disruptor/WorkHandler<",
            "-TT;>;",
            "Lcom/lmax/disruptor/ExceptionHandler<",
            "-TT;>;",
            "Lcom/lmax/disruptor/Sequence;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lmax/disruptor/WorkProcessor;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/lmax/disruptor/Sequence;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Lcom/lmax/disruptor/Sequence;-><init>(J)V

    iput-object v0, p0, Lcom/lmax/disruptor/WorkProcessor;->sequence:Lcom/lmax/disruptor/Sequence;

    new-instance v0, Lcom/lmax/disruptor/WorkProcessor$1;

    invoke-direct {v0, p0}, Lcom/lmax/disruptor/WorkProcessor$1;-><init>(Lcom/lmax/disruptor/WorkProcessor;)V

    iput-object v0, p0, Lcom/lmax/disruptor/WorkProcessor;->eventReleaser:Lcom/lmax/disruptor/EventReleaser;

    iput-object p1, p0, Lcom/lmax/disruptor/WorkProcessor;->ringBuffer:Lcom/lmax/disruptor/RingBuffer;

    iput-object p2, p0, Lcom/lmax/disruptor/WorkProcessor;->sequenceBarrier:Lcom/lmax/disruptor/SequenceBarrier;

    iput-object p3, p0, Lcom/lmax/disruptor/WorkProcessor;->workHandler:Lcom/lmax/disruptor/WorkHandler;

    iput-object p4, p0, Lcom/lmax/disruptor/WorkProcessor;->exceptionHandler:Lcom/lmax/disruptor/ExceptionHandler;

    iput-object p5, p0, Lcom/lmax/disruptor/WorkProcessor;->workSequence:Lcom/lmax/disruptor/Sequence;

    instance-of p1, p3, Lcom/lmax/disruptor/EventReleaseAware;

    if-eqz p1, :cond_0

    move-object p1, p3

    check-cast p1, Lcom/lmax/disruptor/EventReleaseAware;

    invoke-interface {p1, v0}, Lcom/lmax/disruptor/EventReleaseAware;->setEventReleaser(Lcom/lmax/disruptor/EventReleaser;)V

    :cond_0
    instance-of p1, p3, Lcom/lmax/disruptor/TimeoutHandler;

    if-eqz p1, :cond_1

    check-cast p3, Lcom/lmax/disruptor/TimeoutHandler;

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    iput-object p3, p0, Lcom/lmax/disruptor/WorkProcessor;->timeoutHandler:Lcom/lmax/disruptor/TimeoutHandler;

    return-void
.end method

.method public static synthetic access$000(Lcom/lmax/disruptor/WorkProcessor;)Lcom/lmax/disruptor/Sequence;
    .locals 0

    iget-object p0, p0, Lcom/lmax/disruptor/WorkProcessor;->sequence:Lcom/lmax/disruptor/Sequence;

    return-object p0
.end method

.method private notifyShutdown()V
    .locals 2

    iget-object v0, p0, Lcom/lmax/disruptor/WorkProcessor;->workHandler:Lcom/lmax/disruptor/WorkHandler;

    instance-of v1, v0, Lcom/lmax/disruptor/LifecycleAware;

    if-eqz v1, :cond_0

    :try_start_0
    check-cast v0, Lcom/lmax/disruptor/LifecycleAware;

    invoke-interface {v0}, Lcom/lmax/disruptor/LifecycleAware;->onShutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/lmax/disruptor/WorkProcessor;->exceptionHandler:Lcom/lmax/disruptor/ExceptionHandler;

    invoke-interface {v1, v0}, Lcom/lmax/disruptor/ExceptionHandler;->handleOnShutdownException(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private notifyStart()V
    .locals 2

    iget-object v0, p0, Lcom/lmax/disruptor/WorkProcessor;->workHandler:Lcom/lmax/disruptor/WorkHandler;

    instance-of v1, v0, Lcom/lmax/disruptor/LifecycleAware;

    if-eqz v1, :cond_0

    :try_start_0
    check-cast v0, Lcom/lmax/disruptor/LifecycleAware;

    invoke-interface {v0}, Lcom/lmax/disruptor/LifecycleAware;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/lmax/disruptor/WorkProcessor;->exceptionHandler:Lcom/lmax/disruptor/ExceptionHandler;

    invoke-interface {v1, v0}, Lcom/lmax/disruptor/ExceptionHandler;->handleOnStartException(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private notifyTimeout(J)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/lmax/disruptor/WorkProcessor;->timeoutHandler:Lcom/lmax/disruptor/TimeoutHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/lmax/disruptor/TimeoutHandler;->onTimeout(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/lmax/disruptor/WorkProcessor;->exceptionHandler:Lcom/lmax/disruptor/ExceptionHandler;

    const/4 v2, 0x0

    invoke-interface {v1, v0, p1, p2, v2}, Lcom/lmax/disruptor/ExceptionHandler;->handleEventException(Ljava/lang/Throwable;JLjava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public getSequence()Lcom/lmax/disruptor/Sequence;
    .locals 1

    iget-object v0, p0, Lcom/lmax/disruptor/WorkProcessor;->sequence:Lcom/lmax/disruptor/Sequence;

    return-object v0
.end method

.method public halt()V
    .locals 2

    iget-object v0, p0, Lcom/lmax/disruptor/WorkProcessor;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/lmax/disruptor/WorkProcessor;->sequenceBarrier:Lcom/lmax/disruptor/SequenceBarrier;

    invoke-interface {v0}, Lcom/lmax/disruptor/SequenceBarrier;->alert()V

    return-void
.end method

.method public isRunning()Z
    .locals 1

    iget-object v0, p0, Lcom/lmax/disruptor/WorkProcessor;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public run()V
    .locals 10

    iget-object v0, p0, Lcom/lmax/disruptor/WorkProcessor;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lmax/disruptor/WorkProcessor;->sequenceBarrier:Lcom/lmax/disruptor/SequenceBarrier;

    invoke-interface {v0}, Lcom/lmax/disruptor/SequenceBarrier;->clearAlert()V

    invoke-direct {p0}, Lcom/lmax/disruptor/WorkProcessor;->notifyStart()V

    const-wide/high16 v3, -0x8000000000000000L

    iget-object v0, p0, Lcom/lmax/disruptor/WorkProcessor;->sequence:Lcom/lmax/disruptor/Sequence;

    invoke-virtual {v0}, Lcom/lmax/disruptor/Sequence;->get()J

    move-result-wide v5

    const/4 v0, 0x0

    :goto_0
    const/4 v7, 0x1

    :cond_0
    :goto_1
    if-eqz v7, :cond_2

    :cond_1
    :try_start_0
    iget-object v7, p0, Lcom/lmax/disruptor/WorkProcessor;->workSequence:Lcom/lmax/disruptor/Sequence;

    invoke-virtual {v7}, Lcom/lmax/disruptor/Sequence;->get()J

    move-result-wide v5

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    iget-object v9, p0, Lcom/lmax/disruptor/WorkProcessor;->sequence:Lcom/lmax/disruptor/Sequence;

    sub-long v7, v5, v7

    invoke-virtual {v9, v7, v8}, Lcom/lmax/disruptor/Sequence;->set(J)V

    iget-object v9, p0, Lcom/lmax/disruptor/WorkProcessor;->workSequence:Lcom/lmax/disruptor/Sequence;

    invoke-virtual {v9, v7, v8, v5, v6}, Lcom/lmax/disruptor/Sequence;->compareAndSet(JJ)Z

    move-result v7
    :try_end_0
    .catch Lcom/lmax/disruptor/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/lmax/disruptor/AlertException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_1

    const/4 v7, 0x0

    goto :goto_2

    :catch_0
    const/4 v7, 0x0

    goto :goto_3

    :catch_1
    const/4 v7, 0x0

    goto :goto_4

    :cond_2
    :goto_2
    cmp-long v8, v3, v5

    if-ltz v8, :cond_3

    :try_start_1
    iget-object v8, p0, Lcom/lmax/disruptor/WorkProcessor;->ringBuffer:Lcom/lmax/disruptor/RingBuffer;

    invoke-virtual {v8, v5, v6}, Lcom/lmax/disruptor/RingBuffer;->get(J)Ljava/lang/Object;

    move-result-object v0

    iget-object v8, p0, Lcom/lmax/disruptor/WorkProcessor;->workHandler:Lcom/lmax/disruptor/WorkHandler;

    invoke-interface {v8, v0}, Lcom/lmax/disruptor/WorkHandler;->onEvent(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v8, p0, Lcom/lmax/disruptor/WorkProcessor;->sequenceBarrier:Lcom/lmax/disruptor/SequenceBarrier;

    invoke-interface {v8, v5, v6}, Lcom/lmax/disruptor/SequenceBarrier;->waitFor(J)J

    move-result-wide v3
    :try_end_1
    .catch Lcom/lmax/disruptor/TimeoutException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/lmax/disruptor/AlertException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v7

    iget-object v8, p0, Lcom/lmax/disruptor/WorkProcessor;->exceptionHandler:Lcom/lmax/disruptor/ExceptionHandler;

    invoke-interface {v8, v7, v5, v6, v0}, Lcom/lmax/disruptor/ExceptionHandler;->handleEventException(Ljava/lang/Throwable;JLjava/lang/Object;)V

    goto :goto_0

    :catch_2
    nop

    :goto_3
    iget-object v8, p0, Lcom/lmax/disruptor/WorkProcessor;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    if-nez v8, :cond_0

    invoke-direct {p0}, Lcom/lmax/disruptor/WorkProcessor;->notifyShutdown()V

    iget-object v0, p0, Lcom/lmax/disruptor/WorkProcessor;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catch_3
    :goto_4
    iget-object v8, p0, Lcom/lmax/disruptor/WorkProcessor;->sequence:Lcom/lmax/disruptor/Sequence;

    invoke-virtual {v8}, Lcom/lmax/disruptor/Sequence;->get()J

    move-result-wide v8

    invoke-direct {p0, v8, v9}, Lcom/lmax/disruptor/WorkProcessor;->notifyTimeout(J)V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Thread is already running"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
