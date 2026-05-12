.class public Les/iw6;
.super Les/q0;

# interfaces
.implements Les/ow6;


# static fields
.field public static final g:Ljava/math/BigInteger;


# instance fields
.field public a:Les/mw6;

.field public b:Les/ja1;

.field public c:Les/kw6;

.field public d:Ljava/math/BigInteger;

.field public e:Ljava/math/BigInteger;

.field public f:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Les/iw6;->g:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Les/d1;)V
    .locals 5

    invoke-direct {p0}, Les/q0;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Les/d1;->q(I)Les/d0;

    move-result-object v1

    instance-of v1, v1, Les/n0;

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Les/d1;->q(I)Les/d0;

    move-result-object v0

    check-cast v0, Les/n0;

    invoke-virtual {v0}, Les/n0;->p()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Les/iw6;->g:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Les/d1;->q(I)Les/d0;

    move-result-object v0

    check-cast v0, Les/n0;

    invoke-virtual {v0}, Les/n0;->p()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Les/iw6;->d:Ljava/math/BigInteger;

    invoke-virtual {p1}, Les/d1;->size()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Les/d1;->q(I)Les/d0;

    move-result-object v0

    check-cast v0, Les/n0;

    invoke-virtual {v0}, Les/n0;->p()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Les/iw6;->e:Ljava/math/BigInteger;

    :cond_0
    new-instance v0, Les/hw6;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Les/d1;->q(I)Les/d0;

    move-result-object v1

    invoke-static {v1}, Les/mw6;->g(Ljava/lang/Object;)Les/mw6;

    move-result-object v1

    iget-object v2, p0, Les/iw6;->d:Ljava/math/BigInteger;

    iget-object v3, p0, Les/iw6;->e:Ljava/math/BigInteger;

    const/4 v4, 0x2

    invoke-virtual {p1, v4}, Les/d1;->q(I)Les/d0;

    move-result-object v4

    invoke-static {v4}, Les/d1;->o(Ljava/lang/Object;)Les/d1;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Les/hw6;-><init>(Les/mw6;Ljava/math/BigInteger;Ljava/math/BigInteger;Les/d1;)V

    invoke-virtual {v0}, Les/hw6;->g()Les/ja1;

    move-result-object v1

    iput-object v1, p0, Les/iw6;->b:Les/ja1;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Les/d1;->q(I)Les/d0;

    move-result-object p1

    instance-of v1, p1, Les/kw6;

    if-eqz v1, :cond_1

    check-cast p1, Les/kw6;

    iput-object p1, p0, Les/iw6;->c:Les/kw6;

    goto :goto_0

    :cond_1
    new-instance v1, Les/kw6;

    iget-object v2, p0, Les/iw6;->b:Les/ja1;

    check-cast p1, Les/v0;

    invoke-direct {v1, v2, p1}, Les/kw6;-><init>(Les/ja1;Les/v0;)V

    iput-object v1, p0, Les/iw6;->c:Les/kw6;

    :goto_0
    invoke-virtual {v0}, Les/hw6;->h()[B

    move-result-object p1

    iput-object p1, p0, Les/iw6;->f:[B

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bad version in X9ECParameters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Les/ja1;Les/kw6;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Les/iw6;-><init>(Les/ja1;Les/kw6;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public constructor <init>(Les/ja1;Les/kw6;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 1

    invoke-direct {p0}, Les/q0;-><init>()V

    iput-object p1, p0, Les/iw6;->b:Les/ja1;

    iput-object p2, p0, Les/iw6;->c:Les/kw6;

    iput-object p3, p0, Les/iw6;->d:Ljava/math/BigInteger;

    iput-object p4, p0, Les/iw6;->e:Ljava/math/BigInteger;

    invoke-static {p5}, Les/bm;->f([B)[B

    move-result-object p2

    iput-object p2, p0, Les/iw6;->f:[B

    invoke-static {p1}, Les/ha1;->h(Les/ja1;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Les/mw6;

    invoke-virtual {p1}, Les/ja1;->r()Les/mx1;

    move-result-object p1

    invoke-interface {p1}, Les/mx1;->b()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p2, p1}, Les/mw6;-><init>(Ljava/math/BigInteger;)V

    :goto_0
    iput-object p2, p0, Les/iw6;->a:Les/mw6;

    goto :goto_1

    :cond_0
    invoke-static {p1}, Les/ha1;->f(Les/ja1;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Les/ja1;->r()Les/mx1;

    move-result-object p1

    check-cast p1, Les/qx4;

    invoke-interface {p1}, Les/qx4;->c()Les/px4;

    move-result-object p1

    invoke-interface {p1}, Les/px4;->a()[I

    move-result-object p1

    array-length p2, p1

    const/4 p3, 0x1

    const/4 p4, 0x2

    const/4 p5, 0x3

    if-ne p2, p5, :cond_1

    new-instance p2, Les/mw6;

    aget p4, p1, p4

    aget p1, p1, p3

    invoke-direct {p2, p4, p1}, Les/mw6;-><init>(II)V

    goto :goto_0

    :cond_1
    array-length p2, p1

    const/4 v0, 0x5

    if-ne p2, v0, :cond_2

    new-instance p2, Les/mw6;

    const/4 v0, 0x4

    aget v0, p1, v0

    aget p3, p1, p3

    aget p4, p1, p4

    aget p1, p1, p5

    invoke-direct {p2, v0, p3, p4, p1}, Les/mw6;-><init>(IIII)V

    goto :goto_0

    :goto_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Only trinomial and pentomial curves are supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'curve\' is of an unsupported type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public constructor <init>(Les/ja1;Les/ya1;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 6

    new-instance v2, Les/kw6;

    invoke-direct {v2, p2}, Les/kw6;-><init>(Les/ya1;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Les/iw6;-><init>(Les/ja1;Les/kw6;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public static j(Ljava/lang/Object;)Les/iw6;
    .locals 1

    instance-of v0, p0, Les/iw6;

    if-eqz v0, :cond_0

    check-cast p0, Les/iw6;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Les/iw6;

    invoke-static {p0}, Les/d1;->o(Ljava/lang/Object;)Les/d1;

    move-result-object p0

    invoke-direct {v0, p0}, Les/iw6;-><init>(Les/d1;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public c()Les/a1;
    .locals 4

    new-instance v0, Les/e0;

    invoke-direct {v0}, Les/e0;-><init>()V

    new-instance v1, Les/n0;

    sget-object v2, Les/iw6;->g:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Les/n0;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Les/e0;->a(Les/d0;)V

    iget-object v1, p0, Les/iw6;->a:Les/mw6;

    invoke-virtual {v0, v1}, Les/e0;->a(Les/d0;)V

    new-instance v1, Les/hw6;

    iget-object v2, p0, Les/iw6;->b:Les/ja1;

    iget-object v3, p0, Les/iw6;->f:[B

    invoke-direct {v1, v2, v3}, Les/hw6;-><init>(Les/ja1;[B)V

    invoke-virtual {v0, v1}, Les/e0;->a(Les/d0;)V

    iget-object v1, p0, Les/iw6;->c:Les/kw6;

    invoke-virtual {v0, v1}, Les/e0;->a(Les/d0;)V

    new-instance v1, Les/n0;

    iget-object v2, p0, Les/iw6;->d:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Les/n0;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Les/e0;->a(Les/d0;)V

    iget-object v1, p0, Les/iw6;->e:Ljava/math/BigInteger;

    if-eqz v1, :cond_0

    new-instance v2, Les/n0;

    invoke-direct {v2, v1}, Les/n0;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v2}, Les/e0;->a(Les/d0;)V

    :cond_0
    new-instance v1, Les/on0;

    invoke-direct {v1, v0}, Les/on0;-><init>(Les/e0;)V

    return-object v1
.end method

.method public g()Les/ja1;
    .locals 1

    iget-object v0, p0, Les/iw6;->b:Les/ja1;

    return-object v0
.end method

.method public h()Les/ya1;
    .locals 1

    iget-object v0, p0, Les/iw6;->c:Les/kw6;

    invoke-virtual {v0}, Les/kw6;->g()Les/ya1;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Les/iw6;->e:Ljava/math/BigInteger;

    return-object v0
.end method

.method public k()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Les/iw6;->d:Ljava/math/BigInteger;

    return-object v0
.end method

.method public l()[B
    .locals 1

    iget-object v0, p0, Les/iw6;->f:[B

    invoke-static {v0}, Les/bm;->f([B)[B

    move-result-object v0

    return-object v0
.end method
