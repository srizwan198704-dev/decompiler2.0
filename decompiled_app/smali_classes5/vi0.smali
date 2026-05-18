.class public Lvi0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvi0$ᐨ;
    }
.end annotation


# static fields
.field public static final ˏ:Ljava/math/BigInteger;


# instance fields
.field public ˊ:Ljava/security/SecureRandom;

.field public ˋ:Z

.field public ˎ:[B

.field public ॱ:Lyi0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lvi0;->ˏ:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lvi0;->ˎ:[B

    return-void
.end method


# virtual methods
.method public ʻ(ZLl30;)V
    .locals 1

    instance-of v0, p2, Lb85;

    if-eqz v0, :cond_0

    check-cast p2, Lb85;

    invoke-virtual {p2}, Lb85;->ॱ()Ll30;

    move-result-object v0

    check-cast v0, Lyi0;

    iput-object v0, p0, Lvi0;->ॱ:Lyi0;

    invoke-virtual {p2}, Lb85;->ˊ()Ljava/security/SecureRandom;

    move-result-object p2

    goto :goto_0

    :cond_0
    check-cast p2, Lyi0;

    iput-object p2, p0, Lvi0;->ॱ:Lyi0;

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lvi0;->ʽ(ZLjava/security/SecureRandom;)Ljava/security/SecureRandom;

    move-result-object p2

    iput-object p2, p0, Lvi0;->ˊ:Ljava/security/SecureRandom;

    iput-boolean p1, p0, Lvi0;->ˋ:Z

    return-void
.end method

.method public ʼ(ZLl30;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lvi0;->ʻ(ZLl30;)V

    invoke-static {p3}, Lni7;->ˏॱ(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lvi0;->ˎ:[B

    return-void
.end method

.method public ʽ(ZLjava/security/SecureRandom;)Ljava/security/SecureRandom;
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

.method public ˊ(Ljava/math/BigInteger;)[B
    .locals 4

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    iget-boolean v0, p0, Lvi0;->ˋ:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    aget-byte v0, p1, v2

    if-nez v0, :cond_0

    array-length v0, p1

    invoke-virtual {p0}, Lvi0;->ᐝ()I

    move-result v3

    if-le v0, v3, :cond_0

    array-length v0, p1

    sub-int/2addr v0, v1

    new-array v3, v0, [B

    invoke-static {p1, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3

    :cond_0
    array-length v0, p1

    invoke-virtual {p0}, Lvi0;->ᐝ()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0}, Lvi0;->ᐝ()I

    move-result v0

    new-array v1, v0, [B

    array-length v3, p1

    sub-int/2addr v0, v3

    array-length v3, p1

    invoke-static {p1, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_1
    aget-byte v0, p1, v2

    if-nez v0, :cond_2

    array-length v0, p1

    sub-int/2addr v0, v1

    new-array v3, v0, [B

    invoke-static {p1, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3

    :cond_2
    return-object p1
.end method

.method public final ˊॱ(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z
    .locals 0

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ˋ(Lui0;)Ljava/math/BigInteger;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvi0$ᐨ;
        }
    .end annotation

    iget-object v0, p0, Lvi0;->ॱ:Lyi0;

    invoke-virtual {v0}, Lᴫ;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lvi0;->ˋ:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lvi0;->ॱ:Lyi0;

    instance-of v1, v0, Lbj0;

    if-eqz v1, :cond_2

    check-cast v0, Lbj0;

    invoke-virtual {v0}, Lyi0;->ˏ()Lzi0;

    move-result-object v1

    invoke-virtual {v1}, Lzi0;->ˎ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0}, Lyi0;->ˏ()Lzi0;

    move-result-object v2

    invoke-virtual {v2}, Lzi0;->ˋ()Lr51;

    move-result-object v2

    invoke-virtual {p1}, Lui0;->ˊ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    invoke-interface {v2, v3, v5, v4}, Lr51;->update([BII)V

    invoke-virtual {p1}, Lui0;->ˋ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v3

    array-length v4, v3

    invoke-interface {v2, v3, v5, v4}, Lr51;->update([BII)V

    invoke-virtual {p1}, Lui0;->ॱ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v3

    array-length v4, v3

    invoke-interface {v2, v3, v5, v4}, Lr51;->update([BII)V

    iget-object v3, p0, Lvi0;->ˎ:[B

    if-eqz v3, :cond_0

    array-length v4, v3

    invoke-interface {v2, v3, v5, v4}, Lr51;->update([BII)V

    :cond_0
    invoke-interface {v2}, Lr51;->ᐝ()I

    move-result v3

    new-array v3, v3, [B

    invoke-interface {v2, v3, v5}, Lr51;->ˋ([BI)I

    new-instance v2, Ljava/math/BigInteger;

    const/4 v4, 0x1

    invoke-direct {v2, v4, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    iget-object v3, p1, Lui0;->ॱ:Ljava/math/BigInteger;

    invoke-virtual {v0}, Lbj0;->ᐝ()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0}, Lbj0;->ʼ()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    iget-object v4, p1, Lui0;->ˊ:Ljava/math/BigInteger;

    invoke-virtual {v0}, Lbj0;->ʻ()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, Lbj0;->ʽ()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v4, v2, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p1, Lui0;->ˎ:Ljava/math/BigInteger;

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Lui0;->ˋ:Ljava/math/BigInteger;

    iget-object p1, p1, Lui0;->ॱ:Ljava/math/BigInteger;

    invoke-virtual {v0}, Lbj0;->ˊॱ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Lvi0$ᐨ;

    const-string v0, "Sorry, that ciphertext is not correct"

    invoke-direct {p1, v0}, Lvi0$ᐨ;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public ˎ(Ljava/math/BigInteger;)Lui0;
    .locals 9

    iget-object v0, p0, Lvi0;->ॱ:Lyi0;

    invoke-virtual {v0}, Lᴫ;->ˎ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lvi0;->ˋ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvi0;->ॱ:Lyi0;

    instance-of v2, v0, Lcj0;

    if-eqz v2, :cond_2

    check-cast v0, Lcj0;

    invoke-virtual {v0}, Lyi0;->ˏ()Lzi0;

    move-result-object v2

    invoke-virtual {v2}, Lzi0;->ˎ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0}, Lyi0;->ˏ()Lzi0;

    move-result-object v3

    invoke-virtual {v3}, Lzi0;->ॱ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0}, Lyi0;->ˏ()Lzi0;

    move-result-object v4

    invoke-virtual {v4}, Lzi0;->ˊ()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0}, Lcj0;->ʻ()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p0, p1, v2}, Lvi0;->ˊॱ(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z

    move-result v6

    if-nez v6, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Lvi0;->ˊ:Ljava/security/SecureRandom;

    invoke-virtual {p0, v2, v1}, Lvi0;->ˏ(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v4, v1, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v5, v1, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0}, Lyi0;->ˏ()Lzi0;

    move-result-object v5

    invoke-virtual {v5}, Lzi0;->ˋ()Lr51;

    move-result-object v5

    invoke-virtual {v3}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    invoke-interface {v5, v6, v8, v7}, Lr51;->update([BII)V

    invoke-virtual {v4}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v6

    array-length v7, v6

    invoke-interface {v5, v6, v8, v7}, Lr51;->update([BII)V

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v6

    array-length v7, v6

    invoke-interface {v5, v6, v8, v7}, Lr51;->update([BII)V

    iget-object v6, p0, Lvi0;->ˎ:[B

    if-eqz v6, :cond_1

    array-length v7, v6

    invoke-interface {v5, v6, v8, v7}, Lr51;->update([BII)V

    :cond_1
    invoke-interface {v5}, Lr51;->ᐝ()I

    move-result v6

    new-array v6, v6, [B

    invoke-interface {v5, v6, v8}, Lr51;->ˋ([BI)I

    new-instance v5, Ljava/math/BigInteger;

    const/4 v7, 0x1

    invoke-direct {v5, v7, v6}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v0}, Lcj0;->ॱॱ()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6, v1, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v0}, Lcj0;->ᐝ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    new-instance v1, Lui0;

    invoke-direct {v1, v3, v4, p1, v0}, Lui0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    :cond_2
    return-object v1
.end method

.method public final ˏ(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;
    .locals 1

    sget-object v0, Lvi0;->ˏ:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lv8;->ॱॱ(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public ॱ([BII)Ljava/math/BigInteger;
    .locals 4

    invoke-virtual {p0}, Lvi0;->ॱॱ()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const-string v2, "input too large for Cramer Shoup cipher."

    if-gt p3, v0, :cond_5

    invoke-virtual {p0}, Lvi0;->ॱॱ()I

    move-result v0

    add-int/2addr v0, v1

    if-ne p3, v0, :cond_1

    iget-boolean v0, p0, Lvi0;->ˋ:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcs0;

    invoke-direct {p1, v2}, Lcs0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    array-length v0, p1

    if-eq p3, v0, :cond_3

    :cond_2
    new-array v0, p3, [B

    const/4 v3, 0x0

    invoke-static {p1, p2, v0, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v0

    :cond_3
    new-instance p2, Ljava/math/BigInteger;

    invoke-direct {p2, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    iget-object p1, p0, Lvi0;->ॱ:Lyi0;

    invoke-virtual {p1}, Lyi0;->ˏ()Lzi0;

    move-result-object p1

    invoke-virtual {p1}, Lzi0;->ˎ()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-gez p1, :cond_4

    return-object p2

    :cond_4
    new-instance p1, Lcs0;

    invoke-direct {p1, v2}, Lcs0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lcs0;

    invoke-direct {p1, v2}, Lcs0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ॱॱ()I
    .locals 2

    iget-object v0, p0, Lvi0;->ॱ:Lyi0;

    invoke-virtual {v0}, Lyi0;->ˏ()Lzi0;

    move-result-object v0

    invoke-virtual {v0}, Lzi0;->ˎ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    iget-boolean v1, p0, Lvi0;->ˋ:Z

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    return v0
.end method

.method public ᐝ()I
    .locals 2

    iget-object v0, p0, Lvi0;->ॱ:Lyi0;

    invoke-virtual {v0}, Lyi0;->ˏ()Lzi0;

    move-result-object v0

    invoke-virtual {v0}, Lzi0;->ˎ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    iget-boolean v1, p0, Lvi0;->ˋ:Z

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    return v0
.end method
