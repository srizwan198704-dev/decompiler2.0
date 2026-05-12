.class public final Les/ll6;
.super Ljava/lang/Object;


# direct methods
.method public static a([Les/jl6;Z)Les/eq2;
    .locals 1

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Les/fq2;->K()Les/eq2;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    new-instance p1, Les/fq2;

    invoke-direct {p1, p0}, Les/fq2;-><init>([Les/jl6;)V

    return-object p1

    :cond_1
    new-instance p1, Les/fq2;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Les/jl6;

    invoke-direct {p1, p0}, Les/fq2;-><init>([Les/jl6;)V

    return-object p1
.end method

.method public static b([BZ)Les/hq2;
    .locals 1

    if-eqz p1, :cond_0

    new-instance p1, Les/iq2;

    invoke-direct {p1, p0}, Les/iq2;-><init>([B)V

    return-object p1

    :cond_0
    new-instance p1, Les/iq2;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    invoke-direct {p1, p0}, Les/iq2;-><init>([B)V

    return-object p1
.end method

.method public static c(Z)Les/jq2;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Les/kq2;->b:Les/jq2;

    goto :goto_0

    :cond_0
    sget-object p0, Les/kq2;->c:Les/jq2;

    :goto_0
    return-object p0
.end method

.method public static d(B[B)Les/mq2;
    .locals 1

    new-instance v0, Les/nq2;

    invoke-direct {v0, p0, p1}, Les/nq2;-><init>(B[B)V

    return-object v0
.end method

.method public static e(D)Les/oq2;
    .locals 1

    new-instance v0, Les/lq2;

    invoke-direct {v0, p0, p1}, Les/lq2;-><init>(D)V

    return-object v0
.end method

.method public static f(J)Les/pq2;
    .locals 1

    new-instance v0, Les/qq2;

    invoke-direct {v0, p0, p1}, Les/qq2;-><init>(J)V

    return-object v0
.end method

.method public static g(Ljava/math/BigInteger;)Les/pq2;
    .locals 1

    new-instance v0, Les/gq2;

    invoke-direct {v0, p0}, Les/gq2;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public static h([Les/jl6;Z)Les/rq2;
    .locals 1

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Les/sq2;->L()Les/rq2;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    new-instance p1, Les/sq2;

    invoke-direct {p1, p0}, Les/sq2;-><init>([Les/jl6;)V

    return-object p1

    :cond_1
    new-instance p1, Les/sq2;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Les/jl6;

    invoke-direct {p1, p0}, Les/sq2;-><init>([Les/jl6;)V

    return-object p1
.end method

.method public static i()Les/yq2;
    .locals 1

    invoke-static {}, Les/zq2;->J()Les/yq2;

    move-result-object v0

    return-object v0
.end method

.method public static j([BZ)Les/gr2;
    .locals 1

    if-eqz p1, :cond_0

    new-instance p1, Les/hr2;

    invoke-direct {p1, p0}, Les/hr2;-><init>([B)V

    return-object p1

    :cond_0
    new-instance p1, Les/hr2;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    invoke-direct {p1, p0}, Les/hr2;-><init>([B)V

    return-object p1
.end method
