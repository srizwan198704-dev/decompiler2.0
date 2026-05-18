.class public Lpg1;
.super Ljava/lang/Object;

# interfaces
.implements Lᚁ;
.implements Ljf1;


# instance fields
.field public ʻ:Ljava/security/SecureRandom;

.field public ᐝ:Lvf1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lqn3;)V
    .locals 1

    check-cast p1, Log1;

    invoke-virtual {p1}, Lqn3;->ॱ()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lpg1;->ʻ:Ljava/security/SecureRandom;

    invoke-virtual {p1}, Log1;->ˋ()Lvf1;

    move-result-object p1

    iput-object p1, p0, Lpg1;->ᐝ:Lvf1;

    return-void
.end method

.method public ˋ()Lwg1;
    .locals 1

    new-instance v0, Le32;

    invoke-direct {v0}, Le32;-><init>()V

    return-object v0
.end method

.method public ॱ()Lᘢ;
    .locals 5

    iget-object v0, p0, Lpg1;->ᐝ:Lvf1;

    invoke-virtual {v0}, Lvf1;->ˏ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    ushr-int/lit8 v2, v1, 0x2

    :cond_0
    :goto_0
    iget-object v3, p0, Lpg1;->ʻ:Ljava/security/SecureRandom;

    invoke-static {v1, v3}, Lv8;->ˏ(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v3

    sget-object v4, Ljf1;->ˊ:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-ltz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-ltz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lnn8;->ʼ(Ljava/math/BigInteger;)I

    move-result v4

    if-ge v4, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lpg1;->ˋ()Lwg1;

    move-result-object v0

    iget-object v1, p0, Lpg1;->ᐝ:Lvf1;

    invoke-virtual {v1}, Lvf1;->ˊ()Lkh1;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Lwg1;->ॱ(Lkh1;Ljava/math/BigInteger;)Lkh1;

    move-result-object v0

    new-instance v1, Lᘢ;

    new-instance v2, Luh1;

    iget-object v4, p0, Lpg1;->ᐝ:Lvf1;

    invoke-direct {v2, v0, v4}, Luh1;-><init>(Lkh1;Lvf1;)V

    new-instance v0, Lqh1;

    iget-object v4, p0, Lpg1;->ᐝ:Lvf1;

    invoke-direct {v0, v3, v4}, Lqh1;-><init>(Ljava/math/BigInteger;Lvf1;)V

    invoke-direct {v1, v2, v0}, Lᘢ;-><init>(Lᴫ;Lᴫ;)V

    return-object v1
.end method
