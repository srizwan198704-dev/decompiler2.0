.class public Lwu5;
.super Ljava/lang/Object;

# interfaces
.implements Lᘂ;


# static fields
.field public static final ˎ:Ljava/math/BigInteger;


# instance fields
.field public ˊ:Lhv5;

.field public ˋ:Ljava/security/SecureRandom;

.field public ॱ:Lav5;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lwu5;->ˎ:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lav5;

    invoke-direct {v0}, Lav5;-><init>()V

    iput-object v0, p0, Lwu5;->ॱ:Lav5;

    return-void
.end method


# virtual methods
.method public ˊ()I
    .locals 1

    iget-object v0, p0, Lwu5;->ॱ:Lav5;

    invoke-virtual {v0}, Lav5;->ˎ()I

    move-result v0

    return v0
.end method

.method public ˋ()I
    .locals 1

    iget-object v0, p0, Lwu5;->ॱ:Lav5;

    invoke-virtual {v0}, Lav5;->ˋ()I

    move-result v0

    return v0
.end method

.method public ˎ([BII)[B
    .locals 3

    iget-object v0, p0, Lwu5;->ˊ:Lhv5;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwu5;->ॱ:Lav5;

    invoke-virtual {v0, p1, p2, p3}, Lav5;->ॱ([BII)Ljava/math/BigInteger;

    move-result-object p1

    iget-object p2, p0, Lwu5;->ˊ:Lhv5;

    instance-of p3, p2, Liv5;

    if-eqz p3, :cond_1

    check-cast p2, Liv5;

    invoke-virtual {p2}, Liv5;->ˊॱ()Ljava/math/BigInteger;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lhv5;->ॱॱ()Ljava/math/BigInteger;

    move-result-object p2

    sget-object v0, Lwu5;->ˎ:Ljava/math/BigInteger;

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lwu5;->ˋ:Ljava/security/SecureRandom;

    invoke-static {v0, v1, v2}, Lv8;->ॱॱ(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p3, p2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lwu5;->ॱ:Lav5;

    invoke-virtual {v2, v1}, Lav5;->ॱॱ(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {p2, v0}, Lv8;->ˏॱ(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p3, p2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "RSA engine faulty decryption/signing detected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p2, p0, Lwu5;->ॱ:Lav5;

    invoke-virtual {p2, p1}, Lav5;->ॱॱ(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    :goto_0
    iget-object p1, p0, Lwu5;->ॱ:Lav5;

    invoke-virtual {p1, v0}, Lav5;->ˊ(Ljava/math/BigInteger;)[B

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "RSA engine not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ॱ(ZLl30;)V
    .locals 1

    iget-object v0, p0, Lwu5;->ॱ:Lav5;

    invoke-virtual {v0, p1, p2}, Lav5;->ˏ(ZLl30;)V

    instance-of p1, p2, Lb85;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p2, Lb85;

    invoke-virtual {p2}, Lb85;->ॱ()Ll30;

    move-result-object p1

    check-cast p1, Lhv5;

    iput-object p1, p0, Lwu5;->ˊ:Lhv5;

    instance-of p1, p1, Liv5;

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lb85;->ˊ()Ljava/security/SecureRandom;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast p2, Lhv5;

    iput-object p2, p0, Lwu5;->ˊ:Lhv5;

    instance-of p1, p2, Liv5;

    if-eqz p1, :cond_1

    invoke-static {}, Lgk0;->ॱॱ()Ljava/security/SecureRandom;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lwu5;->ˋ:Ljava/security/SecureRandom;

    goto :goto_1

    :cond_1
    iput-object v0, p0, Lwu5;->ˋ:Ljava/security/SecureRandom;

    :goto_1
    return-void
.end method
