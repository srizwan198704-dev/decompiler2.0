.class public Les/ga1;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Les/ga1;->a:Ljava/util/Map;

    invoke-static {}, Les/om0;->j()Ljava/util/Enumeration;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Les/va1;->b(Ljava/lang/String;)Les/iw6;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v3, Les/ga1;->a:Ljava/util/Map;

    invoke-virtual {v2}, Les/iw6;->g()Les/ja1;

    move-result-object v2

    invoke-static {v1}, Les/om0;->g(Ljava/lang/String;)Les/iw6;

    move-result-object v1

    invoke-virtual {v1}, Les/iw6;->g()Les/ja1;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v0, "Curve25519"

    invoke-static {v0}, Les/om0;->g(Ljava/lang/String;)Les/iw6;

    move-result-object v0

    invoke-virtual {v0}, Les/iw6;->g()Les/ja1;

    move-result-object v0

    sget-object v1, Les/ga1;->a:Ljava/util/Map;

    new-instance v8, Les/ja1$e;

    invoke-virtual {v0}, Les/ja1;->r()Les/mx1;

    move-result-object v2

    invoke-interface {v2}, Les/mx1;->b()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0}, Les/ja1;->n()Les/ma1;

    move-result-object v2

    invoke-virtual {v2}, Les/ma1;->t()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0}, Les/ja1;->o()Les/ma1;

    move-result-object v2

    invoke-virtual {v2}, Les/ma1;->t()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, Les/ja1;->v()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v0}, Les/ja1;->p()Ljava/math/BigInteger;

    move-result-object v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Les/ja1$e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/security/spec/EllipticCurve;)Les/ja1;
    .locals 8

    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object v0

    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    move-result-object v7

    instance-of p0, v0, Ljava/security/spec/ECFieldFp;

    if-eqz p0, :cond_1

    new-instance p0, Les/ja1$e;

    check-cast v0, Ljava/security/spec/ECFieldFp;

    invoke-virtual {v0}, Ljava/security/spec/ECFieldFp;->getP()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {p0, v0, v6, v7}, Les/ja1$e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    sget-object v0, Les/ga1;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Les/ga1;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Les/ja1;

    :cond_0
    return-object p0

    :cond_1
    check-cast v0, Ljava/security/spec/ECFieldF2m;

    invoke-virtual {v0}, Ljava/security/spec/ECFieldF2m;->getM()I

    move-result v2

    invoke-virtual {v0}, Ljava/security/spec/ECFieldF2m;->getMidTermsOfReductionPolynomial()[I

    move-result-object p0

    invoke-static {p0}, Les/gb1;->b([I)[I

    move-result-object p0

    new-instance v0, Les/ja1$d;

    const/4 v1, 0x0

    aget v3, p0, v1

    const/4 v1, 0x1

    aget v4, p0, v1

    const/4 v1, 0x2

    aget v5, p0, v1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Les/ja1$d;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public static b(Les/ja1;[B)Ljava/security/spec/EllipticCurve;
    .locals 3

    invoke-virtual {p0}, Les/ja1;->r()Les/mx1;

    move-result-object p1

    invoke-static {p1}, Les/ga1;->c(Les/mx1;)Ljava/security/spec/ECField;

    move-result-object p1

    invoke-virtual {p0}, Les/ja1;->n()Les/ma1;

    move-result-object v0

    invoke-virtual {v0}, Les/ma1;->t()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0}, Les/ja1;->o()Les/ma1;

    move-result-object p0

    invoke-virtual {p0}, Les/ma1;->t()Ljava/math/BigInteger;

    move-result-object p0

    new-instance v1, Ljava/security/spec/EllipticCurve;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, p0, v2}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v1
.end method

.method public static c(Les/mx1;)Ljava/security/spec/ECField;
    .locals 3

    invoke-static {p0}, Les/ha1;->i(Les/mx1;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/security/spec/ECFieldFp;

    invoke-interface {p0}, Les/mx1;->b()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/spec/ECFieldFp;-><init>(Ljava/math/BigInteger;)V

    return-object v0

    :cond_0
    check-cast p0, Les/qx4;

    invoke-interface {p0}, Les/qx4;->c()Les/px4;

    move-result-object p0

    invoke-interface {p0}, Les/px4;->a()[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-static {v0, v2, v1}, Les/bm;->p([III)[I

    move-result-object v0

    invoke-static {v0}, Les/bm;->B([I)[I

    move-result-object v0

    new-instance v1, Ljava/security/spec/ECFieldF2m;

    invoke-interface {p0}, Les/px4;->b()I

    move-result p0

    invoke-direct {v1, p0, v0}, Ljava/security/spec/ECFieldF2m;-><init>(I[I)V

    return-object v1
.end method

.method public static d(Les/ja1;Ljava/security/spec/ECPoint;Z)Les/ya1;
    .locals 0

    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Les/ja1;->f(Ljava/math/BigInteger;Ljava/math/BigInteger;)Les/ya1;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;Z)Les/ya1;
    .locals 0

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p0

    invoke-static {p0}, Les/ga1;->a(Ljava/security/spec/EllipticCurve;)Les/ja1;

    move-result-object p0

    invoke-static {p0, p1, p2}, Les/ga1;->d(Les/ja1;Ljava/security/spec/ECPoint;Z)Les/ya1;

    move-result-object p0

    return-object p0
.end method

.method public static f(Les/ya1;)Ljava/security/spec/ECPoint;
    .locals 2

    invoke-virtual {p0}, Les/ya1;->A()Les/ya1;

    move-result-object p0

    new-instance v0, Ljava/security/spec/ECPoint;

    invoke-virtual {p0}, Les/ya1;->f()Les/ma1;

    move-result-object v1

    invoke-virtual {v1}, Les/ma1;->t()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0}, Les/ya1;->g()Les/ma1;

    move-result-object p0

    invoke-virtual {p0}, Les/ma1;->t()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public static g(Ljava/security/spec/ECParameterSpec;Z)Les/xa1;
    .locals 9

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {v0}, Les/ga1;->a(Ljava/security/spec/EllipticCurve;)Les/ja1;

    move-result-object v0

    instance-of v1, p0, Les/ua1;

    if-eqz v1, :cond_0

    new-instance v8, Les/ta1;

    move-object v1, p0

    check-cast v1, Les/ua1;

    invoke-virtual {v1}, Les/ua1;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-static {v0, v1, p1}, Les/ga1;->d(Les/ja1;Ljava/security/spec/ECPoint;Z)Les/ya1;

    move-result-object v4

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result p1

    int-to-long v6, p1

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    move-result-object v7

    move-object v1, v8

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Les/ta1;-><init>(Ljava/lang/String;Les/ja1;Les/ya1;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v8

    :cond_0
    new-instance v7, Les/xa1;

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-static {v0, v1, p1}, Les/ga1;->d(Les/ja1;Ljava/security/spec/ECPoint;Z)Les/ya1;

    move-result-object v3

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result p1

    int-to-long v1, p1

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    move-result-object v6

    move-object v1, v7

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Les/xa1;-><init>(Les/ja1;Les/ya1;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v7
.end method

.method public static h(Ljava/security/spec/EllipticCurve;Les/xa1;)Ljava/security/spec/ECParameterSpec;
    .locals 7

    instance-of v0, p1, Les/ta1;

    if-eqz v0, :cond_0

    new-instance v0, Les/ua1;

    move-object v1, p1

    check-cast v1, Les/ta1;

    invoke-virtual {v1}, Les/ta1;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Les/xa1;->b()Les/ya1;

    move-result-object v1

    invoke-static {v1}, Les/ga1;->f(Les/ya1;)Ljava/security/spec/ECPoint;

    move-result-object v4

    invoke-virtual {p1}, Les/xa1;->d()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p1}, Les/xa1;->c()Ljava/math/BigInteger;

    move-result-object v6

    move-object v1, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Les/ua1;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p1}, Les/xa1;->b()Les/ya1;

    move-result-object v1

    invoke-static {v1}, Les/ga1;->f(Les/ya1;)Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-virtual {p1}, Les/xa1;->d()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Les/xa1;->c()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    invoke-direct {v0, p0, v1, v2, p1}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    return-object v0
.end method

.method public static i(Les/gw6;Les/ja1;)Ljava/security/spec/ECParameterSpec;
    .locals 8

    invoke-virtual {p0}, Les/gw6;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Les/gw6;->h()Les/a1;

    move-result-object p0

    check-cast p0, Les/t0;

    invoke-static {p0}, Les/gb1;->g(Les/t0;)Les/iw6;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Les/m45;

    invoke-interface {v1}, Les/m45;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/iw6;

    :cond_0
    invoke-virtual {v0}, Les/iw6;->l()[B

    move-result-object v1

    invoke-static {p1, v1}, Les/ga1;->b(Les/ja1;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v4

    new-instance p1, Les/ua1;

    invoke-static {p0}, Les/gb1;->d(Les/t0;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Les/iw6;->h()Les/ya1;

    move-result-object p0

    invoke-static {p0}, Les/ga1;->f(Les/ya1;)Ljava/security/spec/ECPoint;

    move-result-object v5

    invoke-virtual {v0}, Les/iw6;->k()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v0}, Les/iw6;->i()Ljava/math/BigInteger;

    move-result-object v7

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Les/ua1;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Les/gw6;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Les/gw6;->h()Les/a1;

    move-result-object p0

    invoke-static {p0}, Les/iw6;->j(Ljava/lang/Object;)Les/iw6;

    move-result-object p0

    invoke-virtual {p0}, Les/iw6;->l()[B

    move-result-object v0

    invoke-static {p1, v0}, Les/ga1;->b(Les/ja1;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-virtual {p0}, Les/iw6;->i()Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p0}, Les/iw6;->h()Les/ya1;

    move-result-object v1

    invoke-static {v1}, Les/ga1;->f(Les/ya1;)Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-virtual {p0}, Les/iw6;->k()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0}, Les/iw6;->i()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    invoke-direct {v0, p1, v1, v2, p0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p0}, Les/iw6;->h()Les/ya1;

    move-result-object v1

    invoke-static {v1}, Les/ga1;->f(Les/ya1;)Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-virtual {p0}, Les/iw6;->k()Ljava/math/BigInteger;

    move-result-object p0

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, p0, v2}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    goto :goto_0

    :goto_1
    return-object p1
.end method

.method public static j(Les/iw6;)Ljava/security/spec/ECParameterSpec;
    .locals 4

    new-instance v0, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p0}, Les/iw6;->g()Les/ja1;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Les/ga1;->b(Les/ja1;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-virtual {p0}, Les/iw6;->h()Les/ya1;

    move-result-object v2

    invoke-static {v2}, Les/ga1;->f(Les/ya1;)Ljava/security/spec/ECPoint;

    move-result-object v2

    invoke-virtual {p0}, Les/iw6;->k()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, Les/iw6;->i()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    return-object v0
.end method

.method public static k(Les/m45;Les/gw6;)Les/ja1;
    .locals 2

    invoke-interface {p0}, Les/m45;->b()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Les/gw6;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Les/gw6;->h()Les/a1;

    move-result-object p1

    invoke-static {p1}, Les/t0;->t(Ljava/lang/Object;)Les/t0;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "named curve not acceptable"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Les/gb1;->g(Les/t0;)Les/iw6;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Les/m45;->c()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Les/iw6;

    :cond_2
    invoke-virtual {v0}, Les/iw6;->g()Les/ja1;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Les/gw6;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Les/m45;->a()Les/xa1;

    move-result-object p0

    invoke-virtual {p0}, Les/xa1;->a()Les/ja1;

    move-result-object p0

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Les/gw6;->h()Les/a1;

    move-result-object p0

    invoke-static {p0}, Les/iw6;->j(Ljava/lang/Object;)Les/iw6;

    move-result-object p0

    invoke-virtual {p0}, Les/iw6;->g()Les/ja1;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "encoded parameters not acceptable"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l(Les/m45;Ljava/security/spec/ECParameterSpec;)Les/ka1;
    .locals 6

    if-nez p1, :cond_0

    invoke-interface {p0}, Les/m45;->a()Les/xa1;

    move-result-object p0

    new-instance p1, Les/ka1;

    invoke-virtual {p0}, Les/xa1;->a()Les/ja1;

    move-result-object v1

    invoke-virtual {p0}, Les/xa1;->b()Les/ya1;

    move-result-object v2

    invoke-virtual {p0}, Les/xa1;->d()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, Les/xa1;->c()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p0}, Les/xa1;->e()[B

    move-result-object v5

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Les/ka1;-><init>(Les/ja1;Les/ya1;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Les/ga1;->g(Ljava/security/spec/ECParameterSpec;Z)Les/xa1;

    move-result-object p1

    invoke-static {p0, p1}, Les/gb1;->e(Les/m45;Les/xa1;)Les/ka1;

    move-result-object p1

    :goto_0
    return-object p1
.end method
