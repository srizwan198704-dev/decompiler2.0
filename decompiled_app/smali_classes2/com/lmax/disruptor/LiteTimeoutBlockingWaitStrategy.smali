.class public Lcom/lmax/disruptor/LiteTimeoutBlockingWaitStrategy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lmax/disruptor/WaitStrategy;


# instance fields
.field private final lock:Ljava/util/concurrent/locks/Lock;

.field private final processorNotifyCondition:Ljava/util/concurrent/locks/Condition;

.field private final signalNeeded:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final timeoutInNanos:J


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/lmax/disruptor/LiteTimeoutBlockingWaitStrategy;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/lmax/disruptor/LiteTimeoutBlockingWaitStrategy;->processorNotifyCondition:Ljava/util/concurrent/locks/Condition;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lmax/disruptor/LiteTimeoutBlockingWaitStrategy;->signalNeeded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/lmax/disruptor/LiteTimeoutBlockingWaitStrategy;->timeoutInNanos:J

    return-void
.end method


# virtual methods
.method public signalAllWhenBlocking()V
    .locals 2

    iget-object v0, p0, Lcom/lmax/disruptor/LiteTimeoutBlockingWaitStrategy;->signalNeeded:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lmax/disruptor/LiteTimeoutBlockingWaitStrategy;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/lmax/disruptor/LiteTimeoutBlockingWaitStrategy;->processorNotifyCondition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/lmax/disruptor/LiteTimeoutBlockingWaitStrategy;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/lmax/disruptor/LiteTimeoutBlockingWaitStrategy;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LiteTimeoutBlockingWaitStrategy{processorNotifyCondition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lmax/disruptor/LiteTimeoutBlockingWaitStrategy;->processorNotifyCondition:Ljava/util/concurrent/locks/Condition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public waitFor(JLcom/lmax/disruptor/Sequence;Lcom/lmax/disruptor/Sequence;Lcom/lmax/disruptor/SequenceBarrier;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/lmax/disruptor/AlertException;,
            Ljava/lang/InterruptedException;,
            Lcom/lmax/disruptor/TimeoutException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/lmax/disruptor/LiteTimeoutBlockingWaitStrategy;->timeoutInNanos:J

    invoke-virtual {p3}, Lcom/lmax/disruptor/Sequence;->get()J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-gez v4, :cond_2

    iget-object v2, p0, Lcom/lmax/disruptor/LiteTimeoutBlockingWaitStrategy;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :goto_0
    :try_start_0
    invoke-virtual {p3}, Lcom/lmax/disruptor/Sequence;->get()J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-gez v4, :cond_1

    iget-object v2, p0, Lcom/lmax/disruptor/LiteTimeoutBlockingWaitStrategy;->signalNeeded:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    invoke-interface {p5}, Lcom/lmax/disruptor/SequenceBarrier;->checkAlert()V

    iget-object v2, p0, Lcom/lmax/disruptor/LiteTimeoutBlockingWaitStrategy;->processorNotifyCondition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v2, v0, v1}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/lmax/disruptor/TimeoutException;->INSTANCE:Lcom/lmax/disruptor/TimeoutException;

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object p3, p0, Lcom/lmax/disruptor/LiteTimeoutBlockingWaitStrategy;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/lmax/disruptor/LiteTimeoutBlockingWaitStrategy;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_2
    :goto_1
    invoke-virtual {p4}, Lcom/lmax/disruptor/Sequence;->get()J

    move-result-wide v0

    cmp-long p3, v0, p1

    if-gez p3, :cond_3

    invoke-interface {p5}, Lcom/lmax/disruptor/SequenceBarrier;->checkAlert()V

    goto :goto_1

    :cond_3
    return-wide v0
.end method
