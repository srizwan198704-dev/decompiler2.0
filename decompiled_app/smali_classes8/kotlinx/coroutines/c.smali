.class public abstract Lkotlinx/coroutines/c;
.super Les/zj1;

# interfaces
.implements Les/ny0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/c$c;,
        Lkotlinx/coroutines/c$a;,
        Lkotlinx/coroutines/c$b;,
        Lkotlinx/coroutines/c$d;
    }
.end annotation


# static fields
.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _delayed:Ljava/lang/Object;

.field private volatile synthetic _isCompleted:I

.field private volatile synthetic _queue:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_queue"

    const-class v1, Lkotlinx/coroutines/c;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/c;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_delayed"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/c;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Les/zj1;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkotlinx/coroutines/c;->_queue:Ljava/lang/Object;

    iput-object v0, p0, Lkotlinx/coroutines/c;->_delayed:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lkotlinx/coroutines/c;->_isCompleted:I

    return-void
.end method

.method public static final synthetic N(Lkotlinx/coroutines/c;)Z
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/c;->isCompleted()Z

    move-result p0

    return p0
.end method

.method private final isCompleted()Z
    .locals 1

    iget v0, p0, Lkotlinx/coroutines/c;->_isCompleted:I

    return v0
.end method


# virtual methods
.method public final O()V
    .locals 4

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/c;->_queue:Ljava/lang/Object;

    if-nez v0, :cond_1

    sget-object v0, Lkotlinx/coroutines/c;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-static {}, Les/bk1;->a()Les/k66;

    move-result-object v2

    invoke-static {v0, p0, v1, v2}, Les/m3;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    instance-of v1, v0, Les/m73;

    if-eqz v1, :cond_2

    check-cast v0, Les/m73;

    invoke-virtual {v0}, Les/m73;->d()Z

    return-void

    :cond_2
    invoke-static {}, Les/bk1;->a()Les/k66;

    move-result-object v1

    if-ne v0, v1, :cond_3

    return-void

    :cond_3
    new-instance v1, Les/m73;

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Les/m73;-><init>(IZ)V

    move-object v2, v0

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Les/m73;->a(Ljava/lang/Object;)I

    sget-object v2, Lkotlinx/coroutines/c;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v0, v1}, Les/m3;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final P()Ljava/lang/Runnable;
    .locals 4

    :cond_0
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/c;->_queue:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    instance-of v2, v0, Les/m73;

    if-eqz v2, :cond_3

    move-object v1, v0

    check-cast v1, Les/m73;

    invoke-virtual {v1}, Les/m73;->j()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Les/m73;->h:Les/k66;

    if-eq v2, v3, :cond_2

    check-cast v2, Ljava/lang/Runnable;

    return-object v2

    :cond_2
    sget-object v2, Lkotlinx/coroutines/c;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1}, Les/m73;->i()Les/m73;

    move-result-object v1

    invoke-static {v2, p0, v0, v1}, Les/m3;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {}, Les/bk1;->a()Les/k66;

    move-result-object v2

    if-ne v0, v2, :cond_4

    return-object v1

    :cond_4
    sget-object v2, Lkotlinx/coroutines/c;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v0, v1}, Les/m3;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method

.method public Q(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/c;->R(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Les/zj1;->M()V

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlinx/coroutines/b;->f:Lkotlinx/coroutines/b;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/b;->Q(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final R(Ljava/lang/Runnable;)Z
    .locals 5

    :cond_0
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/c;->_queue:Ljava/lang/Object;

    invoke-direct {p0}, Lkotlinx/coroutines/c;->isCompleted()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x1

    if-nez v0, :cond_2

    sget-object v0, Lkotlinx/coroutines/c;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-static {v0, p0, v2, p1}, Les/m3;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_2
    instance-of v3, v0, Les/m73;

    if-eqz v3, :cond_6

    move-object v3, v0

    check-cast v3, Les/m73;

    invoke-virtual {v3, p1}, Les/m73;->a(Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_5

    if-eq v4, v1, :cond_4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_3

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    sget-object v1, Lkotlinx/coroutines/c;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3}, Les/m73;->i()Les/m73;

    move-result-object v2

    invoke-static {v1, p0, v0, v2}, Les/m3;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return v1

    :cond_6
    invoke-static {}, Les/bk1;->a()Les/k66;

    move-result-object v3

    if-ne v0, v3, :cond_7

    return v2

    :cond_7
    new-instance v2, Les/m73;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, Les/m73;-><init>(IZ)V

    move-object v3, v0

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Les/m73;->a(Ljava/lang/Object;)I

    invoke-virtual {v2, p1}, Les/m73;->a(Ljava/lang/Object;)I

    sget-object v3, Lkotlinx/coroutines/c;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, v0, v2}, Les/m3;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1
.end method

.method public S()Z
    .locals 4

    invoke-virtual {p0}, Les/yj1;->I()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/c;->_delayed:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/c$d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Les/ia6;->d()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/c;->_queue:Ljava/lang/Object;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    instance-of v3, v0, Les/m73;

    if-eqz v3, :cond_3

    check-cast v0, Les/m73;

    invoke-virtual {v0}, Les/m73;->g()Z

    move-result v1

    goto :goto_1

    :cond_3
    invoke-static {}, Les/bk1;->a()Les/k66;

    move-result-object v3

    if-ne v0, v3, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method public T()J
    .locals 8

    invoke-virtual {p0}, Les/yj1;->J()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/c;->_delayed:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/c$d;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Les/ia6;->d()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {}, Les/s3;->a()Les/r3;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    :cond_1
    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Les/ia6;->b()Les/ja6;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    if-nez v5, :cond_2

    monitor-exit v0

    goto :goto_1

    :cond_2
    :try_start_1
    check-cast v5, Lkotlinx/coroutines/c$c;

    invoke-virtual {v5, v3, v4}, Lkotlinx/coroutines/c$c;->f(J)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {p0, v5}, Lkotlinx/coroutines/c;->R(Ljava/lang/Runnable;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Les/ia6;->h(I)Les/ja6;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_3
    :goto_0
    monitor-exit v0

    :goto_1
    check-cast v6, Lkotlinx/coroutines/c$c;

    if-nez v6, :cond_1

    goto :goto_3

    :goto_2
    monitor-exit v0

    throw v1

    :cond_4
    :goto_3
    invoke-virtual {p0}, Lkotlinx/coroutines/c;->P()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-wide v1

    :cond_5
    invoke-virtual {p0}, Lkotlinx/coroutines/c;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public final U()V
    .locals 3

    invoke-static {}, Les/s3;->a()Les/r3;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    :goto_0
    iget-object v2, p0, Lkotlinx/coroutines/c;->_delayed:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/c$d;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Les/ia6;->i()Les/ja6;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/c$c;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v0, v1, v2}, Les/zj1;->L(JLkotlinx/coroutines/c$c;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final V()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lkotlinx/coroutines/c;->_queue:Ljava/lang/Object;

    iput-object v0, p0, Lkotlinx/coroutines/c;->_delayed:Ljava/lang/Object;

    return-void
.end method

.method public final W(JLkotlinx/coroutines/c$c;)V
    .locals 2

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/c;->X(JLkotlinx/coroutines/c$c;)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected result"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Les/zj1;->L(JLkotlinx/coroutines/c$c;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p3}, Lkotlinx/coroutines/c;->a0(Lkotlinx/coroutines/c$c;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Les/zj1;->M()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final X(JLkotlinx/coroutines/c$c;)I
    .locals 3

    invoke-direct {p0}, Lkotlinx/coroutines/c;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/c;->_delayed:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/c$d;

    if-nez v0, :cond_1

    sget-object v0, Lkotlinx/coroutines/c;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v1, Lkotlinx/coroutines/c$d;

    invoke-direct {v1, p1, p2}, Lkotlinx/coroutines/c$d;-><init>(J)V

    const/4 v2, 0x0

    invoke-static {v0, p0, v2, v1}, Les/m3;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lkotlinx/coroutines/c;->_delayed:Ljava/lang/Object;

    invoke-static {v0}, Les/uw2;->c(Ljava/lang/Object;)V

    check-cast v0, Lkotlinx/coroutines/c$d;

    :cond_1
    invoke-virtual {p3, p1, p2, v0, p0}, Lkotlinx/coroutines/c$c;->e(JLkotlinx/coroutines/c$d;Lkotlinx/coroutines/c;)I

    move-result p1

    return p1
.end method

.method public final Y(JLjava/lang/Runnable;)Les/p21;
    .locals 3

    invoke-static {p1, p2}, Les/bk1;->d(J)J

    move-result-wide p1

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    invoke-static {}, Les/s3;->a()Les/r3;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    new-instance v2, Lkotlinx/coroutines/c$b;

    add-long/2addr p1, v0

    invoke-direct {v2, p1, p2, p3}, Lkotlinx/coroutines/c$b;-><init>(JLjava/lang/Runnable;)V

    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/c;->W(JLkotlinx/coroutines/c$c;)V

    goto :goto_0

    :cond_0
    sget-object v2, Les/tf4;->a:Les/tf4;

    :goto_0
    return-object v2
.end method

.method public final Z(Z)V
    .locals 0

    iput p1, p0, Lkotlinx/coroutines/c;->_isCompleted:I

    return-void
.end method

.method public final a0(Lkotlinx/coroutines/c$c;)Z
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/c;->_delayed:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/c$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/ia6;->e()Les/ja6;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/c$c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p2}, Lkotlinx/coroutines/c;->Q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g(JLes/e20;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Les/e20<",
            "-",
            "Les/qg6;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1, p2}, Les/bk1;->d(J)J

    move-result-wide p1

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    invoke-static {}, Les/s3;->a()Les/r3;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    new-instance v2, Lkotlinx/coroutines/c$a;

    add-long/2addr p1, v0

    invoke-direct {v2, p0, p1, p2, p3}, Lkotlinx/coroutines/c$a;-><init>(Lkotlinx/coroutines/c;JLes/e20;)V

    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/c;->W(JLkotlinx/coroutines/c$c;)V

    invoke-static {p3, v2}, Les/h20;->a(Les/e20;Les/p21;)V

    :cond_0
    return-void
.end method

.method public i(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Les/p21;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Les/ny0$a;->a(Les/ny0;JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Les/p21;

    move-result-object p1

    return-object p1
.end method

.method public shutdown()V
    .locals 5

    sget-object v0, Les/ga6;->a:Les/ga6;

    invoke-virtual {v0}, Les/ga6;->b()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/c;->Z(Z)V

    invoke-virtual {p0}, Lkotlinx/coroutines/c;->O()V

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/c;->T()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/c;->U()V

    return-void
.end method

.method public y()J
    .locals 6

    invoke-super {p0}, Les/yj1;->y()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/c;->_queue:Ljava/lang/Object;

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v0, :cond_3

    instance-of v1, v0, Les/m73;

    if-eqz v1, :cond_1

    check-cast v0, Les/m73;

    invoke-virtual {v0}, Les/m73;->g()Z

    move-result v0

    if-nez v0, :cond_3

    return-wide v2

    :cond_1
    invoke-static {}, Les/bk1;->a()Les/k66;

    move-result-object v1

    if-ne v0, v1, :cond_2

    return-wide v4

    :cond_2
    return-wide v2

    :cond_3
    iget-object v0, p0, Lkotlinx/coroutines/c;->_delayed:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/c$d;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Les/ia6;->e()Les/ja6;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/c$c;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-wide v0, v0, Lkotlinx/coroutines/c$c;->a:J

    invoke-static {}, Les/s3;->a()Les/r3;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-static {v0, v1, v2, v3}, Les/j65;->b(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_5
    :goto_0
    return-wide v4
.end method
