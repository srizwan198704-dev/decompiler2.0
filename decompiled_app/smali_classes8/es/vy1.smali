.class public final Les/vy1;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/internal/AbortFlowException;Les/sy1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/AbortFlowException;",
            "Les/sy1<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/AbortFlowException;->owner:Les/sy1;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    throw p0
.end method
