.class public Lco3;
.super Ljava/security/KeyPairGenerator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco3$ᐨ;
    }
.end annotation


# static fields
.field public static final ˎ:Lᵍ;

.field public static final ˏ:Lᵍ;

.field public static final ॱॱ:Ljava/math/BigInteger;


# instance fields
.field public ˊ:Lgv5;

.field public ˋ:Lᵍ;

.field public ॱ:Lfv5;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lᵍ;

    sget-object v1, Lm45;->ʿˋ:Lﹲ;

    sget-object v2, Lmm0;->ॱ:Lmm0;

    invoke-direct {v0, v1, v2}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    sput-object v0, Lco3;->ˎ:Lᵍ;

    new-instance v0, Lᵍ;

    sget-object v1, Lm45;->ˉᐝ:Lﹲ;

    invoke-direct {v0, v1}, Lᵍ;-><init>(Lﹲ;)V

    sput-object v0, Lco3;->ˏ:Lᵍ;

    const-wide/32 v0, 0x10001

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lco3;->ॱॱ:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Lco3;->ˎ:Lᵍ;

    const-string v1, "RSA"

    invoke-direct {p0, v1, v0}, Lco3;-><init>(Ljava/lang/String;Lᵍ;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lᵍ;)V
    .locals 3

    invoke-direct {p0, p1}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lco3;->ˋ:Lᵍ;

    new-instance p1, Lgv5;

    invoke-direct {p1}, Lgv5;-><init>()V

    iput-object p1, p0, Lco3;->ˊ:Lgv5;

    new-instance p1, Lfv5;

    sget-object p2, Lco3;->ॱॱ:Ljava/math/BigInteger;

    invoke-static {}, Lgk0;->ॱॱ()Ljava/security/SecureRandom;

    move-result-object v0

    const/16 v1, 0x800

    invoke-static {v1}, Lrj5;->ॱ(I)I

    move-result v2

    invoke-direct {p1, p2, v0, v1, v2}, Lfv5;-><init>(Ljava/math/BigInteger;Ljava/security/SecureRandom;II)V

    iput-object p1, p0, Lco3;->ॱ:Lfv5;

    iget-object p2, p0, Lco3;->ˊ:Lgv5;

    invoke-virtual {p2, p1}, Lgv5;->ˊ(Lqn3;)V

    return-void
.end method

.method public static synthetic ॱ()Lᵍ;
    .locals 1

    sget-object v0, Lco3;->ˏ:Lᵍ;

    return-object v0
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 5

    iget-object v0, p0, Lco3;->ˊ:Lgv5;

    invoke-virtual {v0}, Lgv5;->ॱ()Lᘢ;

    move-result-object v0

    invoke-virtual {v0}, Lᘢ;->ˊ()Lᴫ;

    move-result-object v1

    check-cast v1, Lhv5;

    invoke-virtual {v0}, Lᘢ;->ॱ()Lᴫ;

    move-result-object v0

    check-cast v0, Liv5;

    new-instance v2, Ljava/security/KeyPair;

    new-instance v3, Lϙ;

    iget-object v4, p0, Lco3;->ˋ:Lᵍ;

    invoke-direct {v3, v4, v1}, Lϙ;-><init>(Lᵍ;Lhv5;)V

    new-instance v1, Lȝ;

    iget-object v4, p0, Lco3;->ˋ:Lᵍ;

    invoke-direct {v1, v4, v0}, Lȝ;-><init>(Lᵍ;Liv5;)V

    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v2
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 3

    new-instance v0, Lfv5;

    sget-object v1, Lco3;->ॱॱ:Ljava/math/BigInteger;

    invoke-static {p1}, Lrj5;->ॱ(I)I

    move-result v2

    invoke-direct {v0, v1, p2, p1, v2}, Lfv5;-><init>(Ljava/math/BigInteger;Ljava/security/SecureRandom;II)V

    iput-object v0, p0, Lco3;->ॱ:Lfv5;

    iget-object p1, p0, Lco3;->ˊ:Lgv5;

    invoke-virtual {p1, v0}, Lgv5;->ˊ(Lqn3;)V

    return-void
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    instance-of v0, p1, Ljava/security/spec/RSAKeyGenParameterSpec;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/security/spec/RSAKeyGenParameterSpec;

    new-instance v0, Lfv5;

    invoke-virtual {p1}, Ljava/security/spec/RSAKeyGenParameterSpec;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Ljava/security/spec/RSAKeyGenParameterSpec;->getKeysize()I

    move-result p1

    const/16 v2, 0x800

    invoke-static {v2}, Lrj5;->ॱ(I)I

    move-result v2

    invoke-direct {v0, v1, p2, p1, v2}, Lfv5;-><init>(Ljava/math/BigInteger;Ljava/security/SecureRandom;II)V

    iput-object v0, p0, Lco3;->ॱ:Lfv5;

    iget-object p1, p0, Lco3;->ˊ:Lgv5;

    invoke-virtual {p1, v0}, Lgv5;->ˊ(Lqn3;)V

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "parameter object not a RSAKeyGenParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
