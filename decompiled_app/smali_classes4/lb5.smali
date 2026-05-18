.class public final Llb5;
.super Ljava/security/cert/X509Certificate;

# interfaces
.implements Lab5;


# static fields
.field public static final ˊ:[B

.field public static final ˋ:[B


# instance fields
.field public final ॱ:Lcj;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, La20;->ॱॱ:Ljava/nio/charset/Charset;

    const-string v1, "-----BEGIN CERTIFICATE-----\n"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Llb5;->ˊ:[B

    const-string v1, "\n-----END CERTIFICATE-----\n"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Llb5;->ˋ:[B

    return-void
.end method

.method private constructor <init>(Lcj;)V
    .locals 1

    invoke-direct {p0}, Ljava/security/cert/X509Certificate;-><init>()V

    const-string v0, "content"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcj;

    iput-object p1, p0, Llb5;->ॱ:Lcj;

    return-void
.end method

.method public static ˋॱ(Ldj;ZLab5;ILcj;)Lcj;
    .locals 0

    invoke-interface {p2}, Lij;->ˈ()Lcj;

    move-result-object p2

    if-nez p4, :cond_0

    invoke-virtual {p2}, Lcj;->ᐝߴ()I

    move-result p4

    mul-int p4, p4, p3

    invoke-static {p0, p1, p4}, Llb5;->ॱˋ(Ldj;ZI)Lcj;

    move-result-object p4

    :cond_0
    invoke-virtual {p2}, Lcj;->ᵔˊ()Lcj;

    move-result-object p0

    invoke-virtual {p4, p0}, Lcj;->ᶥʻ(Lcj;)Lcj;

    return-object p4
.end method

.method public static varargs ˋᐝ(Ldj;Z[Ljava/security/cert/X509Certificate;)Lab5;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    if-eqz p2, :cond_5

    array-length v0, p2

    if-eqz v0, :cond_5

    array-length v0, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    aget-object v0, p2, v2

    instance-of v1, v0, Lab5;

    if-eqz v1, :cond_0

    check-cast v0, Lab5;

    invoke-interface {v0}, Lab5;->ˎ()Lab5;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    array-length v1, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p2, v3

    if-eqz v4, :cond_2

    instance-of v5, v4, Lab5;

    if-eqz v5, :cond_1

    check-cast v4, Lab5;

    array-length v5, p2

    invoke-static {p0, p1, v4, v5, v0}, Llb5;->ˋॱ(Ldj;ZLab5;ILcj;)Lcj;

    move-result-object v0

    goto :goto_1

    :cond_1
    array-length v5, p2

    invoke-static {p0, p1, v4, v5, v0}, Llb5;->ˏॱ(Ldj;ZLjava/security/cert/X509Certificate;ILcj;)Lcj;

    move-result-object v0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null element in chain: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljb5;

    invoke-direct {p0, v0, v2}, Ljb5;-><init>(Lcj;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lg16;->release()Z

    :cond_4
    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "X.509 certificate chain can\'t be null or empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ˏˎ(Lcj;)Llb5;
    .locals 1

    new-instance v0, Llb5;

    invoke-direct {v0, p0}, Llb5;-><init>(Lcj;)V

    return-object v0
.end method

.method public static ˏॱ(Ldj;ZLjava/security/cert/X509Certificate;ILcj;)Lcj;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object p2

    invoke-static {p2}, Lx38;->ᐝᐝ([B)Lcj;

    move-result-object p2

    :try_start_0
    invoke-static {p0, p2}, Lnd7;->ॱˋ(Ldj;Lcj;)Lcj;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p4, :cond_0

    :try_start_1
    sget-object p4, Llb5;->ˊ:[B

    array-length p4, p4

    invoke-virtual {v0}, Lcj;->ᐝߴ()I

    move-result v1

    add-int/2addr p4, v1

    sget-object v1, Llb5;->ˋ:[B

    array-length v1, v1

    add-int/2addr p4, v1

    mul-int p4, p4, p3

    invoke-static {p0, p1, p4}, Llb5;->ॱˋ(Ldj;ZI)Lcj;

    move-result-object p4

    :cond_0
    sget-object p0, Llb5;->ˊ:[B

    invoke-virtual {p4, p0}, Lcj;->ᶫˊ([B)Lcj;

    invoke-virtual {p4, v0}, Lcj;->ᶥʻ(Lcj;)Lcj;

    sget-object p0, Llb5;->ˋ:[B

    invoke-virtual {p4, p0}, Lcj;->ᶫˊ([B)Lcj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0}, Lg16;->release()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {p2}, Lg16;->release()Z

    return-object p4

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-interface {v0}, Lg16;->release()Z

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    invoke-interface {p2}, Lg16;->release()Z

    throw p0
.end method

.method public static ˑ([B)Llb5;
    .locals 0

    invoke-static {p0}, Lx38;->ᐝᐝ([B)Lcj;

    move-result-object p0

    invoke-static {p0}, Llb5;->ˏˎ(Lcj;)Llb5;

    move-result-object p0

    return-object p0
.end method

.method public static ॱˋ(Ldj;ZI)Lcj;
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p0, p2}, Ldj;->ͺ(I)Lcj;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p2}, Ldj;->ʻॱ(I)Lcj;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public checkValidity()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public checkValidity(Ljava/util/Date;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Llb5;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Llb5;

    iget-object v0, p0, Llb5;->ॱ:Lcj;

    iget-object p1, p1, Llb5;->ॱ:Lcj;

    invoke-virtual {v0, p1}, Lcj;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getBasicConstraints()I
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getEncoded()[B
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getExtensionValue(Ljava/lang/String;)[B
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getIssuerDN()Ljava/security/Principal;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getIssuerUniqueID()[Z
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getKeyUsage()[Z
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getNotAfter()Ljava/util/Date;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getNotBefore()Ljava/util/Date;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getPublicKey()Ljava/security/PublicKey;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getSerialNumber()Ljava/math/BigInteger;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getSigAlgName()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getSigAlgOID()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getSigAlgParams()[B
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getSignature()[B
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getSubjectDN()Ljava/security/Principal;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getSubjectUniqueID()[Z
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getTBSCertificate()[B
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getVersion()I
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public hasUnsupportedCriticalExtension()Z
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Llb5;->ॱ:Lcj;

    invoke-virtual {v0}, Lcj;->hashCode()I

    move-result v0

    return v0
.end method

.method public release()Z
    .locals 1

    iget-object v0, p0, Llb5;->ॱ:Lcj;

    invoke-interface {v0}, Lg16;->release()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Llb5;->ॱ:Lcj;

    sget-object v1, La20;->ˎ:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Lcj;->ᵕॱ(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public verify(Ljava/security/PublicKey;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic ʻ()Lab5;
    .locals 1

    invoke-virtual {p0}, Llb5;->ˊˊ()Llb5;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ʻ()Lij;
    .locals 1

    invoke-virtual {p0}, Llb5;->ˊˊ()Llb5;

    move-result-object v0

    return-object v0
.end method

.method public ʻॱ(I)Llb5;
    .locals 1

    iget-object v0, p0, Llb5;->ॱ:Lcj;

    invoke-virtual {v0, p1}, Lcj;->ᐝᶫ(I)Lcj;

    return-object p0
.end method

.method public ˈ()Lcj;
    .locals 2

    invoke-virtual {p0}, Llb5;->ॱߵ()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Llb5;->ॱ:Lcj;

    return-object v0

    :cond_0
    new-instance v1, Lt23;

    invoke-direct {v1, v0}, Lt23;-><init>(I)V

    throw v1
.end method

.method public bridge synthetic ˊ()Lab5;
    .locals 1

    invoke-virtual {p0}, Llb5;->ˍ()Llb5;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˊ()Lg16;
    .locals 1

    invoke-virtual {p0}, Llb5;->ˍ()Llb5;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˊ()Lij;
    .locals 1

    invoke-virtual {p0}, Llb5;->ˍ()Llb5;

    move-result-object v0

    return-object v0
.end method

.method public ˊˊ()Llb5;
    .locals 1

    iget-object v0, p0, Llb5;->ॱ:Lcj;

    invoke-virtual {v0}, Lcj;->ᐝⁱ()Lcj;

    move-result-object v0

    invoke-virtual {p0, v0}, Llb5;->ॱˎ(Lcj;)Llb5;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˋ(Ljava/lang/Object;)Lab5;
    .locals 0

    invoke-virtual {p0, p1}, Llb5;->ˎˏ(Ljava/lang/Object;)Llb5;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˋ(Ljava/lang/Object;)Lg16;
    .locals 0

    invoke-virtual {p0, p1}, Llb5;->ˎˏ(Ljava/lang/Object;)Llb5;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˋ(Ljava/lang/Object;)Lij;
    .locals 0

    invoke-virtual {p0, p1}, Llb5;->ˎˏ(Ljava/lang/Object;)Llb5;

    move-result-object p1

    return-object p1
.end method

.method public ˍ()Llb5;
    .locals 1

    iget-object v0, p0, Llb5;->ॱ:Lcj;

    invoke-virtual {v0}, Lcj;->ᵗ()Lcj;

    return-object p0
.end method

.method public bridge synthetic ˎ()Lab5;
    .locals 1

    invoke-virtual {p0}, Llb5;->ॱᐝ()Llb5;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˎ()Lg16;
    .locals 1

    invoke-virtual {p0}, Llb5;->ॱᐝ()Llb5;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˎ()Lij;
    .locals 1

    invoke-virtual {p0}, Llb5;->ॱᐝ()Llb5;

    move-result-object v0

    return-object v0
.end method

.method public ˎˏ(Ljava/lang/Object;)Llb5;
    .locals 1

    iget-object v0, p0, Llb5;->ॱ:Lcj;

    invoke-virtual {v0, p1}, Lcj;->ᵢˋ(Ljava/lang/Object;)Lcj;

    return-object p0
.end method

.method public bridge synthetic ˏ()Lab5;
    .locals 1

    invoke-virtual {p0}, Llb5;->ͺ()Llb5;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˏ()Lij;
    .locals 1

    invoke-virtual {p0}, Llb5;->ͺ()Llb5;

    move-result-object v0

    return-object v0
.end method

.method public ͺ()Llb5;
    .locals 1

    iget-object v0, p0, Llb5;->ॱ:Lcj;

    invoke-virtual {v0}, Lcj;->ॱᶫ()Lcj;

    move-result-object v0

    invoke-virtual {p0, v0}, Llb5;->ॱˎ(Lcj;)Llb5;

    move-result-object v0

    return-object v0
.end method

.method public י(I)Z
    .locals 1

    iget-object v0, p0, Llb5;->ॱ:Lcj;

    invoke-interface {v0, p1}, Lg16;->י(I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic ॱ(I)Lab5;
    .locals 0

    invoke-virtual {p0, p1}, Llb5;->ʻॱ(I)Llb5;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱ(I)Lg16;
    .locals 0

    invoke-virtual {p0, p1}, Llb5;->ʻॱ(I)Llb5;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱ(I)Lij;
    .locals 0

    invoke-virtual {p0, p1}, Llb5;->ʻॱ(I)Llb5;

    move-result-object p1

    return-object p1
.end method

.method public ॱˊ()Llb5;
    .locals 1

    iget-object v0, p0, Llb5;->ॱ:Lcj;

    invoke-virtual {v0}, Lcj;->ʼᐧ()Lcj;

    move-result-object v0

    invoke-virtual {p0, v0}, Llb5;->ॱˎ(Lcj;)Llb5;

    move-result-object v0

    return-object v0
.end method

.method public ॱˎ(Lcj;)Llb5;
    .locals 1

    new-instance v0, Llb5;

    invoke-direct {v0, p1}, Llb5;-><init>(Lcj;)V

    return-object v0
.end method

.method public ॱߵ()I
    .locals 1

    iget-object v0, p0, Llb5;->ॱ:Lcj;

    invoke-interface {v0}, Lg16;->ॱߵ()I

    move-result v0

    return v0
.end method

.method public bridge synthetic ॱॱ()Lab5;
    .locals 1

    invoke-virtual {p0}, Llb5;->ॱˊ()Llb5;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ॱॱ()Lij;
    .locals 1

    invoke-virtual {p0}, Llb5;->ॱˊ()Llb5;

    move-result-object v0

    return-object v0
.end method

.method public ॱᐝ()Llb5;
    .locals 1

    iget-object v0, p0, Llb5;->ॱ:Lcj;

    invoke-virtual {v0}, Lcj;->ᐝᵢ()Lcj;

    return-object p0
.end method

.method public ॱﹺ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic ᐝ(Lcj;)Lab5;
    .locals 0

    invoke-virtual {p0, p1}, Llb5;->ॱˎ(Lcj;)Llb5;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ᐝ(Lcj;)Lij;
    .locals 0

    invoke-virtual {p0, p1}, Llb5;->ॱˎ(Lcj;)Llb5;

    move-result-object p1

    return-object p1
.end method
