.class public Lcom/lmax/disruptor/dsl/ExceptionHandlerSetting;
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

.field private final eventHandler:Lcom/lmax/disruptor/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lmax/disruptor/EventHandler<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lmax/disruptor/EventHandler;Lcom/lmax/disruptor/dsl/ConsumerRepository;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lmax/disruptor/EventHandler<",
            "TT;>;",
            "Lcom/lmax/disruptor/dsl/ConsumerRepository<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lmax/disruptor/dsl/ExceptionHandlerSetting;->eventHandler:Lcom/lmax/disruptor/EventHandler;

    iput-object p2, p0, Lcom/lmax/disruptor/dsl/ExceptionHandlerSetting;->consumerRepository:Lcom/lmax/disruptor/dsl/ConsumerRepository;

    return-void
.end method


# virtual methods
.method public with(Lcom/lmax/disruptor/ExceptionHandler;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lmax/disruptor/ExceptionHandler<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/lmax/disruptor/dsl/ExceptionHandlerSetting;->consumerRepository:Lcom/lmax/disruptor/dsl/ConsumerRepository;

    iget-object v1, p0, Lcom/lmax/disruptor/dsl/ExceptionHandlerSetting;->eventHandler:Lcom/lmax/disruptor/EventHandler;

    invoke-virtual {v0, v1}, Lcom/lmax/disruptor/dsl/ConsumerRepository;->getEventProcessorFor(Lcom/lmax/disruptor/EventHandler;)Lcom/lmax/disruptor/EventProcessor;

    move-result-object v0

    check-cast v0, Lcom/lmax/disruptor/BatchEventProcessor;

    invoke-virtual {v0, p1}, Lcom/lmax/disruptor/BatchEventProcessor;->setExceptionHandler(Lcom/lmax/disruptor/ExceptionHandler;)V

    iget-object p1, p0, Lcom/lmax/disruptor/dsl/ExceptionHandlerSetting;->consumerRepository:Lcom/lmax/disruptor/dsl/ConsumerRepository;

    iget-object v0, p0, Lcom/lmax/disruptor/dsl/ExceptionHandlerSetting;->eventHandler:Lcom/lmax/disruptor/EventHandler;

    invoke-virtual {p1, v0}, Lcom/lmax/disruptor/dsl/ConsumerRepository;->getBarrierFor(Lcom/lmax/disruptor/EventHandler;)Lcom/lmax/disruptor/SequenceBarrier;

    move-result-object p1

    invoke-interface {p1}, Lcom/lmax/disruptor/SequenceBarrier;->alert()V

    return-void
.end method
