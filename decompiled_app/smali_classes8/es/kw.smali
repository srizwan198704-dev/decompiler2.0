.class public Les/kw;
.super Les/q0;


# instance fields
.field public a:Les/a0;

.field public b:Les/n0;


# direct methods
.method public constructor <init>(Les/d1;)V
    .locals 3

    invoke-direct {p0}, Les/q0;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Les/a0;->p(Z)Les/a0;

    move-result-object v1

    iput-object v1, p0, Les/kw;->a:Les/a0;

    const/4 v1, 0x0

    iput-object v1, p0, Les/kw;->b:Les/n0;

    invoke-virtual {p1}, Les/d1;->size()I

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, p0, Les/kw;->a:Les/a0;

    iput-object v1, p0, Les/kw;->b:Les/n0;

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v0}, Les/d1;->q(I)Les/d0;

    move-result-object v2

    instance-of v2, v2, Les/a0;

    if-eqz v2, :cond_1

    invoke-virtual {p1, v0}, Les/d1;->q(I)Les/d0;

    move-result-object v0

    invoke-static {v0}, Les/a0;->o(Ljava/lang/Object;)Les/a0;

    move-result-object v0

    iput-object v0, p0, Les/kw;->a:Les/a0;

    goto :goto_0

    :cond_1
    iput-object v1, p0, Les/kw;->a:Les/a0;

    invoke-virtual {p1, v0}, Les/d1;->q(I)Les/d0;

    move-result-object v0

    invoke-static {v0}, Les/n0;->n(Ljava/lang/Object;)Les/n0;

    move-result-object v0

    iput-object v0, p0, Les/kw;->b:Les/n0;

    :goto_0
    invoke-virtual {p1}, Les/d1;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    iget-object v0, p0, Les/kw;->a:Les/a0;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Les/d1;->q(I)Les/d0;

    move-result-object p1

    invoke-static {p1}, Les/n0;->n(Ljava/lang/Object;)Les/n0;

    move-result-object p1

    iput-object p1, p0, Les/kw;->b:Les/n0;

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "wrong sequence in constructor"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public static g(Ljava/lang/Object;)Les/kw;
    .locals 1

    instance-of v0, p0, Les/kw;

    if-eqz v0, :cond_0

    check-cast p0, Les/kw;

    return-object p0

    :cond_0
    instance-of v0, p0, Les/aw6;

    if-eqz v0, :cond_1

    check-cast p0, Les/aw6;

    invoke-static {p0}, Les/aw6;->a(Les/aw6;)Les/a1;

    move-result-object p0

    invoke-static {p0}, Les/kw;->g(Ljava/lang/Object;)Les/kw;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p0, :cond_2

    new-instance v0, Les/kw;

    invoke-static {p0}, Les/d1;->o(Ljava/lang/Object;)Les/d1;

    move-result-object p0

    invoke-direct {v0, p0}, Les/kw;-><init>(Les/d1;)V

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public c()Les/a1;
    .locals 2

    new-instance v0, Les/e0;

    invoke-direct {v0}, Les/e0;-><init>()V

    iget-object v1, p0, Les/kw;->a:Les/a0;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Les/e0;->a(Les/d0;)V

    :cond_0
    iget-object v1, p0, Les/kw;->b:Les/n0;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Les/e0;->a(Les/d0;)V

    :cond_1
    new-instance v1, Les/on0;

    invoke-direct {v1, v0}, Les/on0;-><init>(Les/e0;)V

    return-object v1
.end method

.method public h()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Les/kw;->b:Les/n0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/n0;->p()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Les/kw;->a:Les/a0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/a0;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Les/kw;->b:Les/n0;

    const-string v1, "BasicConstraints: isCa("

    if-nez v0, :cond_1

    iget-object v0, p0, Les/kw;->a:Les/a0;

    if-nez v0, :cond_0

    const-string v0, "BasicConstraints: isCa(false)"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Les/kw;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Les/kw;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "), pathLenConstraint = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les/kw;->b:Les/n0;

    invoke-virtual {v1}, Les/n0;->p()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
