.class public Lqg3;
.super Lql7;


# instance fields
.field public ˊ:Lgz4;

.field public ˋ:Ljava/security/SecureRandom;

.field public ˎ:Ljavax/crypto/SecretKey;


# direct methods
.method public constructor <init>(Ljavax/crypto/SecretKey;)V
    .locals 2

    invoke-static {p1}, Lqg3;->ˎ(Ljavax/crypto/SecretKey;)Lᵍ;

    move-result-object v0

    invoke-direct {p0, v0}, Lql7;-><init>(Lᵍ;)V

    new-instance v0, Lgz4;

    new-instance v1, Lnz0;

    invoke-direct {v1}, Lnz0;-><init>()V

    invoke-direct {v0, v1}, Lgz4;-><init>(Lmd3;)V

    iput-object v0, p0, Lqg3;->ˊ:Lgz4;

    iput-object p1, p0, Lqg3;->ˎ:Ljavax/crypto/SecretKey;

    return-void
.end method

.method public static ˋ(Ljava/lang/String;I)Lᵍ;
    .locals 4

    const-string v0, "DES"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "TripleDES"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "RC2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lᵍ;

    new-instance p1, Lﹲ;

    const-string v0, "1.2.840.113549.1.9.16.3.7"

    invoke-direct {p1, v0}, Lﹲ;-><init>(Ljava/lang/String;)V

    new-instance v0, Lᵄ;

    const-wide/16 v1, 0x3a

    invoke-direct {v0, v1, v2}, Lᵄ;-><init>(J)V

    invoke-direct {p0, p1, v0}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    return-object p0

    :cond_1
    const-string v0, "AES"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x100

    const/16 v2, 0xc0

    const/16 v3, 0x80

    if-eqz v0, :cond_5

    if-ne p1, v3, :cond_2

    sget-object p0, Lph4;->ˊˋ:Lﹲ;

    goto :goto_0

    :cond_2
    if-ne p1, v2, :cond_3

    sget-object p0, Lph4;->ˎˏ:Lﹲ;

    goto :goto_0

    :cond_3
    if-ne p1, v1, :cond_4

    sget-object p0, Lph4;->ॱʽ:Lﹲ;

    :goto_0
    new-instance p1, Lᵍ;

    invoke-direct {p1, p0}, Lᵍ;-><init>(Lﹲ;)V

    return-object p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "illegal keysize in AES"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const-string v0, "SEED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance p0, Lᵍ;

    sget-object p1, Lyk3;->ˎ:Lﹲ;

    invoke-direct {p0, p1}, Lᵍ;-><init>(Lﹲ;)V

    return-object p0

    :cond_6
    const-string v0, "Camellia"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a

    if-ne p1, v3, :cond_7

    sget-object p0, Lsh4;->ˎ:Lﹲ;

    goto :goto_1

    :cond_7
    if-ne p1, v2, :cond_8

    sget-object p0, Lsh4;->ˏ:Lﹲ;

    goto :goto_1

    :cond_8
    if-ne p1, v1, :cond_9

    sget-object p0, Lsh4;->ॱॱ:Lﹲ;

    :goto_1
    new-instance p1, Lᵍ;

    invoke-direct {p1, p0}, Lᵍ;-><init>(Lﹲ;)V

    return-object p1

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "illegal keysize in Camellia"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unknown algorithm"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_2
    new-instance p0, Lᵍ;

    sget-object p1, Lm45;->ꞌᐝ:Lﹲ;

    sget-object v0, Lmm0;->ॱ:Lmm0;

    invoke-direct {p0, p1, v0}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    return-object p0
.end method

.method public static ˎ(Ljavax/crypto/SecretKey;)Lᵍ;
    .locals 1

    invoke-interface {p0}, Ljavax/crypto/SecretKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p0

    array-length p0, p0

    mul-int/lit8 p0, p0, 0x8

    invoke-static {v0, p0}, Lqg3;->ˋ(Ljava/lang/String;I)Lᵍ;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ˊ(Lfe2;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfz4;
        }
    .end annotation

    invoke-static {p1}, Liz4;->ॱ(Lfe2;)Ljava/security/Key;

    move-result-object p1

    iget-object v0, p0, Lqg3;->ˊ:Lgz4;

    invoke-virtual {p0}, Lql7;->ॱ()Lᵍ;

    move-result-object v1

    invoke-virtual {v1}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgz4;->ˊॱ(Lﹲ;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x3

    :try_start_0
    iget-object v2, p0, Lqg3;->ˎ:Ljavax/crypto/SecretKey;

    iget-object v3, p0, Lqg3;->ˋ:Ljava/security/SecureRandom;

    invoke-virtual {v0, v1, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/SecureRandom;)V

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->wrap(Ljava/security/Key;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lfz4;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot wrap key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lfz4;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public ˏ(Ljava/lang/String;)Lqg3;
    .locals 2

    new-instance v0, Lgz4;

    new-instance v1, Lii4;

    invoke-direct {v1, p1}, Lii4;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lgz4;-><init>(Lmd3;)V

    iput-object v0, p0, Lqg3;->ˊ:Lgz4;

    return-object p0
.end method

.method public ॱॱ(Ljava/security/Provider;)Lqg3;
    .locals 2

    new-instance v0, Lgz4;

    new-instance v1, Lvn5;

    invoke-direct {v1, p1}, Lvn5;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, v1}, Lgz4;-><init>(Lmd3;)V

    iput-object v0, p0, Lqg3;->ˊ:Lgz4;

    return-object p0
.end method

.method public ᐝ(Ljava/security/SecureRandom;)Lqg3;
    .locals 0

    iput-object p1, p0, Lqg3;->ˋ:Ljava/security/SecureRandom;

    return-object p0
.end method
