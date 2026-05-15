.class public final Les/zo5;
.super Les/yo5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Les/yo5<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TE;",
            "Les/qg6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Les/e20;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Les/e20<",
            "-",
            "Les/qg6;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Les/qg6;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Les/yo5;-><init>(Ljava/lang/Object;Les/e20;)V

    iput-object p3, p0, Les/zo5;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public K()Z
    .locals 1

    invoke-super {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->K()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Les/zo5;->T()V

    const/4 v0, 0x1

    return v0
.end method

.method public T()V
    .locals 3

    iget-object v0, p0, Les/zo5;->f:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Les/yo5;->Q()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Les/yo5;->e:Les/e20;

    invoke-interface {v2}, Les/e20;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method
