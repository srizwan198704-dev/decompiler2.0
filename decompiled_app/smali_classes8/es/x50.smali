.class public final Les/x50;
.super Les/gy2;

# interfaces
.implements Les/w50;


# instance fields
.field public final e:Les/y50;


# direct methods
.method public constructor <init>(Les/y50;)V
    .locals 0

    invoke-direct {p0}, Les/gy2;-><init>()V

    iput-object p1, p0, Les/x50;->e:Les/y50;

    return-void
.end method


# virtual methods
.method public P(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Les/x50;->e:Les/y50;

    invoke-virtual {p0}, Les/vy2;->Q()Les/wy2;

    move-result-object v0

    invoke-interface {p1, v0}, Les/y50;->h(Les/qo4;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, Les/vy2;->Q()Les/wy2;

    move-result-object v0

    invoke-virtual {v0, p1}, Les/wy2;->P(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public getParent()Les/fy2;
    .locals 1

    invoke-virtual {p0}, Les/vy2;->Q()Les/wy2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Les/x50;->P(Ljava/lang/Throwable;)V

    sget-object p1, Les/qg6;->a:Les/qg6;

    return-object p1
.end method
