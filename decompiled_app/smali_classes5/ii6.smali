.class public Lii6;
.super Ljava/lang/Object;

# interfaces
.implements Ln27;
.implements Ljf1;


# instance fields
.field public final ʻ:Lr51;

.field public final ʼ:Lpp0;

.field public ʽ:Lvf1;

.field public ˊॱ:Lkh1;

.field public ˋॱ:Lqg1;

.field public ˏॱ:[B

.field public final ᐝ:Lrp0;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lwd7;->ॱ:Lwd7;

    new-instance v1, Lki6;

    invoke-direct {v1}, Lki6;-><init>()V

    invoke-direct {p0, v0, v1}, Lii6;-><init>(Lpp0;Lr51;)V

    return-void
.end method

.method public constructor <init>(Lpp0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnw5;

    invoke-direct {v0}, Lnw5;-><init>()V

    iput-object v0, p0, Lii6;->ᐝ:Lrp0;

    iput-object p1, p0, Lii6;->ʼ:Lpp0;

    new-instance p1, Lki6;

    invoke-direct {p1}, Lki6;-><init>()V

    iput-object p1, p0, Lii6;->ʻ:Lr51;

    return-void
.end method

.method public constructor <init>(Lpp0;Lr51;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnw5;

    invoke-direct {v0}, Lnw5;-><init>()V

    iput-object v0, p0, Lii6;->ᐝ:Lrp0;

    iput-object p1, p0, Lii6;->ʼ:Lpp0;

    iput-object p2, p0, Lii6;->ʻ:Lr51;

    return-void
.end method

.method public constructor <init>(Lr51;)V
    .locals 1

    sget-object v0, Lwd7;->ॱ:Lwd7;

    invoke-direct {p0, v0, p1}, Lii6;-><init>(Lpp0;Lr51;)V

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 4

    iget-object v0, p0, Lii6;->ʻ:Lr51;

    invoke-interface {v0}, Lr51;->reset()V

    iget-object v0, p0, Lii6;->ˏॱ:[B

    if-eqz v0, :cond_0

    iget-object v1, p0, Lii6;->ʻ:Lr51;

    const/4 v2, 0x0

    array-length v3, v0

    invoke-interface {v1, v0, v2, v3}, Lr51;->update([BII)V

    :cond_0
    return-void
.end method

.method public update(B)V
    .locals 1

    iget-object v0, p0, Lii6;->ʻ:Lr51;

    invoke-interface {v0, p1}, Lr51;->update(B)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    iget-object v0, p0, Lii6;->ʻ:Lr51;

    invoke-interface {v0, p1, p2, p3}, Lr51;->update([BII)V

    return-void
.end method

.method public final ʻ(Lr51;[B)V
    .locals 2

    array-length v0, p2

    mul-int/lit8 v0, v0, 0x8

    shr-int/lit8 v1, v0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    invoke-interface {p1, v1}, Lr51;->update(B)V

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-interface {p1, v0}, Lr51;->update(B)V

    array-length v0, p2

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lr51;->update([BII)V

    return-void
.end method

.method public ʼ(Ljava/math/BigInteger;[B)Ljava/math/BigInteger;
    .locals 1

    new-instance p1, Ljava/math/BigInteger;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p1
.end method

.method public ʽ()Lwg1;
    .locals 1

    new-instance v0, Le32;

    invoke-direct {v0}, Le32;-><init>()V

    return-object v0
.end method

.method public ˊ([B)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lii6;->ʼ:Lpp0;

    iget-object v2, p0, Lii6;->ʽ:Lvf1;

    invoke-virtual {v2}, Lvf1;->ˏ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lpp0;->ॱ(Ljava/math/BigInteger;[B)[Ljava/math/BigInteger;

    move-result-object p1

    aget-object v1, p1, v0

    const/4 v2, 0x1

    aget-object p1, p1, v2

    invoke-virtual {p0, v1, p1}, Lii6;->ˏॱ(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method

.method public final ˊॱ()[B
    .locals 3

    iget-object v0, p0, Lii6;->ʻ:Lr51;

    invoke-interface {v0}, Lr51;->ᐝ()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lii6;->ʻ:Lr51;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lr51;->ˋ([BI)I

    invoke-virtual {p0}, Lii6;->reset()V

    return-object v0
.end method

.method public ˋ()[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbk0;
        }
    .end annotation

    invoke-virtual {p0}, Lii6;->ˊॱ()[B

    move-result-object v0

    iget-object v1, p0, Lii6;->ʽ:Lvf1;

    invoke-virtual {v1}, Lvf1;->ˏ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lii6;->ʼ(Ljava/math/BigInteger;[B)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p0, Lii6;->ˋॱ:Lqg1;

    check-cast v2, Lqh1;

    invoke-virtual {v2}, Lqh1;->ॱॱ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0}, Lii6;->ʽ()Lwg1;

    move-result-object v3

    :cond_0
    iget-object v4, p0, Lii6;->ᐝ:Lrp0;

    invoke-interface {v4}, Lrp0;->ˊ()Ljava/math/BigInteger;

    move-result-object v4

    iget-object v5, p0, Lii6;->ʽ:Lvf1;

    invoke-virtual {v5}, Lvf1;->ˊ()Lkh1;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Lwg1;->ॱ(Lkh1;Ljava/math/BigInteger;)Lkh1;

    move-result-object v5

    invoke-virtual {v5}, Lkh1;->ˊˋ()Lkh1;

    move-result-object v5

    invoke-virtual {v5}, Lkh1;->ॱॱ()Lag1;

    move-result-object v5

    invoke-virtual {v5}, Lag1;->ʽॱ()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    sget-object v6, Ljf1;->ॱ:Ljava/math/BigInteger;

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    sget-object v7, Ljf1;->ˊ:Ljava/math/BigInteger;

    invoke-virtual {v2, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-static {v1, v7}, Lv8;->ˏॱ(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    :try_start_0
    iget-object v0, p0, Lii6;->ʼ:Lpp0;

    iget-object v1, p0, Lii6;->ʽ:Lvf1;

    invoke-virtual {v1}, Lvf1;->ˏ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {v0, v1, v5, v4}, Lpp0;->ˊ(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lbk0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unable to encode signature: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lbk0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final ˋॱ([B)[B
    .locals 2

    iget-object v0, p0, Lii6;->ʻ:Lr51;

    invoke-interface {v0}, Lr51;->reset()V

    iget-object v0, p0, Lii6;->ʻ:Lr51;

    invoke-virtual {p0, v0, p1}, Lii6;->ʻ(Lr51;[B)V

    iget-object p1, p0, Lii6;->ʻ:Lr51;

    iget-object v0, p0, Lii6;->ʽ:Lvf1;

    invoke-virtual {v0}, Lvf1;->ॱ()Lkf1;

    move-result-object v0

    invoke-virtual {v0}, Lkf1;->ॱˊ()Lag1;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lii6;->ᐝ(Lr51;Lag1;)V

    iget-object p1, p0, Lii6;->ʻ:Lr51;

    iget-object v0, p0, Lii6;->ʽ:Lvf1;

    invoke-virtual {v0}, Lvf1;->ॱ()Lkf1;

    move-result-object v0

    invoke-virtual {v0}, Lkf1;->ॱˎ()Lag1;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lii6;->ᐝ(Lr51;Lag1;)V

    iget-object p1, p0, Lii6;->ʻ:Lr51;

    iget-object v0, p0, Lii6;->ʽ:Lvf1;

    invoke-virtual {v0}, Lvf1;->ˊ()Lkh1;

    move-result-object v0

    invoke-virtual {v0}, Lkh1;->ॱॱ()Lag1;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lii6;->ᐝ(Lr51;Lag1;)V

    iget-object p1, p0, Lii6;->ʻ:Lr51;

    iget-object v0, p0, Lii6;->ʽ:Lvf1;

    invoke-virtual {v0}, Lvf1;->ˊ()Lkh1;

    move-result-object v0

    invoke-virtual {v0}, Lkh1;->ᐝ()Lag1;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lii6;->ᐝ(Lr51;Lag1;)V

    iget-object p1, p0, Lii6;->ʻ:Lr51;

    iget-object v0, p0, Lii6;->ˊॱ:Lkh1;

    invoke-virtual {v0}, Lkh1;->ॱॱ()Lag1;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lii6;->ᐝ(Lr51;Lag1;)V

    iget-object p1, p0, Lii6;->ʻ:Lr51;

    iget-object v0, p0, Lii6;->ˊॱ:Lkh1;

    invoke-virtual {v0}, Lkh1;->ᐝ()Lag1;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lii6;->ᐝ(Lr51;Lag1;)V

    iget-object p1, p0, Lii6;->ʻ:Lr51;

    invoke-interface {p1}, Lr51;->ᐝ()I

    move-result p1

    new-array p1, p1, [B

    iget-object v0, p0, Lii6;->ʻ:Lr51;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lr51;->ˋ([BI)I

    return-object p1
.end method

.method public final ˏॱ(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z
    .locals 6

    iget-object v0, p0, Lii6;->ʽ:Lvf1;

    invoke-virtual {v0}, Lvf1;->ˏ()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Ljf1;->ˊ:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    const/4 v3, 0x0

    if-ltz v2, :cond_4

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-ltz v1, :cond_4

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-ltz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lii6;->ˊॱ()[B

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lii6;->ʼ(Ljava/math/BigInteger;[B)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v4, Ljf1;->ॱ:Ljava/math/BigInteger;

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v3

    :cond_2
    iget-object v4, p0, Lii6;->ˋॱ:Lqg1;

    check-cast v4, Luh1;

    invoke-virtual {v4}, Luh1;->ॱॱ()Lkh1;

    move-result-object v4

    iget-object v5, p0, Lii6;->ʽ:Lvf1;

    invoke-virtual {v5}, Lvf1;->ˊ()Lkh1;

    move-result-object v5

    invoke-static {v5, p2, v4, v2}, Lhf1;->ʽॱ(Lkh1;Ljava/math/BigInteger;Lkh1;Ljava/math/BigInteger;)Lkh1;

    move-result-object p2

    invoke-virtual {p2}, Lkh1;->ˊˋ()Lkh1;

    move-result-object p2

    invoke-virtual {p2}, Lkh1;->ʽॱ()Z

    move-result v2

    if-eqz v2, :cond_3

    return v3

    :cond_3
    invoke-virtual {p2}, Lkh1;->ॱॱ()Lag1;

    move-result-object p2

    invoke-virtual {p2}, Lag1;->ʽॱ()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v3
.end method

.method public ॱ(ZLl30;)V
    .locals 4

    instance-of v0, p2, Lz75;

    if-eqz v0, :cond_1

    check-cast p2, Lz75;

    invoke-virtual {p2}, Lz75;->ˊ()Ll30;

    move-result-object v0

    invoke-virtual {p2}, Lz75;->ॱ()[B

    move-result-object p2

    array-length v1, p2

    const/16 v2, 0x2000

    if-ge v1, v2, :cond_0

    move-object v3, v0

    move-object v0, p2

    move-object p2, v3

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "SM2 user ID must be less than 2^16 bits long"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string v0, "31323334353637383132333435363738"

    invoke-static {v0}, Lpo2;->ˎ(Ljava/lang/String;)[B

    move-result-object v0

    :goto_0
    if-eqz p1, :cond_3

    instance-of p1, p2, Lb85;

    if-eqz p1, :cond_2

    check-cast p2, Lb85;

    invoke-virtual {p2}, Lb85;->ॱ()Ll30;

    move-result-object p1

    check-cast p1, Lqg1;

    iput-object p1, p0, Lii6;->ˋॱ:Lqg1;

    invoke-virtual {p1}, Lqg1;->ˏ()Lvf1;

    move-result-object p1

    iput-object p1, p0, Lii6;->ʽ:Lvf1;

    iget-object v1, p0, Lii6;->ᐝ:Lrp0;

    invoke-virtual {p1}, Lvf1;->ˏ()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2}, Lb85;->ˊ()Ljava/security/SecureRandom;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Lrp0;->ॱ(Ljava/math/BigInteger;Ljava/security/SecureRandom;)V

    goto :goto_1

    :cond_2
    check-cast p2, Lqg1;

    iput-object p2, p0, Lii6;->ˋॱ:Lqg1;

    invoke-virtual {p2}, Lqg1;->ˏ()Lvf1;

    move-result-object p1

    iput-object p1, p0, Lii6;->ʽ:Lvf1;

    iget-object p2, p0, Lii6;->ᐝ:Lrp0;

    invoke-virtual {p1}, Lvf1;->ˏ()Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {}, Lgk0;->ॱॱ()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-interface {p2, p1, v1}, Lrp0;->ॱ(Ljava/math/BigInteger;Ljava/security/SecureRandom;)V

    :goto_1
    invoke-virtual {p0}, Lii6;->ʽ()Lwg1;

    move-result-object p1

    iget-object p2, p0, Lii6;->ʽ:Lvf1;

    invoke-virtual {p2}, Lvf1;->ˊ()Lkh1;

    move-result-object p2

    iget-object v1, p0, Lii6;->ˋॱ:Lqg1;

    check-cast v1, Lqh1;

    invoke-virtual {v1}, Lqh1;->ॱॱ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Lwg1;->ॱ(Lkh1;Ljava/math/BigInteger;)Lkh1;

    move-result-object p1

    invoke-virtual {p1}, Lkh1;->ˊˋ()Lkh1;

    move-result-object p1

    goto :goto_2

    :cond_3
    check-cast p2, Lqg1;

    iput-object p2, p0, Lii6;->ˋॱ:Lqg1;

    invoke-virtual {p2}, Lqg1;->ˏ()Lvf1;

    move-result-object p1

    iput-object p1, p0, Lii6;->ʽ:Lvf1;

    iget-object p1, p0, Lii6;->ˋॱ:Lqg1;

    check-cast p1, Luh1;

    invoke-virtual {p1}, Luh1;->ॱॱ()Lkh1;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lii6;->ˊॱ:Lkh1;

    invoke-virtual {p0, v0}, Lii6;->ˋॱ([B)[B

    move-result-object p1

    iput-object p1, p0, Lii6;->ˏॱ:[B

    iget-object p2, p0, Lii6;->ʻ:Lr51;

    const/4 v0, 0x0

    array-length v1, p1

    invoke-interface {p2, p1, v0, v1}, Lr51;->update([BII)V

    return-void
.end method

.method public final ᐝ(Lr51;Lag1;)V
    .locals 2

    invoke-virtual {p2}, Lag1;->ˏ()[B

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lr51;->update([BII)V

    return-void
.end method
