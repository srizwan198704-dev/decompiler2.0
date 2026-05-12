.class public Les/cp0;
.super Les/q0;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Les/d1;)V
    .locals 3

    invoke-direct {p0}, Les/q0;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Les/d1;->q(I)Les/d0;

    move-result-object v1

    invoke-static {v1}, Les/n0;->n(Ljava/lang/Object;)Les/n0;

    move-result-object v1

    invoke-virtual {v1}, Les/n0;->o()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    iput v1, p0, Les/cp0;->a:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Les/d1;->q(I)Les/d0;

    move-result-object v2

    instance-of v2, v2, Les/n0;

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Les/d1;->q(I)Les/d0;

    move-result-object p1

    check-cast p1, Les/n0;

    invoke-virtual {p1}, Les/n0;->o()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    iput p1, p0, Les/cp0;->b:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Les/d1;->q(I)Les/d0;

    move-result-object v2

    instance-of v2, v2, Les/d1;

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Les/d1;->q(I)Les/d0;

    move-result-object p1

    invoke-static {p1}, Les/d1;->o(Ljava/lang/Object;)Les/d1;

    move-result-object p1

    invoke-virtual {p1, v0}, Les/d1;->q(I)Les/d0;

    move-result-object v0

    invoke-static {v0}, Les/n0;->n(Ljava/lang/Object;)Les/n0;

    move-result-object v0

    invoke-virtual {v0}, Les/n0;->o()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    iput v0, p0, Les/cp0;->b:I

    invoke-virtual {p1, v1}, Les/d1;->q(I)Les/d0;

    move-result-object v0

    invoke-static {v0}, Les/n0;->n(Ljava/lang/Object;)Les/n0;

    move-result-object v0

    invoke-virtual {v0}, Les/n0;->o()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    iput v0, p0, Les/cp0;->c:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Les/d1;->q(I)Les/d0;

    move-result-object p1

    invoke-static {p1}, Les/n0;->n(Ljava/lang/Object;)Les/n0;

    move-result-object p1

    invoke-virtual {p1}, Les/n0;->o()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    iput p1, p0, Les/cp0;->d:I

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "object parse error"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static g(Ljava/lang/Object;)Les/cp0;
    .locals 1

    instance-of v0, p0, Les/cp0;

    if-eqz v0, :cond_0

    check-cast p0, Les/cp0;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Les/cp0;

    invoke-static {p0}, Les/d1;->o(Ljava/lang/Object;)Les/d1;

    move-result-object p0

    invoke-direct {v0, p0}, Les/cp0;-><init>(Les/d1;)V

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

    new-instance v1, Les/n0;

    iget v2, p0, Les/cp0;->a:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Les/n0;-><init>(J)V

    invoke-virtual {v0, v1}, Les/e0;->a(Les/d0;)V

    iget v1, p0, Les/cp0;->c:I

    if-nez v1, :cond_0

    new-instance v1, Les/n0;

    iget v2, p0, Les/cp0;->b:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Les/n0;-><init>(J)V

    invoke-virtual {v0, v1}, Les/e0;->a(Les/d0;)V

    goto :goto_0

    :cond_0
    new-instance v1, Les/e0;

    invoke-direct {v1}, Les/e0;-><init>()V

    new-instance v2, Les/n0;

    iget v3, p0, Les/cp0;->b:I

    int-to-long v3, v3

    invoke-direct {v2, v3, v4}, Les/n0;-><init>(J)V

    invoke-virtual {v1, v2}, Les/e0;->a(Les/d0;)V

    new-instance v2, Les/n0;

    iget v3, p0, Les/cp0;->c:I

    int-to-long v3, v3

    invoke-direct {v2, v3, v4}, Les/n0;-><init>(J)V

    invoke-virtual {v1, v2}, Les/e0;->a(Les/d0;)V

    new-instance v2, Les/n0;

    iget v3, p0, Les/cp0;->d:I

    int-to-long v3, v3

    invoke-direct {v2, v3, v4}, Les/n0;-><init>(J)V

    invoke-virtual {v1, v2}, Les/e0;->a(Les/d0;)V

    new-instance v2, Les/on0;

    invoke-direct {v2, v1}, Les/on0;-><init>(Les/e0;)V

    invoke-virtual {v0, v2}, Les/e0;->a(Les/d0;)V

    :goto_0
    new-instance v1, Les/on0;

    invoke-direct {v1, v0}, Les/on0;-><init>(Les/e0;)V

    return-object v1
.end method

.method public h()I
    .locals 1

    iget v0, p0, Les/cp0;->b:I

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Les/cp0;->c:I

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Les/cp0;->d:I

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Les/cp0;->a:I

    return v0
.end method
