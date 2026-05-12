.class public final Lw71/t;
.super Lkotlinx/coroutines/a0;
.source "ProGuard"

# interfaces
.implements Lkotlinx/coroutines/n0;


# instance fields
.field public final synthetic n:Lkotlinx/coroutines/n0;

.field public final u:Lkotlinx/coroutines/a0;

.field public final v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/a0;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/a0;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lkotlinx/coroutines/n0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lkotlinx/coroutines/n0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lkotlinx/coroutines/k0;->a:Lkotlinx/coroutines/n0;

    .line 16
    .line 17
    :cond_1
    iput-object v0, p0, Lw71/t;->n:Lkotlinx/coroutines/n0;

    .line 18
    .line 19
    iput-object p1, p0, Lw71/t;->u:Lkotlinx/coroutines/a0;

    .line 20
    .line 21
    iput-object p2, p0, Lw71/t;->v:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw71/t;->u:Lkotlinx/coroutines/a0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/a0;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw71/t;->u:Lkotlinx/coroutines/a0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/a0;->dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(JLkotlinx/coroutines/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw71/t;->n:Lkotlinx/coroutines/n0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lkotlinx/coroutines/n0;->f(JLkotlinx/coroutines/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw71/t;->u:Lkotlinx/coroutines/a0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/a0;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final j(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/v0;
    .locals 1

    .line 1
    iget-object v0, p0, Lw71/t;->n:Lkotlinx/coroutines/n0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lkotlinx/coroutines/n0;->j(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/v0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw71/t;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
