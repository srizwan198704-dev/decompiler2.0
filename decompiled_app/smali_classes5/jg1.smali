.class public Ljg1;
.super Ljava/lang/Object;

# interfaces
.implements Lqp0;


# instance fields
.field public ʻ:Ljava/security/SecureRandom;

.field public ᐝ:Lqg1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getOrder()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ljg1;->ᐝ:Lqg1;

    invoke-virtual {v0}, Lqg1;->ˏ()Lvf1;

    move-result-object v0

    invoke-virtual {v0}, Lvf1;->ˏ()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public ˊ([B)[Ljava/math/BigInteger;
    .locals 9

    invoke-static {p1}, Lर;->ॱʿ([B)[B

    move-result-object p1

    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    iget-object p1, p0, Ljg1;->ᐝ:Lqg1;

    invoke-virtual {p1}, Lqg1;->ˏ()Lvf1;

    move-result-object p1

    invoke-virtual {p1}, Lvf1;->ˏ()Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Ljg1;->ᐝ:Lqg1;

    check-cast v3, Lqh1;

    invoke-virtual {v3}, Lqh1;->ॱॱ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, Ljg1;->ˎ()Lwg1;

    move-result-object v4

    :cond_0
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v5

    iget-object v6, p0, Ljg1;->ʻ:Ljava/security/SecureRandom;

    invoke-static {v5, v6}, Lv8;->ˏ(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v5

    sget-object v6, Ljf1;->ॱ:Ljava/math/BigInteger;

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {p1}, Lvf1;->ˊ()Lkh1;

    move-result-object v7

    invoke-interface {v4, v7, v5}, Lwg1;->ॱ(Lkh1;Ljava/math/BigInteger;)Lkh1;

    move-result-object v7

    invoke-virtual {v7}, Lkh1;->ˊˋ()Lkh1;

    move-result-object v7

    invoke-virtual {v7}, Lkh1;->ॱॱ()Lag1;

    move-result-object v7

    invoke-virtual {v7}, Lag1;->ʽॱ()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual {v5, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v3, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/math/BigInteger;

    const/4 v0, 0x0

    aput-object v7, p1, v0

    aput-object v5, p1, v1

    return-object p1
.end method

.method public ˋ([BLjava/math/BigInteger;Ljava/math/BigInteger;)Z
    .locals 4

    invoke-static {p1}, Lर;->ॱʿ([B)[B

    move-result-object p1

    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    iget-object p1, p0, Ljg1;->ᐝ:Lqg1;

    invoke-virtual {p1}, Lqg1;->ˏ()Lvf1;

    move-result-object p1

    invoke-virtual {p1}, Lvf1;->ˏ()Ljava/math/BigInteger;

    move-result-object p1

    sget-object v1, Ljf1;->ˊ:Ljava/math/BigInteger;

    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    const/4 v3, 0x0

    if-ltz v2, :cond_3

    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-ltz v1, :cond_3

    invoke-virtual {p3, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-ltz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, v0}, Lv8;->ͺ(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Ljg1;->ᐝ:Lqg1;

    invoke-virtual {v1}, Lqg1;->ˏ()Lvf1;

    move-result-object v1

    invoke-virtual {v1}, Lvf1;->ˊ()Lkh1;

    move-result-object v1

    iget-object v2, p0, Ljg1;->ᐝ:Lqg1;

    check-cast v2, Luh1;

    invoke-virtual {v2}, Luh1;->ॱॱ()Lkh1;

    move-result-object v2

    invoke-static {v1, p3, v2, v0}, Lhf1;->ʽॱ(Lkh1;Ljava/math/BigInteger;Lkh1;Ljava/math/BigInteger;)Lkh1;

    move-result-object p3

    invoke-virtual {p3}, Lkh1;->ˊˋ()Lkh1;

    move-result-object p3

    invoke-virtual {p3}, Lkh1;->ʽॱ()Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    invoke-virtual {p3}, Lkh1;->ॱॱ()Lag1;

    move-result-object p3

    invoke-virtual {p3}, Lag1;->ʽॱ()Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v3
.end method

.method public ˎ()Lwg1;
    .locals 1

    new-instance v0, Le32;

    invoke-direct {v0}, Le32;-><init>()V

    return-object v0
.end method

.method public ॱ(ZLl30;)V
    .locals 0

    if-eqz p1, :cond_1

    instance-of p1, p2, Lb85;

    if-eqz p1, :cond_0

    check-cast p2, Lb85;

    invoke-virtual {p2}, Lb85;->ˊ()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Ljg1;->ʻ:Ljava/security/SecureRandom;

    invoke-virtual {p2}, Lb85;->ॱ()Ll30;

    move-result-object p1

    check-cast p1, Lqh1;

    iput-object p1, p0, Ljg1;->ᐝ:Lqg1;

    goto :goto_1

    :cond_0
    invoke-static {}, Lgk0;->ॱॱ()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Ljg1;->ʻ:Ljava/security/SecureRandom;

    check-cast p2, Lqh1;

    goto :goto_0

    :cond_1
    check-cast p2, Luh1;

    :goto_0
    iput-object p2, p0, Ljg1;->ᐝ:Lqg1;

    :goto_1
    return-void
.end method
