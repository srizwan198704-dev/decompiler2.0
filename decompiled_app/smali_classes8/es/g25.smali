.class public Les/g25;
.super Les/q0;


# instance fields
.field public a:Les/n0;

.field public b:Les/ie;

.field public c:Les/v0;

.field public d:Les/h1;

.field public e:Les/y;


# direct methods
.method public constructor <init>(Les/d1;)V
    .locals 5

    invoke-direct {p0}, Les/q0;-><init>()V

    invoke-virtual {p1}, Les/d1;->r()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Les/n0;->n(Ljava/lang/Object;)Les/n0;

    move-result-object v0

    iput-object v0, p0, Les/g25;->a:Les/n0;

    invoke-static {v0}, Les/g25;->j(Les/n0;)I

    move-result v0

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Les/ie;->h(Ljava/lang/Object;)Les/ie;

    move-result-object v1

    iput-object v1, p0, Les/g25;->b:Les/ie;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Les/v0;->o(Ljava/lang/Object;)Les/v0;

    move-result-object v1

    iput-object v1, p0, Les/g25;->c:Les/v0;

    const/4 v1, -0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/o1;

    invoke-virtual {v2}, Les/o1;->p()I

    move-result v3

    if-le v3, v1, :cond_3

    const/4 v1, 0x0

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    if-lt v0, v4, :cond_0

    invoke-static {v2, v1}, Les/ym0;->t(Les/o1;Z)Les/ym0;

    move-result-object v1

    iput-object v1, p0, Les/g25;->e:Les/y;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'publicKey\' requires version v2(1) or later"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown optional field in private key info"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v2, v1}, Les/h1;->o(Les/o1;Z)Les/h1;

    move-result-object v1

    iput-object v1, p0, Les/g25;->d:Les/h1;

    :goto_1
    move v1, v3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid optional field in private key info"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void
.end method

.method public constructor <init>(Les/ie;Les/d0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Les/g25;-><init>(Les/ie;Les/d0;Les/h1;[B)V

    return-void
.end method

.method public constructor <init>(Les/ie;Les/d0;Les/h1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Les/g25;-><init>(Les/ie;Les/d0;Les/h1;[B)V

    return-void
.end method

.method public constructor <init>(Les/ie;Les/d0;Les/h1;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Les/q0;-><init>()V

    new-instance v0, Les/n0;

    if-eqz p4, :cond_0

    sget-object v1, Les/hx;->b:Ljava/math/BigInteger;

    goto :goto_0

    :cond_0
    sget-object v1, Les/hx;->a:Ljava/math/BigInteger;

    :goto_0
    invoke-direct {v0, v1}, Les/n0;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Les/g25;->a:Les/n0;

    iput-object p1, p0, Les/g25;->b:Les/ie;

    new-instance p1, Les/kn0;

    invoke-direct {p1, p2}, Les/kn0;-><init>(Les/d0;)V

    iput-object p1, p0, Les/g25;->c:Les/v0;

    iput-object p3, p0, Les/g25;->d:Les/h1;

    if-nez p4, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    new-instance p1, Les/ym0;

    invoke-direct {p1, p4}, Les/ym0;-><init>([B)V

    :goto_1
    iput-object p1, p0, Les/g25;->e:Les/y;

    return-void
.end method

.method public static h(Ljava/lang/Object;)Les/g25;
    .locals 1

    instance-of v0, p0, Les/g25;

    if-eqz v0, :cond_0

    check-cast p0, Les/g25;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Les/g25;

    invoke-static {p0}, Les/d1;->o(Ljava/lang/Object;)Les/d1;

    move-result-object p0

    invoke-direct {v0, p0}, Les/g25;-><init>(Les/d1;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static j(Les/n0;)I
    .locals 1

    invoke-virtual {p0}, Les/n0;->p()Ljava/math/BigInteger;

    move-result-object p0

    sget-object v0, Les/hx;->a:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Les/hx;->b:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid version for private key info"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public c()Les/a1;
    .locals 5

    new-instance v0, Les/e0;

    invoke-direct {v0}, Les/e0;-><init>()V

    iget-object v1, p0, Les/g25;->a:Les/n0;

    invoke-virtual {v0, v1}, Les/e0;->a(Les/d0;)V

    iget-object v1, p0, Les/g25;->b:Les/ie;

    invoke-virtual {v0, v1}, Les/e0;->a(Les/d0;)V

    iget-object v1, p0, Les/g25;->c:Les/v0;

    invoke-virtual {v0, v1}, Les/e0;->a(Les/d0;)V

    iget-object v1, p0, Les/g25;->d:Les/h1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Les/tn0;

    iget-object v3, p0, Les/g25;->d:Les/h1;

    invoke-direct {v1, v2, v2, v3}, Les/tn0;-><init>(ZILes/d0;)V

    invoke-virtual {v0, v1}, Les/e0;->a(Les/d0;)V

    :cond_0
    iget-object v1, p0, Les/g25;->e:Les/y;

    if-eqz v1, :cond_1

    new-instance v1, Les/tn0;

    const/4 v3, 0x1

    iget-object v4, p0, Les/g25;->e:Les/y;

    invoke-direct {v1, v2, v3, v4}, Les/tn0;-><init>(ZILes/d0;)V

    invoke-virtual {v0, v1}, Les/e0;->a(Les/d0;)V

    :cond_1
    new-instance v1, Les/on0;

    invoke-direct {v1, v0}, Les/on0;-><init>(Les/e0;)V

    return-object v1
.end method

.method public g()Les/h1;
    .locals 1

    iget-object v0, p0, Les/g25;->d:Les/h1;

    return-object v0
.end method

.method public i()Les/ie;
    .locals 1

    iget-object v0, p0, Les/g25;->b:Les/ie;

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Les/g25;->e:Les/y;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Les/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Les/g25;->c:Les/v0;

    invoke-virtual {v0}, Les/v0;->p()[B

    move-result-object v0

    invoke-static {v0}, Les/a1;->j([B)Les/a1;

    move-result-object v0

    return-object v0
.end method
