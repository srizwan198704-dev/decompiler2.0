.class public interface abstract Lcom/lmax/disruptor/WaitStrategy;
.super Ljava/lang/Object;


# virtual methods
.method public abstract signalAllWhenBlocking()V
.end method

.method public abstract waitFor(JLcom/lmax/disruptor/Sequence;Lcom/lmax/disruptor/Sequence;Lcom/lmax/disruptor/SequenceBarrier;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/lmax/disruptor/AlertException;,
            Ljava/lang/InterruptedException;,
            Lcom/lmax/disruptor/TimeoutException;
        }
    .end annotation
.end method
