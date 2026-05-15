.class public Les/na1;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;)Les/ta1;
    .locals 9

    invoke-static {p0}, Les/oa1;->a(Ljava/lang/String;)Les/ka1;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Les/t0;

    invoke-direct {v0, p0}, Les/t0;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Les/oa1;->b(Les/t0;)Les/ka1;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return-object v1

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Les/ta1;

    invoke-virtual {v0}, Les/ka1;->a()Les/ja1;

    move-result-object v4

    invoke-virtual {v0}, Les/ka1;->b()Les/ya1;

    move-result-object v5

    invoke-virtual {v0}, Les/ka1;->d()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v0}, Les/ka1;->c()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v0}, Les/ka1;->e()[B

    move-result-object v8

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Les/ta1;-><init>(Ljava/lang/String;Les/ja1;Les/ya1;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v1
.end method
