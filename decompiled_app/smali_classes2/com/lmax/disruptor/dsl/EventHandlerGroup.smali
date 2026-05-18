.class public Lcom/lmax/disruptor/dsl/EventHandlerGroup;
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


# instance fields
.field private final consumerRepository:Lcom/lmax/disruptor/dsl/ConsumerRepository;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lmax/disruptor/dsl/ConsumerRepository<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final disruptor:Lcom/lmax/disruptor/dsl/Disruptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lmax/disruptor/dsl/Disruptor<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final sequences:[Lcom/lmax/disruptor/Sequence;


# direct methods
.method public constructor <init>(Lcom/lmax/disruptor/dsl/Disruptor;Lcom/lmax/disruptor/dsl/ConsumerRepository;[Lcom/lmax/disruptor/Sequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lmax/disruptor/dsl/Disruptor<",
            "TT;>;",
            "Lcom/lmax/disruptor/dsl/ConsumerRepository<",
            "TT;>;[",
            "Lcom/lmax/disruptor/Sequence;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lmax/disruptor/dsl/EventHandlerGroup;->disruptor:Lcom/lmax/disruptor/dsl/Disruptor;

    iput-object p2, p0, Lcom/lmax/disruptor/dsl/EventHandlerGroup;->consumerRepository:Lcom/lmax/disruptor/dsl/ConsumerRepository;

    array-length p1, p3

    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/lmax/disruptor/Sequence;

    iput-object p1, p0, Lcom/lmax/disruptor/dsl/EventHandlerGroup;->sequences:[Lcom/lmax/disruptor/Sequence;

    return-void
.end method


# virtual methods
.method public and(Lcom/lmax/disruptor/dsl/EventHandlerGroup;)Lcom/lmax/disruptor/dsl/EventHandlerGroup;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lmax/disruptor/dsl/EventHandlerGroup<",
            "TT;>;)",
            "Lcom/lmax/disruptor/dsl/EventHandlerGroup<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lmax/disruptor/dsl/EventHandlerGroup;->sequences:[Lcom/lmax/disruptor/Sequence;

    array-length v1, v0

    iget-object v2, p1, Lcom/lmax/disruptor/dsl/EventHandlerGroup;->sequences:[Lcom/lmax/disruptor/Sequence;

    array-length v2, v2

    add-int/2addr v1, v2

    new-array v1, v1, [Lcom/lmax/disruptor/Sequence;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p1, Lcom/lmax/disruptor/dsl/EventHandlerGroup;->sequences:[Lcom/lmax/disruptor/Sequence;

    iget-object v0, p0, Lcom/lmax/disruptor/dsl/EventHandlerGroup;->sequences:[Lcom/lmax/disruptor/Sequence;

    array-length v0, v0

    array-length v2, p1

    invoke-static {p1, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Lcom/lmax/disruptor/dsl/EventHandlerGroup;

    iget-object v0, p0, Lcom/lmax/disruptor/dsl/EventHandlerGroup;->disruptor:Lcom/lmax/disruptor/dsl/Disruptor;

    iget-object v2, p0, Lcom/lmax/disruptor/dsl/EventHandlerGroup;->consumerRepository:Lcom/lmax/disruptor/dsl/ConsumerRepository;

    invoke-direct {p1, v0, v2, v1}, Lcom/lmax/disruptor/dsl/EventHandlerGroup;-><init>(Lcom/lmax/disruptor/dsl/Disruptor;Lcom/lmax/disruptor/dsl/ConsumerRepository;[Lcom/lmax/disruptor/Sequence;)V

    return-object p1
.end method

.method public varargs and([Lcom/lmax/disruptor/EventProcessor;)Lcom/lmax/disruptor/dsl/EventHandlerGroup;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/lmax/disruptor/EventProcessor;",
            ")",
            "Lcom/lmax/disruptor/dsl/EventHandlerGroup<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lmax/disruptor/dsl/EventHandlerGroup;->sequences:[Lcom/lmax/disruptor/Sequence;

    array-length v0, v0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [Lcom/lmax/disruptor/Sequence;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lcom/lmax/disruptor/dsl/EventHandlerGroup;->consumerRepository:Lcom/lmax/disruptor/dsl/ConsumerRepository;

    aget-object v4, p1, v2

    invoke-virtual {v3, v4}, Lcom/lmax/disruptor/dsl/ConsumerRepository;->add(Lcom/lmax/disruptor/EventProcessor;)V

    aget-object v3, p1, v2

    invoke-interface {v3}, Lcom/lmax/disruptor/EventProcessor;->getSequence()Lcom/lmax/disruptor/Sequence;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/lmax/disruptor/dsl/EventHandlerGroup;->sequences:[Lcom/lmax/disruptor/Sequence;

    array-length p1, p1

    array-length v3, v2

    invoke-static {v2, v1, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Lcom/lmax/disruptor/dsl/EventHandlerGroup;

    iget-object v1, p0, Lcom/lmax/disruptor/dsl/EventHandlerGroup;->disruptor:Lcom/lmax/disruptor/dsl/Disruptor;

    iget-object v2, p0, Lcom/lmax/disruptor/dsl/EventHandlerGroup;->consumerRepository:Lcom/lmax/disruptor/dsl/ConsumerRepository;

    invoke-direct {p1, v1, v2, v0}, Lcom/lmax/disruptor/dsl/EventHandlerGroup;-><init>(Lcom/lmax/disruptor/dsl/Disruptor;Lcom/lmax/disruptor/dsl/ConsumerRepository;[Lcom/lmax/disruptor/Sequence;)V

    return-object p1
.end method

.method public asSequenceBarrier()Lcom/lmax/disruptor/SequenceBarrier;
    .locals 2

    iget-object v0, p0, Lcom/lmax/disruptor/dsl/EventHandlerGroup;->disruptor:Lcom/lmax/disruptor/dsl/Disruptor;

    invoke-virtual {v0}, Lcom/lmax/disruptor/dsl/Disruptor;->getRingBuffer()Lcom/lmax/disruptor/RingBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/lmax/disruptor/dsl/EventHandlerGroup;->sequences:[Lcom/lmax/disruptor/Sequence;

    invoke-virtual {v0, v1}, Lcom/lmax/disruptor/RingBuffer;->newBarrier([Lcom/lmax/disruptor/Sequence;)Lcom/lmax/disruptor/SequenceBarrier;

    move-result-object v0

    return-object v0
.end method

.method public varargs handleEventsWith([Lcom/lmax/disruptor/EventHandler;)Lcom/lmax/disruptor/dsl/EventHandlerGroup;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/lmax/disruptor/EventHandler<",
            "-TT;>;)",
            "Lcom/lmax/disruptor/dsl/EventHandlerGroup<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lmax/disruptor/dsl/EventHandlerGroup;->disruptor:Lcom/lmax/disruptor/dsl/Disruptor;

    iget-object v1, p0, Lcom/lmax/disruptor/dsl/EventHandlerGroup;->sequences:[Lcom/lmax/disruptor/Sequence;

    invoke-virtual {v0, v1, p1}, Lcom/lmax/disruptor/dsl/Disruptor;->createEventProcessors([Lcom/lmax/disruptor/Sequence;[Lcom/lmax/disruptor/EventHandler;)Lcom/lmax/disruptor/dsl/EventHandlerGroup;

    move-result-object p1

    return-object p1
.end method

.method public varargs handleEventsWith([Lcom/lmax/disruptor/dsl/EventProcessorFactory;)Lcom/lmax/disruptor/dsl/EventHandlerGroup;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/lmax/disruptor/dsl/EventProcessorFactory<",
            "TT;>;)",
            "Lcom/lmax/disruptor/dsl/EventHandlerGroup<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lmax/disruptor/dsl/EventHandlerGroup;->disruptor:Lcom/lmax/disruptor/dsl/Disruptor;

    iget-object v1, p0, Lcom/lmax/disruptor/dsl/EventHandlerGroup;->sequences:[Lcom/lmax/disruptor/Sequence;

    invoke-virtual {v0, v1, p1}, Lcom/lmax/disruptor/dsl/Disruptor;->createEventProcessors([Lcom/lmax/disruptor/Sequence;[Lcom/lmax/disruptor/dsl/EventProcessorFactory;)Lcom/lmax/disruptor/dsl/EventHandlerGroup;

    move-result-object p1

    return-object p1
.end method

.method public varargs handleEventsWithWorkerPool([Lcom/lmax/disruptor/WorkHandler;)Lcom/lmax/disruptor/dsl/EventHandlerGroup;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/lmax/disruptor/WorkHandler<",
            "-TT;>;)",
            "Lcom/lmax/disruptor/dsl/EventHandlerGroup<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lmax/disruptor/dsl/EventHandlerGroup;->disruptor:Lcom/lmax/disruptor/dsl/Disruptor;

    iget-object v1, p0, Lcom/lmax/disruptor/dsl/EventHandlerGroup;->sequences:[Lcom/lmax/disruptor/Sequence;

    invoke-virtual {v0, v1, p1}, Lcom/lmax/disruptor/dsl/Disruptor;->createWorkerPool([Lcom/lmax/disruptor/Sequence;[Lcom/lmax/disruptor/WorkHandler;)Lcom/lmax/disruptor/dsl/EventHandlerGroup;

    move-result-object p1

    return-object p1
.end method

.method public varargs then([Lcom/lmax/disruptor/EventHandler;)Lcom/lmax/disruptor/dsl/EventHandlerGroup;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/lmax/disruptor/EventHandler<",
            "-TT;>;)",
            "Lcom/lmax/disruptor/dsl/EventHandlerGroup<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/lmax/disruptor/dsl/EventHandlerGroup;->handleEventsWith([Lcom/lmax/disruptor/EventHandler;)Lcom/lmax/disruptor/dsl/EventHandlerGroup;

    move-result-object p1

    return-object p1
.end method

.method public varargs then([Lcom/lmax/disruptor/dsl/EventProcessorFactory;)Lcom/lmax/disruptor/dsl/EventHandlerGroup;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/lmax/disruptor/dsl/EventProcessorFactory<",
            "TT;>;)",
            "Lcom/lmax/disruptor/dsl/EventHandlerGroup<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/lmax/disruptor/dsl/EventHandlerGroup;->handleEventsWith([Lcom/lmax/disruptor/dsl/EventProcessorFactory;)Lcom/lmax/disruptor/dsl/EventHandlerGroup;

    move-result-object p1

    return-object p1
.end method

.method public varargs thenHandleEventsWithWorkerPool([Lcom/lmax/disruptor/WorkHandler;)Lcom/lmax/disruptor/dsl/EventHandlerGroup;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/lmax/disruptor/WorkHandler<",
            "-TT;>;)",
            "Lcom/lmax/disruptor/dsl/EventHandlerGroup<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/lmax/disruptor/dsl/EventHandlerGroup;->handleEventsWithWorkerPool([Lcom/lmax/disruptor/WorkHandler;)Lcom/lmax/disruptor/dsl/EventHandlerGroup;

    move-result-object p1

    return-object p1
.end method
