.class public final Les/l25;
.super Les/p40;

# interfaces
.implements Les/m25;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Les/p40<",
        "TE;>;",
        "Les/m25<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Les/o40;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Les/o40<",
            "TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, v0}, Les/p40;-><init>(Lkotlin/coroutines/CoroutineContext;Les/o40;ZZ)V

    return-void
.end method


# virtual methods
.method public H0(Ljava/lang/Throwable;Z)V
    .locals 1

    invoke-virtual {p0}, Les/p40;->L0()Les/o40;

    move-result-object v0

    invoke-interface {v0, p1}, Les/xo5;->B(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Les/t2;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p2, p1}, Les/bk0;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic I0(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Les/qg6;

    invoke-virtual {p0, p1}, Les/l25;->M0(Les/qg6;)V

    return-void
.end method

.method public M0(Les/qg6;)V
    .locals 2

    invoke-virtual {p0}, Les/p40;->L0()Les/o40;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Les/xo5$a;->a(Les/xo5;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic getChannel()Les/xo5;
    .locals 1

    invoke-virtual {p0}, Les/p40;->K0()Les/o40;

    move-result-object v0

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    invoke-super {p0}, Les/t2;->isActive()Z

    move-result v0

    return v0
.end method
