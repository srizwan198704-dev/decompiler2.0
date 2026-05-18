.class public Lqn0;
.super Ljava/lang/Object;


# static fields
.field public static final ˏ:Ljava/math/BigInteger;


# instance fields
.field public ˊ:Lho0;

.field public ˋ:Ljava/math/BigInteger;

.field public ˎ:Ljava/security/SecureRandom;

.field public ॱ:Lko0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lqn0;->ˏ:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()Ljava/math/BigInteger;
    .locals 4

    new-instance v0, Lco0;

    invoke-direct {v0}, Lco0;-><init>()V

    new-instance v1, Lao0;

    iget-object v2, p0, Lqn0;->ˎ:Ljava/security/SecureRandom;

    iget-object v3, p0, Lqn0;->ˊ:Lho0;

    invoke-direct {v1, v2, v3}, Lao0;-><init>(Ljava/security/SecureRandom;Lho0;)V

    invoke-virtual {v0, v1}, Lco0;->ˊ(Lqn3;)V

    invoke-virtual {v0}, Lco0;->ॱ()Lᘢ;

    move-result-object v0

    invoke-virtual {v0}, Lᘢ;->ॱ()Lᴫ;

    move-result-object v1

    check-cast v1, Lko0;

    invoke-virtual {v1}, Lko0;->ॱॱ()Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, p0, Lqn0;->ˋ:Ljava/math/BigInteger;

    invoke-virtual {v0}, Lᘢ;->ˊ()Lᴫ;

    move-result-object v0

    check-cast v0, Lmo0;

    invoke-virtual {v0}, Lmo0;->ॱॱ()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ll30;)V
    .locals 1

    instance-of v0, p1, Lb85;

    if-eqz v0, :cond_0

    check-cast p1, Lb85;

    invoke-virtual {p1}, Lb85;->ˊ()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lqn0;->ˎ:Ljava/security/SecureRandom;

    invoke-virtual {p1}, Lb85;->ॱ()Ll30;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lgk0;->ॱॱ()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lqn0;->ˎ:Ljava/security/SecureRandom;

    :goto_0
    check-cast p1, Lᴫ;

    instance-of v0, p1, Lko0;

    if-eqz v0, :cond_1

    check-cast p1, Lko0;

    iput-object p1, p0, Lqn0;->ॱ:Lko0;

    invoke-virtual {p1}, Ldo0;->ˏ()Lho0;

    move-result-object p1

    iput-object p1, p0, Lqn0;->ˊ:Lho0;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "DHEngine expects DHPrivateKeyParameters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ॱ(Lmo0;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 3

    invoke-virtual {p1}, Ldo0;->ˏ()Lho0;

    move-result-object v0

    iget-object v1, p0, Lqn0;->ˊ:Lho0;

    invoke-virtual {v0, v1}, Lho0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqn0;->ˊ:Lho0;

    invoke-virtual {v0}, Lho0;->ॱॱ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lmo0;->ॱॱ()Ljava/math/BigInteger;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v1, Lqn0;->ˏ:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gez v2, :cond_1

    iget-object v2, p0, Lqn0;->ˋ:Ljava/math/BigInteger;

    invoke-virtual {p1, v2, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lqn0;->ॱ:Lko0;

    invoke-virtual {v1}, Lko0;->ॱॱ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Shared key can\'t be 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Diffie-Hellman public key is weak"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Diffie-Hellman public key has wrong parameters."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
