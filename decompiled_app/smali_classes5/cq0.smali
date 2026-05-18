.class public Lcq0;
.super Ljava/lang/Object;

# interfaces
.implements Lqp0;


# instance fields
.field public ʻ:Lup0;

.field public ʼ:Ljava/security/SecureRandom;

.field public final ᐝ:Lrp0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnw5;

    invoke-direct {v0}, Lnw5;-><init>()V

    iput-object v0, p0, Lcq0;->ᐝ:Lrp0;

    return-void
.end method

.method public constructor <init>(Lrp0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcq0;->ᐝ:Lrp0;

    return-void
.end method


# virtual methods
.method public getOrder()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lcq0;->ʻ:Lup0;

    invoke-virtual {v0}, Lup0;->ˏ()Lxp0;

    move-result-object v0

    invoke-virtual {v0}, Lxp0;->ˋ()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public ˊ([B)[Ljava/math/BigInteger;
    .locals 6

    iget-object v0, p0, Lcq0;->ʻ:Lup0;

    invoke-virtual {v0}, Lup0;->ˏ()Lxp0;

    move-result-object v0

    invoke-virtual {v0}, Lxp0;->ˋ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lcq0;->ˎ(Ljava/math/BigInteger;[B)Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Lcq0;->ʻ:Lup0;

    check-cast v3, Lzp0;

    invoke-virtual {v3}, Lzp0;->ॱॱ()Ljava/math/BigInteger;

    move-result-object v3

    iget-object v4, p0, Lcq0;->ᐝ:Lrp0;

    invoke-interface {v4}, Lrp0;->ˋ()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcq0;->ᐝ:Lrp0;

    invoke-interface {v4, v1, v3, p1}, Lrp0;->ˎ(Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcq0;->ᐝ:Lrp0;

    iget-object v4, p0, Lcq0;->ʼ:Ljava/security/SecureRandom;

    invoke-interface {p1, v1, v4}, Lrp0;->ॱ(Ljava/math/BigInteger;Ljava/security/SecureRandom;)V

    :goto_0
    iget-object p1, p0, Lcq0;->ᐝ:Lrp0;

    invoke-interface {p1}, Lrp0;->ˊ()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0}, Lxp0;->ॱ()Ljava/math/BigInteger;

    move-result-object v4

    iget-object v5, p0, Lcq0;->ʼ:Ljava/security/SecureRandom;

    invoke-virtual {p0, v1, v5}, Lcq0;->ˏ(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, Lxp0;->ˊ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v1, p1}, Lv8;->ˏॱ(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/math/BigInteger;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    return-object v1
.end method

.method public ˋ([BLjava/math/BigInteger;Ljava/math/BigInteger;)Z
    .locals 5

    iget-object v0, p0, Lcq0;->ʻ:Lup0;

    invoke-virtual {v0}, Lup0;->ˏ()Lxp0;

    move-result-object v0

    invoke-virtual {v0}, Lxp0;->ˋ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lcq0;->ˎ(Ljava/math/BigInteger;[B)Ljava/math/BigInteger;

    move-result-object p1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    const/4 v4, 0x0

    if-gez v3, :cond_2

    invoke-virtual {v1, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gez v2, :cond_2

    invoke-virtual {v1, p3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_0

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

    invoke-virtual {v0}, Lxp0;->ˊ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0}, Lxp0;->ॱ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iget-object v0, p0, Lcq0;->ʻ:Lup0;

    check-cast v0, Laq0;

    invoke-virtual {v0}, Laq0;->ॱॱ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p3, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v4
.end method

.method public final ˎ(Ljava/math/BigInteger;[B)Ljava/math/BigInteger;
    .locals 3

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    array-length v1, p2

    mul-int/lit8 v1, v1, 0x8

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, v2, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    div-int/lit8 p1, p1, 0x8

    new-array v0, p1, [B

    const/4 v1, 0x0

    invoke-static {p2, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p1
.end method

.method public final ˏ(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;
    .locals 2

    invoke-static {p2}, Lgk0;->ᐝ(Ljava/security/SecureRandom;)Ljava/security/SecureRandom;

    move-result-object p2

    const/4 v0, 0x7

    invoke-static {v0, p2}, Lv8;->ˏ(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object p2

    const-wide/16 v0, 0x80

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public ॱ(ZLl30;)V
    .locals 1

    if-eqz p1, :cond_1

    instance-of v0, p2, Lb85;

    if-eqz v0, :cond_0

    check-cast p2, Lb85;

    invoke-virtual {p2}, Lb85;->ॱ()Ll30;

    move-result-object v0

    check-cast v0, Lzp0;

    iput-object v0, p0, Lcq0;->ʻ:Lup0;

    invoke-virtual {p2}, Lb85;->ˊ()Ljava/security/SecureRandom;

    move-result-object p2

    goto :goto_1

    :cond_0
    check-cast p2, Lzp0;

    goto :goto_0

    :cond_1
    check-cast p2, Laq0;

    :goto_0
    iput-object p2, p0, Lcq0;->ʻ:Lup0;

    const/4 p2, 0x0

    :goto_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcq0;->ᐝ:Lrp0;

    invoke-interface {p1}, Lrp0;->ˋ()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {p0, p1, p2}, Lcq0;->ॱॱ(ZLjava/security/SecureRandom;)Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lcq0;->ʼ:Ljava/security/SecureRandom;

    return-void
.end method

.method public ॱॱ(ZLjava/security/SecureRandom;)Ljava/security/SecureRandom;
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
