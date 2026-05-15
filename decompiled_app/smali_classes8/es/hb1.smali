.class public Les/hb1;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/security/spec/ECParameterSpec;Z)Les/gw6;
    .locals 7

    instance-of v0, p0, Les/ua1;

    if-eqz v0, :cond_1

    check-cast p0, Les/ua1;

    invoke-virtual {p0}, Les/ua1;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/gb1;->h(Ljava/lang/String;)Les/t0;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Les/t0;

    invoke-virtual {p0}, Les/ua1;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Les/t0;-><init>(Ljava/lang/String;)V

    :cond_0
    new-instance p0, Les/gw6;

    invoke-direct {p0, p1}, Les/gw6;-><init>(Les/t0;)V

    goto :goto_0

    :cond_1
    if-nez p0, :cond_2

    new-instance p0, Les/gw6;

    sget-object p1, Les/in0;->a:Les/in0;

    invoke-direct {p0, p1}, Les/gw6;-><init>(Les/p0;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {v0}, Les/ga1;->a(Ljava/security/spec/EllipticCurve;)Les/ja1;

    move-result-object v2

    new-instance v0, Les/iw6;

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-static {v2, v1, p1}, Les/ga1;->d(Les/ja1;Ljava/security/spec/ECPoint;Z)Les/ya1;

    move-result-object v3

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result p1

    int-to-long v5, p1

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Les/iw6;-><init>(Les/ja1;Les/ya1;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    new-instance p0, Les/gw6;

    invoke-direct {p0, v0}, Les/gw6;-><init>(Les/iw6;)V

    :goto_0
    return-object p0
.end method
