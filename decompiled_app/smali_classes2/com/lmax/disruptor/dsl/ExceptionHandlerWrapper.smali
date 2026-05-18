.class public Lcom/lmax/disruptor/dsl/ExceptionHandlerWrapper;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lmax/disruptor/ExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/lmax/disruptor/ExceptionHandler<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private delegate:Lcom/lmax/disruptor/ExceptionHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lmax/disruptor/ExceptionHandler<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/lmax/disruptor/FatalExceptionHandler;

    invoke-direct {v0}, Lcom/lmax/disruptor/FatalExceptionHandler;-><init>()V

    iput-object v0, p0, Lcom/lmax/disruptor/dsl/ExceptionHandlerWrapper;->delegate:Lcom/lmax/disruptor/ExceptionHandler;

    return-void
.end method


# virtual methods
.method public handleEventException(Ljava/lang/Throwable;JLjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "JTT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/lmax/disruptor/dsl/ExceptionHandlerWrapper;->delegate:Lcom/lmax/disruptor/ExceptionHandler;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/lmax/disruptor/ExceptionHandler;->handleEventException(Ljava/lang/Throwable;JLjava/lang/Object;)V

    return-void
.end method

.method public handleOnShutdownException(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/lmax/disruptor/dsl/ExceptionHandlerWrapper;->delegate:Lcom/lmax/disruptor/ExceptionHandler;

    invoke-interface {v0, p1}, Lcom/lmax/disruptor/ExceptionHandler;->handleOnShutdownException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public handleOnStartException(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/lmax/disruptor/dsl/ExceptionHandlerWrapper;->delegate:Lcom/lmax/disruptor/ExceptionHandler;

    invoke-interface {v0, p1}, Lcom/lmax/disruptor/ExceptionHandler;->handleOnStartException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public switchTo(Lcom/lmax/disruptor/ExceptionHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lmax/disruptor/ExceptionHandler<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lmax/disruptor/dsl/ExceptionHandlerWrapper;->delegate:Lcom/lmax/disruptor/ExceptionHandler;

    return-void
.end method
