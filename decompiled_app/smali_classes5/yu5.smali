.class public Lyu5;
.super Ljava/lang/Object;


# static fields
.field public static ˋ:Ljava/math/BigInteger;

.field public static ˎ:Ljava/math/BigInteger;


# instance fields
.field public ˊ:Ljava/security/SecureRandom;

.field public ॱ:Lhv5;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lyu5;->ˋ:Ljava/math/BigInteger;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lyu5;->ˎ:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Ll30;)V
    .locals 1

    instance-of v0, p1, Lb85;

    if-eqz v0, :cond_0

    check-cast p1, Lb85;

    invoke-virtual {p1}, Lb85;->ॱ()Ll30;

    move-result-object v0

    check-cast v0, Lhv5;

    iput-object v0, p0, Lyu5;->ॱ:Lhv5;

    invoke-virtual {p1}, Lb85;->ˊ()Ljava/security/SecureRandom;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast p1, Lhv5;

    iput-object p1, p0, Lyu5;->ॱ:Lhv5;

    invoke-static {}, Lgk0;->ॱॱ()Ljava/security/SecureRandom;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lyu5;->ˊ:Ljava/security/SecureRandom;

    iget-object p1, p0, Lyu5;->ॱ:Lhv5;

    instance-of p1, p1, Liv5;

    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "generator requires RSA public key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ॱ()Ljava/math/BigInteger;
    .locals 5

    iget-object v0, p0, Lyu5;->ॱ:Lhv5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lhv5;->ॱॱ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :cond_0
    iget-object v2, p0, Lyu5;->ˊ:Ljava/security/SecureRandom;

    invoke-static {v1, v2}, Lv8;->ˏ(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    sget-object v4, Lyu5;->ˋ:Ljava/math/BigInteger;

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lyu5;->ˎ:Ljava/math/BigInteger;

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lyu5;->ˎ:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "generator not initialised"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
