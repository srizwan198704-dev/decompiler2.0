.class public final Les/v11;
.super Les/mi5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Les/mi5<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _decision:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Les/v11;

    const-string v1, "_decision"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Les/v11;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Les/mj0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Les/mj0<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Les/mi5;-><init>(Lkotlin/coroutines/CoroutineContext;Les/mj0;)V

    const/4 p1, 0x0

    iput p1, p0, Les/v11;->_decision:I

    return-void
.end method

.method private final M0()Z
    .locals 4

    :cond_0
    iget v0, p0, Les/v11;->_decision:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already resumed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v0, Les/v11;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x2

    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2
.end method

.method private final N0()Z
    .locals 3

    :cond_0
    iget v0, p0, Les/v11;->_decision:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already suspended"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v0, Les/v11;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2
.end method


# virtual methods
.method public G0(Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Les/v11;->M0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Les/mi5;->c:Les/mj0;

    invoke-static {v0}, Les/vw2;->c(Les/mj0;)Les/mj0;

    move-result-object v0

    iget-object v1, p0, Les/mi5;->c:Les/mj0;

    invoke-static {p1, v1}, Les/ff0;->a(Ljava/lang/Object;Les/mj0;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Les/u11;->c(Les/mj0;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public I(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Les/v11;->G0(Ljava/lang/Object;)V

    return-void
.end method

.method public final L0()Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, Les/v11;->N0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Les/vw2;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Les/wy2;->b0()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Les/xy2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Les/cf0;

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    check-cast v0, Les/cf0;

    iget-object v0, v0, Les/cf0;->a:Ljava/lang/Throwable;

    throw v0
.end method
