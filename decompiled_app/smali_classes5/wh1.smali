.class public Lwh1;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ(Ljava/security/spec/AlgorithmParameterSpec;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lwh1$ᐨ;

    invoke-direct {v0, p0}, Lwh1$ᐨ;-><init>(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static ʼ(Ljava/lang/String;)Ljx8;
    .locals 1

    invoke-static {p0}, Lbl0;->ʽ(Ljava/lang/String;)Ljx8;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lch1;->ˊ(Ljava/lang/String;)Ljx8;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static ʽ(Lﹲ;)Ljx8;
    .locals 1

    invoke-static {p0}, Lbl0;->ˊॱ(Lﹲ;)Ljx8;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lch1;->ˋ(Lﹲ;)Ljx8;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static ˊ(Lkh1;Ljh1;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Ljh1;->ॱ()Lkf1;

    move-result-object v0

    invoke-virtual {p1}, Ljh1;->ˊ()Lkh1;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lo22;

    invoke-virtual {p0, v1}, Lkh1;->ˋॱ(Z)[B

    move-result-object p0

    invoke-virtual {v0}, Lkf1;->ॱˊ()Lag1;

    move-result-object v3

    invoke-virtual {v3}, Lag1;->ˏ()[B

    move-result-object v3

    invoke-virtual {v0}, Lkf1;->ॱˎ()Lag1;

    move-result-object v0

    invoke-virtual {v0}, Lag1;->ˏ()[B

    move-result-object v0

    invoke-virtual {p1, v1}, Lkh1;->ˋॱ(Z)[B

    move-result-object p1

    invoke-static {p0, v3, v0, p1}, Lर;->ˋˊ([B[B[B[B)[B

    move-result-object p0

    invoke-direct {v2, p0}, Lo22;-><init>([B)V

    invoke-virtual {v2}, Lo22;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Lo22;

    invoke-virtual {p0, v1}, Lkh1;->ˋॱ(Z)[B

    move-result-object p0

    invoke-direct {p1, p0}, Lo22;-><init>([B)V

    invoke-virtual {p1}, Lo22;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ˊॱ(Ljh1;)Lﹲ;
    .locals 5

    invoke-static {}, Lch1;->ˏ()Ljava/util/Enumeration;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lch1;->ˊ(Ljava/lang/String;)Ljx8;

    move-result-object v2

    invoke-virtual {v2}, Ljx8;->ˉ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, Ljh1;->ˎ()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljx8;->ʿ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, Ljh1;->ˋ()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljx8;->ᐝॱ()Lkf1;

    move-result-object v3

    invoke-virtual {p0}, Ljh1;->ॱ()Lkf1;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkf1;->ˏॱ(Lkf1;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljx8;->ʾ()Lkh1;

    move-result-object v2

    invoke-virtual {p0}, Ljh1;->ˊ()Lkh1;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkh1;->ˏ(Lkh1;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lch1;->ॱॱ(Ljava/lang/String;)Lﹲ;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ˋ(Ljava/security/PrivateKey;)Lᴫ;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p0, Loh1;

    if-eqz v0, :cond_2

    check-cast p0, Loh1;

    invoke-interface {p0}, Lng1;->getParameters()Ljh1;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lid;->ˋ:Lpn5;

    invoke-interface {v0}, Lpn5;->ˋ()Ljh1;

    move-result-object v0

    :cond_0
    invoke-interface {p0}, Lng1;->getParameters()Ljh1;

    move-result-object v1

    instance-of v1, v1, Lzg1;

    if-eqz v1, :cond_1

    invoke-interface {p0}, Lng1;->getParameters()Ljh1;

    move-result-object v1

    check-cast v1, Lzg1;

    invoke-virtual {v1}, Lzg1;->ॱॱ()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lqh1;

    invoke-interface {p0}, Loh1;->ˈˊ()Ljava/math/BigInteger;

    move-result-object p0

    new-instance v10, Ldh1;

    invoke-static {v1}, Lch1;->ॱॱ(Ljava/lang/String;)Lﹲ;

    move-result-object v4

    invoke-virtual {v0}, Ljh1;->ॱ()Lkf1;

    move-result-object v5

    invoke-virtual {v0}, Ljh1;->ˊ()Lkh1;

    move-result-object v6

    invoke-virtual {v0}, Ljh1;->ˎ()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v0}, Ljh1;->ˋ()Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v0}, Ljh1;->ˏ()[B

    move-result-object v9

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Ldh1;-><init>(Lﹲ;Lkf1;Lkh1;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    invoke-direct {v2, p0, v10}, Lqh1;-><init>(Ljava/math/BigInteger;Lvf1;)V

    return-object v2

    :cond_1
    new-instance v1, Lqh1;

    invoke-interface {p0}, Loh1;->ˈˊ()Ljava/math/BigInteger;

    move-result-object p0

    new-instance v8, Lvf1;

    invoke-virtual {v0}, Ljh1;->ॱ()Lkf1;

    move-result-object v3

    invoke-virtual {v0}, Ljh1;->ˊ()Lkh1;

    move-result-object v4

    invoke-virtual {v0}, Ljh1;->ˎ()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, Ljh1;->ˋ()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v0}, Ljh1;->ˏ()[B

    move-result-object v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lvf1;-><init>(Lkf1;Lkh1;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    invoke-direct {v1, p0, v8}, Lqh1;-><init>(Ljava/math/BigInteger;Lvf1;)V

    return-object v1

    :cond_2
    instance-of v0, p0, Ljava/security/interfaces/ECPrivateKey;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/security/interfaces/ECPrivateKey;

    invoke-interface {p0}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-static {v0}, Lgf1;->ᐝ(Ljava/security/spec/ECParameterSpec;)Ljh1;

    move-result-object v0

    new-instance v1, Lqh1;

    invoke-interface {p0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object p0

    new-instance v8, Lvf1;

    invoke-virtual {v0}, Ljh1;->ॱ()Lkf1;

    move-result-object v3

    invoke-virtual {v0}, Ljh1;->ˊ()Lkh1;

    move-result-object v4

    invoke-virtual {v0}, Ljh1;->ˎ()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, Ljh1;->ˋ()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v0}, Ljh1;->ˏ()[B

    move-result-object v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lvf1;-><init>(Lkf1;Lkh1;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    invoke-direct {v1, p0, v8}, Lqh1;-><init>(Ljava/math/BigInteger;Lvf1;)V

    return-object v1

    :cond_3
    :try_start_0
    invoke-interface {p0}, Ljava/security/PrivateKey;->getEncoded()[B

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {p0}, Lfk5;->ʻॱ(Ljava/lang/Object;)Lfk5;

    move-result-object p0

    invoke-static {p0}, Lid;->ˋᐝ(Lfk5;)Ljava/security/PrivateKey;

    move-result-object p0

    instance-of v0, p0, Ljava/security/interfaces/ECPrivateKey;

    if-eqz v0, :cond_4

    invoke-static {p0}, Lwh1;->ˋ(Ljava/security/PrivateKey;)Lᴫ;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_4
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string v0, "can\'t identify EC private key."

    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :try_start_1
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string v0, "no encoding for EC private key"

    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/InvalidKeyException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot identify EC private key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ˋॱ(Ljava/lang/String;)Lﹲ;
    .locals 2

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    invoke-static {p0}, Lwh1;->ˏॱ(Ljava/lang/String;)Lﹲ;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-static {p0}, Lch1;->ॱॱ(Ljava/lang/String;)Lﹲ;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ˎ(Ljava/security/PublicKey;)Lᴫ;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p0, Lth1;

    if-eqz v0, :cond_0

    check-cast p0, Lth1;

    invoke-interface {p0}, Lng1;->getParameters()Ljh1;

    move-result-object v0

    new-instance v1, Luh1;

    invoke-interface {p0}, Lth1;->ˈʽ()Lkh1;

    move-result-object p0

    new-instance v8, Lvf1;

    invoke-virtual {v0}, Ljh1;->ॱ()Lkf1;

    move-result-object v3

    invoke-virtual {v0}, Ljh1;->ˊ()Lkh1;

    move-result-object v4

    invoke-virtual {v0}, Ljh1;->ˎ()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, Ljh1;->ˋ()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v0}, Ljh1;->ˏ()[B

    move-result-object v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lvf1;-><init>(Lkf1;Lkh1;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    invoke-direct {v1, p0, v8}, Luh1;-><init>(Lkh1;Lvf1;)V

    return-object v1

    :cond_0
    instance-of v0, p0, Ljava/security/interfaces/ECPublicKey;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/security/interfaces/ECPublicKey;

    invoke-interface {p0}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-static {v0}, Lgf1;->ᐝ(Ljava/security/spec/ECParameterSpec;)Ljh1;

    move-result-object v0

    new-instance v1, Luh1;

    invoke-interface {p0}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    invoke-interface {p0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object p0

    invoke-static {v2, p0}, Lgf1;->ˏ(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)Lkh1;

    move-result-object p0

    new-instance v8, Lvf1;

    invoke-virtual {v0}, Ljh1;->ॱ()Lkf1;

    move-result-object v3

    invoke-virtual {v0}, Ljh1;->ˊ()Lkh1;

    move-result-object v4

    invoke-virtual {v0}, Ljh1;->ˎ()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, Ljh1;->ˋ()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v0}, Ljh1;->ˏ()[B

    move-result-object v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lvf1;-><init>(Lkf1;Lkh1;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    invoke-direct {v1, p0, v8}, Luh1;-><init>(Lkh1;Lvf1;)V

    return-object v1

    :cond_1
    :try_start_0
    invoke-interface {p0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Ljj7;->ʽॱ(Ljava/lang/Object;)Ljj7;

    move-result-object p0

    invoke-static {p0}, Lid;->ˌ(Ljj7;)Ljava/security/PublicKey;

    move-result-object p0

    instance-of v0, p0, Ljava/security/interfaces/ECPublicKey;

    if-eqz v0, :cond_2

    invoke-static {p0}, Lwh1;->ˎ(Ljava/security/PublicKey;)Lᴫ;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_2
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string v0, "cannot identify EC public key."

    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :try_start_1
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string v0, "no encoding for EC public key"

    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/InvalidKeyException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot identify EC public key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ˏ(Lﹲ;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lch1;->ˎ(Lﹲ;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ˏॱ(Ljava/lang/String;)Lﹲ;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x30

    if-lt v0, v1, :cond_0

    const/16 v1, 0x32

    if-gt v0, v1, :cond_0

    :try_start_0
    new-instance v0, Lﹲ;

    invoke-direct {v0, p0}, Lﹲ;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ͺ(Lpn5;Ljava/math/BigInteger;Ljava/math/BigInteger;)I
    .locals 0

    if-nez p1, :cond_1

    invoke-interface {p0}, Lpn5;->ˋ()Ljh1;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljh1;->ˎ()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    return p0
.end method

.method public static ॱ([I)[I
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [I

    array-length v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    aget p0, p0, v3

    aput p0, v1, v3

    goto :goto_0

    :cond_0
    array-length v2, p0

    if-ne v2, v0, :cond_6

    aget v0, p0, v3

    aget v2, p0, v4

    const/4 v5, 0x2

    if-ge v0, v2, :cond_2

    aget v0, p0, v3

    aget v2, p0, v5

    if-ge v0, v2, :cond_2

    aget v0, p0, v3

    aput v0, v1, v3

    aget v0, p0, v4

    aget v2, p0, v5

    if-ge v0, v2, :cond_1

    aget v0, p0, v4

    aput v0, v1, v4

    aget p0, p0, v5

    aput p0, v1, v5

    goto :goto_0

    :cond_1
    aget v0, p0, v5

    aput v0, v1, v4

    aget p0, p0, v4

    aput p0, v1, v5

    goto :goto_0

    :cond_2
    aget v0, p0, v4

    aget v2, p0, v5

    if-ge v0, v2, :cond_4

    aget v0, p0, v4

    aput v0, v1, v3

    aget v0, p0, v3

    aget v2, p0, v5

    if-ge v0, v2, :cond_3

    aget v0, p0, v3

    aput v0, v1, v4

    aget p0, p0, v5

    aput p0, v1, v5

    goto :goto_0

    :cond_3
    aget v0, p0, v5

    aput v0, v1, v4

    aget p0, p0, v3

    aput p0, v1, v5

    goto :goto_0

    :cond_4
    aget v0, p0, v5

    aput v0, v1, v3

    aget v0, p0, v3

    aget v2, p0, v4

    if-ge v0, v2, :cond_5

    aget v0, p0, v3

    aput v0, v1, v4

    aget p0, p0, v4

    aput p0, v1, v5

    goto :goto_0

    :cond_5
    aget v0, p0, v4

    aput v0, v1, v4

    aget p0, p0, v3

    aput p0, v1, v5

    :goto_0
    return-object v1

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only Trinomials and pentanomials supported"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ॱˊ(Ljava/lang/String;Ljava/math/BigInteger;Ljh1;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Lni7;->ˏ()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Le32;

    invoke-direct {v2}, Le32;-><init>()V

    invoke-virtual {p2}, Ljh1;->ˊ()Lkh1;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lذ;->ॱ(Lkh1;Ljava/math/BigInteger;)Lkh1;

    move-result-object p1

    invoke-virtual {p1}, Lkh1;->ˊˋ()Lkh1;

    move-result-object p1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, " Private Key ["

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p1, p2}, Lwh1;->ˊ(Lkh1;Ljh1;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "            X: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lkh1;->ॱॱ()Lag1;

    move-result-object p0

    invoke-virtual {p0}, Lag1;->ʽॱ()Ljava/math/BigInteger;

    move-result-object p0

    const/16 p2, 0x10

    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "            Y: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lkh1;->ᐝ()Lag1;

    move-result-object p0

    invoke-virtual {p0}, Lag1;->ʽॱ()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ॱˋ(Ljava/lang/String;Lkh1;Ljh1;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Lni7;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, " Public Key ["

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p1, p2}, Lwh1;->ˊ(Lkh1;Ljh1;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "            X: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lkh1;->ॱॱ()Lag1;

    move-result-object p0

    invoke-virtual {p0}, Lag1;->ʽॱ()Ljava/math/BigInteger;

    move-result-object p0

    const/16 p2, 0x10

    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "            Y: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lkh1;->ᐝ()Lag1;

    move-result-object p0

    invoke-virtual {p0}, Lag1;->ʽॱ()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ॱॱ(Lpn5;Ljh1;)Lvf1;
    .locals 12

    instance-of v0, p1, Lzg1;

    if-eqz v0, :cond_0

    check-cast p1, Lzg1;

    invoke-virtual {p1}, Lzg1;->ॱॱ()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lwh1;->ˋॱ(Ljava/lang/String;)Lﹲ;

    move-result-object v1

    new-instance p0, Ldh1;

    invoke-virtual {p1}, Ljh1;->ॱ()Lkf1;

    move-result-object v2

    invoke-virtual {p1}, Ljh1;->ˊ()Lkh1;

    move-result-object v3

    invoke-virtual {p1}, Ljh1;->ˎ()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p1}, Ljh1;->ˋ()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p1}, Ljh1;->ˏ()[B

    move-result-object v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ldh1;-><init>(Lﹲ;Lkf1;Lkh1;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    invoke-interface {p0}, Lpn5;->ˋ()Ljh1;

    move-result-object p0

    new-instance p1, Lvf1;

    invoke-virtual {p0}, Ljh1;->ॱ()Lkf1;

    move-result-object v1

    invoke-virtual {p0}, Ljh1;->ˊ()Lkh1;

    move-result-object v2

    invoke-virtual {p0}, Ljh1;->ˎ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, Ljh1;->ˋ()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p0}, Ljh1;->ˏ()[B

    move-result-object v5

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lvf1;-><init>(Lkf1;Lkh1;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    move-object p0, p1

    goto :goto_0

    :cond_1
    new-instance p0, Lvf1;

    invoke-virtual {p1}, Ljh1;->ॱ()Lkf1;

    move-result-object v7

    invoke-virtual {p1}, Ljh1;->ˊ()Lkh1;

    move-result-object v8

    invoke-virtual {p1}, Ljh1;->ˎ()Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {p1}, Ljh1;->ˋ()Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {p1}, Ljh1;->ˏ()[B

    move-result-object v11

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lvf1;-><init>(Lkf1;Lkh1;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    :goto_0
    return-object p0
.end method

.method public static ᐝ(Lpn5;Lhx8;)Lvf1;
    .locals 6

    invoke-virtual {p1}, Lhx8;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lhx8;->ʻॱ()Lﻧ;

    move-result-object p1

    invoke-static {p1}, Lﹲ;->ͺॱ(Ljava/lang/Object;)Lﹲ;

    move-result-object p1

    invoke-static {p1}, Lwh1;->ʽ(Lﹲ;)Ljx8;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lpn5;->ॱ()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljx8;

    :cond_0
    new-instance p0, Ldh1;

    invoke-direct {p0, p1, v0}, Ldh1;-><init>(Lﹲ;Ljx8;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lhx8;->ʽॱ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lpn5;->ˋ()Ljh1;

    move-result-object p0

    new-instance p1, Lvf1;

    invoke-virtual {p0}, Ljh1;->ॱ()Lkf1;

    move-result-object v1

    invoke-virtual {p0}, Ljh1;->ˊ()Lkh1;

    move-result-object v2

    invoke-virtual {p0}, Ljh1;->ˎ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, Ljh1;->ˋ()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p0}, Ljh1;->ˏ()[B

    move-result-object v5

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lvf1;-><init>(Lkf1;Lkh1;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lhx8;->ʻॱ()Lﻧ;

    move-result-object p0

    invoke-static {p0}, Ljx8;->ˈ(Ljava/lang/Object;)Ljx8;

    move-result-object p0

    new-instance p1, Lvf1;

    invoke-virtual {p0}, Ljx8;->ᐝॱ()Lkf1;

    move-result-object v1

    invoke-virtual {p0}, Ljx8;->ʾ()Lkh1;

    move-result-object v2

    invoke-virtual {p0}, Ljx8;->ˉ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, Ljx8;->ʿ()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p0}, Ljx8;->ˊˋ()[B

    move-result-object v5

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lvf1;-><init>(Lkf1;Lkh1;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    :goto_0
    move-object p0, p1

    :goto_1
    return-object p0
.end method
