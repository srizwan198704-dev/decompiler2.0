.class public final Les/v23;
.super Les/n26;


# instance fields
.field public final c:Les/mj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Les/mj0<",
            "Les/qg6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Les/ek0;",
            "-",
            "Les/mj0<",
            "-",
            "Les/qg6;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Les/n26;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    invoke-static {p2, p0, p0}, Les/vw2;->b(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Les/mj0;)Les/mj0;

    move-result-object p1

    iput-object p1, p0, Les/v23;->c:Les/mj0;

    return-void
.end method


# virtual methods
.method public r0()V
    .locals 1

    iget-object v0, p0, Les/v23;->c:Les/mj0;

    invoke-static {v0, p0}, Les/k20;->b(Les/mj0;Les/mj0;)V

    return-void
.end method
