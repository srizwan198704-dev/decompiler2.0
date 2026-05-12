.class public final Les/jr5;
.super Les/q3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Les/q3<",
        "Lkotlinx/coroutines/flow/SharedFlowImpl<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public a:J

.field public b:Les/mj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Les/mj0<",
            "-",
            "Les/qg6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Les/q3;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Les/jr5;->a:J

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/SharedFlowImpl;

    invoke-virtual {p0, p1}, Les/jr5;->c(Lkotlinx/coroutines/flow/SharedFlowImpl;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)[Les/mj0;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/SharedFlowImpl;

    invoke-virtual {p0, p1}, Les/jr5;->d(Lkotlinx/coroutines/flow/SharedFlowImpl;)[Les/mj0;

    move-result-object p1

    return-object p1
.end method

.method public c(Lkotlinx/coroutines/flow/SharedFlowImpl;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/SharedFlowImpl<",
            "*>;)Z"
        }
    .end annotation

    iget-wide v0, p0, Les/jr5;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->Y()J

    move-result-wide v0

    iput-wide v0, p0, Les/jr5;->a:J

    const/4 p1, 0x1

    return p1
.end method

.method public d(Lkotlinx/coroutines/flow/SharedFlowImpl;)[Les/mj0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/SharedFlowImpl<",
            "*>;)[",
            "Les/mj0<",
            "Les/qg6;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Les/jr5;->a:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Les/jr5;->a:J

    const/4 v2, 0x0

    iput-object v2, p0, Les/jr5;->b:Les/mj0;

    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->X(J)[Les/mj0;

    move-result-object p1

    return-object p1
.end method
