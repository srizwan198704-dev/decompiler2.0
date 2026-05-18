.class public abstract Lkf1$ﾞ;
.super Lkf1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkf1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\uff9e"
.end annotation


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    invoke-static {p1}, Ls22;->ˊ(Ljava/math/BigInteger;)Lr22;

    move-result-object p1

    invoke-direct {p0, p1}, Lkf1;-><init>(Lr22;)V

    return-void
.end method

.method public static ˎˏ(Ljava/security/SecureRandom;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 2

    :cond_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-static {v0, p0}, Lv8;->ˏ(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gez v1, :cond_0

    return-object v0
.end method

.method public static ˏˎ(Ljava/security/SecureRandom;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 2

    :cond_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-static {v0, p0}, Lv8;->ˏ(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gez v1, :cond_0

    return-object v0
.end method


# virtual methods
.method public ˊˋ(Ljava/math/BigInteger;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lkf1;->ʼॱ()Lr22;

    move-result-object v0

    invoke-interface {v0}, Lr22;->ˋ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ˋॱ(ILjava/math/BigInteger;)Lkh1;
    .locals 3

    invoke-virtual {p0, p2}, Lkf1;->ͺ(Ljava/math/BigInteger;)Lag1;

    move-result-object p2

    invoke-virtual {p2}, Lag1;->ॱˋ()Lag1;

    move-result-object v0

    iget-object v1, p0, Lkf1;->ˊ:Lag1;

    invoke-virtual {v0, v1}, Lag1;->ॱ(Lag1;)Lag1;

    move-result-object v0

    invoke-virtual {v0, p2}, Lag1;->ˊॱ(Lag1;)Lag1;

    move-result-object v0

    iget-object v1, p0, Lkf1;->ˋ:Lag1;

    invoke-virtual {v0, v1}, Lag1;->ॱ(Lag1;)Lag1;

    move-result-object v0

    invoke-virtual {v0}, Lag1;->ॱˊ()Lag1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lag1;->ʼॱ()Z

    move-result v1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Lag1;->ͺ()Lag1;

    move-result-object v0

    :cond_1
    invoke-virtual {p0, p2, v0}, Lkf1;->ʼ(Lag1;Lag1;)Lkh1;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid point compression"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˋᐝ(Ljava/security/SecureRandom;)Lag1;
    .locals 2

    invoke-virtual {p0}, Lkf1;->ʼॱ()Lr22;

    move-result-object v0

    invoke-interface {v0}, Lr22;->ˋ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {p1, v0}, Lkf1$ﾞ;->ˎˏ(Ljava/security/SecureRandom;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkf1;->ͺ(Ljava/math/BigInteger;)Lag1;

    move-result-object v1

    invoke-static {p1, v0}, Lkf1$ﾞ;->ˎˏ(Ljava/security/SecureRandom;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkf1;->ͺ(Ljava/math/BigInteger;)Lag1;

    move-result-object p1

    invoke-virtual {v1, p1}, Lag1;->ˊॱ(Lag1;)Lag1;

    move-result-object p1

    return-object p1
.end method

.method public ˌ(Ljava/security/SecureRandom;)Lag1;
    .locals 2

    invoke-virtual {p0}, Lkf1;->ʼॱ()Lr22;

    move-result-object v0

    invoke-interface {v0}, Lr22;->ˋ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {p1, v0}, Lkf1$ﾞ;->ˏˎ(Ljava/security/SecureRandom;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkf1;->ͺ(Ljava/math/BigInteger;)Lag1;

    move-result-object v1

    invoke-static {p1, v0}, Lkf1$ﾞ;->ˏˎ(Ljava/security/SecureRandom;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkf1;->ͺ(Ljava/math/BigInteger;)Lag1;

    move-result-object p1

    invoke-virtual {v1, p1}, Lag1;->ˊॱ(Lag1;)Lag1;

    move-result-object p1

    return-object p1
.end method
