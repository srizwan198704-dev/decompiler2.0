.class public interface abstract Lcom/lmax/disruptor/Sequencer;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lmax/disruptor/Cursored;
.implements Lcom/lmax/disruptor/Sequenced;


# static fields
.field public static final INITIAL_CURSOR_VALUE:J = -0x1L


# virtual methods
.method public varargs abstract addGatingSequences([Lcom/lmax/disruptor/Sequence;)V
.end method

.method public abstract claim(J)V
.end method

.method public abstract getHighestPublishedSequence(JJ)J
.end method

.method public abstract getMinimumSequence()J
.end method

.method public abstract isAvailable(J)Z
.end method

.method public varargs abstract newBarrier([Lcom/lmax/disruptor/Sequence;)Lcom/lmax/disruptor/SequenceBarrier;
.end method

.method public varargs abstract newPoller(Lcom/lmax/disruptor/DataProvider;[Lcom/lmax/disruptor/Sequence;)Lcom/lmax/disruptor/EventPoller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lmax/disruptor/DataProvider<",
            "TT;>;[",
            "Lcom/lmax/disruptor/Sequence;",
            ")",
            "Lcom/lmax/disruptor/EventPoller<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract removeGatingSequence(Lcom/lmax/disruptor/Sequence;)Z
.end method
