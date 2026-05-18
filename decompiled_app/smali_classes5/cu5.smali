.class public Lcu5;
.super Ljava/lang/Object;


# static fields
.field public static final ˊ:Ljava/lang/String;

.field public static final ˋ:Ljava/lang/String;

.field public static final ˎ:Ljava/lang/String;

.field public static final ˏ:Ljava/lang/String;

.field public static final ॱ:Ljava/lang/String;

.field public static final ॱॱ:I = 0x5

.field public static final ᐝ:I = 0x6


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ltv1;->ॱˋ:Lﹲ;

    invoke-virtual {v0}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcu5;->ॱ:Ljava/lang/String;

    sget-object v0, Ltv1;->ՙˊ:Lﹲ;

    invoke-virtual {v0}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcu5;->ˊ:Ljava/lang/String;

    sget-object v0, Ltv1;->ॱˊ:Lﹲ;

    invoke-virtual {v0}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcu5;->ˋ:Ljava/lang/String;

    sget-object v0, Ltv1;->ʽ:Lﹲ;

    invoke-virtual {v0}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcu5;->ˎ:Ljava/lang/String;

    sget-object v0, Ltv1;->ʿ:Lﹲ;

    invoke-virtual {v0}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcu5;->ˏ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ(Ljava/security/cert/X509CRL;Ljava/lang/Object;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Lx55;Ljava/util/List;Lmd3;)Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lｼ;
        }
    .end annotation

    new-instance p1, Ljava/security/cert/X509CertSelector;

    invoke-direct {p1}, Ljava/security/cert/X509CertSelector;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/security/cert/X509CertSelector;->setSubject([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    new-instance p0, Lv55$ﹳ;

    invoke-direct {p0, p1}, Lv55$ﹳ;-><init>(Ljava/security/cert/CertSelector;)V

    invoke-virtual {p0}, Lv55$ﹳ;->ॱ()Lv55;

    move-result-object p0

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    :try_start_1
    invoke-virtual {p4}, Lx55;->ͺ()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lid6;->ˊ(Ljava/util/LinkedHashSet;Lv55;Ljava/util/List;)V

    invoke-virtual {p4}, Lx55;->ˏॱ()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lid6;->ˊ(Ljava/util/LinkedHashSet;Lv55;Ljava/util/List;)V
    :try_end_1
    .catch Lｼ; {:try_start_1 .. :try_end_1} :catch_3

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    invoke-virtual {v1, p2}, Ljava/security/cert/X509Certificate;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    :try_start_2
    const-string v3, "PKIX"

    invoke-interface {p6, v3}, Lmd3;->ͺ(Ljava/lang/String;)Ljava/security/cert/CertPathBuilder;

    move-result-object v3

    new-instance v4, Ljava/security/cert/X509CertSelector;

    invoke-direct {v4}, Ljava/security/cert/X509CertSelector;-><init>()V

    invoke-virtual {v4, v1}, Ljava/security/cert/X509CertSelector;->setCertificate(Ljava/security/cert/X509Certificate;)V

    new-instance v5, Lx55$ﹳ;

    invoke-direct {v5, p4}, Lx55$ﹳ;-><init>(Lx55;)V

    new-instance v6, Lv55$ﹳ;

    invoke-direct {v6, v4}, Lv55$ﹳ;-><init>(Ljava/security/cert/CertSelector;)V

    invoke-virtual {v6}, Lv55$ﹳ;->ॱ()Lv55;

    move-result-object v4

    invoke-virtual {v5, v4}, Lx55$ﹳ;->ᐝॱ(Lv55;)Lx55$ﹳ;

    move-result-object v4

    invoke-interface {p5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v2}, Lx55$ﹳ;->ॱᐝ(Z)V

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lx55$ﹳ;->ॱᐝ(Z)V

    :goto_1
    new-instance v5, Lw55$ﹳ;

    invoke-virtual {v4}, Lx55$ﹳ;->ॱˎ()Lx55;

    move-result-object v4

    invoke-direct {v5, v4}, Lw55$ﹳ;-><init>(Lx55;)V

    invoke-virtual {v5}, Lw55$ﹳ;->ˏ()Lw55;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/security/cert/CertPathBuilder;->build(Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathBuilderResult;

    move-result-object v3

    invoke-interface {v3}, Ljava/security/cert/CertPathBuilderResult;->getCertPath()Ljava/security/cert/CertPath;

    move-result-object v3

    invoke-virtual {v3}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v3

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v2, p6}, Lid6;->ˊॱ(Ljava/util/List;ILmd3;)Ljava/security/PublicKey;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/security/cert/CertPathBuilderException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Lｼ;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lｼ;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Lｼ;

    const-string p2, "Public key of issuer certificate of CRL could not be retrieved."

    invoke-direct {p1, p2, p0}, Lｼ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    new-instance p1, Lｼ;

    const-string p2, "CertPath for CRL signer failed to validate."

    invoke-direct {p1, p2, p0}, Lｼ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    const/4 p2, 0x0

    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/security/cert/X509Certificate;

    invoke-virtual {p3}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    move-result-object p3

    if-eqz p3, :cond_4

    array-length p4, p3

    const/4 p5, 0x6

    if-le p4, p5, :cond_3

    aget-boolean p3, p3, p5

    if-nez p3, :cond_4

    :cond_3
    new-instance p2, Lｼ;

    const-string p3, "Issuer certificate key usage extension does not permit CRL signing."

    invoke-direct {p2, p3}, Lｼ;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_7

    if-eqz p2, :cond_6

    goto :goto_4

    :cond_6
    new-instance p0, Lｼ;

    const-string p1, "Cannot find a valid issuer certificate."

    invoke-direct {p0, p1}, Lｼ;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_9

    if-nez p2, :cond_8

    goto :goto_5

    :cond_8
    throw p2

    :cond_9
    :goto_5
    return-object p1

    :catch_3
    move-exception p0

    new-instance p1, Lｼ;

    const-string p2, "Issuer certificate for CRL cannot be searched."

    invoke-direct {p1, p2, p0}, Lｼ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_4
    move-exception p0

    new-instance p1, Lｼ;

    const-string p2, "subject criteria for certificate selector to find issuer certificate for CRL could not be set"

    invoke-direct {p1, p2, p0}, Lｼ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static ʼ(Ljava/security/cert/X509CRL;Ljava/util/Set;)Ljava/security/PublicKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lｼ;
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/PublicKey;

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/security/cert/X509CRL;->verify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance p0, Lｼ;

    const-string p1, "Cannot verify CRL."

    invoke-direct {p0, p1, v0}, Lｼ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public static ʽ(Ljava/util/Set;Ljava/security/PublicKey;)Ljava/security/cert/X509CRL;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lｼ;
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509CRL;

    :try_start_0
    invoke-virtual {v1, p1}, Ljava/security/cert/X509CRL;->verify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    return-object v0

    :cond_1
    new-instance p0, Lｼ;

    const-string p1, "Cannot verify delta CRL."

    invoke-direct {p0, p1, v1}, Lｼ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public static ˊ(Lx55;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509CRL;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lｼ;
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Lx55;->ˊᐝ()Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    sget-object v1, Ltv1;->ՙˊ:Lﹲ;

    invoke-static {p2, v1}, Lid6;->ʻ(Ljava/security/cert/X509Extension;Lﹲ;)Lﻧ;

    move-result-object p2

    invoke-static {p2}, Lcp;->ʽॱ(Ljava/lang/Object;)Lcp;

    move-result-object p2
    :try_end_0
    .catch Lｼ; {:try_start_0 .. :try_end_0} :catch_3

    if-nez p2, :cond_0

    :try_start_1
    invoke-static {p3, v1}, Lid6;->ʻ(Ljava/security/cert/X509Extension;Lﹲ;)Lﻧ;

    move-result-object p2

    invoke-static {p2}, Lcp;->ʽॱ(Ljava/lang/Object;)Lcp;

    move-result-object p2
    :try_end_1
    .catch Lｼ; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Lｼ;

    const-string p2, "Freshest CRL extension could not be decoded from CRL."

    invoke-direct {p1, p2, p0}, Lｼ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lx55;->ˊॱ()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :try_start_2
    invoke-virtual {p0}, Lx55;->ॱˎ()Ljava/util/Map;

    move-result-object v2

    invoke-static {p2, v2}, Lid6;->ˋ(Lcp;Ljava/util/Map;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catch Lｼ; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-virtual {p0}, Lx55;->ˏॱ()Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p3, p0, v1}, Lid6;->ᐝ(Ljava/util/Date;Ljava/security/cert/X509CRL;Ljava/util/List;Ljava/util/List;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catch Lｼ; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    new-instance p1, Lｼ;

    const-string p2, "Exception obtaining delta CRLs."

    invoke-direct {p1, p2, p0}, Lｼ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    new-instance p1, Lｼ;

    const-string p2, "No new delta CRL locations could be added from Freshest CRL extension."

    invoke-direct {p1, p2, p0}, Lｼ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    move-exception p0

    new-instance p1, Lｼ;

    const-string p2, "Freshest CRL extension could not be decoded from certificate."

    invoke-direct {p1, p2, p0}, Lｼ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static ˊॱ(Ljava/util/Date;Ljava/security/cert/X509CRL;Ljava/lang/Object;Lex;Lx55;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lｼ;
        }
    .end annotation

    invoke-virtual {p4}, Lx55;->ˊᐝ()Z

    move-result p4

    if-eqz p4, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p0, p1, p2, p3}, Lid6;->ˏ(Ljava/util/Date;Ljava/security/cert/X509CRL;Ljava/lang/Object;Lex;)V

    :cond_0
    return-void
.end method

.method public static ˋ(Lx55;Ljava/util/Date;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509CRL;)[Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lｼ;
        }
    .end annotation

    new-instance p1, Ljava/security/cert/X509CRLSelector;

    invoke-direct {p1}, Ljava/security/cert/X509CRLSelector;-><init>()V

    invoke-virtual {p1, p3}, Ljava/security/cert/X509CRLSelector;->setCertificateChecking(Ljava/security/cert/X509Certificate;)V

    :try_start_0
    invoke-virtual {p4}, Ljava/security/cert/X509CRL;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p3

    invoke-virtual {p3}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/security/cert/X509CRLSelector;->addIssuerName([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    new-instance p3, Li55$ﹳ;

    invoke-direct {p3, p1}, Li55$ﹳ;-><init>(Ljava/security/cert/CRLSelector;)V

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Li55$ﹳ;->ʻ(Z)Li55$ﹳ;

    move-result-object p3

    invoke-virtual {p3}, Li55$ﹳ;->ᐝ()Li55;

    move-result-object p3

    invoke-virtual {p0}, Lx55;->ˏॱ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lx55;->ˊॱ()Ljava/util/List;

    move-result-object v1

    invoke-static {p3, p2, v0, v1}, Lj55;->ॱ(Li55;Ljava/util/Date;Ljava/util/List;Ljava/util/List;)Ljava/util/Set;

    move-result-object p3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Lx55;->ˊᐝ()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {p0}, Lx55;->ˏॱ()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lx55;->ˊॱ()Ljava/util/List;

    move-result-object p0

    invoke-static {p2, p4, v1, p0}, Lid6;->ᐝ(Ljava/util/Date;Ljava/security/cert/X509CRL;Ljava/util/List;Ljava/util/List;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Lｼ; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Lｼ;

    const-string p2, "Exception obtaining delta CRLs."

    invoke-direct {p1, p2, p0}, Lｼ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    :goto_0
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/util/Set;

    const/4 p2, 0x0

    aput-object p3, p0, p2

    aput-object v0, p0, p1

    return-object p0

    :catch_1
    move-exception p0

    new-instance p1, Lｼ;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Cannot extract issuer from CRL."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lｼ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static ˋॱ(Ljava/util/Date;Ljava/security/cert/X509CRL;Ljava/lang/Object;Lex;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lｼ;
        }
    .end annotation

    invoke-virtual {p3}, Lex;->ॱ()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    invoke-static {p0, p1, p2, p3}, Lid6;->ˏ(Ljava/util/Date;Ljava/security/cert/X509CRL;Ljava/lang/Object;Lex;)V

    :cond_0
    return-void
.end method

.method public static ˎ(Lc81;Ljava/lang/Object;Ljava/security/cert/X509CRL;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lｼ;
        }
    .end annotation

    sget-object v0, Ltv1;->ॱˋ:Lﹲ;

    invoke-static {p2, v0}, Lid6;->ʻ(Ljava/security/cert/X509Extension;Lﹲ;)Lﻧ;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, Lya3;->ʾ(Ljava/lang/Object;)Lya3;

    move-result-object v0

    invoke-virtual {v0}, Lya3;->ˈ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/security/cert/X509CRL;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v3

    invoke-virtual {v3}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v3

    invoke-virtual {p0}, Lc81;->ᐝॱ()Lrd2;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Lc81;->ᐝॱ()Lrd2;

    move-result-object p0

    invoke-virtual {p0}, Lrd2;->ʾ()[Lqd2;

    move-result-object p0

    const/4 p1, 0x0

    :goto_1
    array-length p2, p0

    if-ge v1, p2, :cond_2

    aget-object p2, p0, v1

    invoke-virtual {p2}, Lqd2;->ˎ()I

    move-result p2

    const/4 v4, 0x4

    if-ne p2, v4, :cond_1

    :try_start_0
    aget-object p2, p0, v1

    invoke-virtual {p2}, Lqd2;->ʽॱ()Lᒻ;

    move-result-object p2

    invoke-interface {p2}, Lᒻ;->ˏ()Lﻧ;

    move-result-object p2

    invoke-virtual {p2}, Lᵧ;->getEncoded()[B

    move-result-object p2

    invoke-static {p2, v3}, Lर;->ᐝ([B[B)Z

    move-result p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    goto :goto_2

    :catch_0
    move-exception p0

    new-instance p1, Lｼ;

    const-string p2, "CRL issuer information from distribution point cannot be decoded."

    invoke-direct {p1, p2, p0}, Lｼ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_4

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    new-instance p0, Lｼ;

    const-string p1, "Distribution point contains cRLIssuer field but CRL is not indirect."

    invoke-direct {p0, p1}, Lｼ;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_3
    if-eqz p1, :cond_5

    move v1, p1

    goto :goto_4

    :cond_5
    new-instance p0, Lｼ;

    const-string p1, "CRL issuer of CRL does not match CRL issuer of distribution point."

    invoke-direct {p0, p1}, Lｼ;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-virtual {p2}, Ljava/security/cert/X509CRL;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p0

    check-cast p1, Ljava/security/cert/X509Certificate;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 v1, 0x1

    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    return-void

    :cond_8
    new-instance p0, Lｼ;

    const-string p1, "Cannot find matching CRL issuer for certificate."

    invoke-direct {p0, p1}, Lｼ;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ˏ(Lc81;Ljava/lang/Object;Ljava/security/cert/X509CRL;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lｼ;
        }
    .end annotation

    :try_start_0
    sget-object v0, Ltv1;->ॱˋ:Lﹲ;

    invoke-static {p2, v0}, Lid6;->ʻ(Ljava/security/cert/X509Extension;Lﹲ;)Lﻧ;

    move-result-object v0

    invoke-static {v0}, Lya3;->ʾ(Ljava/lang/Object;)Lya3;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lya3;->ʻॱ()Ld81;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-static {v0}, Lya3;->ʾ(Ljava/lang/Object;)Lya3;

    move-result-object v1

    invoke-virtual {v1}, Lya3;->ʻॱ()Ld81;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ld81;->ʾ()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    invoke-virtual {v1}, Ld81;->ʽॱ()Lᒻ;

    move-result-object v3

    invoke-static {v3}, Lrd2;->ʽॱ(Ljava/lang/Object;)Lrd2;

    move-result-object v3

    invoke-virtual {v3}, Lrd2;->ʾ()[Lqd2;

    move-result-object v3

    const/4 v5, 0x0

    :goto_0
    array-length v6, v3

    if-ge v5, v6, :cond_0

    aget-object v6, v3, v5

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ld81;->ʾ()I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_2

    new-instance v3, Lᔅ;

    invoke-direct {v3}, Lᔅ;-><init>()V

    :try_start_1
    invoke-virtual {p2}, Ljava/security/cert/X509CRL;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p2

    invoke-virtual {p2}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p2

    invoke-static {p2}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p2

    invoke-virtual {p2}, LӀ;->ˌ()Ljava/util/Enumeration;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {p2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lᒻ;

    invoke-virtual {v3, v6}, Lᔅ;->ॱ(Lᒻ;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ld81;->ʽॱ()Lᒻ;

    move-result-object p2

    invoke-virtual {v3, p2}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance p2, Lqd2;

    new-instance v1, Lum0;

    invoke-direct {v1, v3}, Lum0;-><init>(Lᔅ;)V

    invoke-static {v1}, Lzt8;->ʾ(Ljava/lang/Object;)Lzt8;

    move-result-object v1

    invoke-direct {p2, v1}, Lqd2;-><init>(Lzt8;)V

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catch_0
    move-exception p0

    new-instance p1, Lｼ;

    const-string p2, "Could not read CRL issuer."

    invoke-direct {p1, p2, p0}, Lｼ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    :goto_2
    invoke-virtual {p0}, Lc81;->ʻॱ()Ld81;

    move-result-object p2

    const-string v1, "No match for certificate CRL issuing distribution point name to cRLIssuer CRL distribution point."

    if-eqz p2, :cond_a

    invoke-virtual {p0}, Lc81;->ʻॱ()Ld81;

    move-result-object p2

    const/4 v3, 0x0

    invoke-virtual {p2}, Ld81;->ʾ()I

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {p2}, Ld81;->ʽॱ()Lᒻ;

    move-result-object v3

    invoke-static {v3}, Lrd2;->ʽॱ(Ljava/lang/Object;)Lrd2;

    move-result-object v3

    invoke-virtual {v3}, Lrd2;->ʾ()[Lqd2;

    move-result-object v3

    :cond_3
    invoke-virtual {p2}, Ld81;->ʾ()I

    move-result v6

    if-ne v6, v5, :cond_6

    invoke-virtual {p0}, Lc81;->ᐝॱ()Lrd2;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lc81;->ᐝॱ()Lrd2;

    move-result-object p0

    invoke-virtual {p0}, Lrd2;->ʾ()[Lqd2;

    move-result-object p0

    :goto_3
    move-object v3, p0

    goto :goto_4

    :cond_4
    new-array p0, v5, [Lqd2;

    :try_start_2
    new-instance v3, Lqd2;

    move-object v6, p1

    check-cast v6, Ljava/security/cert/X509Certificate;

    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v6

    invoke-virtual {v6}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v6

    invoke-static {v6}, Lzt8;->ʾ(Ljava/lang/Object;)Lzt8;

    move-result-object v6

    invoke-direct {v3, v6}, Lqd2;-><init>(Lzt8;)V

    aput-object v3, p0, v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :goto_4
    const/4 p0, 0x0

    :goto_5
    array-length v6, v3

    if-ge p0, v6, :cond_6

    aget-object v6, v3, p0

    invoke-virtual {v6}, Lqd2;->ʽॱ()Lᒻ;

    move-result-object v6

    invoke-interface {v6}, Lᒻ;->ˏ()Lﻧ;

    move-result-object v6

    invoke-static {v6}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object v6

    invoke-virtual {v6}, LӀ;->ˌ()Ljava/util/Enumeration;

    move-result-object v6

    new-instance v7, Lᔅ;

    invoke-direct {v7}, Lᔅ;-><init>()V

    :goto_6
    invoke-interface {v6}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v6}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lᒻ;

    invoke-virtual {v7, v8}, Lᔅ;->ॱ(Lᒻ;)V

    goto :goto_6

    :cond_5
    invoke-virtual {p2}, Ld81;->ʽॱ()Lᒻ;

    move-result-object v6

    invoke-virtual {v7, v6}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v6, Lqd2;

    new-instance v8, Lum0;

    invoke-direct {v8, v7}, Lum0;-><init>(Lᔅ;)V

    invoke-static {v8}, Lzt8;->ʾ(Ljava/lang/Object;)Lzt8;

    move-result-object v7

    invoke-direct {v6, v7}, Lqd2;-><init>(Lzt8;)V

    aput-object v6, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_5

    :catch_1
    move-exception p0

    new-instance p1, Lｼ;

    const-string p2, "Could not read certificate issuer."

    invoke-direct {p1, p2, p0}, Lｼ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_6
    if-eqz v3, :cond_8

    const/4 p0, 0x0

    :goto_7
    array-length p2, v3

    if-ge p0, p2, :cond_8

    aget-object p2, v3, p0

    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    const/4 v4, 0x1

    goto :goto_8

    :cond_7
    add-int/lit8 p0, p0, 0x1

    goto :goto_7

    :cond_8
    :goto_8
    if-eqz v4, :cond_9

    goto :goto_b

    :cond_9
    new-instance p0, Lｼ;

    invoke-direct {p0, v1}, Lｼ;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    invoke-virtual {p0}, Lc81;->ᐝॱ()Lrd2;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-virtual {p0}, Lc81;->ᐝॱ()Lrd2;

    move-result-object p0

    invoke-virtual {p0}, Lrd2;->ʾ()[Lqd2;

    move-result-object p0

    const/4 p2, 0x0

    :goto_9
    array-length v3, p0

    if-ge p2, v3, :cond_c

    aget-object v3, p0, p2

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v4, 0x1

    goto :goto_a

    :cond_b
    add-int/lit8 p2, p2, 0x1

    goto :goto_9

    :cond_c
    :goto_a
    if-eqz v4, :cond_d

    goto :goto_b

    :cond_d
    new-instance p0, Lｼ;

    invoke-direct {p0, v1}, Lｼ;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    new-instance p0, Lｼ;

    const-string p1, "Either the cRLIssuer or the distributionPoint field must be contained in DistributionPoint."

    invoke-direct {p0, p1}, Lｼ;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    :goto_b
    :try_start_3
    move-object p0, p1

    check-cast p0, Ljava/security/cert/X509Extension;

    sget-object p2, Ltv1;->ʽ:Lﹲ;

    invoke-static {p0, p2}, Lid6;->ʻ(Ljava/security/cert/X509Extension;Lﹲ;)Lﻧ;

    move-result-object p0

    invoke-static {p0}, Lz4;->ʻॱ(Ljava/lang/Object;)Lz4;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    instance-of p1, p1, Ljava/security/cert/X509Certificate;

    if-eqz p1, :cond_13

    invoke-virtual {v0}, Lya3;->ˊᐝ()Z

    move-result p1

    if-eqz p1, :cond_11

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Lz4;->ʾ()Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_c

    :cond_10
    new-instance p0, Lｼ;

    const-string p1, "CA Cert CRL only contains user certificates."

    invoke-direct {p0, p1}, Lｼ;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    :goto_c
    invoke-virtual {v0}, Lya3;->ˊˋ()Z

    move-result p1

    if-eqz p1, :cond_13

    if-eqz p0, :cond_12

    invoke-virtual {p0}, Lz4;->ʾ()Z

    move-result p0

    if-eqz p0, :cond_12

    goto :goto_d

    :cond_12
    new-instance p0, Lｼ;

    const-string p1, "End CRL only contains CA certificates."

    invoke-direct {p0, p1}, Lｼ;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    :goto_d
    invoke-virtual {v0}, Lya3;->ˉ()Z

    move-result p0

    if-nez p0, :cond_14

    goto :goto_e

    :cond_14
    new-instance p0, Lｼ;

    const-string p1, "onlyContainsAttributeCerts boolean is asserted."

    invoke-direct {p0, p1}, Lｼ;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_2
    move-exception p0

    new-instance p1, Lｼ;

    const-string p2, "Basic constraints extension could not be decoded."

    invoke-direct {p1, p2, p0}, Lｼ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_15
    :goto_e
    return-void

    :catch_3
    move-exception p0

    new-instance p1, Lｼ;

    const-string p2, "Issuing distribution point extension could not be decoded."

    invoke-direct {p1, p2, p0}, Lｼ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static ॱ(Lc81;Lx55;Ljava/util/Date;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Lex;Lgy5;Ljava/util/List;Lmd3;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lｼ;,
            Ldp;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    invoke-virtual/range {p3 .. p3}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual/range {p2 .. p2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gtz v0, :cond_b

    invoke-virtual/range {p1 .. p1}, Lx55;->ˏॱ()Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lx55;->ˊॱ()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v11, v10, v0, v2}, Lid6;->ॱॱ(Lc81;Ljava/lang/Object;Ljava/util/Date;Ljava/util/List;Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/16 v16, 0x0

    move-object/from16 v0, v16

    const/16 v17, 0x0

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual/range {p7 .. p7}, Lex;->ॱ()I

    move-result v2

    const/16 v8, 0xb

    if-ne v2, v8, :cond_9

    invoke-virtual/range {p8 .. p8}, Lgy5;->ˏ()Z

    move-result v2

    if-nez v2, :cond_9

    :try_start_0
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/security/cert/X509CRL;

    invoke-static {v7, v1}, Lcu5;->ᐝ(Ljava/security/cert/X509CRL;Lc81;)Lgy5;

    move-result-object v6

    invoke-virtual {v6, v13}, Lgy5;->ˋ(Lgy5;)Z

    move-result v2
    :try_end_0
    .catch Lｼ; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v7

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v18, v6

    move-object/from16 v6, p1

    move-object v15, v7

    move-object/from16 v7, p9

    move-object/from16 v19, v14

    const/16 v14, 0xb

    move-object/from16 v8, p10

    :try_start_1
    invoke-static/range {v2 .. v8}, Lcu5;->ʻ(Ljava/security/cert/X509CRL;Ljava/lang/Object;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Lx55;Ljava/util/List;Lmd3;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v15, v2}, Lcu5;->ʼ(Ljava/security/cert/X509CRL;Ljava/util/Set;)Ljava/security/PublicKey;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lx55;->ˊᐝ()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual/range {p1 .. p1}, Lx55;->ˏॱ()Ljava/util/List;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lx55;->ˊॱ()Ljava/util/List;

    move-result-object v4

    invoke-static {v10, v15, v3, v4}, Lid6;->ᐝ(Ljava/util/Date;Ljava/security/cert/X509CRL;Ljava/util/List;Ljava/util/List;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3, v2}, Lcu5;->ʽ(Ljava/util/Set;Ljava/security/PublicKey;)Ljava/security/cert/X509CRL;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object/from16 v2, v16

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lx55;->ʿ()I

    move-result v3
    :try_end_1
    .catch Lｼ; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    :try_start_2
    invoke-virtual/range {p4 .. p4}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/security/cert/X509CRL;->getThisUpdate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-ltz v3, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lｼ;

    const-string v2, "No valid CRL for current time found."

    invoke-direct {v0, v2}, Lｼ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    invoke-static {v1, v11, v15}, Lcu5;->ˎ(Lc81;Ljava/lang/Object;Ljava/security/cert/X509CRL;)V

    invoke-static {v1, v11, v15}, Lcu5;->ˏ(Lc81;Ljava/lang/Object;Ljava/security/cert/X509CRL;)V

    invoke-static {v2, v15, v9}, Lcu5;->ॱॱ(Ljava/security/cert/X509CRL;Ljava/security/cert/X509CRL;Lx55;)V

    invoke-static {v10, v2, v11, v12, v9}, Lcu5;->ˊॱ(Ljava/util/Date;Ljava/security/cert/X509CRL;Ljava/lang/Object;Lex;Lx55;)V

    invoke-static {v10, v15, v11, v12}, Lcu5;->ˋॱ(Ljava/util/Date;Ljava/security/cert/X509CRL;Ljava/lang/Object;Lex;)V

    invoke-virtual/range {p7 .. p7}, Lex;->ॱ()I

    move-result v3

    const/16 v5, 0x8

    if-ne v3, v5, :cond_4

    invoke-virtual {v12, v14}, Lex;->ˋ(I)V

    :cond_4
    move-object/from16 v3, v18

    invoke-virtual {v13, v3}, Lgy5;->ॱ(Lgy5;)V

    invoke-virtual {v15}, Ljava/security/cert/X509CRL;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_6

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v3, Ltv1;->ॱˋ:Lﹲ;

    invoke-virtual {v3}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v3, Ltv1;->ॱˊ:Lﹲ;

    invoke-virtual {v3}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Lｼ;

    const-string v2, "CRL contains unsupported critical extensions."

    invoke-direct {v0, v2}, Lｼ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_3
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/security/cert/X509CRL;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v2, Ltv1;->ॱˋ:Lﹲ;

    invoke-virtual {v2}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v2, Ltv1;->ॱˊ:Lﹲ;

    invoke-virtual {v2}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    new-instance v0, Lｼ;

    const-string v2, "Delta CRL contains unsupported critical extension."

    invoke-direct {v0, v2}, Lｼ;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Lｼ; {:try_start_2 .. :try_end_2} :catch_0

    :cond_8
    :goto_4
    move-object/from16 v14, v19

    const/16 v17, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    move-object/from16 v19, v14

    :goto_5
    const/4 v4, 0x1

    :goto_6
    move-object/from16 v14, v19

    goto/16 :goto_0

    :cond_9
    if-eqz v17, :cond_a

    return-void

    :cond_a
    throw v0

    :cond_b
    new-instance v0, Lｼ;

    const-string v1, "Validation time is in future."

    invoke-direct {v0, v1}, Lｼ;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ॱॱ(Ljava/security/cert/X509CRL;Ljava/security/cert/X509CRL;Lx55;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lｼ;
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Ltv1;->ॱˋ:Lﹲ;

    invoke-static {p1, v0}, Lid6;->ʻ(Ljava/security/cert/X509Extension;Lﹲ;)Lﻧ;

    move-result-object v1

    invoke-static {v1}, Lya3;->ʾ(Ljava/lang/Object;)Lya3;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    invoke-virtual {p2}, Lx55;->ˊᐝ()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p2

    invoke-virtual {p1}, Ljava/security/cert/X509CRL;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    :try_start_1
    invoke-static {p0, v0}, Lid6;->ʻ(Ljava/security/cert/X509Extension;Lﹲ;)Lﻧ;

    move-result-object p2

    invoke-static {p2}, Lya3;->ʾ(Ljava/lang/Object;)Lya3;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-nez v1, :cond_1

    if-nez p2, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p2}, Lᵧ;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    :goto_0
    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_6

    :try_start_2
    sget-object p2, Ltv1;->ʿ:Lﹲ;

    invoke-static {p1, p2}, Lid6;->ʻ(Ljava/security/cert/X509Extension;Lﹲ;)Lﻧ;

    move-result-object p1
    :try_end_2
    .catch Lｼ; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-static {p0, p2}, Lid6;->ʻ(Ljava/security/cert/X509Extension;Lﹲ;)Lﻧ;

    move-result-object p0
    :try_end_3
    .catch Lｼ; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz p1, :cond_5

    if-eqz p0, :cond_4

    invoke-virtual {p1, p0}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Lｼ;

    const-string p1, "Delta CRL authority key identifier does not match complete CRL authority key identifier."

    invoke-direct {p0, p1}, Lｼ;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Lｼ;

    const-string p1, "Delta CRL authority key identifier is null."

    invoke-direct {p0, p1}, Lｼ;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Lｼ;

    const-string p1, "CRL authority key identifier is null."

    invoke-direct {p0, p1}, Lｼ;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    new-instance p1, Lｼ;

    const-string p2, "Authority key identifier extension could not be extracted from delta CRL."

    invoke-direct {p1, p2, p0}, Lｼ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Lｼ;

    const-string p2, "Authority key identifier extension could not be extracted from complete CRL."

    invoke-direct {p1, p2, p0}, Lｼ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_6
    new-instance p0, Lｼ;

    const-string p1, "Issuing distribution point extension from delta CRL and complete CRL does not match."

    invoke-direct {p0, p1}, Lｼ;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_2
    move-exception p0

    new-instance p1, Lｼ;

    const-string p2, "Issuing distribution point extension from delta CRL could not be decoded."

    invoke-direct {p1, p2, p0}, Lｼ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_7
    new-instance p0, Lｼ;

    const-string p1, "complete CRL issuer does not match delta CRL issuer"

    invoke-direct {p0, p1}, Lｼ;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_1
    return-void

    :catch_3
    move-exception p0

    new-instance p1, Lｼ;

    const-string p2, "issuing distribution point extension could not be decoded."

    invoke-direct {p1, p2, p0}, Lｼ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static ᐝ(Ljava/security/cert/X509CRL;Lc81;)Lgy5;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lｼ;
        }
    .end annotation

    :try_start_0
    sget-object v0, Ltv1;->ॱˋ:Lﹲ;

    invoke-static {p0, v0}, Lid6;->ʻ(Ljava/security/cert/X509Extension;Lﹲ;)Lﻧ;

    move-result-object p0

    invoke-static {p0}, Lya3;->ʾ(Ljava/lang/Object;)Lya3;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lya3;->ʿ()Lfy5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lc81;->ʿ()Lfy5;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lgy5;

    invoke-virtual {p1}, Lc81;->ʿ()Lfy5;

    move-result-object p1

    invoke-direct {v0, p1}, Lgy5;-><init>(Lfy5;)V

    new-instance p1, Lgy5;

    invoke-virtual {p0}, Lya3;->ʿ()Lfy5;

    move-result-object p0

    invoke-direct {p1, p0}, Lgy5;-><init>(Lfy5;)V

    invoke-virtual {v0, p1}, Lgy5;->ˎ(Lgy5;)Lgy5;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lya3;->ʿ()Lfy5;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Lc81;->ʿ()Lfy5;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object p0, Lgy5;->ˊ:Lgy5;

    return-object p0

    :cond_2
    invoke-virtual {p1}, Lc81;->ʿ()Lfy5;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object p1, Lgy5;->ˊ:Lgy5;

    goto :goto_0

    :cond_3
    new-instance v0, Lgy5;

    invoke-virtual {p1}, Lc81;->ʿ()Lfy5;

    move-result-object p1

    invoke-direct {v0, p1}, Lgy5;-><init>(Lfy5;)V

    move-object p1, v0

    :goto_0
    if-nez p0, :cond_4

    sget-object p0, Lgy5;->ˊ:Lgy5;

    goto :goto_1

    :cond_4
    new-instance v0, Lgy5;

    invoke-virtual {p0}, Lya3;->ʿ()Lfy5;

    move-result-object p0

    invoke-direct {v0, p0}, Lgy5;-><init>(Lfy5;)V

    move-object p0, v0

    :goto_1
    invoke-virtual {p1, p0}, Lgy5;->ˎ(Lgy5;)Lgy5;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lｼ;

    const-string v0, "Issuing distribution point extension could not be decoded."

    invoke-direct {p1, v0, p0}, Lｼ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
