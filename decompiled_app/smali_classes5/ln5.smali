.class public Lln5;
.super Ljava/lang/Object;

# interfaces
.implements Ls55;


# static fields
.field public static final ʻ:Ljava/util/Map;

.field public static final ॱॱ:I = 0x3a98

.field public static final ᐝ:I = 0x8000


# instance fields
.field public final ˊ:Lmd3;

.field public ˋ:Lt55;

.field public ˎ:Z

.field public ˏ:Ljava/lang/String;

.field public final ॱ:Lmn5;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lln5;->ʻ:Ljava/util/Map;

    new-instance v1, Lﹲ;

    const-string v2, "1.2.840.113549.1.1.5"

    invoke-direct {v1, v2}, Lﹲ;-><init>(Ljava/lang/String;)V

    const-string v2, "SHA1WITHRSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lm45;->ˊˉ:Lﹲ;

    const-string v3, "SHA224WITHRSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lm45;->ˊʾ:Lﹲ;

    const-string v3, "SHA256WITHRSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lm45;->ˊʿ:Lﹲ;

    const-string v3, "SHA384WITHRSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lm45;->ˊˈ:Lﹲ;

    const-string v3, "SHA512WITHRSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ldk0;->ͺ:Lﹲ;

    const-string v3, "GOST3411WITHGOST3410"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ldk0;->ॱˊ:Lﹲ;

    const-string v3, "GOST3411WITHECGOST3410"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lle6;->ʼ:Lﹲ;

    const-string v3, "GOST3411-2012-256WITHECGOST3410-2012-256"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lle6;->ʽ:Lﹲ;

    const-string v3, "GOST3411-2012-512WITHECGOST3410-2012-512"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lᔲ;->ˎ:Lﹲ;

    const-string v3, "SHA1WITHPLAIN-ECDSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lᔲ;->ˏ:Lﹲ;

    const-string v3, "SHA224WITHPLAIN-ECDSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lᔲ;->ॱॱ:Lﹲ;

    const-string v3, "SHA256WITHPLAIN-ECDSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lᔲ;->ᐝ:Lﹲ;

    const-string v3, "SHA384WITHPLAIN-ECDSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lᔲ;->ʻ:Lﹲ;

    const-string v3, "SHA512WITHPLAIN-ECDSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lᔲ;->ʼ:Lﹲ;

    const-string v3, "RIPEMD160WITHPLAIN-ECDSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lte1;->ᐝॱ:Lﹲ;

    const-string v3, "SHA1WITHCVC-ECDSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lte1;->ʻॱ:Lﹲ;

    const-string v3, "SHA224WITHCVC-ECDSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lte1;->ʼॱ:Lﹲ;

    const-string v3, "SHA256WITHCVC-ECDSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lte1;->ʽॱ:Lﹲ;

    const-string v3, "SHA384WITHCVC-ECDSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lte1;->ʾ:Lﹲ;

    const-string v3, "SHA512WITHCVC-ECDSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lra3;->ॱ:Lﹲ;

    const-string v3, "XMSS"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lra3;->ˊ:Lﹲ;

    const-string v3, "XMSSMT"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lﹲ;

    const-string v3, "1.2.840.113549.1.1.4"

    invoke-direct {v1, v3}, Lﹲ;-><init>(Ljava/lang/String;)V

    const-string v3, "MD5WITHRSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lﹲ;

    const-string v3, "1.2.840.113549.1.1.2"

    invoke-direct {v1, v3}, Lﹲ;-><init>(Ljava/lang/String;)V

    const-string v3, "MD2WITHRSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lﹲ;

    const-string v3, "1.2.840.10040.4.3"

    invoke-direct {v1, v3}, Lﹲ;-><init>(Ljava/lang/String;)V

    const-string v3, "SHA1WITHDSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lpx8;->ʾʻ:Lﹲ;

    const-string v4, "SHA1WITHECDSA"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lpx8;->ʿʼ:Lﹲ;

    const-string v4, "SHA224WITHECDSA"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lpx8;->ʿʽ:Lﹲ;

    const-string v4, "SHA256WITHECDSA"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lpx8;->ˆॱ:Lﹲ;

    const-string v4, "SHA384WITHECDSA"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lpx8;->ˇॱ:Lﹲ;

    const-string v4, "SHA512WITHECDSA"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Laq4;->ˊॱ:Lﹲ;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Laq4;->ʽ:Lﹲ;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lph4;->ᐨ:Lﹲ;

    const-string v2, "SHA224WITHDSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lph4;->ᶥ:Lﹲ;

    const-string v2, "SHA256WITHDSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmn5;Lmd3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lln5;->ॱ:Lmn5;

    iput-object p2, p0, Lln5;->ˊ:Lmd3;

    return-void
.end method

.method public static ʻ(Ljava/security/cert/X509Certificate;)Ljava/net/URI;
    .locals 5

    sget-object v0, Ltv1;->ՙᐝ:Lﹲ;

    invoke-virtual {v0}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/security/cert/X509Certificate;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lﹷ;->ˋˊ(Ljava/lang/Object;)Lﹷ;

    move-result-object p0

    invoke-virtual {p0}, Lﹷ;->ˋˋ()[B

    move-result-object p0

    invoke-static {p0}, Lᐵ;->ʽॱ(Ljava/lang/Object;)Lᐵ;

    move-result-object p0

    invoke-virtual {p0}, Lᐵ;->ʻॱ()[Lʱ;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-eq v1, v2, :cond_2

    aget-object v2, p0, v1

    sget-object v3, Lʱ;->ˎ:Lﹲ;

    invoke-virtual {v2}, Lʱ;->ᐝॱ()Lﹲ;

    move-result-object v4

    invoke-virtual {v3, v4}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lʱ;->ˊॱ()Lqd2;

    move-result-object v2

    invoke-virtual {v2}, Lqd2;->ˎ()I

    move-result v3

    const/4 v4, 0x6

    if-ne v3, v4, :cond_1

    :try_start_0
    new-instance v3, Ljava/net/URI;

    invoke-virtual {v2}, Lqd2;->ʽॱ()Lᒻ;

    move-result-object v2

    check-cast v2, Lᒾ;

    invoke-interface {v2}, Lᒾ;->getString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static ʼ(Lᵍ;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lᵍ;->ʽॱ()Lᒻ;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lmm0;->ॱ:Lmm0;

    invoke-virtual {v1, v0}, Lﻧ;->ʽॱ(Lᒻ;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v1

    sget-object v2, Lm45;->ˉᐝ:Lﹲ;

    invoke-virtual {v1, v2}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lov5;->ᐝॱ(Ljava/lang/Object;)Lov5;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lov5;->ˊॱ()Lᵍ;

    move-result-object p0

    invoke-virtual {p0}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object p0

    invoke-static {p0}, Lln5;->ᐝ(Lﹲ;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "WITHRSAANDMGF1"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lln5;->ʻ:Ljava/util/Map;

    invoke-virtual {p0}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object p0

    if-eqz v1, :cond_1

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ʽ(Lk5;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Lmd3;)Ljava/security/cert/X509Certificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchProviderException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    invoke-virtual {p0}, Lk5;->ʿ()Lbb6;

    move-result-object p0

    invoke-virtual {p0}, Lbb6;->ʽॱ()Lua6;

    move-result-object p0

    invoke-virtual {p0}, Lua6;->ʻॱ()[B

    move-result-object v0

    if-eqz v0, :cond_1

    const-string p0, "SHA1"

    invoke-interface {p3, p0}, Lmd3;->ˋ(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p3

    invoke-static {p0, p3}, Lln5;->ˊ(Ljava/security/MessageDigest;Ljava/security/PublicKey;)[B

    move-result-object p3

    invoke-static {v0, p3}, Lर;->ᐝ([B[B)Z

    move-result p3

    if-eqz p3, :cond_0

    return-object p2

    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p2

    invoke-static {p0, p2}, Lln5;->ˊ(Ljava/security/MessageDigest;Ljava/security/PublicKey;)[B

    move-result-object p0

    invoke-static {v0, p0}, Lर;->ᐝ([B[B)Z

    move-result p0

    if-eqz p0, :cond_3

    return-object p1

    :cond_1
    sget-object p3, Lѵ;->ॱʽ:Lbu8;

    invoke-virtual {p0}, Lua6;->ʽॱ()Lzt8;

    move-result-object p0

    invoke-static {p3, p0}, Lzt8;->ʽॱ(Lbu8;Ljava/lang/Object;)Lzt8;

    move-result-object p0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v0

    invoke-static {p3, v0}, Lzt8;->ʽॱ(Lbu8;Ljava/lang/Object;)Lzt8;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzt8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p2

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p2

    invoke-virtual {p2}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p2

    invoke-static {p3, p2}, Lzt8;->ʽॱ(Lbu8;Ljava/lang/Object;)Lzt8;

    move-result-object p2

    invoke-virtual {p0, p2}, Lzt8;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return-object p1

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ˊ(Ljava/security/MessageDigest;Ljava/security/PublicKey;)[B
    .locals 0

    invoke-interface {p1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Ljj7;->ʽॱ(Ljava/lang/Object;)Ljj7;

    move-result-object p1

    invoke-virtual {p1}, Ljj7;->ʿ()Lbm0;

    move-result-object p1

    invoke-virtual {p1}, Lˤ;->ˋˊ()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static ॱˊ(Lua6;Ljava/security/cert/X509Certificate;Lmd3;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchProviderException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    invoke-virtual {p0}, Lua6;->ʻॱ()[B

    move-result-object v0

    if-eqz v0, :cond_0

    const-string p0, "SHA1"

    invoke-interface {p2, p0}, Lmd3;->ˋ(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    invoke-static {p0, p1}, Lln5;->ˊ(Ljava/security/MessageDigest;Ljava/security/PublicKey;)[B

    move-result-object p0

    invoke-static {v0, p0}, Lर;->ᐝ([B[B)Z

    move-result p0

    return p0

    :cond_0
    sget-object p2, Lѵ;->ॱʽ:Lbu8;

    invoke-virtual {p0}, Lua6;->ʽॱ()Lzt8;

    move-result-object p0

    invoke-static {p2, p0}, Lzt8;->ʽॱ(Lbu8;Ljava/lang/Object;)Lzt8;

    move-result-object p0

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p1

    invoke-static {p2, p1}, Lzt8;->ʽॱ(Lbu8;Ljava/lang/Object;)Lzt8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzt8;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static ॱˋ(Lk5;Lt55;[BLjava/security/cert/X509Certificate;Lmd3;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    const-string v0, "OCSP response failure: "

    :try_start_0
    invoke-virtual {p0}, Lk5;->ˊॱ()LӀ;

    move-result-object v1

    invoke-virtual {p0}, Lk5;->ʾ()Lᵍ;

    move-result-object v2

    invoke-static {v2}, Lln5;->ʼ(Lᵍ;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p4, v2}, Lmd3;->ॱ(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v2

    invoke-virtual {p1}, Lt55;->ˎ()Ljava/security/cert/X509Certificate;

    move-result-object v3

    invoke-static {p0, v3, p3, p4}, Lln5;->ʽ(Lk5;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Lmd3;)Ljava/security/cert/X509Certificate;

    move-result-object p3

    if-nez p3, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    const-string p2, "OCSP responder certificate not found"

    invoke-direct {p0, p2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    goto :goto_1

    :cond_2
    const-string p3, "X.509"

    invoke-interface {p4, p3}, Lmd3;->ˋॱ(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p3

    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v1, v3}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v1

    invoke-interface {v1}, Lᒻ;->ˏ()Lﻧ;

    move-result-object v1

    invoke-virtual {v1}, Lᵧ;->getEncoded()[B

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p3, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p3

    check-cast p3, Ljava/security/cert/X509Certificate;

    invoke-virtual {p1}, Lt55;->ˎ()Ljava/security/cert/X509Certificate;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/security/cert/X509Certificate;->verify(Ljava/security/PublicKey;)V

    invoke-virtual {p1}, Lt55;->ˏ()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/security/cert/X509Certificate;->checkValidity(Ljava/util/Date;)V

    invoke-virtual {p0}, Lk5;->ʿ()Lbb6;

    move-result-object v1

    invoke-virtual {v1}, Lbb6;->ʽॱ()Lua6;

    move-result-object v1

    invoke-static {v1, p3, p4}, Lln5;->ॱˊ(Lua6;Ljava/security/cert/X509Certificate;Lmd3;)Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-virtual {p3}, Ljava/security/cert/X509Certificate;->getExtendedKeyUsage()Ljava/util/List;

    move-result-object p4

    if-eqz p4, :cond_6

    sget-object v1, Ljo3;->ˋॱ:Ljo3;

    invoke-virtual {v1}, Ljo3;->ˊॱ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-virtual {v2, p3}, Ljava/security/Signature;->initVerify(Ljava/security/cert/Certificate;)V

    :goto_1
    invoke-virtual {p0}, Lk5;->ʿ()Lbb6;

    move-result-object p3

    const-string p4, "DER"

    invoke-virtual {p3, p4}, Lᵧ;->ʻ(Ljava/lang/String;)[B

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/security/Signature;->update([B)V

    invoke-virtual {p0}, Lk5;->ʽॱ()Lbm0;

    move-result-object p3

    invoke-virtual {p3}, Lˤ;->ˋˊ()[B

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/security/Signature;->verify([B)Z

    move-result p3

    if-eqz p3, :cond_5

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lk5;->ʿ()Lbb6;

    move-result-object p0

    invoke-virtual {p0}, Lbb6;->ʾ()Lcw1;

    move-result-object p0

    sget-object p3, Lpp4;->ˋ:Lﹲ;

    invoke-virtual {p0, p3}, Lcw1;->ʻॱ(Lﹲ;)Ltv1;

    move-result-object p0

    invoke-virtual {p0}, Ltv1;->ʽॱ()Lﹷ;

    move-result-object p0

    invoke-virtual {p0}, Lﹷ;->ˋˋ()[B

    move-result-object p0

    invoke-static {p2, p0}, Lर;->ᐝ([B[B)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    const-string p2, "nonce mismatch in OCSP response"

    invoke-virtual {p1}, Lt55;->ॱ()Ljava/security/cert/CertPath;

    move-result-object p3

    invoke-virtual {p1}, Lt55;->ˊ()I

    move-result p4

    invoke-direct {p0, p2, v4, p3, p4}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw p0

    :cond_4
    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_5
    return v3

    :cond_6
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    const-string p2, "responder certificate not valid for signing OCSP responses"

    invoke-virtual {p1}, Lt55;->ॱ()Ljava/security/cert/CertPath;

    move-result-object p3

    invoke-virtual {p1}, Lt55;->ˊ()I

    move-result p4

    invoke-direct {p0, p2, v4, p3, p4}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw p0

    :cond_7
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    const-string p2, "responder certificate does not match responderID"

    invoke-virtual {p1}, Lt55;->ॱ()Ljava/security/cert/CertPath;

    move-result-object p3

    invoke-virtual {p1}, Lt55;->ˊ()I

    move-result p4

    invoke-direct {p0, p2, v4, p3, p4}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw p0
    :try_end_0
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance p2, Ljava/security/cert/CertPathValidatorException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lt55;->ॱ()Ljava/security/cert/CertPath;

    move-result-object p4

    invoke-virtual {p1}, Lt55;->ˊ()I

    move-result p1

    invoke-direct {p2, p3, p0, p4, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw p2

    :catch_1
    move-exception p0

    new-instance p2, Ljava/security/cert/CertPathValidatorException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lt55;->ॱ()Ljava/security/cert/CertPath;

    move-result-object p4

    invoke-virtual {p1}, Lt55;->ˊ()I

    move-result p1

    invoke-direct {p2, p3, p0, p4, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw p2

    :catch_2
    move-exception p0

    throw p0
.end method

.method public static ᐝ(Lﹲ;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lr74;->ॱ(Lﹲ;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2d

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_0

    const-string v1, "SHA3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public check(Ljava/security/cert/Certificate;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    check-cast p1, Ljava/security/cert/X509Certificate;

    iget-object v0, p0, Lln5;->ॱ:Lmn5;

    invoke-virtual {v0}, Ljava/security/cert/PKIXRevocationChecker;->getOcspResponses()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lln5;->ॱ:Lmn5;

    invoke-virtual {v1}, Ljava/security/cert/PKIXRevocationChecker;->getOcspResponder()Ljava/net/URI;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lln5;->ˏ:Ljava/lang/String;

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v1, Ljava/net/URI;

    iget-object v2, p0, Lln5;->ˏ:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "configuration error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lln5;->ˋ:Lt55;

    invoke-virtual {v2}, Lt55;->ॱ()Ljava/security/cert/CertPath;

    move-result-object v2

    iget-object v3, p0, Lln5;->ˋ:Lt55;

    invoke-virtual {v3}, Lt55;->ˊ()I

    move-result v3

    invoke-direct {v0, v1, p1, v2, v3}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_0
    invoke-static {p1}, Lln5;->ʻ(Ljava/security/cert/X509Certificate;)Ljava/net/URI;

    move-result-object v1

    :cond_1
    :goto_0
    move-object v4, v1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v1, :cond_4

    if-eqz v4, :cond_4

    iget-object v1, p0, Lln5;->ˏ:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p0, Lln5;->ॱ:Lmn5;

    invoke-virtual {v1}, Ljava/security/cert/PKIXRevocationChecker;->getOcspResponder()Ljava/net/URI;

    move-result-object v1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lln5;->ˎ:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Laz5;

    iget-object v0, p0, Lln5;->ˋ:Lt55;

    invoke-virtual {v0}, Lt55;->ॱ()Ljava/security/cert/CertPath;

    move-result-object v0

    iget-object v1, p0, Lln5;->ˋ:Lt55;

    invoke-virtual {v1}, Lt55;->ˊ()I

    move-result v1

    const-string v2, "OCSP disabled by \"ocsp.enable\" setting"

    invoke-direct {p1, v2, v10, v0, v1}, Laz5;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw p1

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lln5;->ॱॱ()Llx;

    move-result-object v1

    new-instance v2, Lᵍ;

    sget-object v3, Laq4;->ʼ:Lﹲ;

    invoke-direct {v2, v3}, Lᵍ;-><init>(Lﹲ;)V

    new-instance v3, Lᵄ;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v5

    invoke-direct {v3, v5}, Lᵄ;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {p0, v2, v1, v3}, Lln5;->ˋ(Lᵍ;Llx;Lᵄ;)Lhw;

    move-result-object v2

    iget-object v3, p0, Lln5;->ˋ:Lt55;

    iget-object v1, p0, Lln5;->ॱ:Lmn5;

    invoke-virtual {v1}, Ljava/security/cert/PKIXRevocationChecker;->getOcspResponderCert()Ljava/security/cert/X509Certificate;

    move-result-object v5

    iget-object v1, p0, Lln5;->ॱ:Lmn5;

    invoke-virtual {v1}, Ljava/security/cert/PKIXRevocationChecker;->getOcspExtensions()Ljava/util/List;

    move-result-object v6

    iget-object v7, p0, Lln5;->ˊ:Lmd3;

    invoke-static/range {v2 .. v7}, Les4;->ॱ(Lhw;Lt55;Ljava/net/URI;Ljava/security/cert/X509Certificate;Ljava/util/List;Lmd3;)Lvp4;

    move-result-object v1

    :try_start_1
    invoke-virtual {v1}, Lᵧ;->getEncoded()[B

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, v10

    const/4 v1, 0x1

    goto :goto_3

    :catch_1
    move-exception p1

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    iget-object v1, p0, Lln5;->ˋ:Lt55;

    invoke-virtual {v1}, Lt55;->ॱ()Ljava/security/cert/CertPath;

    move-result-object v1

    iget-object v2, p0, Lln5;->ˋ:Lt55;

    invoke-virtual {v2}, Lt55;->ˊ()I

    move-result v2

    const-string v3, "unable to encode OCSP response"

    invoke-direct {v0, v3, p1, v1, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_4
    iget-object v1, p0, Lln5;->ॱ:Lmn5;

    invoke-virtual {v1}, Ljava/security/cert/PKIXRevocationChecker;->getOcspExtensions()Ljava/util/List;

    move-result-object v1

    move-object v3, v10

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-eq v2, v4, :cond_6

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/cert/Extension;

    invoke-interface {v4}, Ljava/security/cert/Extension;->getValue()[B

    move-result-object v5

    sget-object v6, Lpp4;->ˋ:Lﹲ;

    invoke-virtual {v6}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4}, Ljava/security/cert/Extension;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v3, v5

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lvp4;->ᐝॱ(Ljava/lang/Object;)Lvp4;

    move-result-object v0

    new-instance v2, Lᵄ;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v2, p1}, Lᵄ;-><init>(Ljava/math/BigInteger;)V

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lvp4;->ʽॱ()Lwp4;

    move-result-object p1

    invoke-virtual {p1}, Lwp4;->ᐝॱ()I

    move-result p1

    if-nez p1, :cond_10

    invoke-virtual {v0}, Lvp4;->ʻॱ()Lab6;

    move-result-object p1

    invoke-static {p1}, Lab6;->ᐝॱ(Ljava/lang/Object;)Lab6;

    move-result-object p1

    invoke-virtual {p1}, Lab6;->ʽॱ()Lﹲ;

    move-result-object v0

    sget-object v4, Lpp4;->ˊ:Lﹲ;

    invoke-virtual {v0, v4}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v0

    if-eqz v0, :cond_f

    :try_start_2
    invoke-virtual {p1}, Lab6;->ʻॱ()Lﹷ;

    move-result-object p1

    invoke-virtual {p1}, Lﹷ;->ˋˋ()[B

    move-result-object p1

    invoke-static {p1}, Lk5;->ʻॱ(Ljava/lang/Object;)Lk5;

    move-result-object p1

    if-nez v1, :cond_7

    iget-object v0, p0, Lln5;->ˋ:Lt55;

    iget-object v1, p0, Lln5;->ॱ:Lmn5;

    invoke-virtual {v1}, Ljava/security/cert/PKIXRevocationChecker;->getOcspResponderCert()Ljava/security/cert/X509Certificate;

    move-result-object v1

    iget-object v4, p0, Lln5;->ˊ:Lmd3;

    invoke-static {p1, v0, v3, v1, v4}, Lln5;->ॱˋ(Lk5;Lt55;[BLjava/security/cert/X509Certificate;Lmd3;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_7
    invoke-virtual {p1}, Lk5;->ʿ()Lbb6;

    move-result-object p1

    invoke-static {p1}, Lbb6;->ᐝॱ(Ljava/lang/Object;)Lbb6;

    move-result-object p1

    invoke-virtual {p1}, Lbb6;->ʿ()LӀ;

    move-result-object p1

    move-object v0, v10

    :goto_4
    invoke-virtual {p1}, LӀ;->size()I

    move-result v1

    if-eq v8, v1, :cond_f

    invoke-virtual {p1, v8}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v1

    invoke-static {v1}, Ly47;->ʽॱ(Ljava/lang/Object;)Ly47;

    move-result-object v1

    invoke-virtual {v1}, Ly47;->ˊॱ()Lhw;

    move-result-object v3

    invoke-virtual {v3}, Lhw;->ʿ()Lᵄ;

    move-result-object v3

    invoke-virtual {v2, v3}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v1}, Ly47;->ʾ()Lᕑ;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v4, p0, Lln5;->ˋ:Lt55;

    invoke-virtual {v4}, Lt55;->ˏ()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v3}, Lᕑ;->ˌ()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    new-instance p1, Lfv1;

    const-string v0, "OCSP response expired"

    invoke-direct {p1, v0}, Lfv1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_5
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lhw;->ˊॱ()Lᵍ;

    move-result-object v3

    invoke-virtual {v1}, Ly47;->ˊॱ()Lhw;

    move-result-object v4

    invoke-virtual {v4}, Lhw;->ˊॱ()Lᵍ;

    move-result-object v4

    invoke-virtual {v3, v4}, Lᵧ;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    :cond_a
    invoke-virtual {p0}, Lln5;->ॱॱ()Llx;

    move-result-object v0

    invoke-virtual {v1}, Ly47;->ˊॱ()Lhw;

    move-result-object v3

    invoke-virtual {p0, v3, v0, v2}, Lln5;->ˏ(Lhw;Llx;Lᵄ;)Lhw;

    move-result-object v0

    :cond_b
    invoke-virtual {v1}, Ly47;->ˊॱ()Lhw;

    move-result-object v3

    invoke-virtual {v0, v3}, Lᵧ;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v1}, Ly47;->ᐝॱ()Lcx;

    move-result-object p1

    invoke-virtual {p1}, Lcx;->ˎ()I

    move-result p1

    if-nez p1, :cond_c

    return-void

    :cond_c
    invoke-virtual {v1}, Ly47;->ᐝॱ()Lcx;

    move-result-object p1

    invoke-virtual {p1}, Lcx;->ˎ()I

    move-result p1

    if-ne p1, v9, :cond_d

    invoke-virtual {v1}, Ly47;->ᐝॱ()Lcx;

    move-result-object p1

    invoke-virtual {p1}, Lcx;->ʻॱ()Lᒻ;

    move-result-object p1

    invoke-static {p1}, Lld6;->ᐝॱ(Ljava/lang/Object;)Lld6;

    move-result-object p1

    invoke-virtual {p1}, Lld6;->ʻॱ()Lfp;

    move-result-object v0

    new-instance v1, Ljava/security/cert/CertPathValidatorException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "certificate revoked, reason=("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "), date="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lld6;->ʽॱ()Lᕑ;

    move-result-object p1

    invoke-virtual {p1}, Lᕑ;->ˌ()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lln5;->ˋ:Lt55;

    invoke-virtual {v0}, Lt55;->ॱ()Ljava/security/cert/CertPath;

    move-result-object v0

    iget-object v2, p0, Lln5;->ˋ:Lt55;

    invoke-virtual {v2}, Lt55;->ˊ()I

    move-result v2

    invoke-direct {v1, p1, v10, v0, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v1

    :cond_d
    new-instance p1, Ljava/security/cert/CertPathValidatorException;

    const-string v0, "certificate revoked, details unknown"

    iget-object v1, p0, Lln5;->ˋ:Lt55;

    invoke-virtual {v1}, Lt55;->ॱ()Ljava/security/cert/CertPath;

    move-result-object v1

    iget-object v2, p0, Lln5;->ˋ:Lt55;

    invoke-virtual {v2}, Lt55;->ˊ()I

    move-result v2

    invoke-direct {p1, v0, v10, v1, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw p1
    :try_end_2
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_e
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_4

    :catch_2
    move-exception p1

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    iget-object v1, p0, Lln5;->ˋ:Lt55;

    invoke-virtual {v1}, Lt55;->ॱ()Ljava/security/cert/CertPath;

    move-result-object v1

    iget-object v2, p0, Lln5;->ˋ:Lt55;

    invoke-virtual {v2}, Lt55;->ˊ()I

    move-result v2

    const-string v3, "unable to process OCSP response"

    invoke-direct {v0, v3, p1, v1, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :catch_3
    move-exception p1

    throw p1

    :cond_f
    return-void

    :cond_10
    new-instance p1, Ljava/security/cert/CertPathValidatorException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OCSP response failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lvp4;->ʽॱ()Lwp4;

    move-result-object v0

    invoke-virtual {v0}, Lwp4;->ʻॱ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lln5;->ˋ:Lt55;

    invoke-virtual {v1}, Lt55;->ॱ()Ljava/security/cert/CertPath;

    move-result-object v1

    iget-object v2, p0, Lln5;->ˋ:Lt55;

    invoke-virtual {v2}, Lt55;->ˊ()I

    move-result v2

    invoke-direct {p1, v0, v10, v1, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw p1

    :cond_11
    new-instance p1, Laz5;

    iget-object v0, p0, Lln5;->ˋ:Lt55;

    invoke-virtual {v0}, Lt55;->ॱ()Ljava/security/cert/CertPath;

    move-result-object v0

    iget-object v1, p0, Lln5;->ˋ:Lt55;

    invoke-virtual {v1}, Lt55;->ˊ()I

    move-result v1

    const-string v2, "no OCSP response found for certificate"

    invoke-direct {p1, v2, v10, v0, v1}, Laz5;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw p1

    :cond_12
    new-instance p1, Laz5;

    iget-object v0, p0, Lln5;->ˋ:Lt55;

    invoke-virtual {v0}, Lt55;->ॱ()Ljava/security/cert/CertPath;

    move-result-object v0

    iget-object v1, p0, Lln5;->ˋ:Lt55;

    invoke-virtual {v1}, Lt55;->ˊ()I

    move-result v1

    const-string v2, "no OCSP response found for any certificate"

    invoke-direct {p1, v2, v10, v0, v1}, Laz5;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw p1
.end method

.method public ˊॱ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/CertPathValidatorException;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ˋ(Lᵍ;Llx;Lᵄ;)Lhw;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lln5;->ˊ:Lmd3;

    invoke-virtual {p1}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v1

    invoke-static {v1}, Lr74;->ॱ(Lﹲ;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmd3;->ˋ(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    new-instance v1, Lom0;

    invoke-virtual {p2}, Llx;->ˊˋ()Lzt8;

    move-result-object v2

    const-string v3, "DER"

    invoke-virtual {v2, v3}, Lᵧ;->ʻ(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lom0;-><init>([B)V

    new-instance v2, Lom0;

    invoke-virtual {p2}, Llx;->ˊᐝ()Ljj7;

    move-result-object p2

    invoke-virtual {p2}, Ljj7;->ʿ()Lbm0;

    move-result-object p2

    invoke-virtual {p2}, Lˤ;->ˋˊ()[B

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p2

    invoke-direct {v2, p2}, Lom0;-><init>([B)V

    new-instance p2, Lhw;

    invoke-direct {p2, p1, v1, v2, p3}, Lhw;-><init>(Lᵍ;Lﹷ;Lﹷ;Lᵄ;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/cert/CertPathValidatorException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "problem creating ID: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public ˋॱ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public ˎ(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final ˏ(Lhw;Llx;Lᵄ;)Lhw;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    invoke-virtual {p1}, Lhw;->ˊॱ()Lᵍ;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lln5;->ˋ(Lᵍ;Llx;Lᵄ;)Lhw;

    move-result-object p1

    return-object p1
.end method

.method public ˏॱ(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lln5;->ˋ:Lt55;

    const-string p1, "ocsp.enable"

    invoke-static {p1}, Lnm5;->ˎ(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lln5;->ˎ:Z

    const-string p1, "ocsp.responderURL"

    invoke-static {p1}, Lnm5;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lln5;->ˏ:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/security/cert/CertPathValidatorException;

    const-string v0, "forward checking not supported"

    invoke-direct {p1, v0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ͺ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ॱ(Lt55;)V
    .locals 0

    iput-object p1, p0, Lln5;->ˋ:Lt55;

    const-string p1, "ocsp.enable"

    invoke-static {p1}, Lnm5;->ˎ(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lln5;->ˎ:Z

    const-string p1, "ocsp.responderURL"

    invoke-static {p1}, Lnm5;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lln5;->ˏ:Ljava/lang/String;

    return-void
.end method

.method public final ॱॱ()Llx;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lln5;->ˋ:Lt55;

    invoke-virtual {v0}, Lt55;->ˎ()Ljava/security/cert/X509Certificate;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Llx;->ʻॱ(Ljava/lang/Object;)Llx;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/cert/CertPathValidatorException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cannot process signing cert: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lln5;->ˋ:Lt55;

    invoke-virtual {v3}, Lt55;->ॱ()Ljava/security/cert/CertPath;

    move-result-object v3

    iget-object v4, p0, Lln5;->ˋ:Lt55;

    invoke-virtual {v4}, Lt55;->ˊ()I

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v1
.end method
