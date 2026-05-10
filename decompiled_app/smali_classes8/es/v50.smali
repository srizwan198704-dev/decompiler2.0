.class public final Les/v50;
.super Les/gy2;


# instance fields
.field public final e:Les/f20;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Les/f20<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Les/f20;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/f20<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Les/gy2;-><init>()V

    iput-object p1, p0, Les/v50;->e:Les/f20;

    return-void
.end method


# virtual methods
.method public P(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Les/v50;->e:Les/f20;

    invoke-virtual {p0}, Les/vy2;->Q()Les/wy2;

    move-result-object v0

    invoke-virtual {p1, v0}, Les/f20;->w(Les/fy2;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Les/f20;->J(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Les/v50;->P(Ljava/lang/Throwable;)V

    sget-object p1, Les/qg6;->a:Les/qg6;

    return-object p1
.end method
