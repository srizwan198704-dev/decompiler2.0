.class public Lin3;
.super Ll1;

# interfaces
.implements Lᴒ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin3$ᐨ;,
        Lin3$ﹳ;,
        Lin3$ﾞ;,
        Lin3$ʹ;,
        Lin3$ՙ;,
        Lin3$י;,
        Lin3$ٴ;
    }
.end annotation


# instance fields
.field public ˊ:Lpn5;

.field public ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpn5;)V
    .locals 0

    invoke-direct {p0}, Ll1;-><init>()V

    iput-object p1, p0, Lin3;->ॱ:Ljava/lang/String;

    iput-object p2, p0, Lin3;->ˊ:Lpn5;

    return-void
.end method


# virtual methods
.method public engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    instance-of v0, p1, Lrh1;

    if-eqz v0, :cond_0

    new-instance v0, Lァ;

    iget-object v1, p0, Lin3;->ॱ:Ljava/lang/String;

    check-cast p1, Lrh1;

    iget-object v2, p0, Lin3;->ˊ:Lpn5;

    invoke-direct {v0, v1, p1, v2}, Lァ;-><init>(Ljava/lang/String;Lrh1;Lpn5;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Ljava/security/spec/ECPrivateKeySpec;

    if-eqz v0, :cond_1

    new-instance v0, Lァ;

    iget-object v1, p0, Lin3;->ॱ:Ljava/lang/String;

    check-cast p1, Ljava/security/spec/ECPrivateKeySpec;

    iget-object v2, p0, Lin3;->ˊ:Lpn5;

    invoke-direct {v0, v1, p1, v2}, Lァ;-><init>(Ljava/lang/String;Ljava/security/spec/ECPrivateKeySpec;Lpn5;)V

    return-object v0

    :cond_1
    instance-of v0, p1, Lnx4;

    if-eqz v0, :cond_2

    check-cast p1, Lnx4;

    invoke-virtual {p1}, Ljava/security/spec/EncodedKeySpec;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lph1;->ˊॱ(Ljava/lang/Object;)Lph1;

    move-result-object p1

    :try_start_0
    new-instance v0, Lァ;

    iget-object v1, p0, Lin3;->ॱ:Ljava/lang/String;

    new-instance v2, Lfk5;

    new-instance v3, Lᵍ;

    sget-object v4, Lpx8;->ʾʽ:Lﹲ;

    invoke-virtual {p1}, Lph1;->ʽॱ()Lﻧ;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    invoke-direct {v2, v3, p1}, Lfk5;-><init>(Lᵍ;Lᒻ;)V

    iget-object p1, p0, Lin3;->ˊ:Lpn5;

    invoke-direct {v0, v1, v2, p1}, Lァ;-><init>(Ljava/lang/String;Lfk5;Lpn5;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad encoding: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-super {p0, p1}, Ll1;->engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1

    return-object p1
.end method

.method public engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    :try_start_0
    instance-of v0, p1, Lvh1;

    if-eqz v0, :cond_0

    new-instance v0, Lッ;

    iget-object v1, p0, Lin3;->ॱ:Ljava/lang/String;

    check-cast p1, Lvh1;

    iget-object v2, p0, Lin3;->ˊ:Lpn5;

    invoke-direct {v0, v1, p1, v2}, Lッ;-><init>(Ljava/lang/String;Lvh1;Lpn5;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Ljava/security/spec/ECPublicKeySpec;

    if-eqz v0, :cond_1

    new-instance v0, Lッ;

    iget-object v1, p0, Lin3;->ॱ:Ljava/lang/String;

    check-cast p1, Ljava/security/spec/ECPublicKeySpec;

    iget-object v2, p0, Lin3;->ˊ:Lpn5;

    invoke-direct {v0, v1, p1, v2}, Lッ;-><init>(Ljava/lang/String;Ljava/security/spec/ECPublicKeySpec;Lpn5;)V

    return-object v0

    :cond_1
    instance-of v0, p1, Lpx4;

    if-eqz v0, :cond_3

    check-cast p1, Lpx4;

    invoke-virtual {p1}, Ljava/security/spec/EncodedKeySpec;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lqx4;->ˋ([B)Lᴫ;

    move-result-object p1

    instance-of v0, p1, Luh1;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Luh1;

    invoke-virtual {v0}, Lqg1;->ˏ()Lvf1;

    move-result-object v0

    new-instance v1, Lvh1;

    check-cast p1, Luh1;

    invoke-virtual {p1}, Luh1;->ॱॱ()Lkh1;

    move-result-object p1

    new-instance v8, Ljh1;

    invoke-virtual {v0}, Lvf1;->ॱ()Lkf1;

    move-result-object v3

    invoke-virtual {v0}, Lvf1;->ˊ()Lkh1;

    move-result-object v4

    invoke-virtual {v0}, Lvf1;->ˏ()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, Lvf1;->ˋ()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v0}, Lvf1;->ॱॱ()[B

    move-result-object v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Ljh1;-><init>(Lkf1;Lkh1;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    invoke-direct {v1, p1, v8}, Lvh1;-><init>(Lkh1;Ljh1;)V

    invoke-virtual {p0, v1}, Lin3;->engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "openssh key is not ec public key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    invoke-super {p0, p1}, Ll1;->engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid KeySpec: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    const-class v0, Ljava/security/spec/KeySpec;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Ljava/security/spec/ECPublicKeySpec;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    instance-of v0, p1, Ljava/security/interfaces/ECPublicKey;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/security/interfaces/ECPublicKey;

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/security/spec/ECPublicKeySpec;

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    return-object p2

    :cond_1
    sget-object p2, Lid;->ˋ:Lpn5;

    invoke-interface {p2}, Lpn5;->ˋ()Ljh1;

    move-result-object p2

    new-instance v0, Ljava/security/spec/ECPublicKeySpec;

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object p1

    invoke-virtual {p2}, Ljh1;->ॱ()Lkf1;

    move-result-object v1

    invoke-virtual {p2}, Ljh1;->ˏ()[B

    move-result-object v2

    invoke-static {v1, v2}, Lgf1;->ˊ(Lkf1;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-static {v1, p2}, Lgf1;->ʻ(Ljava/security/spec/EllipticCurve;Ljh1;)Ljava/security/spec/ECParameterSpec;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    return-object v0

    :cond_2
    const-class v0, Ljava/security/spec/KeySpec;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_3

    const-class v0, Ljava/security/spec/ECPrivateKeySpec;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    instance-of v0, p1, Ljava/security/interfaces/ECPrivateKey;

    if-eqz v0, :cond_5

    check-cast p1, Ljava/security/interfaces/ECPrivateKey;

    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance p2, Ljava/security/spec/ECPrivateKeySpec;

    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    return-object p2

    :cond_4
    sget-object p2, Lid;->ˋ:Lpn5;

    invoke-interface {p2}, Lpn5;->ˋ()Ljh1;

    move-result-object p2

    new-instance v0, Ljava/security/spec/ECPrivateKeySpec;

    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2}, Ljh1;->ॱ()Lkf1;

    move-result-object v1

    invoke-virtual {p2}, Ljh1;->ˏ()[B

    move-result-object v2

    invoke-static {v1, v2}, Lgf1;->ˊ(Lkf1;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-static {v1, p2}, Lgf1;->ʻ(Ljava/security/spec/EllipticCurve;Ljh1;)Ljava/security/spec/ECParameterSpec;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    return-object v0

    :cond_5
    const-class v0, Lvh1;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    instance-of v0, p1, Ljava/security/interfaces/ECPublicKey;

    if-eqz v0, :cond_7

    check-cast p1, Ljava/security/interfaces/ECPublicKey;

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance p2, Lvh1;

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-static {v0, v1}, Lgf1;->ˏ(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)Lkh1;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    invoke-static {p1}, Lgf1;->ᐝ(Ljava/security/spec/ECParameterSpec;)Ljh1;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lvh1;-><init>(Lkh1;Ljh1;)V

    return-object p2

    :cond_6
    sget-object p2, Lid;->ˋ:Lpn5;

    invoke-interface {p2}, Lpn5;->ˋ()Ljh1;

    move-result-object p2

    new-instance v0, Lvh1;

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object p1

    invoke-static {v1, p1}, Lgf1;->ˏ(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)Lkh1;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lvh1;-><init>(Lkh1;Ljh1;)V

    return-object v0

    :cond_7
    const-class v0, Lrh1;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9

    instance-of v0, p1, Ljava/security/interfaces/ECPrivateKey;

    if-eqz v0, :cond_9

    check-cast p1, Ljava/security/interfaces/ECPrivateKey;

    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance p2, Lrh1;

    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    invoke-static {p1}, Lgf1;->ᐝ(Ljava/security/spec/ECParameterSpec;)Ljh1;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lrh1;-><init>(Ljava/math/BigInteger;Ljh1;)V

    return-object p2

    :cond_8
    sget-object p2, Lid;->ˋ:Lpn5;

    invoke-interface {p2}, Lpn5;->ˋ()Ljh1;

    move-result-object p2

    new-instance v0, Lrh1;

    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lrh1;-><init>(Ljava/math/BigInteger;Ljh1;)V

    return-object v0

    :cond_9
    const-class v0, Lpx4;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const-string v1, "invalid key type: "

    if-eqz v0, :cond_b

    instance-of v0, p1, Ljava/security/interfaces/ECPublicKey;

    if-eqz v0, :cond_b

    instance-of p2, p1, Lッ;

    if-eqz p2, :cond_a

    check-cast p1, Lッ;

    invoke-virtual {p1}, Lッ;->getParameters()Ljh1;

    move-result-object p2

    :try_start_0
    new-instance v0, Lpx4;

    new-instance v1, Luh1;

    invoke-virtual {p1}, Lッ;->ˈʽ()Lkh1;

    move-result-object p1

    new-instance v8, Lvf1;

    invoke-virtual {p2}, Ljh1;->ॱ()Lkf1;

    move-result-object v3

    invoke-virtual {p2}, Ljh1;->ˊ()Lkh1;

    move-result-object v4

    invoke-virtual {p2}, Ljh1;->ˎ()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p2}, Ljh1;->ˋ()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {p2}, Ljh1;->ˏ()[B

    move-result-object v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lvf1;-><init>(Lkf1;Lkh1;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    invoke-direct {v1, p1, v8}, Luh1;-><init>(Lkh1;Lvf1;)V

    invoke-static {v1}, Lqx4;->ॱ(Lᴫ;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lpx4;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unable to produce encoding: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_a
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_b
    const-class v0, Lnx4;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_d

    instance-of v0, p1, Ljava/security/interfaces/ECPrivateKey;

    if-eqz v0, :cond_d

    instance-of p2, p1, Lァ;

    if-eqz p2, :cond_c

    :try_start_1
    new-instance p2, Lnx4;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lfk5;->ʻॱ(Ljava/lang/Object;)Lfk5;

    move-result-object p1

    invoke-virtual {p1}, Lfk5;->ˊᐝ()Lᒻ;

    move-result-object p1

    invoke-interface {p1}, Lᒻ;->ˏ()Lﻧ;

    move-result-object p1

    invoke-virtual {p1}, Lᵧ;->getEncoded()[B

    move-result-object p1

    invoke-direct {p2, p1}, Lnx4;-><init>([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cannot encoded key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_c
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_d
    invoke-super {p0, p1, p2}, Ll1;->engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;

    move-result-object p1

    return-object p1
.end method

.method public engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p1, Ljava/security/interfaces/ECPublicKey;

    if-eqz v0, :cond_0

    new-instance v0, Lッ;

    check-cast p1, Ljava/security/interfaces/ECPublicKey;

    iget-object v1, p0, Lin3;->ˊ:Lpn5;

    invoke-direct {v0, p1, v1}, Lッ;-><init>(Ljava/security/interfaces/ECPublicKey;Lpn5;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Ljava/security/interfaces/ECPrivateKey;

    if-eqz v0, :cond_1

    new-instance v0, Lァ;

    check-cast p1, Ljava/security/interfaces/ECPrivateKey;

    iget-object v1, p0, Lin3;->ˊ:Lpn5;

    invoke-direct {v0, p1, v1}, Lァ;-><init>(Ljava/security/interfaces/ECPrivateKey;Lpn5;)V

    return-object v0

    :cond_1
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

    sget-object v1, Lpx8;->ʾʽ:Lﹲ;

    invoke-virtual {v0, v1}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lァ;

    iget-object v1, p0, Lin3;->ॱ:Ljava/lang/String;

    iget-object v2, p0, Lin3;->ˊ:Lpn5;

    invoke-direct {v0, v1, p1, v2}, Lァ;-><init>(Ljava/lang/String;Lfk5;Lpn5;)V

    return-object v0

    :cond_0
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

    sget-object v1, Lpx8;->ʾʽ:Lﹲ;

    invoke-virtual {v0, v1}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lッ;

    iget-object v1, p0, Lin3;->ॱ:Ljava/lang/String;

    iget-object v2, p0, Lin3;->ˊ:Lpn5;

    invoke-direct {v0, v1, p1, v2}, Lッ;-><init>(Ljava/lang/String;Ljj7;Lpn5;)V

    return-object v0

    :cond_0
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
