.class public interface abstract Lcom/lmax/disruptor/ExceptionHandler;
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
.method public abstract handleEventException(Ljava/lang/Throwable;JLjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "JTT;)V"
        }
    .end annotation
.end method

.method public abstract handleOnShutdownException(Ljava/lang/Throwable;)V
.end method

.method public abstract handleOnStartException(Ljava/lang/Throwable;)V
.end method
