.class public final Les/io5;
.super Les/i73;

# interfaces
.implements Les/ho5;
.implements Les/mo5;
.implements Les/mj0;
.implements Les/gk0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/io5$d;,
        Les/io5$c;,
        Les/io5$a;,
        Les/io5$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Les/i73;",
        "Les/ho5<",
        "TR;>;",
        "Les/mo5<",
        "TR;>;",
        "Les/mj0<",
        "TR;>;",
        "Les/gk0;"
    }
.end annotation


# static fields
.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle:Ljava/lang/Object;

.field private volatile synthetic _result:Ljava/lang/Object;

.field volatile synthetic _state:Ljava/lang/Object;

.field public final d:Les/mj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Les/mj0<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_state"

    const-class v1, Les/io5;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Les/io5;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_result"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Les/io5;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Les/mj0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/mj0<",
            "-TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Les/i73;-><init>()V

    iput-object p1, p0, Les/io5;->d:Les/mj0;

    invoke-static {}, Les/no5;->e()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Les/io5;->_state:Ljava/lang/Object;

    invoke-static {}, Les/no5;->c()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Les/io5;->_result:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Les/io5;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic R(Les/io5;)V
    .locals 0

    invoke-virtual {p0}, Les/io5;->S()V

    return-void
.end method

.method private final W()V
    .locals 7

    invoke-virtual {p0}, Les/io5;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Les/fy2;->n0:Les/fy2$b;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Les/fy2;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance v4, Les/io5$d;

    invoke-direct {v4, p0}, Les/io5$d;-><init>(Les/io5;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Les/fy2$a;->d(Les/fy2;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Les/p21;

    move-result-object v0

    invoke-virtual {p0, v0}, Les/io5;->X(Les/p21;)V

    invoke-virtual {p0}, Les/io5;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Les/p21;->dispose()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final S()V
    .locals 2

    invoke-virtual {p0}, Les/io5;->T()Les/p21;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Les/p21;->dispose()V

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->E()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    :goto_0
    invoke-static {v0, p0}, Les/uw2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    instance-of v1, v0, Les/io5$b;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Les/io5$b;

    iget-object v1, v1, Les/io5$b;->d:Les/p21;

    invoke-interface {v1}, Les/p21;->dispose()V

    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->F()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final T()Les/p21;
    .locals 1

    iget-object v0, p0, Les/io5;->_parentHandle:Ljava/lang/Object;

    check-cast v0, Les/p21;

    return-object v0
.end method

.method public final U()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Les/io5;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Les/io5;->W()V

    :cond_0
    iget-object v0, p0, Les/io5;->_result:Ljava/lang/Object;

    invoke-static {}, Les/no5;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    sget-object v0, Les/io5;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Les/no5;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Les/vw2;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, p0, v1, v2}, Les/m3;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Les/vw2;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Les/io5;->_result:Ljava/lang/Object;

    :cond_2
    invoke-static {}, Les/no5;->a()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_4

    instance-of v1, v0, Les/cf0;

    if-nez v1, :cond_3

    return-object v0

    :cond_3
    check-cast v0, Les/cf0;

    iget-object v0, v0, Les/cf0;->a:Ljava/lang/Throwable;

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already resumed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final V(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Les/io5;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Les/v95;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Les/mj0;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Les/io5;->U()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Les/cf0;

    if-eqz v1, :cond_1

    check-cast v0, Les/cf0;

    iget-object v0, v0, Les/cf0;->a:Ljava/lang/Throwable;

    if-eq v0, p1, :cond_2

    :cond_1
    invoke-virtual {p0}, Les/io5;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0, p1}, Les/bk0;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final X(Les/p21;)V
    .locals 0

    iput-object p1, p0, Les/io5;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method public c(Les/vm;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Les/io5$a;

    invoke-direct {v0, p0, p1}, Les/io5$a;-><init>(Les/io5;Les/vm;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Les/xm;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(JLkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Les/mj0<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_1

    invoke-virtual {p0}, Les/io5;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Les/io5;->n()Les/mj0;

    move-result-object p1

    invoke-static {p3, p1}, Les/og6;->c(Lkotlin/jvm/functions/Function1;Les/mj0;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Les/io5$e;

    invoke-direct {v0, p0, p3}, Les/io5$e;-><init>(Les/io5;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Les/io5;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p3

    invoke-static {p3}, Lkotlinx/coroutines/DelayKt;->c(Lkotlin/coroutines/CoroutineContext;)Les/ny0;

    move-result-object p3

    invoke-virtual {p0}, Les/io5;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-interface {p3, p1, p2, v0, v1}, Les/ny0;->i(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Les/p21;

    move-result-object p1

    invoke-virtual {p0, p1}, Les/io5;->h(Les/p21;)V

    return-void
.end method

.method public getCallerFrame()Les/gk0;
    .locals 2

    iget-object v0, p0, Les/io5;->d:Les/mj0;

    instance-of v1, v0, Les/gk0;

    if-eqz v1, :cond_0

    check-cast v0, Les/gk0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Les/io5;->d:Les/mj0;

    invoke-interface {v0}, Les/mj0;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h(Les/p21;)V
    .locals 2

    new-instance v0, Les/io5$b;

    invoke-direct {v0, p1}, Les/io5$b;-><init>(Les/p21;)V

    invoke-virtual {p0}, Les/io5;->l()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->w(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    invoke-virtual {p0}, Les/io5;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Les/p21;->dispose()V

    return-void
.end method

.method public i(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$c;)Ljava/lang/Object;
    .locals 3

    :cond_0
    :goto_0
    iget-object v0, p0, Les/io5;->_state:Ljava/lang/Object;

    invoke-static {}, Les/no5;->e()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    if-nez p1, :cond_1

    sget-object v0, Les/io5;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Les/no5;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, v1, v2}, Les/m3;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_1
    new-instance v0, Les/io5$c;

    invoke-direct {v0, p1}, Les/io5$c;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$c;)V

    sget-object v1, Les/io5;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Les/no5;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, p0, v2, v0}, Les/m3;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Les/io5$c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {p0}, Les/io5;->S()V

    sget-object p1, Les/g20;->a:Les/k66;

    return-object p1

    :cond_3
    instance-of v1, v0, Les/nk4;

    if-eqz v1, :cond_7

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$c;->a()Les/xm;

    move-result-object v1

    instance-of v2, v1, Les/io5$a;

    if-eqz v2, :cond_5

    move-object v2, v1

    check-cast v2, Les/io5$a;

    iget-object v2, v2, Les/io5$a;->b:Les/io5;

    if-eq v2, p0, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot use matching select clauses on the same object"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    move-object v2, v0

    check-cast v2, Les/nk4;

    invoke-virtual {v1, v2}, Les/nk4;->b(Les/nk4;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object p1, Les/wm;->b:Ljava/lang/Object;

    return-object p1

    :cond_6
    check-cast v0, Les/nk4;

    invoke-virtual {v0, p0}, Les/nk4;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    if-nez p1, :cond_8

    return-object v2

    :cond_8
    iget-object p1, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$c;->c:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$a;

    if-ne v0, p1, :cond_9

    sget-object p1, Les/g20;->a:Les/k66;

    return-object p1

    :cond_9
    return-object v2
.end method

.method public k(Les/ko5;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Q:",
            "Ljava/lang/Object;",
            ">(",
            "Les/ko5<",
            "+TQ;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TQ;-",
            "Les/mj0<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1, p0, p2}, Les/ko5;->a(Les/mo5;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public l()Z
    .locals 2

    :goto_0
    iget-object v0, p0, Les/io5;->_state:Ljava/lang/Object;

    invoke-static {}, Les/no5;->e()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    instance-of v1, v0, Les/nk4;

    if-eqz v1, :cond_1

    check-cast v0, Les/nk4;

    invoke-virtual {v0, p0}, Les/nk4;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public m()Z
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Les/io5;->i(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$c;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Les/g20;->a:Les/k66;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected trySelectIdempotent result "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public n()Les/mj0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Les/mj0<",
            "TR;>;"
        }
    .end annotation

    return-object p0
.end method

.method public o(Ljava/lang/Throwable;)V
    .locals 4

    :cond_0
    iget-object v0, p0, Les/io5;->_result:Ljava/lang/Object;

    invoke-static {}, Les/no5;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    new-instance v0, Les/cf0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3, v1, v2}, Les/cf0;-><init>(Ljava/lang/Throwable;ZILes/wv0;)V

    sget-object v1, Les/io5;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Les/no5;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, p0, v2, v0}, Les/m3;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Les/vw2;->d()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    sget-object v0, Les/io5;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Les/vw2;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Les/no5;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, p0, v1, v2}, Les/m3;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/io5;->d:Les/mj0;

    invoke-static {v0}, Les/vw2;->c(Les/mj0;)Les/mj0;

    move-result-object v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Les/v95;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Les/mj0;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 3

    :cond_0
    iget-object v0, p0, Les/io5;->_result:Ljava/lang/Object;

    invoke-static {}, Les/no5;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Les/ff0;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Les/io5;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Les/no5;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, p0, v2, v0}, Les/m3;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Les/vw2;->d()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3

    sget-object v0, Les/io5;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Les/vw2;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Les/no5;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, p0, v1, v2}, Les/m3;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Les/io5;->d:Les/mj0;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Les/uw2;->c(Ljava/lang/Object;)V

    invoke-static {p1}, Les/v95;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Les/mj0;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Les/io5;->d:Les/mj0;

    invoke-interface {v0, p1}, Les/mj0;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SelectInstance(state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les/io5;->_state:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les/io5;->_result:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
