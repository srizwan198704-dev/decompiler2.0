.class public Ltg1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltg1$ᐨ;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Ljava/security/PrivateKey;Ljava/security/Provider;)Ljava/security/PrivateKey;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Ljava/security/PrivateKey;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lﻧ;->ʿ([B)Lﻧ;

    move-result-object v0

    invoke-static {v0}, Lfk5;->ʻॱ(Ljava/lang/Object;)Lfk5;

    move-result-object v0

    invoke-virtual {v0}, Lfk5;->ʾ()Lᵍ;

    move-result-object v1

    invoke-virtual {v1}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v1

    sget-object v2, Ldk0;->ˏॱ:Lﹲ;

    invoke-virtual {v1, v2}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lfk5;->ʾ()Lᵍ;

    move-result-object v1

    invoke-virtual {v1}, Lᵍ;->ʽॱ()Lᒻ;

    move-result-object v1

    invoke-static {v1}, Lhx8;->ᐝॱ(Ljava/lang/Object;)Lhx8;

    move-result-object v1

    invoke-virtual {v1}, Lhx8;->ʾ()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lhx8;->ʻॱ()Lﻧ;

    move-result-object v1

    invoke-static {v1}, Lﹲ;->ͺॱ(Ljava/lang/Object;)Lﹲ;

    move-result-object v1

    invoke-static {v1}, Lwh1;->ʽ(Lﹲ;)Ljx8;

    move-result-object v1

    invoke-virtual {v1}, Ljx8;->ˊᐝ()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljx8;

    invoke-virtual {v1}, Ljx8;->ᐝॱ()Lkf1;

    move-result-object v3

    invoke-virtual {v1}, Ljx8;->ˊॱ()Llx8;

    move-result-object v4

    invoke-virtual {v1}, Ljx8;->ˉ()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v1}, Ljx8;->ʿ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Ljx8;-><init>(Lkf1;Llx8;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lhx8;->ʽॱ()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljx8;

    sget-object v2, Lid;->ˋ:Lpn5;

    invoke-interface {v2}, Lpn5;->ˋ()Ljh1;

    move-result-object v3

    invoke-virtual {v3}, Ljh1;->ॱ()Lkf1;

    move-result-object v3

    new-instance v4, Llx8;

    invoke-interface {v2}, Lpn5;->ˋ()Ljh1;

    move-result-object v5

    invoke-virtual {v5}, Ljh1;->ˊ()Lkh1;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Llx8;-><init>(Lkh1;Z)V

    invoke-interface {v2}, Lpn5;->ˋ()Ljh1;

    move-result-object v5

    invoke-virtual {v5}, Ljh1;->ˎ()Ljava/math/BigInteger;

    move-result-object v5

    invoke-interface {v2}, Lpn5;->ˋ()Ljh1;

    move-result-object v2

    invoke-virtual {v2}, Ljh1;->ˋ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v3, v4, v5, v2}, Ljx8;-><init>(Lkf1;Llx8;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    :cond_1
    :goto_0
    new-instance v2, Lhx8;

    invoke-direct {v2, v1}, Lhx8;-><init>(Ljx8;)V

    new-instance v1, Lfk5;

    new-instance v3, Lᵍ;

    sget-object v4, Lpx8;->ʾʽ:Lﹲ;

    invoke-direct {v3, v4, v2}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    invoke-virtual {v0}, Lfk5;->ˊᐝ()Lᒻ;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lfk5;-><init>(Lᵍ;Lᒻ;)V

    invoke-interface {p0}, Ljava/security/PrivateKey;->getAlgorithm()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    move-result-object p0

    new-instance p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-virtual {v1}, Lᵧ;->getEncoded()[B

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    invoke-virtual {p0, p1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p0

    :cond_2
    return-object p0

    :cond_3
    new-instance p0, Ljava/io/UnsupportedEncodingException;

    const-string p1, "cannot convert GOST key to explicit parameters."

    invoke-direct {p0, p1}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Ltg1$ᐨ;

    invoke-direct {p1, p0}, Ltg1$ᐨ;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    throw p0

    :catch_2
    move-exception p0

    throw p0
.end method

.method public static ˋ(Ljava/security/PublicKey;Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    invoke-static {p1}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Ltg1;->ˎ(Ljava/security/PublicKey;Ljava/security/Provider;)Ljava/security/PublicKey;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/NoSuchProviderException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cannot find provider: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ˎ(Ljava/security/PublicKey;Ljava/security/Provider;)Ljava/security/PublicKey;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lﻧ;->ʿ([B)Lﻧ;

    move-result-object v0

    invoke-static {v0}, Ljj7;->ʽॱ(Ljava/lang/Object;)Ljj7;

    move-result-object v0

    invoke-virtual {v0}, Ljj7;->ˊॱ()Lᵍ;

    move-result-object v1

    invoke-virtual {v1}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v1

    sget-object v2, Ldk0;->ˏॱ:Lﹲ;

    invoke-virtual {v1, v2}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljj7;->ˊॱ()Lᵍ;

    move-result-object v1

    invoke-virtual {v1}, Lᵍ;->ʽॱ()Lᒻ;

    move-result-object v1

    invoke-static {v1}, Lhx8;->ᐝॱ(Ljava/lang/Object;)Lhx8;

    move-result-object v1

    invoke-virtual {v1}, Lhx8;->ʾ()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lhx8;->ʻॱ()Lﻧ;

    move-result-object v1

    invoke-static {v1}, Lﹲ;->ͺॱ(Ljava/lang/Object;)Lﹲ;

    move-result-object v1

    invoke-static {v1}, Lwh1;->ʽ(Lﹲ;)Ljx8;

    move-result-object v1

    invoke-virtual {v1}, Ljx8;->ˊᐝ()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljx8;

    invoke-virtual {v1}, Ljx8;->ᐝॱ()Lkf1;

    move-result-object v3

    invoke-virtual {v1}, Ljx8;->ˊॱ()Llx8;

    move-result-object v4

    invoke-virtual {v1}, Ljx8;->ˉ()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v1}, Ljx8;->ʿ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Ljx8;-><init>(Lkf1;Llx8;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lhx8;->ʽॱ()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljx8;

    sget-object v2, Lid;->ˋ:Lpn5;

    invoke-interface {v2}, Lpn5;->ˋ()Ljh1;

    move-result-object v3

    invoke-virtual {v3}, Ljh1;->ॱ()Lkf1;

    move-result-object v3

    new-instance v4, Llx8;

    invoke-interface {v2}, Lpn5;->ˋ()Ljh1;

    move-result-object v5

    invoke-virtual {v5}, Ljh1;->ˊ()Lkh1;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Llx8;-><init>(Lkh1;Z)V

    invoke-interface {v2}, Lpn5;->ˋ()Ljh1;

    move-result-object v5

    invoke-virtual {v5}, Ljh1;->ˎ()Ljava/math/BigInteger;

    move-result-object v5

    invoke-interface {v2}, Lpn5;->ˋ()Ljh1;

    move-result-object v2

    invoke-virtual {v2}, Ljh1;->ˋ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v3, v4, v5, v2}, Ljx8;-><init>(Lkf1;Llx8;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    :cond_1
    :goto_0
    new-instance v2, Lhx8;

    invoke-direct {v2, v1}, Lhx8;-><init>(Ljx8;)V

    new-instance v1, Ljj7;

    new-instance v3, Lᵍ;

    sget-object v4, Lpx8;->ʾʽ:Lﹲ;

    invoke-direct {v3, v4, v2}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    invoke-virtual {v0}, Ljj7;->ʿ()Lbm0;

    move-result-object v0

    invoke-virtual {v0}, Lˤ;->ˋˊ()[B

    move-result-object v0

    invoke-direct {v1, v3, v0}, Ljj7;-><init>(Lᵍ;[B)V

    invoke-interface {p0}, Ljava/security/PublicKey;->getAlgorithm()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    move-result-object p0

    new-instance p1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {v1}, Lᵧ;->getEncoded()[B

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {p0, p1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    :cond_2
    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "cannot convert GOST key to explicit parameters."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Ltg1$ᐨ;

    invoke-direct {p1, p0}, Ltg1$ᐨ;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    throw p0

    :catch_2
    move-exception p0

    throw p0
.end method

.method public static ॱ(Ljava/security/PrivateKey;Ljava/lang/String;)Ljava/security/PrivateKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    invoke-static {p1}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Ltg1;->ˊ(Ljava/security/PrivateKey;Ljava/security/Provider;)Ljava/security/PrivateKey;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/NoSuchProviderException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cannot find provider: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
