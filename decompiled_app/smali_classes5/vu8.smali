.class public Lvu8;
.super Ljava/security/cert/X509CRLSelector;

# interfaces
.implements Lft6;


# instance fields
.field public ˊ:Z

.field public ˋ:Ljava/math/BigInteger;

.field public ˎ:[B

.field public ˏ:Z

.field public ॱ:Z

.field public ॱॱ:Lhu8;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/security/cert/X509CRLSelector;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvu8;->ॱ:Z

    iput-boolean v0, p0, Lvu8;->ˊ:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lvu8;->ˋ:Ljava/math/BigInteger;

    iput-object v1, p0, Lvu8;->ˎ:[B

    iput-boolean v0, p0, Lvu8;->ˏ:Z

    return-void
.end method

.method public static ˊ(Ljava/security/cert/X509CRLSelector;)Lvu8;
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Lvu8;

    invoke-direct {v0}, Lvu8;-><init>()V

    invoke-virtual {p0}, Ljava/security/cert/X509CRLSelector;->getCertificateChecking()Ljava/security/cert/X509Certificate;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/cert/X509CRLSelector;->setCertificateChecking(Ljava/security/cert/X509Certificate;)V

    invoke-virtual {p0}, Ljava/security/cert/X509CRLSelector;->getDateAndTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/cert/X509CRLSelector;->setDateAndTime(Ljava/util/Date;)V

    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509CRLSelector;->getIssuerNames()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/cert/X509CRLSelector;->setIssuerNames(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Ljava/security/cert/X509CRLSelector;->getIssuers()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/cert/X509CRLSelector;->setIssuers(Ljava/util/Collection;)V

    invoke-virtual {p0}, Ljava/security/cert/X509CRLSelector;->getMaxCRL()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/cert/X509CRLSelector;->setMaxCRLNumber(Ljava/math/BigInteger;)V

    invoke-virtual {p0}, Ljava/security/cert/X509CRLSelector;->getMinCRL()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/cert/X509CRLSelector;->setMinCRLNumber(Ljava/math/BigInteger;)V

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot create from null selector"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    invoke-static {p0}, Lvu8;->ˊ(Ljava/security/cert/X509CRLSelector;)Lvu8;

    move-result-object v0

    iget-boolean v1, p0, Lvu8;->ॱ:Z

    iput-boolean v1, v0, Lvu8;->ॱ:Z

    iget-boolean v1, p0, Lvu8;->ˊ:Z

    iput-boolean v1, v0, Lvu8;->ˊ:Z

    iget-object v1, p0, Lvu8;->ˋ:Ljava/math/BigInteger;

    iput-object v1, v0, Lvu8;->ˋ:Ljava/math/BigInteger;

    iget-object v1, p0, Lvu8;->ॱॱ:Lhu8;

    iput-object v1, v0, Lvu8;->ॱॱ:Lhu8;

    iget-boolean v1, p0, Lvu8;->ˏ:Z

    iput-boolean v1, v0, Lvu8;->ˏ:Z

    iget-object v1, p0, Lvu8;->ˎ:[B

    invoke-static {v1}, Lर;->ॱˋ([B)[B

    move-result-object v1

    iput-object v1, v0, Lvu8;->ˎ:[B

    return-object v0
.end method

.method public match(Ljava/security/cert/CRL;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lvu8;->ˊꜟ(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public ʻ(Lhu8;)V
    .locals 0

    iput-object p1, p0, Lvu8;->ॱॱ:Lhu8;

    return-void
.end method

.method public ʼ(Z)V
    .locals 0

    iput-boolean p1, p0, Lvu8;->ˊ:Z

    return-void
.end method

.method public ʽ(Z)V
    .locals 0

    iput-boolean p1, p0, Lvu8;->ॱ:Z

    return-void
.end method

.method public ˊॱ([B)V
    .locals 0

    invoke-static {p1}, Lर;->ॱˋ([B)[B

    move-result-object p1

    iput-object p1, p0, Lvu8;->ˎ:[B

    return-void
.end method

.method public ˊꜟ(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/security/cert/X509CRL;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/security/cert/X509CRL;

    const/4 v0, 0x0

    :try_start_0
    sget-object v2, Ltv1;->ॱˊ:Lﹲ;

    invoke-virtual {v2}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/security/cert/X509CRL;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lmv8;->ॱ([B)Lﻧ;

    move-result-object v0

    invoke-static {v0}, Lᵄ;->ˋˊ(Ljava/lang/Object;)Lᵄ;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    invoke-virtual {p0}, Lvu8;->ॱॱ()Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lvu8;->ˏ()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    return v1

    :cond_3
    if-eqz v0, :cond_4

    iget-object v2, p0, Lvu8;->ˋ:Ljava/math/BigInteger;

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lᵄ;->ˋˋ()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p0, Lvu8;->ˋ:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    return v1

    :cond_4
    iget-boolean v0, p0, Lvu8;->ˏ:Z

    if-eqz v0, :cond_6

    sget-object v0, Ltv1;->ॱˋ:Lﹲ;

    invoke-virtual {v0}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/cert/X509CRL;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v0

    iget-object v2, p0, Lvu8;->ˎ:[B

    if-nez v2, :cond_5

    if-eqz v0, :cond_6

    return v1

    :cond_5
    invoke-static {v0, v2}, Lर;->ᐝ([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    :cond_6
    invoke-super {p0, p1}, Ljava/security/cert/X509CRLSelector;->match(Ljava/security/cert/CRL;)Z

    move-result p1

    return p1

    :catch_0
    return v1
.end method

.method public ˋ()[B
    .locals 1

    iget-object v0, p0, Lvu8;->ˎ:[B

    invoke-static {v0}, Lर;->ॱˋ([B)[B

    move-result-object v0

    return-object v0
.end method

.method public ˋॱ(Z)V
    .locals 0

    iput-boolean p1, p0, Lvu8;->ˏ:Z

    return-void
.end method

.method public ˎ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lvu8;->ˋ:Ljava/math/BigInteger;

    return-object v0
.end method

.method public ˏ()Z
    .locals 1

    iget-boolean v0, p0, Lvu8;->ˊ:Z

    return v0
.end method

.method public ˏॱ(Ljava/math/BigInteger;)V
    .locals 0

    iput-object p1, p0, Lvu8;->ˋ:Ljava/math/BigInteger;

    return-void
.end method

.method public ॱ()Lhu8;
    .locals 1

    iget-object v0, p0, Lvu8;->ॱॱ:Lhu8;

    return-object v0
.end method

.method public ॱॱ()Z
    .locals 1

    iget-boolean v0, p0, Lvu8;->ॱ:Z

    return v0
.end method

.method public ᐝ()Z
    .locals 1

    iget-boolean v0, p0, Lvu8;->ˏ:Z

    return v0
.end method
