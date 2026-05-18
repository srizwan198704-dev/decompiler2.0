.class public Lᒏ;
.super Lᑈ;


# direct methods
.method public constructor <init>(Ljava/security/PublicKey;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    invoke-static {p1}, Lᒏ;->ˉ(Ljava/security/PublicKey;)LӀ;

    move-result-object p1

    invoke-direct {p0, p1}, Lᑈ;-><init>(LӀ;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/cert/X509Certificate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    invoke-static {p1}, Lᒏ;->ˈ(Ljava/security/cert/X509Certificate;)LӀ;

    move-result-object p1

    invoke-direct {p0, p1}, Lᑈ;-><init>(LӀ;)V

    return-void
.end method

.method public constructor <init>(Llv8;)V
    .locals 0

    invoke-virtual {p1}, Llv8;->ˊ()Lᒻ;

    move-result-object p1

    check-cast p1, LӀ;

    invoke-direct {p0, p1}, Lᑈ;-><init>(LӀ;)V

    return-void
.end method

.method public constructor <init>(Ltv1;)V
    .locals 0

    invoke-virtual {p1}, Ltv1;->ʿ()Lᒻ;

    move-result-object p1

    check-cast p1, LӀ;

    invoke-direct {p0, p1}, Lᑈ;-><init>(LӀ;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lmv8;->ॱ([B)Lﻧ;

    move-result-object p1

    check-cast p1, LӀ;

    invoke-direct {p0, p1}, Lᑈ;-><init>(LӀ;)V

    return-void
.end method

.method public static ˈ(Ljava/security/cert/X509Certificate;)LӀ;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getVersion()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    new-instance v0, Lqd2;

    invoke-static {p0}, Lvj5;->ˊ(Ljava/security/cert/X509Certificate;)Lyv8;

    move-result-object v1

    invoke-direct {v0, v1}, Lqd2;-><init>(Luv8;)V

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    invoke-interface {v1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v1

    invoke-static {v1}, Ljj7;->ʽॱ(Ljava/lang/Object;)Ljj7;

    move-result-object v1

    new-instance v2, Lᑈ;

    new-instance v3, Lrd2;

    invoke-direct {v3, v0}, Lrd2;-><init>(Lqd2;)V

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v2, v1, v3, p0}, Lᑈ;-><init>(Ljj7;Lrd2;Ljava/math/BigInteger;)V

    invoke-virtual {v2}, Lᑈ;->ˏ()Lﻧ;

    move-result-object p0

    check-cast p0, LӀ;

    return-object p0

    :cond_0
    new-instance v0, Lqd2;

    invoke-static {p0}, Lvj5;->ˊ(Ljava/security/cert/X509Certificate;)Lyv8;

    move-result-object v1

    invoke-direct {v0, v1}, Lqd2;-><init>(Luv8;)V

    sget-object v1, Ltv1;->ˏ:Lﹲ;

    invoke-virtual {v1}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/security/cert/X509Certificate;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lmv8;->ॱ([B)Lﻧ;

    move-result-object v1

    check-cast v1, Lﹷ;

    new-instance v2, Lᑈ;

    invoke-virtual {v1}, Lﹷ;->ˋˋ()[B

    move-result-object v1

    new-instance v3, Lrd2;

    invoke-direct {v3, v0}, Lrd2;-><init>(Lqd2;)V

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v2, v1, v3, p0}, Lᑈ;-><init>([BLrd2;Ljava/math/BigInteger;)V

    invoke-virtual {v2}, Lᑈ;->ˏ()Lﻧ;

    move-result-object p0

    check-cast p0, LӀ;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    invoke-interface {v1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v1

    invoke-static {v1}, Ljj7;->ʽॱ(Ljava/lang/Object;)Ljj7;

    move-result-object v1

    new-instance v2, Lᑈ;

    new-instance v3, Lrd2;

    invoke-direct {v3, v0}, Lrd2;-><init>(Lqd2;)V

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v2, v1, v3, p0}, Lᑈ;-><init>(Ljj7;Lrd2;Ljava/math/BigInteger;)V

    invoke-virtual {v2}, Lᑈ;->ˏ()Lﻧ;

    move-result-object p0

    check-cast p0, LӀ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/cert/CertificateParsingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception extracting certificate details: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ˉ(Ljava/security/PublicKey;)LӀ;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Ljj7;->ʽॱ(Ljava/lang/Object;)Ljj7;

    move-result-object p0

    new-instance v0, Lᑈ;

    invoke-direct {v0, p0}, Lᑈ;-><init>(Ljj7;)V

    invoke-virtual {v0}, Lᑈ;->ˏ()Lﻧ;

    move-result-object p0

    check-cast p0, LӀ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/InvalidKeyException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can\'t process key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
