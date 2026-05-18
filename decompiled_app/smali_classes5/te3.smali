.class public Lte3;
.super Lnv8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lte3$ᐨ;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    new-instance v0, Lte3$ᐨ;

    const-string v1, "SHA1"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-direct {v0, v1}, Lte3$ᐨ;-><init>(Ljava/security/MessageDigest;)V

    invoke-direct {p0, v0}, Lnv8;-><init>(Lu51;)V

    return-void
.end method

.method public constructor <init>(Lu51;)V
    .locals 0

    invoke-direct {p0, p1}, Lnv8;-><init>(Lu51;)V

    return-void
.end method

.method public static ͺ([B)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    if-nez p0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lte3;->ॱˎ([B)Lﻧ;

    move-result-object p0

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-virtual {p0}, LӀ;->ˌ()Ljava/util/Enumeration;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lqd2;->ʻॱ(Ljava/lang/Object;)Lqd2;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lqd2;->ˎ()I

    move-result v3

    invoke-static {v3}, Lr83;->ᐝ(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lqd2;->ˎ()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    new-instance p0, Ljava/io/IOException;

    goto :goto_3

    :pswitch_0
    invoke-virtual {v1}, Lqd2;->ʽॱ()Lᒻ;

    move-result-object v1

    invoke-static {v1}, Lﹲ;->ͺॱ(Ljava/lang/Object;)Lﹲ;

    move-result-object v1

    invoke-virtual {v1}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_1
    invoke-virtual {v1}, Lqd2;->ʽॱ()Lᒻ;

    move-result-object v1

    invoke-static {v1}, Lﹷ;->ˋˊ(Ljava/lang/Object;)Lﹷ;

    move-result-object v1

    invoke-virtual {v1}, Lﹷ;->ˋˋ()[B

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_2
    invoke-virtual {v1}, Lqd2;->ʽॱ()Lᒻ;

    move-result-object v1

    invoke-static {v1}, Lzt8;->ʾ(Ljava/lang/Object;)Lzt8;

    move-result-object v1

    invoke-virtual {v1}, Lzt8;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_3
    invoke-virtual {v1}, Lqd2;->ʽॱ()Lᒻ;

    move-result-object v1

    check-cast v1, Lᒾ;

    invoke-interface {v1}, Lᒾ;->getString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_4
    invoke-virtual {v1}, Lqd2;->ʽॱ()Lᒻ;

    move-result-object v1

    invoke-interface {v1}, Lᒻ;->ˏ()Lﻧ;

    move-result-object v1

    goto :goto_1

    :goto_2
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad tag number: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lqd2;->ˎ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/cert/CertificateParsingException;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ॱˊ(Ljava/security/cert/X509Certificate;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    sget-object v0, Ltv1;->ʼ:Lﹲ;

    invoke-virtual {v0}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/security/cert/X509Certificate;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lte3;->ͺ([B)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static ॱˋ(Ljava/security/cert/X509Certificate;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    sget-object v0, Ltv1;->ʻ:Lﹲ;

    invoke-virtual {v0}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/security/cert/X509Certificate;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lte3;->ͺ([B)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static ॱˎ([B)Lﻧ;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lﹷ;->ˋˊ(Ljava/lang/Object;)Lﹷ;

    move-result-object p0

    invoke-virtual {p0}, Lﹷ;->ˋˋ()[B

    move-result-object p0

    invoke-static {p0}, Lﻧ;->ʿ([B)Lﻧ;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ʻ(Ljava/security/PublicKey;)Lᑈ;
    .locals 0

    invoke-interface {p1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Ljj7;->ʽॱ(Ljava/lang/Object;)Ljj7;

    move-result-object p1

    invoke-super {p0, p1}, Lnv8;->ˊ(Ljj7;)Lᑈ;

    move-result-object p1

    return-object p1
.end method

.method public ʼ(Ljava/security/PublicKey;Lrd2;Ljava/math/BigInteger;)Lᑈ;
    .locals 0

    invoke-interface {p1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Ljj7;->ʽॱ(Ljava/lang/Object;)Ljj7;

    move-result-object p1

    invoke-super {p0, p1, p2, p3}, Lnv8;->ˋ(Ljj7;Lrd2;Ljava/math/BigInteger;)Lᑈ;

    move-result-object p1

    return-object p1
.end method

.method public ʽ(Ljava/security/PublicKey;Ljavax/security/auth/x500/X500Principal;Ljava/math/BigInteger;)Lᑈ;
    .locals 2

    invoke-interface {p1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Ljj7;->ʽॱ(Ljava/lang/Object;)Ljj7;

    move-result-object p1

    new-instance v0, Lrd2;

    new-instance v1, Lqd2;

    invoke-virtual {p2}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p2

    invoke-static {p2}, Lzt8;->ʾ(Ljava/lang/Object;)Lzt8;

    move-result-object p2

    invoke-direct {v1, p2}, Lqd2;-><init>(Lzt8;)V

    invoke-direct {v0, v1}, Lrd2;-><init>(Lqd2;)V

    invoke-super {p0, p1, v0, p3}, Lnv8;->ˋ(Ljj7;Lrd2;Ljava/math/BigInteger;)Lᑈ;

    move-result-object p1

    return-object p1
.end method

.method public ˊॱ(Ljava/security/cert/X509Certificate;)Lᑈ;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    new-instance v0, Lqe3;

    invoke-direct {v0, p1}, Lqe3;-><init>(Ljava/security/cert/X509Certificate;)V

    invoke-super {p0, v0}, Lnv8;->ˎ(Lav8;)Lᑈ;

    move-result-object p1

    return-object p1
.end method

.method public ˋॱ(Ljava/security/PublicKey;)Lhj7;
    .locals 0

    invoke-interface {p1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Ljj7;->ʽॱ(Ljava/lang/Object;)Ljj7;

    move-result-object p1

    invoke-super {p0, p1}, Lnv8;->ˏ(Ljj7;)Lhj7;

    move-result-object p1

    return-object p1
.end method

.method public ˏॱ(Ljava/security/PublicKey;)Lhj7;
    .locals 0

    invoke-interface {p1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Ljj7;->ʽॱ(Ljava/lang/Object;)Ljj7;

    move-result-object p1

    invoke-super {p0, p1}, Lnv8;->ॱॱ(Ljj7;)Lhj7;

    move-result-object p1

    return-object p1
.end method
