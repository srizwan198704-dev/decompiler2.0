.class public Lze3;
.super Lℓ;


# instance fields
.field public ˊ:Lgz4;

.field public ˋ:Ljava/util/Map;

.field public ˎ:Ljava/security/PrivateKey;

.field public ˏ:Z


# direct methods
.method public constructor <init>(Lᵍ;Ljava/security/PrivateKey;)V
    .locals 1

    invoke-direct {p0, p1}, Lℓ;-><init>(Lᵍ;)V

    new-instance p1, Lgz4;

    new-instance v0, Lnz0;

    invoke-direct {v0}, Lnz0;-><init>()V

    invoke-direct {p1, v0}, Lgz4;-><init>(Lmd3;)V

    iput-object p1, p0, Lze3;->ˊ:Lgz4;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lze3;->ˋ:Ljava/util/Map;

    iput-object p2, p0, Lze3;->ˎ:Ljava/security/PrivateKey;

    return-void
.end method


# virtual methods
.method public ˊ(Lᵍ;[B)Lfe2;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfz4;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lze3;->ˊ:Lgz4;

    invoke-virtual {p0}, Lℓ;->ॱ()Lᵍ;

    move-result-object v1

    invoke-virtual {v1}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v1

    iget-object v2, p0, Lze3;->ˋ:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lgz4;->ˎ(Lﹲ;Ljava/util/Map;)Ljavax/crypto/Cipher;

    move-result-object v0

    iget-object v1, p0, Lze3;->ˊ:Lgz4;

    invoke-virtual {p0}, Lℓ;->ॱ()Lᵍ;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgz4;->ˋ(Lᵍ;)Ljava/security/AlgorithmParameters;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v4, p0, Lze3;->ˎ:Ljava/security/PrivateKey;

    invoke-virtual {v0, v2, v4, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/AlgorithmParameters;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lze3;->ˎ:Ljava/security/PrivateKey;

    invoke-virtual {v0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    :goto_0
    iget-object v1, p0, Lze3;->ˊ:Lgz4;

    invoke-virtual {p1}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgz4;->ˏॱ(Lﹲ;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p2, v1, v2}, Ljavax/crypto/Cipher;->unwrap([BLjava/lang/String;I)Ljava/security/Key;

    move-result-object v1
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/ProviderException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-boolean v2, p0, Lze3;->ˏ:Z
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/ProviderException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v2, :cond_1

    :try_start_3
    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v2

    if-eqz v2, :cond_2

    array-length v2, v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-nez v2, :cond_1

    goto :goto_1

    :catch_0
    :cond_1
    move-object v3, v1

    goto :goto_1

    :catch_1
    nop

    :cond_2
    :goto_1
    if-nez v3, :cond_3

    const/4 v1, 0x2

    :try_start_4
    iget-object v2, p0, Lze3;->ˎ:Ljava/security/PrivateKey;

    invoke-virtual {v0, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p2

    invoke-virtual {p1}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v0

    invoke-virtual {v0}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, p2, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    :cond_3
    new-instance p2, Lff3;

    invoke-direct {p2, p1, v3}, Lff3;-><init>(Lᵍ;Ljava/security/Key;)V
    :try_end_4
    .catch Ljava/security/InvalidKeyException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_4 .. :try_end_4} :catch_2

    return-object p2

    :catch_2
    move-exception p1

    new-instance p2, Lfz4;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bad padding: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljavax/crypto/BadPaddingException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lfz4;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_3
    move-exception p1

    new-instance p2, Lfz4;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "illegal blocksize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljavax/crypto/IllegalBlockSizeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lfz4;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_4
    move-exception p1

    new-instance p2, Lfz4;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key invalid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/InvalidKeyException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lfz4;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public ˋ(Lﹲ;Ljava/lang/String;)Lze3;
    .locals 1

    iget-object v0, p0, Lze3;->ˋ:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public ˎ(Z)Lze3;
    .locals 0

    iput-boolean p1, p0, Lze3;->ˏ:Z

    return-object p0
.end method

.method public ˏ(Ljava/lang/String;)Lze3;
    .locals 2

    new-instance v0, Lgz4;

    new-instance v1, Lii4;

    invoke-direct {v1, p1}, Lii4;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lgz4;-><init>(Lmd3;)V

    iput-object v0, p0, Lze3;->ˊ:Lgz4;

    return-object p0
.end method

.method public ॱॱ(Ljava/security/Provider;)Lze3;
    .locals 2

    new-instance v0, Lgz4;

    new-instance v1, Lvn5;

    invoke-direct {v1, p1}, Lvn5;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, v1}, Lgz4;-><init>(Lmd3;)V

    iput-object v0, p0, Lze3;->ˊ:Lgz4;

    return-object p0
.end method
