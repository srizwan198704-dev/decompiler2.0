.class public final Lcom/lmax/disruptor/BatchEventProcessor;
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
.field private final batchStartAware:Lcom/lmax/disruptor/BatchStartAware;

.field private final dataProvider:Lcom/lmax/disruptor/DataProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lmax/disruptor/DataProvider<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final eventHandler:Lcom/lmax/disruptor/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lmax/disruptor/EventHandler<",
            "-TT;>;"
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

.field private final running:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final sequence:Lcom/lmax/disruptor/Sequence;

.field private final sequenceBarrier:Lcom/lmax/disruptor/SequenceBarrier;

.field private final timeoutHandler:Lcom/lmax/disruptor/TimeoutHandler;


# direct methods
.method public constructor <init>(Lcom/lmax/disruptor/DataProvider;Lcom/lmax/disruptor/SequenceBarrier;Lcom/lmax/disruptor/EventHandler;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lmax/disruptor/DataProvider<",
            "TT;>;",
            "Lcom/lmax/disruptor/SequenceBarrier;",
            "Lcom/lmax/disruptor/EventHandler<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lmax/disruptor/BatchEventProcessor;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/lmax/disruptor/FatalExceptionHandler;

    invoke-direct {v0}, Lcom/lmax/disruptor/FatalExceptionHandler;-><init>()V

    iput-object v0, p0, Lcom/lmax/disruptor/BatchEventProcessor;->exceptionHandler:Lcom/lmax/disruptor/ExceptionHandler;

    new-instance v0, Lcom/lmax/disruptor/Sequence;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Lcom/lmax/disruptor/Sequence;-><init>(J)V

    iput-object v0, p0, Lcom/lmax/disruptor/BatchEventProcessor;->sequence:Lcom/lmax/disruptor/Sequence;

    iput-object p1, p0, Lcom/lmax/disruptor/BatchEventProcessor;->dataProvider:Lcom/lmax/disruptor/DataProvider;

    iput-object p2, p0, Lcom/lmax/disruptor/BatchEventProcessor;->sequenceBarrier:Lcom/lmax/disruptor/SequenceBarrier;

    iput-object p3, p0, Lcom/lmax/disruptor/BatchEventProcessor;->eventHandler:Lcom/lmax/disruptor/EventHandler;

    instance-of p1, p3, Lcom/lmax/disruptor/SequenceReportingEventHandler;

    if-eqz p1, :cond_0

    move-object p1, p3

    check-cast p1, Lcom/lmax/disruptor/SequenceReportingEventHandler;

    invoke-interface {p1, v0}, Lcom/lmax/disruptor/SequenceReportingEventHandler;->setSequenceCallback(Lcom/lmax/disruptor/Sequence;)V

    :cond_0
    instance-of p1, p3, Lcom/lmax/disruptor/BatchStartAware;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    move-object p1, p3

    check-cast p1, Lcom/lmax/disruptor/BatchStartAware;

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lcom/lmax/disruptor/BatchEventProcessor;->batchStartAware:Lcom/lmax/disruptor/BatchStartAware;

    instance-of p1, p3, Lcom/lmax/disruptor/TimeoutHandler;

    if-eqz p1, :cond_2

    move-object p2, p3

    check-cast p2, Lcom/lmax/disruptor/TimeoutHandler;

    :cond_2
    iput-object p2, p0, Lcom/lmax/disruptor/BatchEventProcessor;->timeoutHandler:Lcom/lmax/disruptor/TimeoutHandler;

    return-void
.end method

.method private notifyShutdown()V
    .locals 2

    iget-object v0, p0, Lcom/lmax/disruptor/BatchEventProcessor;->eventHandler:Lcom/lmax/disruptor/EventHandler;

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

    iget-object v1, p0, Lcom/lmax/disruptor/BatchEventProcessor;->exceptionHandler:Lcom/lmax/disruptor/ExceptionHandler;

    invoke-interface {v1, v0}, Lcom/lmax/disruptor/ExceptionHandler;->handleOnShutdownException(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private notifyStart()V
    .locals 2

    iget-object v0, p0, Lcom/lmax/disruptor/BatchEventProcessor;->eventHandler:Lcom/lmax/disruptor/EventHandler;

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

    iget-object v1, p0, Lcom/lmax/disruptor/BatchEventProcessor;->exceptionHandler:Lcom/lmax/disruptor/ExceptionHandler;

    invoke-interface {v1, v0}, Lcom/lmax/disruptor/ExceptionHandler;->handleOnStartException(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private notifyTimeout(J)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/lmax/disruptor/BatchEventProcessor;->timeoutHandler:Lcom/lmax/disruptor/TimeoutHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/lmax/disruptor/TimeoutHandler;->onTimeout(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/lmax/disruptor/BatchEventProcessor;->exceptionHandler:Lcom/lmax/disruptor/ExceptionHandler;

    const/4 v2, 0x0

    invoke-interface {v1, v0, p1, p2, v2}, Lcom/lmax/disruptor/ExceptionHandler;->handleEventException(Ljava/lang/Throwable;JLjava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public getSequence()Lcom/lmax/disruptor/Sequence;
    .locals 1

    iget-object v0, p0, Lcom/lmax/disruptor/BatchEventProcessor;->sequence:Lcom/lmax/disruptor/Sequence;

    return-object v0
.end method

.method public halt()V
    .locals 2

    iget-object v0, p0, Lcom/lmax/disruptor/BatchEventProcessor;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/lmax/disruptor/BatchEventProcessor;->sequenceBarrier:Lcom/lmax/disruptor/SequenceBarrier;

    invoke-interface {v0}, Lcom/lmax/disruptor/SequenceBarrier;->alert()V

    return-void
.end method

.method public isRunning()Z
    .locals 1

    iget-object v0, p0, Lcom/lmax/disruptor/BatchEventProcessor;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public run()V
    .locals 12

    iget-object v0, p0, Lcom/lmax/disruptor/BatchEventProcessor;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lmax/disruptor/BatchEventProcessor;->sequenceBarrier:Lcom/lmax/disruptor/SequenceBarrier;

    invoke-interface {v0}, Lcom/lmax/disruptor/SequenceBarrier;->clearAlert()V

    invoke-direct {p0}, Lcom/lmax/disruptor/BatchEventProcessor;->notifyStart()V

    const/4 v0, 0x0

    iget-object v3, p0, Lcom/lmax/disruptor/BatchEventProcessor;->sequence:Lcom/lmax/disruptor/Sequence;

    invoke-virtual {v3}, Lcom/lmax/disruptor/Sequence;->get()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    :goto_0
    add-long/2addr v3, v5

    :cond_0
    :goto_1
    :try_start_0
    iget-object v7, p0, Lcom/lmax/disruptor/BatchEventProcessor;->sequenceBarrier:Lcom/lmax/disruptor/SequenceBarrier;

    invoke-interface {v7, v3, v4}, Lcom/lmax/disruptor/SequenceBarrier;->waitFor(J)J

    move-result-wide v7

    iget-object v9, p0, Lcom/lmax/disruptor/BatchEventProcessor;->batchStartAware:Lcom/lmax/disruptor/BatchStartAware;

    if-eqz v9, :cond_1

    sub-long v10, v7, v3

    add-long/2addr v10, v5

    invoke-interface {v9, v10, v11}, Lcom/lmax/disruptor/BatchStartAware;->onBatchStart(J)V

    :cond_1
    :goto_2
    cmp-long v9, v3, v7

    if-gtz v9, :cond_3

    iget-object v10, p0, Lcom/lmax/disruptor/BatchEventProcessor;->dataProvider:Lcom/lmax/disruptor/DataProvider;

    invoke-interface {v10, v3, v4}, Lcom/lmax/disruptor/DataProvider;->get(J)Ljava/lang/Object;

    move-result-object v0

    iget-object v10, p0, Lcom/lmax/disruptor/BatchEventProcessor;->eventHandler:Lcom/lmax/disruptor/EventHandler;

    if-nez v9, :cond_2

    const/4 v9, 0x1

    goto :goto_3

    :cond_2
    const/4 v9, 0x0

    :goto_3
    invoke-interface {v10, v0, v3, v4, v9}, Lcom/lmax/disruptor/EventHandler;->onEvent(Ljava/lang/Object;JZ)V

    add-long/2addr v3, v5

    goto :goto_2

    :cond_3
    iget-object v9, p0, Lcom/lmax/disruptor/BatchEventProcessor;->sequence:Lcom/lmax/disruptor/Sequence;

    invoke-virtual {v9, v7, v8}, Lcom/lmax/disruptor/Sequence;->set(J)V
    :try_end_0
    .catch Lcom/lmax/disruptor/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/lmax/disruptor/AlertException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v7

    :try_start_1
    iget-object v8, p0, Lcom/lmax/disruptor/BatchEventProcessor;->exceptionHandler:Lcom/lmax/disruptor/ExceptionHandler;

    invoke-interface {v8, v7, v3, v4, v0}, Lcom/lmax/disruptor/ExceptionHandler;->handleEventException(Ljava/lang/Throwable;JLjava/lang/Object;)V

    iget-object v7, p0, Lcom/lmax/disruptor/BatchEventProcessor;->sequence:Lcom/lmax/disruptor/Sequence;

    invoke-virtual {v7, v3, v4}, Lcom/lmax/disruptor/Sequence;->set(J)V

    goto :goto_0

    :catch_0
    iget-object v7, p0, Lcom/lmax/disruptor/BatchEventProcessor;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v7, :cond_0

    invoke-direct {p0}, Lcom/lmax/disruptor/BatchEventProcessor;->notifyShutdown()V

    iget-object v0, p0, Lcom/lmax/disruptor/BatchEventProcessor;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catch_1
    :try_start_2
    iget-object v7, p0, Lcom/lmax/disruptor/BatchEventProcessor;->sequence:Lcom/lmax/disruptor/Sequence;

    invoke-virtual {v7}, Lcom/lmax/disruptor/Sequence;->get()J

    move-result-wide v7

    invoke-direct {p0, v7, v8}, Lcom/lmax/disruptor/BatchEventProcessor;->notifyTimeout(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-direct {p0}, Lcom/lmax/disruptor/BatchEventProcessor;->notifyShutdown()V

    iget-object v2, p0, Lcom/lmax/disruptor/BatchEventProcessor;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Thread is already running"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setExceptionHandler(Lcom/lmax/disruptor/ExceptionHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lmax/disruptor/ExceptionHandler<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/lmax/disruptor/BatchEventProcessor;->exceptionHandler:Lcom/lmax/disruptor/ExceptionHandler;

    return-void
.end method
