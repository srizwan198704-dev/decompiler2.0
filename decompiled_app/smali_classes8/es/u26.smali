.class public final Les/u26;
.super Les/q3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Les/q3<",
        "Lkotlinx/coroutines/flow/StateFlowImpl<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field volatile synthetic _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_state"

    const-class v2, Les/u26;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Les/u26;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Les/q3;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Les/u26;->_state:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {p0, p1}, Les/u26;->c(Lkotlinx/coroutines/flow/StateFlowImpl;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)[Les/mj0;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {p0, p1}, Les/u26;->e(Lkotlinx/coroutines/flow/StateFlowImpl;)[Les/mj0;

    move-result-object p1

    return-object p1
.end method

.method public c(Lkotlinx/coroutines/flow/StateFlowImpl;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StateFlowImpl<",
            "*>;)Z"
        }
    .end annotation

    iget-object p1, p0, Les/u26;->_state:Ljava/lang/Object;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {}, Les/t26;->b()Les/k66;

    move-result-object p1

    iput-object p1, p0, Les/u26;->_state:Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public final d(Les/mj0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/mj0<",
            "-",
            "Les/qg6;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Les/f20;

    invoke-static {p1}, Les/vw2;->c(Les/mj0;)Les/mj0;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Les/f20;-><init>(Les/mj0;I)V

    invoke-virtual {v0}, Les/f20;->C()V

    sget-object v1, Les/u26;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Les/t26;->b()Les/k66;

    move-result-object v2

    invoke-static {v1, p0, v2, v0}, Les/m3;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    sget-object v1, Les/qg6;->a:Les/qg6;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Les/mj0;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Les/f20;->x()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Les/vw2;->d()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Les/fr0;->c(Les/mj0;)V

    :cond_1
    invoke-static {}, Les/vw2;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_2

    return-object v0

    :cond_2
    sget-object p1, Les/qg6;->a:Les/qg6;

    return-object p1
.end method

.method public e(Lkotlinx/coroutines/flow/StateFlowImpl;)[Les/mj0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StateFlowImpl<",
            "*>;)[",
            "Les/mj0<",
            "Les/qg6;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    iput-object p1, p0, Les/u26;->_state:Ljava/lang/Object;

    sget-object p1, Les/p3;->a:[Les/mj0;

    return-object p1
.end method

.method public final f()V
    .locals 3

    :cond_0
    iget-object v0, p0, Les/u26;->_state:Ljava/lang/Object;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Les/t26;->c()Les/k66;

    move-result-object v1

    if-ne v0, v1, :cond_2

    return-void

    :cond_2
    invoke-static {}, Les/t26;->b()Les/k66;

    move-result-object v1

    if-ne v0, v1, :cond_3

    sget-object v1, Les/u26;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Les/t26;->c()Les/k66;

    move-result-object v2

    invoke-static {v1, p0, v0, v2}, Les/m3;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_3
    sget-object v1, Les/u26;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Les/t26;->b()Les/k66;

    move-result-object v2

    invoke-static {v1, p0, v0, v2}, Les/m3;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Les/f20;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    sget-object v1, Les/qg6;->a:Les/qg6;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Les/mj0;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()Z
    .locals 2

    sget-object v0, Les/u26;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Les/t26;->b()Les/k66;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Les/uw2;->c(Ljava/lang/Object;)V

    invoke-static {}, Les/t26;->c()Les/k66;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
