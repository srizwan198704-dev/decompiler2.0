.class Lcom/lmax/disruptor/dsl/WorkerPoolInfo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lmax/disruptor/dsl/ConsumerInfo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/lmax/disruptor/dsl/ConsumerInfo;"
    }
.end annotation


# instance fields
.field private endOfChain:Z

.field private final sequenceBarrier:Lcom/lmax/disruptor/SequenceBarrier;

.field private final workerPool:Lcom/lmax/disruptor/WorkerPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lmax/disruptor/WorkerPool<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lmax/disruptor/WorkerPool;Lcom/lmax/disruptor/SequenceBarrier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lmax/disruptor/WorkerPool<",
            "TT;>;",
            "Lcom/lmax/disruptor/SequenceBarrier;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lmax/disruptor/dsl/WorkerPoolInfo;->endOfChain:Z

    iput-object p1, p0, Lcom/lmax/disruptor/dsl/WorkerPoolInfo;->workerPool:Lcom/lmax/disruptor/WorkerPool;

    iput-object p2, p0, Lcom/lmax/disruptor/dsl/WorkerPoolInfo;->sequenceBarrier:Lcom/lmax/disruptor/SequenceBarrier;

    return-void
.end method


# virtual methods
.method public getBarrier()Lcom/lmax/disruptor/SequenceBarrier;
    .locals 1

    iget-object v0, p0, Lcom/lmax/disruptor/dsl/WorkerPoolInfo;->sequenceBarrier:Lcom/lmax/disruptor/SequenceBarrier;

    return-object v0
.end method

.method public getSequences()[Lcom/lmax/disruptor/Sequence;
    .locals 1

    iget-object v0, p0, Lcom/lmax/disruptor/dsl/WorkerPoolInfo;->workerPool:Lcom/lmax/disruptor/WorkerPool;

    invoke-virtual {v0}, Lcom/lmax/disruptor/WorkerPool;->getWorkerSequences()[Lcom/lmax/disruptor/Sequence;

    move-result-object v0

    return-object v0
.end method

.method public halt()V
    .locals 1

    iget-object v0, p0, Lcom/lmax/disruptor/dsl/WorkerPoolInfo;->workerPool:Lcom/lmax/disruptor/WorkerPool;

    invoke-virtual {v0}, Lcom/lmax/disruptor/WorkerPool;->halt()V

    return-void
.end method

.method public isEndOfChain()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lmax/disruptor/dsl/WorkerPoolInfo;->endOfChain:Z

    return v0
.end method

.method public isRunning()Z
    .locals 1

    iget-object v0, p0, Lcom/lmax/disruptor/dsl/WorkerPoolInfo;->workerPool:Lcom/lmax/disruptor/WorkerPool;

    invoke-virtual {v0}, Lcom/lmax/disruptor/WorkerPool;->isRunning()Z

    move-result v0

    return v0
.end method

.method public markAsUsedInBarrier()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lmax/disruptor/dsl/WorkerPoolInfo;->endOfChain:Z

    return-void
.end method

.method public start(Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lcom/lmax/disruptor/dsl/WorkerPoolInfo;->workerPool:Lcom/lmax/disruptor/WorkerPool;

    invoke-virtual {v0, p1}, Lcom/lmax/disruptor/WorkerPool;->start(Ljava/util/concurrent/Executor;)Lcom/lmax/disruptor/RingBuffer;

    return-void
.end method
