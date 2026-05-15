.class public Les/l55;
.super Les/q0;


# instance fields
.field public a:Ljava/math/BigInteger;

.field public b:Ljava/math/BigInteger;

.field public c:Ljava/math/BigInteger;

.field public d:Ljava/math/BigInteger;

.field public e:Ljava/math/BigInteger;

.field public f:Ljava/math/BigInteger;

.field public g:Ljava/math/BigInteger;

.field public h:Ljava/math/BigInteger;

.field public i:Ljava/math/BigInteger;

.field public j:Les/d1;


# direct methods
.method public constructor <init>(Les/d1;)V
    .locals 3

    invoke-direct {p0}, Les/q0;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Les/l55;->j:Les/d1;

    invoke-virtual {p1}, Les/d1;->r()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/n0;

    invoke-virtual {v0}, Les/n0;->p()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "wrong version for RSA private key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object v0, p0, Les/l55;->a:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/n0;

    invoke-virtual {v0}, Les/n0;->p()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Les/l55;->b:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/n0;

    invoke-virtual {v0}, Les/n0;->p()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Les/l55;->c:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/n0;

    invoke-virtual {v0}, Les/n0;->p()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Les/l55;->d:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/n0;

    invoke-virtual {v0}, Les/n0;->p()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Les/l55;->e:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/n0;

    invoke-virtual {v0}, Les/n0;->p()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Les/l55;->f:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/n0;

    invoke-virtual {v0}, Les/n0;->p()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Les/l55;->g:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/n0;

    invoke-virtual {v0}, Les/n0;->p()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Les/l55;->h:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/n0;

    invoke-virtual {v0}, Les/n0;->p()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Les/l55;->i:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/d1;

    iput-object p1, p0, Les/l55;->j:Les/d1;

    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 2

    invoke-direct {p0}, Les/q0;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Les/l55;->j:Les/d1;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Les/l55;->a:Ljava/math/BigInteger;

    iput-object p1, p0, Les/l55;->b:Ljava/math/BigInteger;

    iput-object p2, p0, Les/l55;->c:Ljava/math/BigInteger;

    iput-object p3, p0, Les/l55;->d:Ljava/math/BigInteger;

    iput-object p4, p0, Les/l55;->e:Ljava/math/BigInteger;

    iput-object p5, p0, Les/l55;->f:Ljava/math/BigInteger;

    iput-object p6, p0, Les/l55;->g:Ljava/math/BigInteger;

    iput-object p7, p0, Les/l55;->h:Ljava/math/BigInteger;

    iput-object p8, p0, Les/l55;->i:Ljava/math/BigInteger;

    return-void
.end method

.method public static j(Ljava/lang/Object;)Les/l55;
    .locals 1

    instance-of v0, p0, Les/l55;

    if-eqz v0, :cond_0

    check-cast p0, Les/l55;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Les/l55;

    invoke-static {p0}, Les/d1;->o(Ljava/lang/Object;)Les/d1;

    move-result-object p0

    invoke-direct {v0, p0}, Les/l55;-><init>(Les/d1;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public c()Les/a1;
    .locals 3

    new-instance v0, Les/e0;

    invoke-direct {v0}, Les/e0;-><init>()V

    new-instance v1, Les/n0;

    iget-object v2, p0, Les/l55;->a:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Les/n0;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Les/e0;->a(Les/d0;)V

    new-instance v1, Les/n0;

    invoke-virtual {p0}, Les/l55;->k()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Les/n0;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Les/e0;->a(Les/d0;)V

    new-instance v1, Les/n0;

    invoke-virtual {p0}, Les/l55;->o()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Les/n0;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Les/e0;->a(Les/d0;)V

    new-instance v1, Les/n0;

    invoke-virtual {p0}, Les/l55;->n()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Les/n0;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Les/e0;->a(Les/d0;)V

    new-instance v1, Les/n0;

    invoke-virtual {p0}, Les/l55;->l()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Les/n0;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Les/e0;->a(Les/d0;)V

    new-instance v1, Les/n0;

    invoke-virtual {p0}, Les/l55;->m()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Les/n0;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Les/e0;->a(Les/d0;)V

    new-instance v1, Les/n0;

    invoke-virtual {p0}, Les/l55;->h()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Les/n0;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Les/e0;->a(Les/d0;)V

    new-instance v1, Les/n0;

    invoke-virtual {p0}, Les/l55;->i()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Les/n0;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Les/e0;->a(Les/d0;)V

    new-instance v1, Les/n0;

    invoke-virtual {p0}, Les/l55;->g()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Les/n0;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Les/e0;->a(Les/d0;)V

    iget-object v1, p0, Les/l55;->j:Les/d1;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Les/e0;->a(Les/d0;)V

    :cond_0
    new-instance v1, Les/on0;

    invoke-direct {v1, v0}, Les/on0;-><init>(Les/e0;)V

    return-object v1
.end method

.method public g()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Les/l55;->i:Ljava/math/BigInteger;

    return-object v0
.end method

.method public h()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Les/l55;->g:Ljava/math/BigInteger;

    return-object v0
.end method

.method public i()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Les/l55;->h:Ljava/math/BigInteger;

    return-object v0
.end method

.method public k()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Les/l55;->b:Ljava/math/BigInteger;

    return-object v0
.end method

.method public l()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Les/l55;->e:Ljava/math/BigInteger;

    return-object v0
.end method

.method public m()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Les/l55;->f:Ljava/math/BigInteger;

    return-object v0
.end method

.method public n()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Les/l55;->d:Ljava/math/BigInteger;

    return-object v0
.end method

.method public o()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Les/l55;->c:Ljava/math/BigInteger;

    return-object v0
.end method
