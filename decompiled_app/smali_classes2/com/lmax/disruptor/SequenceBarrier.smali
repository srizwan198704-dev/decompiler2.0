.class public interface abstract Lcom/lmax/disruptor/SequenceBarrier;
.super Ljava/lang/Object;


# virtual methods
.method public abstract alert()V
.end method

.method public abstract checkAlert()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/lmax/disruptor/AlertException;
        }
    .end annotation
.end method

.method public abstract clearAlert()V
.end method

.method public abstract getCursor()J
.end method

.method public abstract isAlerted()Z
.end method

.method public abstract waitFor(J)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/lmax/disruptor/AlertException;,
            Ljava/lang/InterruptedException;,
            Lcom/lmax/disruptor/TimeoutException;
        }
    .end annotation
.end method
