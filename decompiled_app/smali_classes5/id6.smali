.class public Lid6;
.super Ljava/lang/Object;


# static fields
.field public static final ॱ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ltv1;->ॱˋ:Lﹲ;

    invoke-virtual {v0}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lid6;->ॱ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ(Ljava/security/cert/X509Extension;Lﹲ;)Lﻧ;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lｼ;
        }
    .end annotation

    invoke-virtual {p1}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1, p0}, Lid6;->ˋॱ(Lﹲ;[B)Lﻧ;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static ʼ(Ljava/security/cert/X509CRL;)Lzt8;
    .locals 0

    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p0

    invoke-static {p0}, Lid6;->ͺ(Ljavax/security/auth/x500/X500Principal;)Lzt8;

    move-result-object p0

    return-object p0
.end method

.method public static ʽ(Ljava/security/cert/X509Certificate;)Lzt8;
    .locals 0

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p0

    invoke-static {p0}, Lid6;->ͺ(Ljavax/security/auth/x500/X500Principal;)Lzt8;

    move-result-object p0

    return-object p0
.end method

.method public static ˊ(Ljava/util/LinkedHashSet;Lv55;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lｼ;
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Llg7;

    if-eqz v1, :cond_0

    check-cast v0, Llg7;

    :try_start_0
    invoke-interface {v0, p1}, Llg7;->ॱ(Lft6;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lmg7; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Lｼ;

    const-string p2, "Problem while picking certificates from X.509 store."

    invoke-direct {p1, p2, p0}, Lｼ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    check-cast v0, Ljava/security/cert/CertStore;

    :try_start_1
    invoke-static {p1, v0}, Lv55;->ˋ(Lv55;Ljava/security/cert/CertStore;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Ljava/security/cert/CertStoreException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    new-instance p1, Lｼ;

    const-string p2, "Problem while picking certificates from certificate store."

    invoke-direct {p1, p2, p0}, Lｼ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    return-void
.end method

.method public static ˊॱ(Ljava/util/List;ILmd3;)Ljava/security/PublicKey;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/Certificate;

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    instance-of v1, v0, Ljava/security/interfaces/DSAPublicKey;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    check-cast v0, Ljava/security/interfaces/DSAPublicKey;

    invoke-interface {v0}, Ljava/security/interfaces/DSAPublicKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    :goto_0
    add-int/lit8 p1, p1, 0x1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "DSA parameters cannot be inherited from previous certificate."

    if-ge p1, v1, :cond_4

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    instance-of v3, v1, Ljava/security/interfaces/DSAPublicKey;

    if-eqz v3, :cond_3

    check-cast v1, Ljava/security/interfaces/DSAPublicKey;

    invoke-interface {v1}, Ljava/security/interfaces/DSAPublicKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/security/interfaces/DSAPublicKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object p0

    new-instance p1, Ljava/security/spec/DSAPublicKeySpec;

    invoke-interface {v0}, Ljava/security/interfaces/DSAPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p0}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {p0}, Ljava/security/interfaces/DSAParams;->getQ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {p0}, Ljava/security/interfaces/DSAParams;->getG()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {p1, v0, v1, v2, p0}, Ljava/security/spec/DSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    :try_start_0
    const-string p0, "DSA"

    invoke-interface {p2, p0}, Lmd3;->ˊ(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {p0, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {p0, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ˋ(Lcp;Ljava/util/Map;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcp;",
            "Ljava/util/Map<",
            "Lqd2;",
            "Lh55;",
            ">;)",
            "Ljava/util/List<",
            "Lh55;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lｼ;
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcp;->ᐝॱ()[Lc81;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_3

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lc81;->ʻॱ()Ld81;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ld81;->ʾ()I

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Ld81;->ʽॱ()Lᒻ;

    move-result-object v3

    invoke-static {v3}, Lrd2;->ʽॱ(Ljava/lang/Object;)Lrd2;

    move-result-object v3

    invoke-virtual {v3}, Lrd2;->ʾ()[Lqd2;

    move-result-object v3

    const/4 v4, 0x0

    :goto_1
    array-length v5, v3

    if-ge v4, v5, :cond_2

    aget-object v5, v3, v4

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh55;

    if-eqz v5, :cond_1

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Lｼ;

    const-string v0, "Distribution points could not be read."

    invoke-direct {p1, v0, p0}, Lｼ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static ˋॱ(Lﹲ;[B)Lﻧ;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lｼ;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lﹷ;->ˋˊ(Ljava/lang/Object;)Lﹷ;

    move-result-object p1

    invoke-virtual {p1}, Lﹷ;->ˋˋ()[B

    move-result-object p1

    invoke-static {p1}, Lﻧ;->ʿ([B)Lﻧ;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, Lｼ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exception processing extension "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lｼ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static ˎ(Lc81;Ljava/util/Collection;Ljava/security/cert/X509CRLSelector;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lｼ;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lc81;->ᐝॱ()Lrd2;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lc81;->ᐝॱ()Lrd2;

    move-result-object p0

    invoke-virtual {p0}, Lrd2;->ʾ()[Lqd2;

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v1, p0

    if-ge p1, v1, :cond_2

    aget-object v1, p0, p1

    invoke-virtual {v1}, Lqd2;->ˎ()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    :try_start_0
    aget-object v1, p0, p1

    invoke-virtual {v1}, Lqd2;->ʽॱ()Lᒻ;

    move-result-object v1

    invoke-static {v1}, Lzt8;->ʾ(Ljava/lang/Object;)Lzt8;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Lｼ;

    const-string p2, "CRL issuer information from distribution point cannot be decoded."

    invoke-direct {p1, p2, p0}, Lｼ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lc81;->ʻॱ()Ld81;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    :try_start_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzt8;

    invoke-virtual {p1}, Lᵧ;->getEncoded()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/security/cert/X509CRLSelector;->addIssuerName([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    new-instance p1, Lｼ;

    const-string p2, "Cannot decode CRL issuer information."

    invoke-direct {p1, p2, p0}, Lｼ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    return-void

    :cond_4
    new-instance p0, Lｼ;

    const-string p1, "CRL issuer is omitted from distribution point but no distributionPoint field present."

    invoke-direct {p0, p1}, Lｼ;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ˏ(Ljava/util/Date;Ljava/security/cert/X509CRL;Ljava/lang/Object;Lex;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lｼ;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lid6;->ॱˋ(Ljava/security/cert/X509CRL;)Z

    move-result v0
    :try_end_0
    .catch Ljava/security/cert/CRLException; {:try_start_0 .. :try_end_0} :catch_1

    check-cast p2, Ljava/security/cert/X509Certificate;

    invoke-static {p2}, Lid6;->ʽ(Ljava/security/cert/X509Certificate;)Lzt8;

    move-result-object v1

    if-nez v0, :cond_0

    invoke-static {p1}, Lid6;->ʼ(Ljava/security/cert/X509CRL;)Lzt8;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzt8;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/security/cert/X509CRL;->getRevokedCertificate(Ljava/math/BigInteger;)Ljava/security/cert/X509CRLEntry;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    if-eqz v0, :cond_3

    invoke-virtual {p2}, Ljava/security/cert/X509CRLEntry;->getCertificateIssuer()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lid6;->ʼ(Ljava/security/cert/X509CRL;)Lzt8;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lid6;->ͺ(Ljavax/security/auth/x500/X500Principal;)Lzt8;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Lzt8;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p2}, Ljava/security/cert/X509CRLEntry;->hasExtensions()Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_1
    sget-object v0, Ltv1;->ˋॱ:Lﹲ;

    invoke-static {p2, v0}, Lid6;->ʻ(Ljava/security/cert/X509Extension;Lﹲ;)Lﻧ;

    move-result-object v0

    invoke-static {v0}, Lᔊ;->ˋˋ(Ljava/lang/Object;)Lᔊ;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lᔊ;->ͺॱ()I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Lｼ;

    const-string p2, "Reason code CRL entry extension could not be decoded."

    invoke-direct {p1, p2, p0}, Lｼ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    :goto_1
    invoke-virtual {p2}, Ljava/security/cert/X509CRLEntry;->getRevocationDate()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p0

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    const/4 p0, 0x1

    if-eq p1, p0, :cond_5

    const/4 p0, 0x2

    if-eq p1, p0, :cond_5

    const/16 p0, 0xa

    if-eq p1, p0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p3, p1}, Lex;->ˋ(I)V

    invoke-virtual {p3, p2}, Lex;->ˎ(Ljava/util/Date;)V

    return-void

    :catch_1
    move-exception p0

    new-instance p1, Lｼ;

    const-string p2, "Failed check for indirect CRL."

    invoke-direct {p1, p2, p0}, Lｼ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static ˏॱ(Lx55;Ljava/util/Date;)Ljava/util/Date;
    .locals 0

    invoke-virtual {p0}, Lx55;->ʾ()Ljava/util/Date;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public static ͺ(Ljavax/security/auth/x500/X500Principal;)Lzt8;
    .locals 0

    invoke-virtual {p0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lzt8;->ʾ(Ljava/lang/Object;)Lzt8;

    move-result-object p0

    return-object p0
.end method

.method public static ॱ(Ljava/util/Set;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldp;
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    check-cast p1, Ljava/security/cert/X509Certificate;

    invoke-static {p1}, Lid6;->ʽ(Ljava/security/cert/X509Certificate;)Lzt8;

    move-result-object p0

    new-instance p1, Ldp;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No CRLs found for issuer \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lhu5;->ᐝᐝ:Lbu8;

    invoke-interface {v1, p0}, Lbu8;->ॱॱ(Lzt8;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ldp;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ॱˊ(Ljava/security/cert/X509CRL;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcu5;->ˋ:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static ॱˋ(Ljava/security/cert/X509CRL;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    :try_start_0
    sget-object v0, Ltv1;->ॱˋ:Lﹲ;

    invoke-virtual {v0}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/security/cert/X509CRL;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lﹷ;->ˋˊ(Ljava/lang/Object;)Lﹷ;

    move-result-object p0

    invoke-virtual {p0}, Lﹷ;->ˋˋ()[B

    move-result-object p0

    invoke-static {p0}, Lya3;->ʾ(Ljava/lang/Object;)Lya3;

    move-result-object p0

    invoke-virtual {p0}, Lya3;->ˈ()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/cert/CRLException;

    const-string v1, "exception reading IssuingDistributionPoint"

    invoke-direct {v0, v1, p0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static ॱॱ(Lc81;Ljava/lang/Object;Ljava/util/Date;Ljava/util/List;Ljava/util/List;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lｼ;,
            Ldp;
        }
    .end annotation

    new-instance v0, Ljava/security/cert/X509CRLSelector;

    invoke-direct {v0}, Ljava/security/cert/X509CRLSelector;-><init>()V

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    move-object v2, p1

    check-cast v2, Ljava/security/cert/X509Certificate;

    invoke-static {v2}, Lid6;->ʽ(Ljava/security/cert/X509Certificate;)Lzt8;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {p0, v1, v0}, Lid6;->ˎ(Lc81;Ljava/util/Collection;Ljava/security/cert/X509CRLSelector;)V
    :try_end_0
    .catch Lｼ; {:try_start_0 .. :try_end_0} :catch_0

    instance-of p0, p1, Ljava/security/cert/X509Certificate;

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0, p0}, Ljava/security/cert/X509CRLSelector;->setCertificateChecking(Ljava/security/cert/X509Certificate;)V

    :cond_0
    new-instance p0, Li55$ﹳ;

    invoke-direct {p0, v0}, Li55$ﹳ;-><init>(Ljava/security/cert/CRLSelector;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Li55$ﹳ;->ʻ(Z)Li55$ﹳ;

    move-result-object p0

    invoke-virtual {p0}, Li55$ﹳ;->ᐝ()Li55;

    move-result-object p0

    invoke-static {p0, p2, p3, p4}, Lj55;->ॱ(Li55;Ljava/util/Date;Ljava/util/List;Ljava/util/List;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0, p1}, Lid6;->ॱ(Ljava/util/Set;Ljava/lang/Object;)V

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lｼ;

    const-string p2, "Could not get issuer information from distribution point."

    invoke-direct {p1, p2, p0}, Lｼ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static ᐝ(Ljava/util/Date;Ljava/security/cert/X509CRL;Ljava/util/List;Ljava/util/List;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Ljava/security/cert/X509CRL;",
            "Ljava/util/List<",
            "Ljava/security/cert/CertStore;",
            ">;",
            "Ljava/util/List<",
            "Lh55;",
            ">;)",
            "Ljava/util/Set;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lｼ;
        }
    .end annotation

    new-instance v0, Ljava/security/cert/X509CRLSelector;

    invoke-direct {v0}, Ljava/security/cert/X509CRLSelector;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Ljava/security/cert/X509CRL;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/cert/X509CRLSelector;->addIssuerName([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget-object v1, Ltv1;->ˊॱ:Lﹲ;

    invoke-static {p1, v1}, Lid6;->ʻ(Ljava/security/cert/X509Extension;Lﹲ;)Lﻧ;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lᵄ;->ˋˊ(Ljava/lang/Object;)Lᵄ;

    move-result-object v1

    invoke-virtual {v1}, Lᵄ;->ˋˋ()Ljava/math/BigInteger;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    :try_start_2
    sget-object v3, Lid6;->ॱ:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/security/cert/X509CRL;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Ljava/security/cert/X509CRLSelector;->setMinCRLNumber(Ljava/math/BigInteger;)V

    new-instance v2, Li55$ﹳ;

    invoke-direct {v2, v0}, Li55$ﹳ;-><init>(Ljava/security/cert/CRLSelector;)V

    invoke-virtual {v2, p1}, Li55$ﹳ;->ʽ([B)V

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Li55$ﹳ;->ˊॱ(Z)V

    invoke-virtual {v2, v1}, Li55$ﹳ;->ˋॱ(Ljava/math/BigInteger;)V

    invoke-virtual {v2}, Li55$ﹳ;->ᐝ()Li55;

    move-result-object p1

    invoke-static {p1, p0, p2, p3}, Lj55;->ॱ(Li55;Ljava/util/Date;Ljava/util/List;Ljava/util/List;)Ljava/util/Set;

    move-result-object p0

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/security/cert/X509CRL;

    invoke-static {p2}, Lid6;->ॱˊ(Ljava/security/cert/X509CRL;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Lｼ;

    const-string p2, "issuing distribution point extension value could not be read"

    invoke-direct {p1, p2, p0}, Lｼ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Lｼ;

    const-string p2, "cannot extract CRL number extension from CRL"

    invoke-direct {p1, p2, p0}, Lｼ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    new-instance p1, Lｼ;

    const-string p2, "cannot extract issuer from CRL."

    invoke-direct {p1, p2, p0}, Lｼ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
