.class public Les/rq6;
.super Les/x2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Les/x2;-><init>()V

    return-void
.end method

.method public static d(Les/ya1$b;[B)Les/ya1$b;
    .locals 6

    invoke-virtual {p0}, Les/ya1;->i()Les/ja1;

    move-result-object v0

    check-cast v0, Les/ja1$a;

    invoke-virtual {v0}, Les/ja1;->n()Les/ma1;

    move-result-object v1

    invoke-virtual {v1}, Les/ma1;->t()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    move-result v1

    new-instance v2, Les/rq6$a;

    invoke-direct {v2, p0, v1}, Les/rq6$a;-><init>(Les/ya1$b;B)V

    const-string v1, "bc_wtnaf"

    invoke-virtual {v0, p0, v1, v2}, Les/ja1;->A(Les/ya1;Ljava/lang/String;Les/ry4;)Les/sy4;

    move-result-object v0

    check-cast v0, Les/sq6;

    invoke-virtual {v0}, Les/sq6;->a()[Les/ya1$b;

    move-result-object v0

    array-length v1, v0

    new-array v1, v1, [Les/ya1$b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4}, Les/ya1;->z()Les/ya1;

    move-result-object v4

    check-cast v4, Les/ya1$b;

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Les/ya1;->i()Les/ja1;

    move-result-object p0

    invoke-virtual {p0}, Les/ja1;->t()Les/ya1;

    move-result-object p0

    check-cast p0, Les/ya1$b;

    array-length v3, p1

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    :goto_1
    if-ltz v3, :cond_3

    add-int/lit8 v4, v4, 0x1

    aget-byte v5, p1, v3

    if-eqz v5, :cond_2

    invoke-virtual {p0, v4}, Les/ya1$b;->K(I)Les/ya1$b;

    move-result-object p0

    if-lez v5, :cond_1

    ushr-int/lit8 v4, v5, 0x1

    aget-object v4, v0, v4

    goto :goto_2

    :cond_1
    neg-int v4, v5

    ushr-int/lit8 v4, v4, 0x1

    aget-object v4, v1, v4

    :goto_2
    invoke-virtual {p0, v4}, Les/ya1;->a(Les/ya1;)Les/ya1;

    move-result-object p0

    check-cast p0, Les/ya1$b;

    const/4 v4, 0x0

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_3
    if-lez v4, :cond_4

    invoke-virtual {p0, v4}, Les/ya1$b;->K(I)Les/ya1$b;

    move-result-object p0

    :cond_4
    return-object p0
.end method


# virtual methods
.method public c(Les/ya1;Ljava/math/BigInteger;)Les/ya1;
    .locals 9

    instance-of v0, p1, Les/ya1$b;

    if-eqz v0, :cond_0

    check-cast p1, Les/ya1$b;

    invoke-virtual {p1}, Les/ya1;->i()Les/ja1;

    move-result-object v0

    check-cast v0, Les/ja1$a;

    invoke-virtual {v0}, Les/ja1;->s()I

    move-result v2

    invoke-virtual {v0}, Les/ja1;->n()Les/ma1;

    move-result-object v1

    invoke-virtual {v1}, Les/ma1;->t()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    move-result v7

    invoke-static {v7}, Les/ya6;->c(I)B

    move-result v8

    invoke-virtual {v0}, Les/ja1$a;->E()[Ljava/math/BigInteger;

    move-result-object v4

    const/16 v6, 0xa

    move-object v1, p2

    move v3, v7

    move v5, v8

    invoke-static/range {v1 .. v6}, Les/ya6;->j(Ljava/math/BigInteger;IB[Ljava/math/BigInteger;BB)Les/ry6;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v7, v8}, Les/rq6;->e(Les/ya1$b;Les/ry6;BB)Les/ya1$b;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Only ECPoint.AbstractF2m can be used in WTauNafMultiplier"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Les/ya1$b;Les/ry6;BB)Les/ya1$b;
    .locals 6

    if-nez p3, :cond_0

    sget-object p3, Les/ya6;->d:[Les/ry6;

    :goto_0
    move-object v5, p3

    goto :goto_1

    :cond_0
    sget-object p3, Les/ya6;->f:[Les/ry6;

    goto :goto_0

    :goto_1
    const/4 p3, 0x4

    invoke-static {p4, p3}, Les/ya6;->g(BI)Ljava/math/BigInteger;

    move-result-object v4

    const/4 v2, 0x4

    const-wide/16 v0, 0x10

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    move v0, p4

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Les/ya6;->l(BLes/ry6;BLjava/math/BigInteger;Ljava/math/BigInteger;[Les/ry6;)[B

    move-result-object p2

    invoke-static {p1, p2}, Les/rq6;->d(Les/ya1$b;[B)Les/ya1$b;

    move-result-object p1

    return-object p1
.end method
