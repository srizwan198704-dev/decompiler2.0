.class public Les/p40;
.super Les/t2;

# interfaces
.implements Les/o40;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Les/t2<",
        "Les/qg6;",
        ">;",
        "Les/o40<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final c:Les/o40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Les/o40<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Les/o40;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Les/o40<",
            "TE;>;ZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p3, p4}, Les/t2;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    iput-object p2, p0, Les/p40;->c:Les/o40;

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Les/p40;->c:Les/o40;

    invoke-interface {v0, p1}, Les/xo5;->B(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final K0()Les/o40;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Les/o40<",
            "TE;>;"
        }
    .end annotation

    return-object p0
.end method

.method public L(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1, v0}, Les/wy2;->z0(Les/wy2;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    iget-object v0, p0, Les/p40;->c:Les/o40;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->a(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0, p1}, Les/wy2;->J(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final L0()Les/o40;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Les/o40<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Les/p40;->c:Les/o40;

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-virtual {p0}, Les/wy2;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Les/wy2;->E(Les/wy2;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Les/fy2;)V

    :cond_1
    invoke-virtual {p0, p1}, Les/p40;->L(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Ljava/lang/Object;Les/mj0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Les/mj0<",
            "-",
            "Les/qg6;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Les/p40;->c:Les/o40;

    invoke-interface {v0, p1, p2}, Les/xo5;->c(Ljava/lang/Object;Les/mj0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Les/qg6;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Les/p40;->c:Les/o40;

    invoke-interface {v0, p1}, Les/xo5;->i(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public iterator()Lkotlinx/coroutines/channels/ChannelIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ChannelIterator<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Les/p40;->c:Les/o40;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v0

    return-object v0
.end method

.method public j()Les/ko5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Les/ko5<",
            "Les/x40<",
            "TE;>;>;"
        }
    .end annotation

    iget-object v0, p0, Les/p40;->c:Les/o40;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->j()Les/ko5;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Les/p40;->c:Les/o40;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->o()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public x(Les/mj0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/mj0<",
            "-",
            "Les/x40<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Les/p40;->c:Les/o40;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->x(Les/mj0;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Les/vw2;->d()Ljava/lang/Object;

    return-object p1
.end method

.method public y()Les/ko5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Les/ko5<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Les/p40;->c:Les/o40;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->y()Les/ko5;

    move-result-object v0

    return-object v0
.end method
