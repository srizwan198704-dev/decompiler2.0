.class public Llf1;
.super Ljava/lang/Object;

# interfaces
.implements Lx4;


# instance fields
.field public ॱ:Lqh1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()I
    .locals 1

    iget-object v0, p0, Llf1;->ॱ:Lqh1;

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
    .locals 4

    check-cast p1, Luh1;

    iget-object v0, p0, Llf1;->ॱ:Lqh1;

    invoke-virtual {v0}, Lqg1;->ˏ()Lvf1;

    move-result-object v0

    invoke-virtual {p1}, Lqg1;->ˏ()Lvf1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvf1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Llf1;->ॱ:Lqh1;

    invoke-virtual {v1}, Lqh1;->ॱॱ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0}, Lvf1;->ॱ()Lkf1;

    move-result-object v2

    invoke-virtual {p1}, Luh1;->ॱॱ()Lkh1;

    move-result-object p1

    invoke-static {v2, p1}, Lhf1;->ॱ(Lkf1;Lkh1;)Lkh1;

    move-result-object p1

    invoke-virtual {p1}, Lkh1;->ʽॱ()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lvf1;->ˋ()Ljava/math/BigInteger;

    move-result-object v2

    sget-object v3, Ljf1;->ˊ:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lvf1;->ˎ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0}, Lvf1;->ˏ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {p1, v2}, Lhf1;->ᐝॱ(Lkh1;Ljava/math/BigInteger;)Lkh1;

    move-result-object p1

    :cond_0
    invoke-virtual {p1, v1}, Lkh1;->ˉ(Ljava/math/BigInteger;)Lkh1;

    move-result-object p1

    invoke-virtual {p1}, Lkh1;->ˊˋ()Lkh1;

    move-result-object p1

    invoke-virtual {p1}, Lkh1;->ʽॱ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lkh1;->ॱॱ()Lag1;

    move-result-object p1

    invoke-virtual {p1}, Lag1;->ʽॱ()Ljava/math/BigInteger;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Infinity is not a valid agreement value for ECDH"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Infinity is not a valid public key for ECDH"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ECDH public key has wrong domain parameters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ॱ(Ll30;)V
    .locals 0

    check-cast p1, Lqh1;

    iput-object p1, p0, Llf1;->ॱ:Lqh1;

    return-void
.end method
