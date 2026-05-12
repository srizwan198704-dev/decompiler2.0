.class public Les/ab1;
.super Les/q0;


# instance fields
.field public a:Les/d1;


# direct methods
.method public constructor <init>(ILjava/math/BigInteger;Les/d0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Les/ab1;-><init>(ILjava/math/BigInteger;Les/ym0;Les/d0;)V

    return-void
.end method

.method public constructor <init>(ILjava/math/BigInteger;Les/ym0;Les/d0;)V
    .locals 3

    invoke-direct {p0}, Les/q0;-><init>()V

    add-int/lit8 p1, p1, 0x7

    div-int/lit8 p1, p1, 0x8

    invoke-static {p1, p2}, Les/hx;->a(ILjava/math/BigInteger;)[B

    move-result-object p1

    new-instance p2, Les/e0;

    invoke-direct {p2}, Les/e0;-><init>()V

    new-instance v0, Les/n0;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Les/n0;-><init>(J)V

    invoke-virtual {p2, v0}, Les/e0;->a(Les/d0;)V

    new-instance v0, Les/kn0;

    invoke-direct {v0, p1}, Les/kn0;-><init>([B)V

    invoke-virtual {p2, v0}, Les/e0;->a(Les/d0;)V

    const/4 p1, 0x1

    if-eqz p4, :cond_0

    new-instance v0, Les/tn0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p4}, Les/tn0;-><init>(ZILes/d0;)V

    invoke-virtual {p2, v0}, Les/e0;->a(Les/d0;)V

    :cond_0
    if-eqz p3, :cond_1

    new-instance p4, Les/tn0;

    invoke-direct {p4, p1, p1, p3}, Les/tn0;-><init>(ZILes/d0;)V

    invoke-virtual {p2, p4}, Les/e0;->a(Les/d0;)V

    :cond_1
    new-instance p1, Les/on0;

    invoke-direct {p1, p2}, Les/on0;-><init>(Les/e0;)V

    iput-object p1, p0, Les/ab1;->a:Les/d1;

    return-void
.end method

.method public constructor <init>(Les/d1;)V
    .locals 0

    invoke-direct {p0}, Les/q0;-><init>()V

    iput-object p1, p0, Les/ab1;->a:Les/d1;

    return-void
.end method

.method public static g(Ljava/lang/Object;)Les/ab1;
    .locals 1

    instance-of v0, p0, Les/ab1;

    if-eqz v0, :cond_0

    check-cast p0, Les/ab1;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Les/ab1;

    invoke-static {p0}, Les/d1;->o(Ljava/lang/Object;)Les/d1;

    move-result-object p0

    invoke-direct {v0, p0}, Les/ab1;-><init>(Les/d1;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public c()Les/a1;
    .locals 1

    iget-object v0, p0, Les/ab1;->a:Les/d1;

    return-object v0
.end method

.method public h()Ljava/math/BigInteger;
    .locals 3

    iget-object v0, p0, Les/ab1;->a:Les/d1;

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

.method public final i(I)Les/a1;
    .locals 3

    iget-object v0, p0, Les/ab1;->a:Les/d1;

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

    invoke-virtual {p1}, Les/a1;->c()Les/a1;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public j()Les/ym0;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Les/ab1;->i(I)Les/a1;

    move-result-object v0

    check-cast v0, Les/ym0;

    return-object v0
.end method
