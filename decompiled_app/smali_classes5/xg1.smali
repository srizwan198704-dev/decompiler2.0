.class public Lxg1;
.super Ljava/lang/Object;

# interfaces
.implements Lqp0;


# instance fields
.field public ʻ:Lqg1;

.field public ʼ:Ljava/security/SecureRandom;

.field public ᐝ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getOrder()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lxg1;->ʻ:Lqg1;

    invoke-virtual {v0}, Lqg1;->ˏ()Lvf1;

    move-result-object v0

    invoke-virtual {v0}, Lvf1;->ˏ()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public ˊ([B)[Ljava/math/BigInteger;
    .locals 7

    iget-boolean v0, p0, Lxg1;->ᐝ:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lxg1;->getOrder()Ljava/math/BigInteger;

    move-result-object v0

    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    iget-object p1, p0, Lxg1;->ʻ:Lqg1;

    check-cast p1, Lqh1;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gez v3, :cond_1

    :cond_0
    new-instance v3, Lpg1;

    invoke-direct {v3}, Lpg1;-><init>()V

    new-instance v4, Log1;

    invoke-virtual {p1}, Lqg1;->ˏ()Lvf1;

    move-result-object v5

    iget-object v6, p0, Lxg1;->ʼ:Ljava/security/SecureRandom;

    invoke-direct {v4, v5, v6}, Log1;-><init>(Lvf1;Ljava/security/SecureRandom;)V

    invoke-virtual {v3, v4}, Lpg1;->ˊ(Lqn3;)V

    invoke-virtual {v3}, Lpg1;->ॱ()Lᘢ;

    move-result-object v3

    invoke-virtual {v3}, Lᘢ;->ˊ()Lᴫ;

    move-result-object v4

    check-cast v4, Luh1;

    invoke-virtual {v4}, Luh1;->ॱॱ()Lkh1;

    move-result-object v4

    invoke-virtual {v4}, Lkh1;->ॱॱ()Lag1;

    move-result-object v4

    invoke-virtual {v4}, Lag1;->ʽॱ()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    sget-object v5, Ljf1;->ॱ:Ljava/math/BigInteger;

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {p1}, Lqh1;->ॱॱ()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v3}, Lᘢ;->ॱ()Lᴫ;

    move-result-object v1

    check-cast v1, Lqh1;

    invoke-virtual {v1}, Lqh1;->ॱॱ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v4, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/math/BigInteger;

    const/4 v1, 0x0

    aput-object v4, v0, v1

    aput-object p1, v0, v2

    return-object v0

    :cond_1
    new-instance p1, Lcs0;

    const-string v0, "input too large for ECNR key"

    invoke-direct {p1, v0}, Lcs0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "not initialised for signing"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˋ([BLjava/math/BigInteger;Ljava/math/BigInteger;)Z
    .locals 5

    iget-boolean v0, p0, Lxg1;->ᐝ:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lxg1;->ʻ:Lqg1;

    check-cast v0, Luh1;

    invoke-virtual {v0}, Lqg1;->ˏ()Lvf1;

    move-result-object v1

    invoke-virtual {v1}, Lvf1;->ˏ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    new-instance v3, Ljava/math/BigInteger;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    if-gt p1, v2, :cond_1

    invoke-virtual {p0, v0, p2, p3}, Lxg1;->ˎ(Luh1;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    return v4

    :cond_1
    new-instance p1, Lcs0;

    const-string p2, "input too large for ECNR key."

    invoke-direct {p1, p2}, Lcs0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not initialised for verifying"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ˎ(Luh1;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 3

    invoke-virtual {p1}, Lqg1;->ˏ()Lvf1;

    move-result-object v0

    invoke-virtual {v0}, Lvf1;->ˏ()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Ljf1;->ˊ:Ljava/math/BigInteger;

    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    const/4 v2, 0x0

    if-ltz v1, :cond_3

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljf1;->ॱ:Ljava/math/BigInteger;

    invoke-virtual {p3, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-ltz v1, :cond_3

    invoke-virtual {p3, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-ltz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lqg1;->ˏ()Lvf1;

    move-result-object v1

    invoke-virtual {v1}, Lvf1;->ˊ()Lkh1;

    move-result-object v1

    invoke-virtual {p1}, Luh1;->ॱॱ()Lkh1;

    move-result-object p1

    invoke-static {v1, p3, p1, p2}, Lhf1;->ʽॱ(Lkh1;Ljava/math/BigInteger;Lkh1;Ljava/math/BigInteger;)Lkh1;

    move-result-object p1

    invoke-virtual {p1}, Lkh1;->ˊˋ()Lkh1;

    move-result-object p1

    invoke-virtual {p1}, Lkh1;->ʽॱ()Z

    move-result p3

    if-eqz p3, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {p1}, Lkh1;->ॱॱ()Lag1;

    move-result-object p1

    invoke-virtual {p1}, Lag1;->ʽॱ()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    return-object v2
.end method

.method public ˏ(Ljava/math/BigInteger;Ljava/math/BigInteger;)[B
    .locals 1

    iget-boolean v0, p0, Lxg1;->ᐝ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lxg1;->ʻ:Lqg1;

    check-cast v0, Luh1;

    invoke-virtual {p0, v0, p1, p2}, Lxg1;->ˎ(Luh1;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lv8;->ˋ(Ljava/math/BigInteger;)[B

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not initialised for verifying/recovery"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ॱ(ZLl30;)V
    .locals 0

    iput-boolean p1, p0, Lxg1;->ᐝ:Z

    if-eqz p1, :cond_1

    instance-of p1, p2, Lb85;

    if-eqz p1, :cond_0

    check-cast p2, Lb85;

    invoke-virtual {p2}, Lb85;->ˊ()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lxg1;->ʼ:Ljava/security/SecureRandom;

    invoke-virtual {p2}, Lb85;->ॱ()Ll30;

    move-result-object p1

    check-cast p1, Lqh1;

    iput-object p1, p0, Lxg1;->ʻ:Lqg1;

    goto :goto_1

    :cond_0
    invoke-static {}, Lgk0;->ॱॱ()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lxg1;->ʼ:Ljava/security/SecureRandom;

    check-cast p2, Lqh1;

    goto :goto_0

    :cond_1
    check-cast p2, Luh1;

    :goto_0
    iput-object p2, p0, Lxg1;->ʻ:Lqg1;

    :goto_1
    return-void
.end method
