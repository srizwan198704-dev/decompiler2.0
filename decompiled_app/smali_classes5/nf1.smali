.class public Lnf1;
.super Ljava/lang/Object;

# interfaces
.implements Lud7;


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

    iget-object v0, p0, Lnf1;->ॱ:Lqh1;

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

.method public ˋ(Ll30;)Lᴫ;
    .locals 2

    check-cast p1, Luh1;

    invoke-virtual {p0, p1}, Lnf1;->ˏ(Luh1;)Lkh1;

    move-result-object p1

    new-instance v0, Luh1;

    iget-object v1, p0, Lnf1;->ॱ:Lqh1;

    invoke-virtual {v1}, Lqg1;->ˏ()Lvf1;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Luh1;-><init>(Lkh1;Lvf1;)V

    return-object v0
.end method

.method public ˎ(Ll30;)Ljava/math/BigInteger;
    .locals 0

    check-cast p1, Luh1;

    invoke-virtual {p0, p1}, Lnf1;->ˏ(Luh1;)Lkh1;

    move-result-object p1

    invoke-virtual {p1}, Lkh1;->ॱॱ()Lag1;

    move-result-object p1

    invoke-virtual {p1}, Lag1;->ʽॱ()Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public final ˏ(Luh1;)Lkh1;
    .locals 3

    iget-object v0, p0, Lnf1;->ॱ:Lqh1;

    invoke-virtual {v0}, Lqg1;->ˏ()Lvf1;

    move-result-object v0

    invoke-virtual {p1}, Lqg1;->ˏ()Lvf1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvf1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lvf1;->ˋ()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lnf1;->ॱ:Lqh1;

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

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Infinity is not a valid agreement value for ECDHC"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Infinity is not a valid public key for ECDHC"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ECDHC public key has wrong domain parameters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ॱ(Ll30;)V
    .locals 0

    check-cast p1, Lqh1;

    iput-object p1, p0, Lnf1;->ॱ:Lqh1;

    return-void
.end method
