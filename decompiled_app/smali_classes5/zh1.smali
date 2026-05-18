.class public Lzh1;
.super Ljava/lang/Object;


# instance fields
.field public ˊ:Lqh1;

.field public ˋ:Ljava/math/BigInteger;

.field public final ॱ:Lr51;


# direct methods
.method public constructor <init>(Lr51;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzh1;->ॱ:Lr51;

    return-void
.end method

.method public static ˏ([B)Ljava/math/BigInteger;
    .locals 5

    array-length v0, p0

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-eq v2, v0, :cond_0

    array-length v4, p0

    sub-int/2addr v4, v2

    sub-int/2addr v4, v3

    aget-byte v3, p0, v4

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/math/BigInteger;

    invoke-direct {p0, v3, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p0
.end method


# virtual methods
.method public final ˊ(Lkh1;)[B
    .locals 7

    invoke-virtual {p1}, Lkh1;->ॱॱ()Lag1;

    move-result-object v0

    invoke-virtual {v0}, Lag1;->ʽॱ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lkh1;->ᐝ()Lag1;

    move-result-object p1

    invoke-virtual {p1}, Lag1;->ʽॱ()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    array-length v1, v1

    const/16 v2, 0x21

    if-le v1, v2, :cond_0

    const/16 v1, 0x40

    goto :goto_0

    :cond_0
    const/16 v1, 0x20

    :goto_0
    mul-int/lit8 v2, v1, 0x2

    new-array v3, v2, [B

    invoke-static {v1, v0}, Lv8;->ˊ(ILjava/math/BigInteger;)[B

    move-result-object v0

    invoke-static {v1, p1}, Lv8;->ˊ(ILjava/math/BigInteger;)[B

    move-result-object p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-eq v5, v1, :cond_1

    sub-int v6, v1, v5

    add-int/lit8 v6, v6, -0x1

    aget-byte v6, v0, v6

    aput-byte v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_2
    if-eq v0, v1, :cond_2

    add-int v5, v1, v0

    sub-int v6, v1, v0

    add-int/lit8 v6, v6, -0x1

    aget-byte v6, p1, v6

    aput-byte v6, v3, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lzh1;->ॱ:Lr51;

    invoke-interface {p1, v3, v4, v2}, Lr51;->update([BII)V

    iget-object p1, p0, Lzh1;->ॱ:Lr51;

    invoke-interface {p1}, Lr51;->ᐝ()I

    move-result p1

    new-array p1, p1, [B

    iget-object v0, p0, Lzh1;->ॱ:Lr51;

    invoke-interface {v0, p1, v4}, Lr51;->ˋ([BI)I

    return-object p1
.end method

.method public ˋ()I
    .locals 1

    iget-object v0, p0, Lzh1;->ˊ:Lqh1;

    invoke-virtual {v0}, Lqg1;->ˏ()Lvf1;

    move-result-object v0

    invoke-virtual {v0}, Lvf1;->ॱ()Lkf1;

    move-result-object v0

    invoke-virtual {v0}, Lkf1;->ʽॱ()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public ˎ(Ll30;)V
    .locals 1

    check-cast p1, Le85;

    invoke-virtual {p1}, Le85;->ॱ()Ll30;

    move-result-object v0

    check-cast v0, Lqh1;

    iput-object v0, p0, Lzh1;->ˊ:Lqh1;

    invoke-virtual {p1}, Le85;->ˊ()[B

    move-result-object p1

    invoke-static {p1}, Lzh1;->ˏ([B)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lzh1;->ˋ:Ljava/math/BigInteger;

    return-void
.end method

.method public ॱ(Ll30;)[B
    .locals 3

    check-cast p1, Luh1;

    iget-object v0, p0, Lzh1;->ˊ:Lqh1;

    invoke-virtual {v0}, Lqg1;->ˏ()Lvf1;

    move-result-object v0

    invoke-virtual {p1}, Lqg1;->ˏ()Lvf1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvf1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lvf1;->ˋ()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lzh1;->ˋ:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lzh1;->ˊ:Lqh1;

    invoke-virtual {v2}, Lqh1;->ॱॱ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0}, Lvf1;->ˏ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0}, Lvf1;->ॱ()Lkf1;

    move-result-object v0

    invoke-virtual {p1}, Luh1;->ॱॱ()Lkh1;

    move-result-object p1

    invoke-static {v0, p1}, Lhf1;->ॱ(Lkf1;Lkh1;)Lkh1;

    move-result-object p1

    invoke-virtual {p1}, Lkh1;->ʽॱ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Lkh1;->ˉ(Ljava/math/BigInteger;)Lkh1;

    move-result-object p1

    invoke-virtual {p1}, Lkh1;->ˊˋ()Lkh1;

    move-result-object p1

    invoke-virtual {p1}, Lkh1;->ʽॱ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lzh1;->ˊ(Lkh1;)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Infinity is not a valid agreement value for ECVKO"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Infinity is not a valid public key for ECDHC"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ECVKO public key has wrong domain parameters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
