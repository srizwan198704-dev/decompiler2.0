.class public Les/db1;
.super Les/q0;


# instance fields
.field public a:Les/d1;


# direct methods
.method public constructor <init>(Les/d1;)V
    .locals 0

    invoke-direct {p0}, Les/q0;-><init>()V

    iput-object p1, p0, Les/db1;->a:Les/d1;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Les/d0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Les/db1;-><init>(Ljava/math/BigInteger;Les/ym0;Les/d0;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Les/ym0;Les/d0;)V
    .locals 4

    invoke-direct {p0}, Les/q0;-><init>()V

    invoke-static {p1}, Les/hx;->b(Ljava/math/BigInteger;)[B

    move-result-object p1

    new-instance v0, Les/e0;

    invoke-direct {v0}, Les/e0;-><init>()V

    new-instance v1, Les/n0;

    const-wide/16 v2, 0x1

    invoke-direct {v1, v2, v3}, Les/n0;-><init>(J)V

    invoke-virtual {v0, v1}, Les/e0;->a(Les/d0;)V

    new-instance v1, Les/kn0;

    invoke-direct {v1, p1}, Les/kn0;-><init>([B)V

    invoke-virtual {v0, v1}, Les/e0;->a(Les/d0;)V

    const/4 p1, 0x1

    if-eqz p3, :cond_0

    new-instance v1, Les/tn0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p3}, Les/tn0;-><init>(ZILes/d0;)V

    invoke-virtual {v0, v1}, Les/e0;->a(Les/d0;)V

    :cond_0
    if-eqz p2, :cond_1

    new-instance p3, Les/tn0;

    invoke-direct {p3, p1, p1, p2}, Les/tn0;-><init>(ZILes/d0;)V

    invoke-virtual {v0, p3}, Les/e0;->a(Les/d0;)V

    :cond_1
    new-instance p1, Les/on0;

    invoke-direct {p1, v0}, Les/on0;-><init>(Les/e0;)V

    iput-object p1, p0, Les/db1;->a:Les/d1;

    return-void
.end method

.method private h(I)Les/a1;
    .locals 3

    iget-object v0, p0, Les/db1;->a:Les/d1;

    invoke-virtual {v0}, Les/d1;->r()Ljava/util/Enumeration;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/d0;

    instance-of v2, v1, Les/o1;

    if-eqz v2, :cond_0

    check-cast v1, Les/o1;

    invoke-virtual {v1}, Les/o1;->p()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-virtual {v1}, Les/o1;->o()Les/a1;

    move-result-object p1

    invoke-interface {p1}, Les/d0;->c()Les/a1;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public c()Les/a1;
    .locals 1

    iget-object v0, p0, Les/db1;->a:Les/d1;

    return-object v0
.end method

.method public g()Ljava/math/BigInteger;
    .locals 3

    iget-object v0, p0, Les/db1;->a:Les/d1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Les/d1;->q(I)Les/d0;

    move-result-object v0

    check-cast v0, Les/v0;

    new-instance v2, Ljava/math/BigInteger;

    invoke-virtual {v0}, Les/v0;->p()[B

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v2
.end method

.method public i()Les/ym0;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Les/db1;->h(I)Les/a1;

    move-result-object v0

    check-cast v0, Les/ym0;

    return-object v0
.end method
