.class public abstract Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;
.super Lkotlinx/coroutines/flow/internal/ChannelFlow;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/flow/internal/ChannelFlow<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Les/ry1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Les/ry1<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Les/ry1;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/ry1<",
            "+TS;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/ChannelFlow;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->d:Les/ry1;

    return-void
.end method

.method public static synthetic k(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Les/sy1;Les/mj0;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->b:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_3

    invoke-interface {p2}, Les/mj0;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->a:Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1, v0}, Les/uw2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->n(Les/sy1;Les/mj0;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Les/vw2;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Les/qg6;->a:Les/qg6;

    return-object p0

    :cond_1
    sget-object v2, Les/nj0;->l0:Les/nj0$b;

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object v3

    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object v0

    invoke-static {v3, v0}, Les/uw2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, v1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->m(Les/sy1;Lkotlin/coroutines/CoroutineContext;Les/mj0;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Les/vw2;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Les/qg6;->a:Les/qg6;

    return-object p0

    :cond_3
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->a(Les/sy1;Les/mj0;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Les/vw2;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    sget-object p0, Les/qg6;->a:Les/qg6;

    return-object p0
.end method

.method public static synthetic l(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Les/m25;Les/mj0;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Les/ep5;

    invoke-direct {v0, p1}, Les/ep5;-><init>(Les/xo5;)V

    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->n(Les/sy1;Les/mj0;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Les/vw2;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Les/qg6;->a:Les/qg6;

    return-object p0
.end method


# virtual methods
.method public a(Les/sy1;Les/mj0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/sy1<",
            "-TT;>;",
            "Les/mj0<",
            "-",
            "Les/qg6;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->k(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Les/sy1;Les/mj0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Les/m25;Les/mj0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/m25<",
            "-TT;>;",
            "Les/mj0<",
            "-",
            "Les/qg6;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->l(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Les/m25;Les/mj0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Les/sy1;Lkotlin/coroutines/CoroutineContext;Les/mj0;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/sy1<",
            "-TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Les/mj0<",
            "-",
            "Les/qg6;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p3}, Les/mj0;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {p1, v0}, Les/r40;->a(Les/sy1;Lkotlin/coroutines/CoroutineContext;)Les/sy1;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Les/mj0;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p2

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Les/r40;->c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Les/mj0;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Les/vw2;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Les/qg6;->a:Les/qg6;

    return-object p1
.end method

.method public abstract n(Les/sy1;Les/mj0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/sy1<",
            "-TT;>;",
            "Les/mj0<",
            "-",
            "Les/qg6;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->d:Les/ry1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
