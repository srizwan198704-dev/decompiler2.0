.class public Les/mw6;
.super Les/q0;

# interfaces
.implements Les/ow6;


# instance fields
.field public a:Les/t0;

.field public b:Les/a1;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Les/mw6;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 4

    invoke-direct {p0}, Les/q0;-><init>()V

    sget-object v0, Les/ow6;->u3:Les/t0;

    iput-object v0, p0, Les/mw6;->a:Les/t0;

    new-instance v0, Les/e0;

    invoke-direct {v0}, Les/e0;-><init>()V

    new-instance v1, Les/n0;

    int-to-long v2, p1

    invoke-direct {v1, v2, v3}, Les/n0;-><init>(J)V

    invoke-virtual {v0, v1}, Les/e0;->a(Les/d0;)V

    const-string p1, "inconsistent k values"

    if-nez p3, :cond_1

    if-nez p4, :cond_0

    sget-object p1, Les/ow6;->w3:Les/t0;

    invoke-virtual {v0, p1}, Les/e0;->a(Les/d0;)V

    new-instance p1, Les/n0;

    int-to-long p2, p2

    invoke-direct {p1, p2, p3}, Les/n0;-><init>(J)V

    invoke-virtual {v0, p1}, Les/e0;->a(Les/d0;)V

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    if-le p3, p2, :cond_2

    if-le p4, p3, :cond_2

    sget-object p1, Les/ow6;->x3:Les/t0;

    invoke-virtual {v0, p1}, Les/e0;->a(Les/d0;)V

    new-instance p1, Les/e0;

    invoke-direct {p1}, Les/e0;-><init>()V

    new-instance v1, Les/n0;

    int-to-long v2, p2

    invoke-direct {v1, v2, v3}, Les/n0;-><init>(J)V

    invoke-virtual {p1, v1}, Les/e0;->a(Les/d0;)V

    new-instance p2, Les/n0;

    int-to-long v1, p3

    invoke-direct {p2, v1, v2}, Les/n0;-><init>(J)V

    invoke-virtual {p1, p2}, Les/e0;->a(Les/d0;)V

    new-instance p2, Les/n0;

    int-to-long p3, p4

    invoke-direct {p2, p3, p4}, Les/n0;-><init>(J)V

    invoke-virtual {p1, p2}, Les/e0;->a(Les/d0;)V

    new-instance p2, Les/on0;

    invoke-direct {p2, p1}, Les/on0;-><init>(Les/e0;)V

    invoke-virtual {v0, p2}, Les/e0;->a(Les/d0;)V

    :goto_0
    new-instance p1, Les/on0;

    invoke-direct {p1, v0}, Les/on0;-><init>(Les/e0;)V

    iput-object p1, p0, Les/mw6;->b:Les/a1;

    return-void

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Les/d1;)V
    .locals 1

    invoke-direct {p0}, Les/q0;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Les/d1;->q(I)Les/d0;

    move-result-object v0

    invoke-static {v0}, Les/t0;->t(Ljava/lang/Object;)Les/t0;

    move-result-object v0

    iput-object v0, p0, Les/mw6;->a:Les/t0;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Les/d1;->q(I)Les/d0;

    move-result-object p1

    invoke-interface {p1}, Les/d0;->c()Les/a1;

    move-result-object p1

    iput-object p1, p0, Les/mw6;->b:Les/a1;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    invoke-direct {p0}, Les/q0;-><init>()V

    sget-object v0, Les/ow6;->t3:Les/t0;

    iput-object v0, p0, Les/mw6;->a:Les/t0;

    new-instance v0, Les/n0;

    invoke-direct {v0, p1}, Les/n0;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Les/mw6;->b:Les/a1;

    return-void
.end method

.method public static g(Ljava/lang/Object;)Les/mw6;
    .locals 1

    instance-of v0, p0, Les/mw6;

    if-eqz v0, :cond_0

    check-cast p0, Les/mw6;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Les/mw6;

    invoke-static {p0}, Les/d1;->o(Ljava/lang/Object;)Les/d1;

    move-result-object p0

    invoke-direct {v0, p0}, Les/mw6;-><init>(Les/d1;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public c()Les/a1;
    .locals 2

    new-instance v0, Les/e0;

    invoke-direct {v0}, Les/e0;-><init>()V

    iget-object v1, p0, Les/mw6;->a:Les/t0;

    invoke-virtual {v0, v1}, Les/e0;->a(Les/d0;)V

    iget-object v1, p0, Les/mw6;->b:Les/a1;

    invoke-virtual {v0, v1}, Les/e0;->a(Les/d0;)V

    new-instance v1, Les/on0;

    invoke-direct {v1, v0}, Les/on0;-><init>(Les/e0;)V

    return-object v1
.end method

.method public getIdentifier()Les/t0;
    .locals 1

    iget-object v0, p0, Les/mw6;->a:Les/t0;

    return-object v0
.end method

.method public h()Les/a1;
    .locals 1

    iget-object v0, p0, Les/mw6;->b:Les/a1;

    return-object v0
.end method
