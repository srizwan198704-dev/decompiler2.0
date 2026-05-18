.class public Lmn3;
.super Ll1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll1;-><init>()V

    return-void
.end method


# virtual methods
.method public engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    instance-of v0, p1, Llm1;

    if-eqz v0, :cond_0

    new-instance v0, Lﬥ;

    check-cast p1, Llm1;

    invoke-direct {v0, p1}, Lﬥ;-><init>(Llm1;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Ljavax/crypto/spec/DHPrivateKeySpec;

    if-eqz v0, :cond_1

    new-instance v0, Lﬥ;

    check-cast p1, Ljavax/crypto/spec/DHPrivateKeySpec;

    invoke-direct {v0, p1}, Lﬥ;-><init>(Ljavax/crypto/spec/DHPrivateKeySpec;)V

    return-object v0

    :cond_1
    invoke-super {p0, p1}, Ll1;->engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1

    return-object p1
.end method

.method public engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    instance-of v0, p1, Lom1;

    if-eqz v0, :cond_0

    new-instance v0, Lﭒ;

    check-cast p1, Lom1;

    invoke-direct {v0, p1}, Lﭒ;-><init>(Lom1;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Ljavax/crypto/spec/DHPublicKeySpec;

    if-eqz v0, :cond_1

    new-instance v0, Lﭒ;

    check-cast p1, Ljavax/crypto/spec/DHPublicKeySpec;

    invoke-direct {v0, p1}, Lﭒ;-><init>(Ljavax/crypto/spec/DHPublicKeySpec;)V

    return-object v0

    :cond_1
    invoke-super {p0, p1}, Ll1;->engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    return-object p1
.end method

.method public engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    const-class v0, Ljavax/crypto/spec/DHPrivateKeySpec;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Ljavax/crypto/interfaces/DHPrivateKey;

    if-eqz v0, :cond_0

    check-cast p1, Ljavax/crypto/interfaces/DHPrivateKey;

    new-instance p2, Ljavax/crypto/spec/DHPrivateKeySpec;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p2, v0, v1, p1}, Ljavax/crypto/spec/DHPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object p2

    :cond_0
    const-class v0, Ljavax/crypto/spec/DHPublicKeySpec;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Ljavax/crypto/interfaces/DHPublicKey;

    if-eqz v0, :cond_1

    check-cast p1, Ljavax/crypto/interfaces/DHPublicKey;

    new-instance p2, Ljavax/crypto/spec/DHPublicKeySpec;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p2, v0, v1, p1}, Ljavax/crypto/spec/DHPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object p2

    :cond_1
    invoke-super {p0, p1, p2}, Ll1;->engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;

    move-result-object p1

    return-object p1
.end method

.method public engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p1, Ljavax/crypto/interfaces/DHPublicKey;

    if-eqz v0, :cond_0

    new-instance v0, Lﭒ;

    check-cast p1, Ljavax/crypto/interfaces/DHPublicKey;

    invoke-direct {v0, p1}, Lﭒ;-><init>(Ljavax/crypto/interfaces/DHPublicKey;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Ljavax/crypto/interfaces/DHPrivateKey;

    if-eqz v0, :cond_1

    new-instance v0, Lﬥ;

    check-cast p1, Ljavax/crypto/interfaces/DHPrivateKey;

    invoke-direct {v0, p1}, Lﬥ;-><init>(Ljavax/crypto/interfaces/DHPrivateKey;)V

    return-object v0

    :cond_1
    instance-of v0, p1, Lmm1;

    if-eqz v0, :cond_2

    new-instance v0, Lﭒ;

    check-cast p1, Lmm1;

    invoke-direct {v0, p1}, Lﭒ;-><init>(Lmm1;)V

    return-object v0

    :cond_2
    instance-of v0, p1, Ljm1;

    if-eqz v0, :cond_3

    new-instance v0, Lﬥ;

    check-cast p1, Ljm1;

    invoke-direct {v0, p1}, Lﬥ;-><init>(Ljm1;)V

    return-object v0

    :cond_3
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "key type unknown"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˊ(Lfk5;)Ljava/security/PrivateKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lfk5;->ʾ()Lᵍ;

    move-result-object v0

    invoke-virtual {v0}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v0

    sget-object v1, Lm45;->ˊᶥ:Lﹲ;

    invoke-virtual {v0, v1}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lﬥ;

    invoke-direct {v0, p1}, Lﬥ;-><init>(Lfk5;)V

    return-object v0

    :cond_0
    sget-object v1, Lpx8;->ˍͺ:Lﹲ;

    invoke-virtual {v0, v1}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lﬥ;

    invoke-direct {v0, p1}, Lﬥ;-><init>(Lfk5;)V

    return-object v0

    :cond_1
    sget-object v1, Laq4;->ˋॱ:Lﹲ;

    invoke-virtual {v0, v1}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lﬥ;

    invoke-direct {v0, p1}, Lﬥ;-><init>(Lfk5;)V

    return-object v0

    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "algorithm identifier "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " in key not recognised"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ॱ(Ljj7;)Ljava/security/PublicKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljj7;->ˊॱ()Lᵍ;

    move-result-object v0

    invoke-virtual {v0}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v0

    sget-object v1, Lm45;->ˊᶥ:Lﹲ;

    invoke-virtual {v0, v1}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lﭒ;

    invoke-direct {v0, p1}, Lﭒ;-><init>(Ljj7;)V

    return-object v0

    :cond_0
    sget-object v1, Lpx8;->ˍͺ:Lﹲ;

    invoke-virtual {v0, v1}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lﭒ;

    invoke-direct {v0, p1}, Lﭒ;-><init>(Ljj7;)V

    return-object v0

    :cond_1
    sget-object v1, Laq4;->ˋॱ:Lﹲ;

    invoke-virtual {v0, v1}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lﭒ;

    invoke-direct {v0, p1}, Lﭒ;-><init>(Ljj7;)V

    return-object v0

    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "algorithm identifier "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " in key not recognised"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
