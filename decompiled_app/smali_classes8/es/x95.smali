.class public final Les/x95;
.super Les/vy2;


# instance fields
.field public final e:Les/mj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Les/mj0<",
            "Les/qg6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Les/mj0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/mj0<",
            "-",
            "Les/qg6;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Les/vy2;-><init>()V

    iput-object p1, p0, Les/x95;->e:Les/mj0;

    return-void
.end method


# virtual methods
.method public P(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Les/x95;->e:Les/mj0;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    sget-object v0, Les/qg6;->a:Les/qg6;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Les/mj0;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Les/x95;->P(Ljava/lang/Throwable;)V

    sget-object p1, Les/qg6;->a:Les/qg6;

    return-object p1
.end method
