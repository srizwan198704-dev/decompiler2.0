.class public Lqx;
.super Ljava/security/cert/CertificateFactorySpi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqx$ᐨ;
    }
.end annotation


# static fields
.field public static final ʻ:Lz25;

.field public static final ʼ:Lz25;

.field public static final ʽ:Lz25;


# instance fields
.field public ˊ:Lᑉ;

.field public ˋ:I

.field public ˎ:Ljava/io/InputStream;

.field public ˏ:Lᑉ;

.field public final ॱ:Lmd3;

.field public ॱॱ:I

.field public ᐝ:Ljava/io/InputStream;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz25;

    const-string v1, "CERTIFICATE"

    invoke-direct {v0, v1}, Lz25;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqx;->ʻ:Lz25;

    new-instance v0, Lz25;

    const-string v1, "CRL"

    invoke-direct {v0, v1}, Lz25;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqx;->ʼ:Lz25;

    new-instance v0, Lz25;

    const-string v1, "PKCS7"

    invoke-direct {v0, v1}, Lz25;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqx;->ʽ:Lz25;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/security/cert/CertificateFactorySpi;-><init>()V

    new-instance v0, Lﻢ;

    invoke-direct {v0}, Lﻢ;-><init>()V

    iput-object v0, p0, Lqx;->ॱ:Lmd3;

    const/4 v0, 0x0

    iput-object v0, p0, Lqx;->ˊ:Lᑉ;

    const/4 v1, 0x0

    iput v1, p0, Lqx;->ˋ:I

    iput-object v0, p0, Lqx;->ˎ:Ljava/io/InputStream;

    iput-object v0, p0, Lqx;->ˏ:Lᑉ;

    iput v1, p0, Lqx;->ॱॱ:I

    iput-object v0, p0, Lqx;->ᐝ:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public engineGenerateCRL(Ljava/io/InputStream;)Ljava/security/cert/CRL;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lqx;->ˊ(Ljava/io/InputStream;Z)Ljava/security/cert/CRL;

    move-result-object p1

    return-object p1
.end method

.method public engineGenerateCRLs(Ljava/io/InputStream;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    invoke-virtual {p0, v1, p1}, Lqx;->ˊ(Ljava/io/InputStream;Z)Ljava/security/cert/CRL;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public engineGenerateCertPath(Ljava/io/InputStream;)Ljava/security/cert/CertPath;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    const-string v0, "PkiPath"

    invoke-virtual {p0, p1, v0}, Lqx;->engineGenerateCertPath(Ljava/io/InputStream;Ljava/lang/String;)Ljava/security/cert/CertPath;

    move-result-object p1

    return-object p1
.end method

.method public engineGenerateCertPath(Ljava/io/InputStream;Ljava/lang/String;)Ljava/security/cert/CertPath;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    new-instance v0, Lm55;

    invoke-direct {v0, p1, p2}, Lm55;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-object v0
.end method

.method public engineGenerateCertPath(Ljava/util/List;)Ljava/security/cert/CertPath;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v2, v1, Ljava/security/cert/X509Certificate;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/security/cert/CertificateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "list contains non X509Certificate object while creating CertPath\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance v0, Lm55;

    invoke-direct {v0, p1}, Lm55;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public engineGenerateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lqx;->ˋ(Ljava/io/InputStream;Z)Ljava/security/cert/Certificate;

    move-result-object p1

    return-object p1
.end method

.method public engineGenerateCertificates(Ljava/io/InputStream;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lqx;->ˋ(Ljava/io/InputStream;Z)Ljava/security/cert/Certificate;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public engineGetCertPathEncodings()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Lm55;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final ʻ(Lᘁ;)Ljava/security/cert/CRL;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/cert/CRLException;
        }
    .end annotation

    invoke-virtual {p1}, Lᘁ;->ͺ()Lﻧ;

    move-result-object p1

    invoke-static {p1}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqx;->ˏ(LӀ;)Ljava/security/cert/CRL;

    move-result-object p1

    return-object p1
.end method

.method public final ʼ(Lᘁ;)Ljava/security/cert/Certificate;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    invoke-virtual {p1}, Lᘁ;->ͺ()Lﻧ;

    move-result-object p1

    invoke-static {p1}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqx;->ᐝ(LӀ;)Ljava/security/cert/Certificate;

    move-result-object p1

    return-object p1
.end method

.method public final ʽ(Ljava/io/InputStream;Z)Ljava/security/cert/CRL;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/cert/CRLException;
        }
    .end annotation

    sget-object v0, Lqx;->ʼ:Lz25;

    invoke-virtual {v0, p1, p2}, Lz25;->ˋ(Ljava/io/InputStream;Z)LӀ;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqx;->ˏ(LӀ;)Ljava/security/cert/CRL;

    move-result-object p1

    return-object p1
.end method

.method public final ˊ(Ljava/io/InputStream;Z)Ljava/security/cert/CRL;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    iget-object v0, p0, Lqx;->ᐝ:Ljava/io/InputStream;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    :goto_0
    iput-object p1, p0, Lqx;->ᐝ:Ljava/io/InputStream;

    iput-object v2, p0, Lqx;->ˏ:Lᑉ;

    iput v1, p0, Lqx;->ॱॱ:I

    goto :goto_1

    :cond_0
    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    :try_start_0
    iget-object v0, p0, Lqx;->ˏ:Lᑉ;

    if-eqz v0, :cond_3

    iget p1, p0, Lqx;->ॱॱ:I

    invoke-virtual {v0}, Lᑉ;->size()I

    move-result p2

    if-eq p1, p2, :cond_2

    invoke-virtual {p0}, Lqx;->ˎ()Ljava/security/cert/CRL;

    move-result-object p1

    return-object p1

    :cond_2
    iput-object v2, p0, Lqx;->ˏ:Lᑉ;

    iput v1, p0, Lqx;->ॱॱ:I

    return-object v2

    :cond_3
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-static {p1}, Llh7;->ˎ(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object p1, v0

    :goto_2
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_5

    return-object v2

    :cond_5
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    const/16 v2, 0x30

    if-eq v1, v2, :cond_6

    invoke-virtual {p0, p1, p2}, Lqx;->ʽ(Ljava/io/InputStream;Z)Ljava/security/cert/CRL;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p2, Lᘁ;

    invoke-direct {p2, p1, v0}, Lᘁ;-><init>(Ljava/io/InputStream;Z)V

    invoke-virtual {p0, p2}, Lqx;->ʻ(Lᘁ;)Ljava/security/cert/CRL;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/cert/CRLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/cert/CRLException;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_1
    move-exception p1

    throw p1
.end method

.method public final ˊॱ(Ljava/io/InputStream;Z)Ljava/security/cert/Certificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    sget-object v0, Lqx;->ʻ:Lz25;

    invoke-virtual {v0, p1, p2}, Lz25;->ˋ(Ljava/io/InputStream;Z)LӀ;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqx;->ᐝ(LӀ;)Ljava/security/cert/Certificate;

    move-result-object p1

    return-object p1
.end method

.method public final ˋ(Ljava/io/InputStream;Z)Ljava/security/cert/Certificate;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    iget-object v0, p0, Lqx;->ˎ:Ljava/io/InputStream;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    :goto_0
    iput-object p1, p0, Lqx;->ˎ:Ljava/io/InputStream;

    iput-object v2, p0, Lqx;->ˊ:Lᑉ;

    iput v1, p0, Lqx;->ˋ:I

    goto :goto_1

    :cond_0
    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    :try_start_0
    iget-object v0, p0, Lqx;->ˊ:Lᑉ;

    if-eqz v0, :cond_3

    iget p1, p0, Lqx;->ˋ:I

    invoke-virtual {v0}, Lᑉ;->size()I

    move-result p2

    if-eq p1, p2, :cond_2

    invoke-virtual {p0}, Lqx;->ॱॱ()Ljava/security/cert/Certificate;

    move-result-object p1

    return-object p1

    :cond_2
    iput-object v2, p0, Lqx;->ˊ:Lᑉ;

    iput v1, p0, Lqx;->ˋ:I

    return-object v2

    :cond_3
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-static {p1}, Llh7;->ˎ(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object p1, v0

    :goto_2
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    return-object v2

    :cond_5
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    const/16 v1, 0x30

    if-eq v0, v1, :cond_6

    invoke-virtual {p0, p1, p2}, Lqx;->ˊॱ(Ljava/io/InputStream;Z)Ljava/security/cert/Certificate;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p2, Lᘁ;

    invoke-direct {p2, p1}, Lᘁ;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0, p2}, Lqx;->ʼ(Lᘁ;)Ljava/security/cert/Certificate;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lqx$ᐨ;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parsing issue: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p0, v0, p1}, Lqx$ᐨ;-><init>(Lqx;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final ˎ()Ljava/security/cert/CRL;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    iget-object v0, p0, Lqx;->ˏ:Lᑉ;

    if-eqz v0, :cond_1

    iget v1, p0, Lqx;->ॱॱ:I

    invoke-virtual {v0}, Lᑉ;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqx;->ˏ:Lᑉ;

    iget v1, p0, Lqx;->ॱॱ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lqx;->ॱॱ:I

    invoke-virtual {v0, v1}, Lᑉ;->ˌ(I)Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lux;->ᐝॱ(Ljava/lang/Object;)Lux;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqx;->ॱ(Lux;)Ljava/security/cert/CRL;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ˏ(LӀ;)Ljava/security/cert/CRL;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v2

    instance-of v2, v2, Lﹲ;

    if-eqz v2, :cond_1

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    sget-object v2, Lm45;->ˎꜟ:Lﹲ;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1

    check-cast p1, Lᓪ;

    invoke-static {p1, v1}, LӀ;->ˊᐝ(Lᓪ;Z)LӀ;

    move-result-object p1

    invoke-static {p1}, Lh27;->ʾ(Ljava/lang/Object;)Lh27;

    move-result-object p1

    invoke-virtual {p1}, Lh27;->ˊॱ()Lᑉ;

    move-result-object p1

    iput-object p1, p0, Lqx;->ˏ:Lᑉ;

    invoke-virtual {p0}, Lqx;->ˎ()Ljava/security/cert/CRL;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1}, Lux;->ᐝॱ(Ljava/lang/Object;)Lux;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqx;->ॱ(Lux;)Ljava/security/cert/CRL;

    move-result-object p1

    return-object p1
.end method

.method public ॱ(Lux;)Ljava/security/cert/CRL;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    new-instance v0, Lsu8;

    iget-object v1, p0, Lqx;->ॱ:Lmd3;

    invoke-direct {v0, v1, p1}, Lsu8;-><init>(Lmd3;Lux;)V

    return-object v0
.end method

.method public final ॱॱ()Ljava/security/cert/Certificate;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    iget-object v0, p0, Lqx;->ˊ:Lᑉ;

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p0, Lqx;->ˋ:I

    iget-object v1, p0, Lqx;->ˊ:Lᑉ;

    invoke-virtual {v1}, Lᑉ;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lqx;->ˊ:Lᑉ;

    iget v1, p0, Lqx;->ˋ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lqx;->ˋ:I

    invoke-virtual {v0, v1}, Lᑉ;->ˌ(I)Lᒻ;

    move-result-object v0

    instance-of v1, v0, LӀ;

    if-eqz v1, :cond_0

    new-instance v1, Lev8;

    iget-object v2, p0, Lqx;->ॱ:Lmd3;

    invoke-static {v0}, Llx;->ʻॱ(Ljava/lang/Object;)Llx;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lev8;-><init>(Lmd3;Llx;)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ᐝ(LӀ;)Ljava/security/cert/Certificate;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v2

    instance-of v2, v2, Lﹲ;

    if-eqz v2, :cond_1

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    sget-object v2, Lm45;->ˎꜟ:Lﹲ;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1

    check-cast p1, Lᓪ;

    invoke-static {p1, v1}, LӀ;->ˊᐝ(Lᓪ;Z)LӀ;

    move-result-object p1

    invoke-static {p1}, Lh27;->ʾ(Ljava/lang/Object;)Lh27;

    move-result-object p1

    invoke-virtual {p1}, Lh27;->ᐝॱ()Lᑉ;

    move-result-object p1

    iput-object p1, p0, Lqx;->ˊ:Lᑉ;

    invoke-virtual {p0}, Lqx;->ॱॱ()Ljava/security/cert/Certificate;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lev8;

    iget-object v1, p0, Lqx;->ॱ:Lmd3;

    invoke-static {p1}, Llx;->ʻॱ(Ljava/lang/Object;)Llx;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lev8;-><init>(Lmd3;Llx;)V

    return-object v0
.end method
