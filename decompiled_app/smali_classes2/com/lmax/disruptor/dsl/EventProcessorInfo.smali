.class Lcom/lmax/disruptor/dsl/EventProcessorInfo;
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
.field private final barrier:Lcom/lmax/disruptor/SequenceBarrier;

.field private endOfChain:Z

.field private final eventprocessor:Lcom/lmax/disruptor/EventProcessor;

.field private final handler:Lcom/lmax/disruptor/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lmax/disruptor/EventHandler<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lmax/disruptor/EventProcessor;Lcom/lmax/disruptor/EventHandler;Lcom/lmax/disruptor/SequenceBarrier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lmax/disruptor/EventProcessor;",
            "Lcom/lmax/disruptor/EventHandler<",
            "-TT;>;",
            "Lcom/lmax/disruptor/SequenceBarrier;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lmax/disruptor/dsl/EventProcessorInfo;->endOfChain:Z

    iput-object p1, p0, Lcom/lmax/disruptor/dsl/EventProcessorInfo;->eventprocessor:Lcom/lmax/disruptor/EventProcessor;

    iput-object p2, p0, Lcom/lmax/disruptor/dsl/EventProcessorInfo;->handler:Lcom/lmax/disruptor/EventHandler;

    iput-object p3, p0, Lcom/lmax/disruptor/dsl/EventProcessorInfo;->barrier:Lcom/lmax/disruptor/SequenceBarrier;

    return-void
.end method


# virtual methods
.method public getBarrier()Lcom/lmax/disruptor/SequenceBarrier;
    .locals 1

    iget-object v0, p0, Lcom/lmax/disruptor/dsl/EventProcessorInfo;->barrier:Lcom/lmax/disruptor/SequenceBarrier;

    return-object v0
.end method

.method public getEventProcessor()Lcom/lmax/disruptor/EventProcessor;
    .locals 1

    iget-object v0, p0, Lcom/lmax/disruptor/dsl/EventProcessorInfo;->eventprocessor:Lcom/lmax/disruptor/EventProcessor;

    return-object v0
.end method

.method public getHandler()Lcom/lmax/disruptor/EventHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lmax/disruptor/EventHandler<",
            "-TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lmax/disruptor/dsl/EventProcessorInfo;->handler:Lcom/lmax/disruptor/EventHandler;

    return-object v0
.end method

.method public getSequences()[Lcom/lmax/disruptor/Sequence;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/lmax/disruptor/Sequence;

    iget-object v1, p0, Lcom/lmax/disruptor/dsl/EventProcessorInfo;->eventprocessor:Lcom/lmax/disruptor/EventProcessor;

    invoke-interface {v1}, Lcom/lmax/disruptor/EventProcessor;->getSequence()Lcom/lmax/disruptor/Sequence;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public halt()V
    .locals 1

    iget-object v0, p0, Lcom/lmax/disruptor/dsl/EventProcessorInfo;->eventprocessor:Lcom/lmax/disruptor/EventProcessor;

    invoke-interface {v0}, Lcom/lmax/disruptor/EventProcessor;->halt()V

    return-void
.end method

.method public isEndOfChain()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lmax/disruptor/dsl/EventProcessorInfo;->endOfChain:Z

    return v0
.end method

.method public isRunning()Z
    .locals 1

    iget-object v0, p0, Lcom/lmax/disruptor/dsl/EventProcessorInfo;->eventprocessor:Lcom/lmax/disruptor/EventProcessor;

    invoke-interface {v0}, Lcom/lmax/disruptor/EventProcessor;->isRunning()Z

    move-result v0

    return v0
.end method

.method public markAsUsedInBarrier()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lmax/disruptor/dsl/EventProcessorInfo;->endOfChain:Z

    return-void
.end method

.method public start(Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lcom/lmax/disruptor/dsl/EventProcessorInfo;->eventprocessor:Lcom/lmax/disruptor/EventProcessor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
