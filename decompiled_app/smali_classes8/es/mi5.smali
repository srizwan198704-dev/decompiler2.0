.class public Les/mi5;
.super Les/t2;

# interfaces
.implements Les/gk0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Les/t2<",
        "TT;>;",
        "Les/gk0;"
    }
.end annotation


# instance fields
.field public final c:Les/mj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Les/mj0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Les/mj0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Les/mj0<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0}, Les/t2;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    iput-object p2, p0, Les/mi5;->c:Les/mj0;

    return-void
.end method


# virtual methods
.method public G0(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Les/mi5;->c:Les/mj0;

    invoke-static {p1, v0}, Les/ff0;->a(Ljava/lang/Object;Les/mj0;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Les/mj0;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public I(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Les/mi5;->c:Les/mj0;

    invoke-static {v0}, Les/vw2;->c(Les/mj0;)Les/mj0;

    move-result-object v0

    iget-object v1, p0, Les/mi5;->c:Les/mj0;

    invoke-static {p1, v1}, Les/ff0;->a(Ljava/lang/Object;Les/mj0;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Les/u11;->c(Les/mj0;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final K0()Les/fy2;
    .locals 1

    invoke-virtual {p0}, Les/wy2;->a0()Les/w50;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Les/w50;->getParent()Les/fy2;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final f0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getCallerFrame()Les/gk0;
    .locals 2

    iget-object v0, p0, Les/mi5;->c:Les/mj0;

    instance-of v1, v0, Les/gk0;

    if-eqz v1, :cond_0

    check-cast v0, Les/gk0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
