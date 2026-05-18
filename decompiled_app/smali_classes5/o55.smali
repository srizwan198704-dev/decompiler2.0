.class public Lo55;
.super Ljava/security/cert/CertPathBuilderSpi;


# instance fields
.field public final ˊ:Z

.field public ˋ:Ljava/lang/Exception;

.field public final ॱ:Lmd3;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo55;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/security/cert/CertPathBuilderSpi;-><init>()V

    new-instance v0, Lﻢ;

    invoke-direct {v0}, Lﻢ;-><init>()V

    iput-object v0, p0, Lo55;->ॱ:Lmd3;

    iput-boolean p1, p0, Lo55;->ˊ:Z

    return-void
.end method


# virtual methods
.method public engineBuild(Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathBuilderResult;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathBuilderException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    instance-of v0, p1, Ljava/security/cert/PKIXBuilderParameters;

    if-eqz v0, :cond_2

    new-instance v0, Lx55$ﹳ;

    move-object v1, p1

    check-cast v1, Ljava/security/cert/PKIXBuilderParameters;

    invoke-direct {v0, v1}, Lx55$ﹳ;-><init>(Ljava/security/cert/PKIXParameters;)V

    instance-of v2, p1, Lsv1;

    if-eqz v2, :cond_1

    check-cast p1, Lrv1;

    invoke-virtual {p1}, Lsv1;->ˎ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu55;

    invoke-virtual {v0, v2}, Lx55$ﹳ;->ͺ(Lu55;)Lx55$ﹳ;

    goto :goto_0

    :cond_0
    new-instance v1, Lw55$ﹳ;

    invoke-virtual {v0}, Lx55$ﹳ;->ॱˎ()Lx55;

    move-result-object v0

    invoke-direct {v1, v0}, Lw55$ﹳ;-><init>(Lx55;)V

    invoke-virtual {p1}, Lrv1;->ˈ()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Lw55$ﹳ;->ˎ(Ljava/util/Set;)Lw55$ﹳ;

    invoke-virtual {p1}, Lrv1;->ˉ()I

    move-result p1

    invoke-virtual {v1, p1}, Lw55$ﹳ;->ॱॱ(I)Lw55$ﹳ;

    goto :goto_1

    :cond_1
    new-instance p1, Lw55$ﹳ;

    invoke-direct {p1, v1}, Lw55$ﹳ;-><init>(Ljava/security/cert/PKIXBuilderParameters;)V

    move-object v1, p1

    :goto_1
    invoke-virtual {v1}, Lw55$ﹳ;->ˏ()Lw55;

    move-result-object p1

    goto :goto_2

    :cond_2
    instance-of v0, p1, Lw55;

    if-eqz v0, :cond_8

    check-cast p1, Lw55;

    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Luw;->ˎ(Lw55;)Ljava/util/Collection;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509Certificate;

    invoke-virtual {p0, v2, p1, v0}, Lo55;->ॱ(Ljava/security/cert/X509Certificate;Lw55;Ljava/util/List;)Ljava/security/cert/CertPathBuilderResult;

    move-result-object v2

    goto :goto_3

    :cond_3
    if-nez v2, :cond_5

    iget-object p1, p0, Lo55;->ˋ:Ljava/lang/Exception;

    if-eqz p1, :cond_5

    instance-of p1, p1, Lｿ;

    if-eqz p1, :cond_4

    new-instance p1, Ljava/security/cert/CertPathBuilderException;

    iget-object v0, p0, Lo55;->ˋ:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo55;->ˋ:Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/security/cert/CertPathBuilderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/security/cert/CertPathBuilderException;

    iget-object v0, p0, Lo55;->ˋ:Ljava/lang/Exception;

    const-string v1, "Possible certificate chain could not be validated."

    invoke-direct {p1, v1, v0}, Ljava/security/cert/CertPathBuilderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    if-nez v2, :cond_7

    iget-object p1, p0, Lo55;->ˋ:Ljava/lang/Exception;

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    new-instance p1, Ljava/security/cert/CertPathBuilderException;

    const-string v0, "Unable to find certificate chain."

    invoke-direct {p1, v0}, Ljava/security/cert/CertPathBuilderException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_4
    return-object v2

    :cond_8
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Parameters must be an instance of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Ljava/security/cert/PKIXBuilderParameters;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " or "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lw55;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic engineGetRevocationChecker()Ljava/security/cert/CertPathChecker;
    .locals 1

    invoke-virtual {p0}, Lo55;->ˊ()Ljava/security/cert/PKIXCertPathChecker;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Ljava/security/cert/PKIXCertPathChecker;
    .locals 2

    new-instance v0, Lmn5;

    iget-object v1, p0, Lo55;->ॱ:Lmd3;

    invoke-direct {v0, v1}, Lmn5;-><init>(Lmd3;)V

    return-object v0
.end method

.method public ॱ(Ljava/security/cert/X509Certificate;Lw55;Ljava/util/List;)Ljava/security/cert/CertPathBuilderResult;
    .locals 5

    invoke-interface {p3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p2}, Lw55;->ˊ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p2}, Lw55;->ˋ()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2}, Lw55;->ˋ()I

    move-result v2

    if-le v0, v2, :cond_2

    return-object v1

    :cond_2
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_0
    new-instance v0, Lqx;

    invoke-direct {v0}, Lqx;-><init>()V

    new-instance v2, Lr55;

    iget-boolean v3, p0, Lo55;->ˊ:Z

    invoke-direct {v2, v3}, Lr55;-><init>(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    invoke-virtual {p2}, Lw55;->ॱ()Lx55;

    move-result-object v3

    invoke-virtual {v3}, Lx55;->ʽॱ()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {p2}, Lw55;->ॱ()Lx55;

    move-result-object v4

    invoke-virtual {v4}, Lx55;->ʻॱ()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v3, v4}, Luw;->ʾ(Ljava/security/cert/X509Certificate;Ljava/util/Set;Ljava/lang/String;)Z

    move-result v3
    :try_end_1
    .catch Lｿ; {:try_start_1 .. :try_end_1} :catch_5

    if-eqz v3, :cond_3

    :try_start_2
    invoke-virtual {v0, p3}, Lqx;->engineGenerateCertPath(Ljava/util/List;)Ljava/security/cert/CertPath;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v2, v0, p2}, Lr55;->engineValidate(Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult;

    move-result-object p2

    check-cast p2, Ljava/security/cert/PKIXCertPathValidatorResult;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    new-instance v2, Ljava/security/cert/PKIXCertPathBuilderResult;

    invoke-virtual {p2}, Ljava/security/cert/PKIXCertPathValidatorResult;->getTrustAnchor()Ljava/security/cert/TrustAnchor;

    move-result-object v3

    invoke-virtual {p2}, Ljava/security/cert/PKIXCertPathValidatorResult;->getPolicyTree()Ljava/security/cert/PolicyNode;

    move-result-object v4

    invoke-virtual {p2}, Ljava/security/cert/PKIXCertPathValidatorResult;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p2

    invoke-direct {v2, v0, v3, v4, p2}, Ljava/security/cert/PKIXCertPathBuilderResult;-><init>(Ljava/security/cert/CertPath;Ljava/security/cert/TrustAnchor;Ljava/security/cert/PolicyNode;Ljava/security/PublicKey;)V

    return-object v2

    :catch_0
    move-exception p2

    new-instance v0, Lｿ;

    const-string v2, "Certification path could not be validated."

    invoke-direct {v0, v2, p2}, Lｿ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p2

    new-instance v0, Lｿ;

    const-string v2, "Certification path could not be constructed from certificate list."

    invoke-direct {v0, v2, p2}, Lｿ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lw55;->ॱ()Lx55;

    move-result-object v2

    invoke-virtual {v2}, Lx55;->ͺ()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_4
    .catch Lｿ; {:try_start_4 .. :try_end_4} :catch_5

    :try_start_5
    sget-object v2, Ltv1;->ʼ:Lﹲ;

    invoke-virtual {v2}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/security/cert/X509Certificate;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {p2}, Lw55;->ॱ()Lx55;

    move-result-object v3

    invoke-virtual {v3}, Lx55;->ॱᐝ()Ljava/util/Map;

    move-result-object v3

    invoke-static {v2, v3}, Luw;->ᐝ([BLjava/util/Map;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_5
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lｿ; {:try_start_5 .. :try_end_5} :catch_5

    :try_start_6
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V
    :try_end_6
    .catch Lｿ; {:try_start_6 .. :try_end_6} :catch_5

    :try_start_7
    invoke-virtual {p2}, Lw55;->ॱ()Lx55;

    move-result-object v3

    invoke-virtual {v3}, Lx55;->ˏॱ()Ljava/util/List;

    move-result-object v3

    invoke-static {p1, v3, v0}, Luw;->ˋ(Ljava/security/cert/X509Certificate;Ljava/util/List;Ljava/util/List;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z
    :try_end_7
    .catch Lｿ; {:try_start_7 .. :try_end_7} :catch_2

    :try_start_8
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    if-nez v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509Certificate;

    invoke-virtual {p0, v2, p2, p3}, Lo55;->ॱ(Ljava/security/cert/X509Certificate;Lw55;Ljava/util/List;)Ljava/security/cert/CertPathBuilderResult;

    move-result-object v1

    goto :goto_0

    :cond_4
    new-instance p2, Lｿ;

    const-string v0, "No issuer certificate for certificate in certification path found."

    invoke-direct {p2, v0}, Lｿ;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_2
    move-exception p2

    new-instance v0, Lｿ;

    const-string v2, "Cannot find issuer certificate for certificate in certification path."

    invoke-direct {v0, v2, p2}, Lｿ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p2

    new-instance v0, Lｿ;

    const-string v2, "No additional X.509 stores can be added from certificate locations."

    invoke-direct {v0, v2, p2}, Lｿ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Exception creating support classes."

    invoke-direct {p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_8
    .catch Lｿ; {:try_start_8 .. :try_end_8} :catch_5

    :catch_5
    move-exception p2

    iput-object p2, p0, Lo55;->ˋ:Ljava/lang/Exception;

    :cond_5
    if-nez v1, :cond_6

    invoke-interface {p3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_6
    return-object v1
.end method
