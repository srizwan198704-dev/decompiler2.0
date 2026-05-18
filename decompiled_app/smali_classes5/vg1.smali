.class public Lvg1;
.super Ljava/lang/Object;

# interfaces
.implements Lx4;


# instance fields
.field public ॱ:Lk14;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()I
    .locals 1

    iget-object v0, p0, Lvg1;->ॱ:Lk14;

    invoke-virtual {v0}, Lk14;->ˋ()Lqh1;

    move-result-object v0

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

.method public ˎ(Ll30;)Ljava/math/BigInteger;
    .locals 8

    const-string v0, "org.bouncycastle.ec.disable_mqv"

    invoke-static {v0}, Lnm5;->ˎ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p1, Lm14;

    iget-object v0, p0, Lvg1;->ॱ:Lk14;

    invoke-virtual {v0}, Lk14;->ˋ()Lqh1;

    move-result-object v3

    invoke-virtual {v3}, Lqg1;->ˏ()Lvf1;

    move-result-object v2

    invoke-virtual {p1}, Lm14;->ˊ()Luh1;

    move-result-object v0

    invoke-virtual {v0}, Lqg1;->ˏ()Lvf1;

    move-result-object v0

    invoke-virtual {v2, v0}, Lvf1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvg1;->ॱ:Lk14;

    invoke-virtual {v0}, Lk14;->ॱ()Lqh1;

    move-result-object v4

    iget-object v0, p0, Lvg1;->ॱ:Lk14;

    invoke-virtual {v0}, Lk14;->ˊ()Luh1;

    move-result-object v5

    invoke-virtual {p1}, Lm14;->ˊ()Luh1;

    move-result-object v6

    invoke-virtual {p1}, Lm14;->ॱ()Luh1;

    move-result-object v7

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lvg1;->ˏ(Lvf1;Lqh1;Lqh1;Luh1;Luh1;Luh1;)Lkh1;

    move-result-object p1

    invoke-virtual {p1}, Lkh1;->ˊˋ()Lkh1;

    move-result-object p1

    invoke-virtual {p1}, Lkh1;->ʽॱ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lkh1;->ॱॱ()Lag1;

    move-result-object p1

    invoke-virtual {p1}, Lag1;->ʽॱ()Ljava/math/BigInteger;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Infinity is not a valid agreement value for MQV"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ECMQV public key components have wrong domain parameters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ECMQV explicitly disabled"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ˏ(Lvf1;Lqh1;Lqh1;Luh1;Luh1;Luh1;)Lkh1;
    .locals 4

    invoke-virtual {p1}, Lvf1;->ˏ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    div-int/lit8 v1, v1, 0x2

    sget-object v2, Ljf1;->ˊ:Ljava/math/BigInteger;

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Lvf1;->ॱ()Lkf1;

    move-result-object v3

    invoke-virtual {p4}, Luh1;->ॱॱ()Lkh1;

    move-result-object p4

    invoke-static {v3, p4}, Lhf1;->ॱ(Lkf1;Lkh1;)Lkh1;

    move-result-object p4

    invoke-virtual {p5}, Luh1;->ॱॱ()Lkh1;

    move-result-object p5

    invoke-static {v3, p5}, Lhf1;->ॱ(Lkf1;Lkh1;)Lkh1;

    move-result-object p5

    invoke-virtual {p6}, Luh1;->ॱॱ()Lkh1;

    move-result-object p6

    invoke-static {v3, p6}, Lhf1;->ॱ(Lkf1;Lkh1;)Lkh1;

    move-result-object p6

    invoke-virtual {p4}, Lkh1;->ॱॱ()Lag1;

    move-result-object p4

    invoke-virtual {p4}, Lag1;->ʽॱ()Ljava/math/BigInteger;

    move-result-object p4

    invoke-virtual {p4, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p4

    invoke-virtual {p4, v1}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object p4

    invoke-virtual {p2}, Lqh1;->ॱॱ()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2, p4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p3}, Lqh1;->ॱॱ()Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p6}, Lkh1;->ॱॱ()Lag1;

    move-result-object p3

    invoke-virtual {p3}, Lag1;->ʽॱ()Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p3, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p3, v1}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p1}, Lvf1;->ˋ()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-static {p5, p2, p6, p1}, Lhf1;->ʽॱ(Lkh1;Ljava/math/BigInteger;Lkh1;Ljava/math/BigInteger;)Lkh1;

    move-result-object p1

    return-object p1
.end method

.method public ॱ(Ll30;)V
    .locals 0

    check-cast p1, Lk14;

    iput-object p1, p0, Lvg1;->ॱ:Lk14;

    return-void
.end method
