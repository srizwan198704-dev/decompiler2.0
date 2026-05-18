.class interface abstract Lcom/lmax/disruptor/dsl/ConsumerInfo;
.super Ljava/lang/Object;


# virtual methods
.method public abstract getBarrier()Lcom/lmax/disruptor/SequenceBarrier;
.end method

.method public abstract getSequences()[Lcom/lmax/disruptor/Sequence;
.end method

.method public abstract halt()V
.end method

.method public abstract isEndOfChain()Z
.end method

.method public abstract isRunning()Z
.end method

.method public abstract markAsUsedInBarrier()V
.end method

.method public abstract start(Ljava/util/concurrent/Executor;)V
.end method
