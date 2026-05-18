.class public interface abstract Lcom/lmax/disruptor/Sequenced;
.super Ljava/lang/Object;


# virtual methods
.method public abstract getBufferSize()I
.end method

.method public abstract hasAvailableCapacity(I)Z
.end method

.method public abstract next()J
.end method

.method public abstract next(I)J
.end method

.method public abstract publish(J)V
.end method

.method public abstract publish(JJ)V
.end method

.method public abstract remainingCapacity()J
.end method

.method public abstract tryNext()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/lmax/disruptor/InsufficientCapacityException;
        }
    .end annotation
.end method

.method public abstract tryNext(I)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/lmax/disruptor/InsufficientCapacityException;
        }
    .end annotation
.end method
