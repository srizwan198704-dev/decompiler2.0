.class public abstract Lnq0;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Lkh1;)[B
    .locals 3

    invoke-virtual {p0}, Lkh1;->ˊˋ()Lkh1;

    move-result-object p0

    invoke-virtual {p0}, Lkh1;->ॱॱ()Lag1;

    move-result-object v0

    invoke-virtual {v0}, Lag1;->ˏ()[B

    move-result-object v1

    invoke-virtual {v0}, Lag1;->ʽ()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lkh1;->ᐝ()Lag1;

    move-result-object p0

    invoke-virtual {p0, v0}, Lag1;->ˎ(Lag1;)Lag1;

    move-result-object p0

    invoke-static {p0}, Lnq0;->ˎ(Lag1;)Lag1;

    move-result-object p0

    invoke-virtual {p0}, Lag1;->ʼ()Z

    move-result p0

    if-eqz p0, :cond_0

    array-length p0, v1

    add-int/lit8 p0, p0, -0x1

    aget-byte v0, v1, p0

    or-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    aput-byte v0, v1, p0

    goto :goto_0

    :cond_0
    array-length p0, v1

    add-int/lit8 p0, p0, -0x1

    aget-byte v0, v1, p0

    and-int/lit16 v0, v0, 0xfe

    int-to-byte v0, v0

    aput-byte v0, v1, p0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static ˋ(Lkf1;Lag1;)Lag1;
    .locals 8

    invoke-virtual {p1}, Lag1;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    sget-object v0, Ljf1;->ॱ:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Lkf1;->ͺ(Ljava/math/BigInteger;)Lag1;

    move-result-object v0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {p1}, Lag1;->ᐝ()I

    move-result v2

    :cond_1
    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v2, v1}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    invoke-virtual {p0, v3}, Lkf1;->ͺ(Ljava/math/BigInteger;)Lag1;

    move-result-object v3

    const/4 v4, 0x1

    move-object v5, p1

    move-object v6, v0

    :goto_0
    add-int/lit8 v7, v2, -0x1

    if-gt v4, v7, :cond_2

    invoke-virtual {v5}, Lag1;->ॱˋ()Lag1;

    move-result-object v5

    invoke-virtual {v6}, Lag1;->ॱˋ()Lag1;

    move-result-object v6

    invoke-virtual {v5, v3}, Lag1;->ˊॱ(Lag1;)Lag1;

    move-result-object v7

    invoke-virtual {v6, v7}, Lag1;->ॱ(Lag1;)Lag1;

    move-result-object v6

    invoke-virtual {v5, p1}, Lag1;->ॱ(Lag1;)Lag1;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Lag1;->ʽ()Z

    move-result v3

    if-nez v3, :cond_3

    const/4 p0, 0x0

    return-object p0

    :cond_3
    invoke-virtual {v6}, Lag1;->ॱˋ()Lag1;

    move-result-object v3

    invoke-virtual {v3, v6}, Lag1;->ॱ(Lag1;)Lag1;

    move-result-object v3

    invoke-virtual {v3}, Lag1;->ʽ()Z

    move-result v3

    if-nez v3, :cond_1

    return-object v6
.end method

.method public static ˎ(Lag1;)Lag1;
    .locals 3

    const/4 v0, 0x1

    move-object v1, p0

    :goto_0
    invoke-virtual {p0}, Lag1;->ᐝ()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1}, Lag1;->ॱˋ()Lag1;

    move-result-object v1

    invoke-virtual {v1, p0}, Lag1;->ॱ(Lag1;)Lag1;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static ॱ(Lkf1;[B)Lkh1;
    .locals 4

    array-length v0, p1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    aget-byte v0, p1, v0

    and-int/2addr v0, v1

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkf1;->ͺ(Ljava/math/BigInteger;)Lag1;

    move-result-object v0

    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p0, v2}, Lkf1;->ͺ(Ljava/math/BigInteger;)Lag1;

    move-result-object p1

    invoke-static {p1}, Lnq0;->ˎ(Lag1;)Lag1;

    move-result-object v1

    invoke-virtual {p0}, Lkf1;->ॱˊ()Lag1;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lag1;->ˊ()Lag1;

    move-result-object p1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1}, Lag1;->ʽ()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lkf1;->ॱˎ()Lag1;

    move-result-object v0

    invoke-virtual {v0}, Lag1;->ॱˊ()Lag1;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lag1;->ॱˋ()Lag1;

    move-result-object v2

    invoke-virtual {v2}, Lag1;->ʻ()Lag1;

    move-result-object v2

    invoke-virtual {p0}, Lkf1;->ॱˎ()Lag1;

    move-result-object v3

    invoke-virtual {v2, v3}, Lag1;->ˊॱ(Lag1;)Lag1;

    move-result-object v2

    invoke-virtual {p0}, Lkf1;->ॱˊ()Lag1;

    move-result-object v3

    invoke-virtual {v2, v3}, Lag1;->ॱ(Lag1;)Lag1;

    move-result-object v2

    invoke-virtual {v2, p1}, Lag1;->ॱ(Lag1;)Lag1;

    move-result-object v2

    invoke-static {p0, v2}, Lnq0;->ˋ(Lkf1;Lag1;)Lag1;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Lnq0;->ˎ(Lag1;)Lag1;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Lag1;->ˊ()Lag1;

    move-result-object v2

    :cond_2
    invoke-virtual {p1, v2}, Lag1;->ˊॱ(Lag1;)Lag1;

    move-result-object v1

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lag1;->ʽॱ()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v1}, Lag1;->ʽॱ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lkf1;->ˎˎ(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lkh1;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid point compression"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
