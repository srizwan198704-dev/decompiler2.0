.class public interface abstract Lcom/lmax/disruptor/dsl/EventProcessorFactory;
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


# virtual methods
.method public abstract createEventProcessor(Lcom/lmax/disruptor/RingBuffer;[Lcom/lmax/disruptor/Sequence;)Lcom/lmax/disruptor/EventProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lmax/disruptor/RingBuffer<",
            "TT;>;[",
            "Lcom/lmax/disruptor/Sequence;",
            ")",
            "Lcom/lmax/disruptor/EventProcessor;"
        }
    .end annotation
.end method
