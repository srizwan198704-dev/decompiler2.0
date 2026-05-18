.class public Ltf1;
.super Ljava/lang/Object;

# interfaces
.implements Ljf1;
.implements Lqp0;


# instance fields
.field public ʻ:Lqg1;

.field public ʼ:Ljava/security/SecureRandom;

.field public final ᐝ:Lrp0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnw5;

    invoke-direct {v0}, Lnw5;-><init>()V

    iput-object v0, p0, Ltf1;->ᐝ:Lrp0;

    return-void
.end method

.method public constructor <init>(Lrp0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltf1;->ᐝ:Lrp0;

    return-void
.end method


# virtual methods
.method public getOrder()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ltf1;->ʻ:Lqg1;

    invoke-virtual {v0}, Lqg1;->ˏ()Lvf1;

    move-result-object v0

    invoke-virtual {v0}, Lvf1;->ˏ()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public ˊ([B)[Ljava/math/BigInteger;
    .locals 8

    iget-object v0, p0, Ltf1;->ʻ:Lqg1;

    invoke-virtual {v0}, Lqg1;->ˏ()Lvf1;

    move-result-object v0

    invoke-virtual {v0}, Lvf1;->ˏ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Ltf1;->ˎ(Ljava/math/BigInteger;[B)Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Ltf1;->ʻ:Lqg1;

    check-cast v3, Lqh1;

    invoke-virtual {v3}, Lqh1;->ॱॱ()Ljava/math/BigInteger;

    move-result-object v3

    iget-object v4, p0, Ltf1;->ᐝ:Lrp0;

    invoke-interface {v4}, Lrp0;->ˋ()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Ltf1;->ᐝ:Lrp0;

    invoke-interface {v4, v1, v3, p1}, Lrp0;->ˎ(Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ltf1;->ᐝ:Lrp0;

    iget-object v4, p0, Ltf1;->ʼ:Ljava/security/SecureRandom;

    invoke-interface {p1, v1, v4}, Lrp0;->ॱ(Ljava/math/BigInteger;Ljava/security/SecureRandom;)V

    :goto_0
    invoke-virtual {p0}, Ltf1;->ˏ()Lwg1;

    move-result-object p1

    :cond_1
    iget-object v4, p0, Ltf1;->ᐝ:Lrp0;

    invoke-interface {v4}, Lrp0;->ˊ()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0}, Lvf1;->ˊ()Lkh1;

    move-result-object v5

    invoke-interface {p1, v5, v4}, Lwg1;->ॱ(Lkh1;Ljava/math/BigInteger;)Lkh1;

    move-result-object v5

    invoke-virtual {v5}, Lkh1;->ˊˋ()Lkh1;

    move-result-object v5

    invoke-virtual {v5}, Lkh1;->ॱॱ()Lag1;

    move-result-object v5

    invoke-virtual {v5}, Lag1;->ʽॱ()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    sget-object v6, Ljf1;->ॱ:Ljava/math/BigInteger;

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-static {v1, v4}, Lv8;->ˏॱ(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/math/BigInteger;

    const/4 v0, 0x0

    aput-object v5, p1, v0

    const/4 v0, 0x1

    aput-object v4, p1, v0

    return-object p1
.end method

.method public ˋ([BLjava/math/BigInteger;Ljava/math/BigInteger;)Z
    .locals 5

    iget-object v0, p0, Ltf1;->ʻ:Lqg1;

    invoke-virtual {v0}, Lqg1;->ˏ()Lvf1;

    move-result-object v0

    invoke-virtual {v0}, Lvf1;->ˏ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Ltf1;->ˎ(Ljava/math/BigInteger;[B)Ljava/math/BigInteger;

    move-result-object p1

    sget-object v2, Ljf1;->ˊ:Ljava/math/BigInteger;

    invoke-virtual {p2, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    const/4 v4, 0x0

    if-ltz v3, :cond_6

    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-ltz v3, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p3, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-ltz v2, :cond_6

    invoke-virtual {p3, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-ltz v2, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-static {v1, p3}, Lv8;->ͺ(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p3, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {v0}, Lvf1;->ˊ()Lkh1;

    move-result-object v0

    iget-object v2, p0, Ltf1;->ʻ:Lqg1;

    check-cast v2, Luh1;

    invoke-virtual {v2}, Luh1;->ॱॱ()Lkh1;

    move-result-object v2

    invoke-static {v0, p1, v2, p3}, Lhf1;->ʽॱ(Lkh1;Ljava/math/BigInteger;Lkh1;Ljava/math/BigInteger;)Lkh1;

    move-result-object p1

    invoke-virtual {p1}, Lkh1;->ʽॱ()Z

    move-result p3

    if-eqz p3, :cond_2

    return v4

    :cond_2
    invoke-virtual {p1}, Lkh1;->ʼ()Lkf1;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lkf1;->ॱᐝ()Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v2, Ljf1;->ॱॱ:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_5

    invoke-virtual {p3}, Lkf1;->ᐝॱ()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Ltf1;->ॱॱ(ILkh1;)Lag1;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lag1;->ʽ()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p1}, Lkh1;->ॱˎ()Lag1;

    move-result-object p1

    :goto_0
    invoke-virtual {p3, p2}, Lkf1;->ˊˋ(Ljava/math/BigInteger;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p3, p2}, Lkf1;->ͺ(Ljava/math/BigInteger;)Lag1;

    move-result-object v2

    invoke-virtual {v2, v0}, Lag1;->ˊॱ(Lag1;)Lag1;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    goto :goto_0

    :cond_4
    return v4

    :cond_5
    invoke-virtual {p1}, Lkh1;->ˊˋ()Lkh1;

    move-result-object p1

    invoke-virtual {p1}, Lkh1;->ॱॱ()Lag1;

    move-result-object p1

    invoke-virtual {p1}, Lag1;->ʽॱ()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    :goto_1
    return v4
.end method

.method public ˎ(Ljava/math/BigInteger;[B)Ljava/math/BigInteger;
    .locals 3

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    array-length v0, p2

    mul-int/lit8 v0, v0, 0x8

    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    if-ge p1, v0, :cond_0

    sub-int/2addr v0, p1

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public ˏ()Lwg1;
    .locals 1

    new-instance v0, Le32;

    invoke-direct {v0}, Le32;-><init>()V

    return-object v0
.end method

.method public ॱ(ZLl30;)V
    .locals 1

    if-eqz p1, :cond_1

    instance-of v0, p2, Lb85;

    if-eqz v0, :cond_0

    check-cast p2, Lb85;

    invoke-virtual {p2}, Lb85;->ॱ()Ll30;

    move-result-object v0

    check-cast v0, Lqh1;

    iput-object v0, p0, Ltf1;->ʻ:Lqg1;

    invoke-virtual {p2}, Lb85;->ˊ()Ljava/security/SecureRandom;

    move-result-object p2

    goto :goto_1

    :cond_0
    check-cast p2, Lqh1;

    goto :goto_0

    :cond_1
    check-cast p2, Luh1;

    :goto_0
    iput-object p2, p0, Ltf1;->ʻ:Lqg1;

    const/4 p2, 0x0

    :goto_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Ltf1;->ᐝ:Lrp0;

    invoke-interface {p1}, Lrp0;->ˋ()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {p0, p1, p2}, Ltf1;->ᐝ(ZLjava/security/SecureRandom;)Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Ltf1;->ʼ:Ljava/security/SecureRandom;

    return-void
.end method

.method public ॱॱ(ILkh1;)Lag1;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p2, v1}, Lkh1;->ᐝॱ(I)Lag1;

    move-result-object p1

    invoke-virtual {p1}, Lag1;->ॱˋ()Lag1;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p2, v1}, Lkh1;->ᐝॱ(I)Lag1;

    move-result-object p1

    return-object p1
.end method

.method public ᐝ(ZLjava/security/SecureRandom;)Ljava/security/SecureRandom;
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p2}, Lgk0;->ᐝ(Ljava/security/SecureRandom;)Ljava/security/SecureRandom;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
