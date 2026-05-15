.class public abstract Les/zj1;
.super Les/yj1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Les/yj1;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract K()Ljava/lang/Thread;
.end method

.method public L(JLkotlinx/coroutines/c$c;)V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/b;->f:Lkotlinx/coroutines/b;

    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/c;->W(JLkotlinx/coroutines/c$c;)V

    return-void
.end method

.method public final M()V
    .locals 2

    invoke-virtual {p0}, Les/zj1;->K()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v1, v0, :cond_0

    invoke-static {}, Les/s3;->a()Les/r3;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
