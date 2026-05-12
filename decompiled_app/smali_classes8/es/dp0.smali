.class public Les/dp0;
.super Les/q0;


# instance fields
.field public a:Ljava/math/BigInteger;

.field public b:Les/cp0;

.field public c:Les/n0;

.field public d:Les/v0;

.field public e:Les/n0;

.field public f:Les/v0;


# direct methods
.method public constructor <init>(Les/d1;)V
    .locals 2

    invoke-direct {p0}, Les/q0;-><init>()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Les/dp0;->a:Ljava/math/BigInteger;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Les/d1;->q(I)Les/d0;

    move-result-object v1

    instance-of v1, v1, Les/o1;

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Les/d1;->q(I)Les/d0;

    move-result-object v0

    check-cast v0, Les/o1;

    invoke-virtual {v0}, Les/o1;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Les/o1;->p()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Les/o1;->a()Les/a1;

    move-result-object v0

    invoke-static {v0}, Les/n0;->n(Ljava/lang/Object;)Les/n0;

    move-result-object v0

    invoke-virtual {v0}, Les/n0;->p()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Les/dp0;->a:Ljava/math/BigInteger;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "object parse error"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Les/d1;->q(I)Les/d0;

    move-result-object v1

    invoke-static {v1}, Les/cp0;->g(Ljava/lang/Object;)Les/cp0;

    move-result-object v1

    iput-object v1, p0, Les/dp0;->b:Les/cp0;

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v1}, Les/d1;->q(I)Les/d0;

    move-result-object v1

    invoke-static {v1}, Les/n0;->n(Ljava/lang/Object;)Les/n0;

    move-result-object v1

    iput-object v1, p0, Les/dp0;->c:Les/n0;

    add-int/lit8 v1, v0, 0x2

    invoke-virtual {p1, v1}, Les/d1;->q(I)Les/d0;

    move-result-object v1

    invoke-static {v1}, Les/v0;->o(Ljava/lang/Object;)Les/v0;

    move-result-object v1

    iput-object v1, p0, Les/dp0;->d:Les/v0;

    add-int/lit8 v1, v0, 0x3

    invoke-virtual {p1, v1}, Les/d1;->q(I)Les/d0;

    move-result-object v1

    invoke-static {v1}, Les/n0;->n(Ljava/lang/Object;)Les/n0;

    move-result-object v1

    iput-object v1, p0, Les/dp0;->e:Les/n0;

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p1, v0}, Les/d1;->q(I)Les/d0;

    move-result-object p1

    invoke-static {p1}, Les/v0;->o(Ljava/lang/Object;)Les/v0;

    move-result-object p1

    iput-object p1, p0, Les/dp0;->f:Les/v0;

    return-void
.end method

.method public static k(Ljava/lang/Object;)Les/dp0;
    .locals 1

    instance-of v0, p0, Les/dp0;

    if-eqz v0, :cond_0

    check-cast p0, Les/dp0;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Les/dp0;

    invoke-static {p0}, Les/d1;->o(Ljava/lang/Object;)Les/d1;

    move-result-object p0

    invoke-direct {v0, p0}, Les/dp0;-><init>(Les/d1;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public c()Les/a1;
    .locals 5

    new-instance v0, Les/e0;

    invoke-direct {v0}, Les/e0;-><init>()V

    iget-object v1, p0, Les/dp0;->a:Ljava/math/BigInteger;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Les/tn0;

    new-instance v2, Les/n0;

    iget-object v3, p0, Les/dp0;->a:Ljava/math/BigInteger;

    invoke-direct {v2, v3}, Les/n0;-><init>(Ljava/math/BigInteger;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Les/tn0;-><init>(ZILes/d0;)V

    invoke-virtual {v0, v1}, Les/e0;->a(Les/d0;)V

    :cond_0
    iget-object v1, p0, Les/dp0;->b:Les/cp0;

    invoke-virtual {v0, v1}, Les/e0;->a(Les/d0;)V

    iget-object v1, p0, Les/dp0;->c:Les/n0;

    invoke-virtual {v0, v1}, Les/e0;->a(Les/d0;)V

    iget-object v1, p0, Les/dp0;->d:Les/v0;

    invoke-virtual {v0, v1}, Les/e0;->a(Les/d0;)V

    iget-object v1, p0, Les/dp0;->e:Les/n0;

    invoke-virtual {v0, v1}, Les/e0;->a(Les/d0;)V

    iget-object v1, p0, Les/dp0;->f:Les/v0;

    invoke-virtual {v0, v1}, Les/e0;->a(Les/d0;)V

    new-instance v1, Les/on0;

    invoke-direct {v1, v0}, Les/on0;-><init>(Les/e0;)V

    return-object v1
.end method

.method public g()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Les/dp0;->c:Les/n0;

    invoke-virtual {v0}, Les/n0;->p()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public h()[B
    .locals 1

    iget-object v0, p0, Les/dp0;->d:Les/v0;

    invoke-virtual {v0}, Les/v0;->p()[B

    move-result-object v0

    invoke-static {v0}, Les/bm;->f([B)[B

    move-result-object v0

    return-object v0
.end method

.method public i()Les/cp0;
    .locals 1

    iget-object v0, p0, Les/dp0;->b:Les/cp0;

    return-object v0
.end method

.method public j()[B
    .locals 1

    iget-object v0, p0, Les/dp0;->f:Les/v0;

    invoke-virtual {v0}, Les/v0;->p()[B

    move-result-object v0

    invoke-static {v0}, Les/bm;->f([B)[B

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Les/dp0;->e:Les/n0;

    invoke-virtual {v0}, Les/n0;->p()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
