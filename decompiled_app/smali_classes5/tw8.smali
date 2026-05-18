.class public Ltw8;
.super Ljava/lang/Object;

# interfaces
.implements Lhu8;


# instance fields
.field public ˊ:Ljava/util/Date;

.field public ˋ:Ljava/util/Date;

.field public ॱ:Lʭ;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Ltw8;->ˊ(Ljava/io/InputStream;)Lʭ;

    move-result-object p1

    invoke-direct {p0, p1}, Ltw8;-><init>(Lʭ;)V

    return-void
.end method

.method public constructor <init>(Lʭ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltw8;->ॱ:Lʭ;

    :try_start_0
    invoke-virtual {p1}, Lʭ;->ˊॱ()LϜ;

    move-result-object v0

    invoke-virtual {v0}, LϜ;->ˊॱ()Lﾗ;

    move-result-object v0

    invoke-virtual {v0}, Lﾗ;->ᐝॱ()Lᕑ;

    move-result-object v0

    invoke-virtual {v0}, Lᕑ;->ˌ()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Ltw8;->ˋ:Ljava/util/Date;

    invoke-virtual {p1}, Lʭ;->ˊॱ()LϜ;

    move-result-object p1

    invoke-virtual {p1}, LϜ;->ˊॱ()Lﾗ;

    move-result-object p1

    invoke-virtual {p1}, Lﾗ;->ʻॱ()Lᕑ;

    move-result-object p1

    invoke-virtual {p1}, Lᕑ;->ˌ()Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Ltw8;->ˊ:Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "invalid data structure in certificate!"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0}, Ltw8;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method public static ˊ(Ljava/io/InputStream;)Lʭ;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lᘁ;

    invoke-direct {v0, p0}, Lᘁ;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Lᘁ;->ͺ()Lﻧ;

    move-result-object p0

    invoke-static {p0}, Lʭ;->ᐝॱ(Ljava/lang/Object;)Lʭ;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exception decoding certificate structure: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception p0

    throw p0
.end method


# virtual methods
.method public checkValidity()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateExpiredException;,
            Ljava/security/cert/CertificateNotYetValidException;
        }
    .end annotation

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v0}, Ltw8;->checkValidity(Ljava/util/Date;)V

    return-void
.end method

.method public checkValidity(Ljava/util/Date;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateExpiredException;,
            Ljava/security/cert/CertificateNotYetValidException;
        }
    .end annotation

    invoke-virtual {p0}, Ltw8;->getNotAfter()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ltw8;->getNotBefore()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/security/cert/CertificateNotYetValidException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "certificate not valid till "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltw8;->getNotBefore()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateNotYetValidException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/cert/CertificateExpiredException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "certificate expired on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltw8;->getNotAfter()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateExpiredException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lhu8;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lhu8;

    :try_start_0
    invoke-virtual {p0}, Ltw8;->getEncoded()[B

    move-result-object v0

    invoke-interface {p1}, Lhu8;->getEncoded()[B

    move-result-object p1

    invoke-static {v0, p1}, Lर;->ᐝ([B[B)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v1
.end method

.method public getAttributes()[Lfu8;
    .locals 5

    iget-object v0, p0, Ltw8;->ॱ:Lʭ;

    invoke-virtual {v0}, Lʭ;->ˊॱ()LϜ;

    move-result-object v0

    invoke-virtual {v0}, LϜ;->ᐝॱ()LӀ;

    move-result-object v0

    invoke-virtual {v0}, LӀ;->size()I

    move-result v1

    new-array v1, v1, [Lfu8;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, LӀ;->size()I

    move-result v3

    if-eq v2, v3, :cond_0

    new-instance v3, Lfu8;

    invoke-virtual {v0, v2}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v4

    invoke-direct {v3, v4}, Lfu8;-><init>(Lᒻ;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ltw8;->ॱ(Z)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ltw8;->ॱ:Lʭ;

    invoke-virtual {v0}, Lᵧ;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public getExtensionValue(Ljava/lang/String;)[B
    .locals 3

    iget-object v0, p0, Ltw8;->ॱ:Lʭ;

    invoke-virtual {v0}, Lʭ;->ˊॱ()LϜ;

    move-result-object v0

    invoke-virtual {v0}, LϜ;->ʻॱ()Lcw1;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lﹲ;

    invoke-direct {v1, p1}, Lﹲ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcw1;->ʻॱ(Lﹲ;)Ltv1;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ltv1;->ʽॱ()Lﹷ;

    move-result-object p1

    const-string v0, "DER"

    invoke-virtual {p1, v0}, Lᵧ;->ʻ(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error encoding "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getIssuerUniqueID()[Z
    .locals 8

    iget-object v0, p0, Ltw8;->ॱ:Lʭ;

    invoke-virtual {v0}, Lʭ;->ˊॱ()LϜ;

    move-result-object v0

    invoke-virtual {v0}, LϜ;->ˉ()Lbm0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lˤ;->ˋˊ()[B

    move-result-object v1

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x8

    invoke-virtual {v0}, Lˤ;->ˎˎ()I

    move-result v0

    sub-int/2addr v2, v0

    new-array v0, v2, [Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-eq v4, v2, :cond_1

    div-int/lit8 v5, v4, 0x8

    aget-byte v5, v1, v5

    const/16 v6, 0x80

    rem-int/lit8 v7, v4, 0x8

    ushr-int/2addr v6, v7

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    aput-boolean v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltw8;->ॱ(Z)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getNotAfter()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Ltw8;->ˋ:Ljava/util/Date;

    return-object v0
.end method

.method public getNotBefore()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Ltw8;->ˊ:Ljava/util/Date;

    return-object v0
.end method

.method public getSerialNumber()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ltw8;->ॱ:Lʭ;

    invoke-virtual {v0}, Lʭ;->ˊॱ()LϜ;

    move-result-object v0

    invoke-virtual {v0}, LϜ;->ˊˋ()Lᵄ;

    move-result-object v0

    invoke-virtual {v0}, Lᵄ;->ˌ()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public getSignature()[B
    .locals 1

    iget-object v0, p0, Ltw8;->ॱ:Lʭ;

    invoke-virtual {v0}, Lʭ;->ʽॱ()Lbm0;

    move-result-object v0

    invoke-virtual {v0}, Lˤ;->ˌ()[B

    move-result-object v0

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    iget-object v0, p0, Ltw8;->ॱ:Lʭ;

    invoke-virtual {v0}, Lʭ;->ˊॱ()LϜ;

    move-result-object v0

    invoke-virtual {v0}, LϜ;->ˋˊ()Lᵄ;

    move-result-object v0

    invoke-virtual {v0}, Lᵄ;->ॱʽ()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasUnsupportedCriticalExtension()Z
    .locals 1

    invoke-virtual {p0}, Ltw8;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ltw8;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lर;->ˊʼ([B)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public final verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    iget-object v0, p0, Ltw8;->ॱ:Lʭ;

    invoke-virtual {v0}, Lʭ;->ʻॱ()Lᵍ;

    move-result-object v0

    iget-object v1, p0, Ltw8;->ॱ:Lʭ;

    invoke-virtual {v1}, Lʭ;->ˊॱ()LϜ;

    move-result-object v1

    invoke-virtual {v1}, LϜ;->ˊᐝ()Lᵍ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lᵧ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltw8;->ॱ:Lʭ;

    invoke-virtual {v0}, Lʭ;->ʻॱ()Lᵍ;

    move-result-object v0

    invoke-virtual {v0}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v0

    invoke-virtual {v0}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    :try_start_0
    iget-object p1, p0, Ltw8;->ॱ:Lʭ;

    invoke-virtual {p1}, Lʭ;->ˊॱ()LϜ;

    move-result-object p1

    invoke-virtual {p1}, Lᵧ;->getEncoded()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/security/Signature;->update([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Ltw8;->getSignature()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/security/Signature;->verify([B)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "Public key presented not for certificate signature"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    new-instance p1, Ljava/security/SignatureException;

    const-string p2, "Exception encoding certificate info object"

    invoke-direct {p1, p2}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string p2, "Signature algorithm in certificate info not same as outer certificate"

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ʼ()Lλ;
    .locals 2

    new-instance v0, Lλ;

    iget-object v1, p0, Ltw8;->ॱ:Lʭ;

    invoke-virtual {v1}, Lʭ;->ˊॱ()LϜ;

    move-result-object v1

    invoke-virtual {v1}, LϜ;->ʽॱ()Ldp2;

    move-result-object v1

    invoke-virtual {v1}, Ldp2;->ˏ()Lﻧ;

    move-result-object v1

    check-cast v1, LӀ;

    invoke-direct {v0, v1}, Lλ;-><init>(LӀ;)V

    return-object v0
.end method

.method public ʽ(Ljava/lang/String;)[Lfu8;
    .locals 5

    iget-object v0, p0, Ltw8;->ॱ:Lʭ;

    invoke-virtual {v0}, Lʭ;->ˊॱ()LϜ;

    move-result-object v0

    invoke-virtual {v0}, LϜ;->ᐝॱ()LӀ;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, LӀ;->size()I

    move-result v3

    if-eq v2, v3, :cond_1

    new-instance v3, Lfu8;

    invoke-virtual {v0, v2}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v4

    invoke-direct {v3, v4}, Lfu8;-><init>(Lᒻ;)V

    invoke-virtual {v3}, Lfu8;->ˊॱ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lfu8;

    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lfu8;

    return-object p1
.end method

.method public ˊॱ()Lк;
    .locals 2

    new-instance v0, Lк;

    iget-object v1, p0, Ltw8;->ॱ:Lʭ;

    invoke-virtual {v1}, Lʭ;->ˊॱ()LϜ;

    move-result-object v1

    invoke-virtual {v1}, LϜ;->ˈ()Lﾏ;

    move-result-object v1

    invoke-direct {v0, v1}, Lк;-><init>(Lﾏ;)V

    return-object v0
.end method

.method public final ॱ(Z)Ljava/util/Set;
    .locals 5

    iget-object v0, p0, Ltw8;->ॱ:Lʭ;

    invoke-virtual {v0}, Lʭ;->ˊॱ()LϜ;

    move-result-object v0

    invoke-virtual {v0}, LϜ;->ʻॱ()Lcw1;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Lcw1;->ˋˋ()Ljava/util/Enumeration;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lﹲ;

    invoke-virtual {v0, v3}, Lcw1;->ʻॱ(Lﹲ;)Ltv1;

    move-result-object v4

    invoke-virtual {v4}, Ltv1;->ˈ()Z

    move-result v4

    if-ne v4, p1, :cond_0

    invoke-virtual {v3}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
