.class public Lλ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/cert/CertSelector;
.implements Lft6;


# instance fields
.field public final ॱ:Ldp2;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;[B)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldp2;

    new-instance v1, Llr4;

    new-instance v2, Lﹲ;

    invoke-direct {v2, p3}, Lﹲ;-><init>(Ljava/lang/String;)V

    new-instance p3, Lᵍ;

    new-instance v3, Lﹲ;

    invoke-direct {v3, p2}, Lﹲ;-><init>(Ljava/lang/String;)V

    invoke-direct {p3, v3}, Lᵍ;-><init>(Lﹲ;)V

    invoke-static {p4}, Lर;->ॱˋ([B)[B

    move-result-object p2

    invoke-direct {v1, p1, v2, p3, p2}, Llr4;-><init>(ILﹲ;Lᵍ;[B)V

    invoke-direct {v0, v1}, Ldp2;-><init>(Llr4;)V

    iput-object v0, p0, Lλ;->ॱ:Ldp2;

    return-void
.end method

.method public constructor <init>(Ljava/security/cert/X509Certificate;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {p1}, Lvj5;->ˊ(Ljava/security/cert/X509Certificate;)Lyv8;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Ldp2;

    new-instance v2, Lxa3;

    invoke-virtual {p0, v0}, Lλ;->ॱ(Lyv8;)Lrd2;

    move-result-object v0

    new-instance v3, Lᵄ;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v3, p1}, Lᵄ;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v2, v0, v3}, Lxa3;-><init>(Lrd2;Lᵄ;)V

    invoke-direct {v1, v2}, Ldp2;-><init>(Lxa3;)V

    iput-object v1, p0, Lλ;->ॱ:Ldp2;

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/cert/CertificateParsingException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljavax/security/auth/x500/X500Principal;)V
    .locals 0

    invoke-static {p1}, Lrw8;->ˋ(Ljavax/security/auth/x500/X500Principal;)Lyv8;

    move-result-object p1

    invoke-direct {p0, p1}, Lλ;-><init>(Lyv8;)V

    return-void
.end method

.method public constructor <init>(Ljavax/security/auth/x500/X500Principal;Ljava/math/BigInteger;)V
    .locals 0

    invoke-static {p1}, Lrw8;->ˋ(Ljavax/security/auth/x500/X500Principal;)Lyv8;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lλ;-><init>(Lyv8;Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(Lyv8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldp2;

    invoke-virtual {p0, p1}, Lλ;->ॱ(Lyv8;)Lrd2;

    move-result-object p1

    invoke-direct {v0, p1}, Ldp2;-><init>(Lrd2;)V

    iput-object v0, p0, Lλ;->ॱ:Ldp2;

    return-void
.end method

.method public constructor <init>(Lyv8;Ljava/math/BigInteger;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldp2;

    new-instance v1, Lxa3;

    new-instance v2, Lum0;

    new-instance v3, Lqd2;

    invoke-direct {v3, p1}, Lqd2;-><init>(Luv8;)V

    invoke-direct {v2, v3}, Lum0;-><init>(Lᒻ;)V

    invoke-static {v2}, Lrd2;->ʽॱ(Ljava/lang/Object;)Lrd2;

    move-result-object p1

    new-instance v2, Lᵄ;

    invoke-direct {v2, p2}, Lᵄ;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v1, p1, v2}, Lxa3;-><init>(Lrd2;Lᵄ;)V

    invoke-direct {v0, v1}, Ldp2;-><init>(Lxa3;)V

    iput-object v0, p0, Lλ;->ॱ:Ldp2;

    return-void
.end method

.method public constructor <init>(LӀ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ldp2;->ʻॱ(Ljava/lang/Object;)Ldp2;

    move-result-object p1

    iput-object p1, p0, Lλ;->ॱ:Ldp2;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lλ;

    iget-object v1, p0, Lλ;->ॱ:Ldp2;

    invoke-virtual {v1}, Ldp2;->ˏ()Lﻧ;

    move-result-object v1

    check-cast v1, LӀ;

    invoke-direct {v0, v1}, Lλ;-><init>(LӀ;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lλ;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lλ;

    iget-object v0, p0, Lλ;->ॱ:Ldp2;

    iget-object p1, p1, Lλ;->ॱ:Ldp2;

    invoke-virtual {v0, p1}, Lᵧ;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lλ;->ॱ:Ldp2;

    invoke-virtual {v0}, Lᵧ;->hashCode()I

    move-result v0

    return v0
.end method

.method public match(Ljava/security/cert/Certificate;)Z
    .locals 4

    instance-of v0, p1, Ljava/security/cert/X509Certificate;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/security/cert/X509Certificate;

    :try_start_0
    iget-object v2, p0, Lλ;->ॱ:Ldp2;

    invoke-virtual {v2}, Ldp2;->ˊॱ()Lxa3;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget-object p1, p0, Lλ;->ॱ:Ldp2;

    invoke-virtual {p1}, Ldp2;->ˊॱ()Lxa3;

    move-result-object p1

    invoke-virtual {p1}, Lxa3;->ʾ()Lᵄ;

    move-result-object p1

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1, v2}, Lᵄ;->ͺॱ(Ljava/math/BigInteger;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Lvj5;->ˊ(Ljava/security/cert/X509Certificate;)Lyv8;

    move-result-object p1

    iget-object v0, p0, Lλ;->ॱ:Ldp2;

    invoke-virtual {v0}, Ldp2;->ˊॱ()Lxa3;

    move-result-object v0

    invoke-virtual {v0}, Lxa3;->ʻॱ()Lrd2;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lλ;->ˊॱ(Lyv8;Lrd2;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    iget-object v2, p0, Lλ;->ॱ:Ldp2;

    invoke-virtual {v2}, Ldp2;->ᐝॱ()Lrd2;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v0}, Lvj5;->ˋ(Ljava/security/cert/X509Certificate;)Lyv8;

    move-result-object v0

    iget-object v2, p0, Lλ;->ॱ:Ldp2;

    invoke-virtual {v2}, Ldp2;->ᐝॱ()Lrd2;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lλ;->ˊॱ(Lyv8;Lrd2;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_3
    iget-object v0, p0, Lλ;->ॱ:Ldp2;

    invoke-virtual {v0}, Ldp2;->ʽॱ()Llr4;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_6

    :try_start_1
    invoke-virtual {p0}, Lλ;->ˊ()Ljava/lang/String;

    move-result-object v0

    const-string v2, "BC"

    invoke-static {v0, v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {p0}, Lλ;->ˋ()I

    move-result v2

    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    :goto_0
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-virtual {p0}, Lλ;->ᐝ()[B

    move-result-object v0

    invoke-static {p1, v0}, Lर;->ᐝ([B[B)Z
    :try_end_2
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_6
    return v1
.end method

.method public ʻ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lλ;->ॱ:Ldp2;

    invoke-virtual {v0}, Ldp2;->ʽॱ()Llr4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lλ;->ॱ:Ldp2;

    invoke-virtual {v0}, Ldp2;->ʽॱ()Llr4;

    move-result-object v0

    invoke-virtual {v0}, Llr4;->ʿ()Lﹲ;

    move-result-object v0

    invoke-virtual {v0}, Lﹲ;->ˎˎ()Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ʼ(Lrd2;)[Ljava/security/Principal;
    .locals 3

    invoke-virtual {p1}, Lrd2;->ʾ()[Lqd2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lλ;->ॱॱ([Lqd2;)[Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-eq v1, v2, :cond_1

    aget-object v2, p1, v1

    instance-of v2, v2, Ljava/security/Principal;

    if-eqz v2, :cond_0

    aget-object v2, p1, v1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/security/Principal;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/security/Principal;

    return-object p1
.end method

.method public ʽ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lλ;->ॱ:Ldp2;

    invoke-virtual {v0}, Ldp2;->ˊॱ()Lxa3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lλ;->ॱ:Ldp2;

    invoke-virtual {v0}, Ldp2;->ˊॱ()Lxa3;

    move-result-object v0

    invoke-virtual {v0}, Lxa3;->ʾ()Lᵄ;

    move-result-object v0

    invoke-virtual {v0}, Lᵄ;->ˌ()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lλ;->ॱ:Ldp2;

    invoke-virtual {v0}, Ldp2;->ʽॱ()Llr4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lλ;->ॱ:Ldp2;

    invoke-virtual {v0}, Ldp2;->ʽॱ()Llr4;

    move-result-object v0

    invoke-virtual {v0}, Llr4;->ˊॱ()Lᵍ;

    move-result-object v0

    invoke-virtual {v0}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v0

    invoke-virtual {v0}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ˊॱ(Lyv8;Lrd2;)Z
    .locals 5

    invoke-virtual {p2}, Lrd2;->ʾ()[Lqd2;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-eq v1, v2, :cond_1

    aget-object v2, p2, v1

    invoke-virtual {v2}, Lqd2;->ˎ()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    :try_start_0
    new-instance v3, Lyv8;

    invoke-virtual {v2}, Lqd2;->ʽॱ()Lᒻ;

    move-result-object v2

    invoke-interface {v2}, Lᒻ;->ˏ()Lﻧ;

    move-result-object v2

    invoke-virtual {v2}, Lᵧ;->getEncoded()[B

    move-result-object v2

    invoke-direct {v3, v2}, Lyv8;-><init>([B)V

    invoke-virtual {v3, p1}, Luv8;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public ˊꜟ(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/security/cert/X509Certificate;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/security/cert/Certificate;

    invoke-virtual {p0, p1}, Lλ;->match(Ljava/security/cert/Certificate;)Z

    move-result p1

    return p1
.end method

.method public ˋ()I
    .locals 1

    iget-object v0, p0, Lλ;->ॱ:Ldp2;

    invoke-virtual {v0}, Ldp2;->ʽॱ()Llr4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lλ;->ॱ:Ldp2;

    invoke-virtual {v0}, Ldp2;->ʽॱ()Llr4;

    move-result-object v0

    invoke-virtual {v0}, Llr4;->ᐝॱ()Lᔊ;

    move-result-object v0

    invoke-virtual {v0}, Lᔊ;->ͺॱ()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public ˎ()[Ljava/security/Principal;
    .locals 1

    iget-object v0, p0, Lλ;->ॱ:Ldp2;

    invoke-virtual {v0}, Ldp2;->ᐝॱ()Lrd2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lλ;->ॱ:Ldp2;

    invoke-virtual {v0}, Ldp2;->ᐝॱ()Lrd2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lλ;->ʼ(Lrd2;)[Ljava/security/Principal;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˏ()[Ljava/security/Principal;
    .locals 1

    iget-object v0, p0, Lλ;->ॱ:Ldp2;

    invoke-virtual {v0}, Ldp2;->ˊॱ()Lxa3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lλ;->ॱ:Ldp2;

    invoke-virtual {v0}, Ldp2;->ˊॱ()Lxa3;

    move-result-object v0

    invoke-virtual {v0}, Lxa3;->ʻॱ()Lrd2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lλ;->ʼ(Lrd2;)[Ljava/security/Principal;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ॱ(Lyv8;)Lrd2;
    .locals 2

    new-instance v0, Lum0;

    new-instance v1, Lqd2;

    invoke-direct {v1, p1}, Lqd2;-><init>(Luv8;)V

    invoke-direct {v0, v1}, Lum0;-><init>(Lᒻ;)V

    invoke-static {v0}, Lrd2;->ʽॱ(Ljava/lang/Object;)Lrd2;

    move-result-object p1

    return-object p1
.end method

.method public final ॱॱ([Lqd2;)[Ljava/lang/Object;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-eq v1, v2, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lqd2;->ˎ()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    :try_start_0
    new-instance v2, Ljavax/security/auth/x500/X500Principal;

    aget-object v3, p1, v1

    invoke-virtual {v3}, Lqd2;->ʽॱ()Lᒻ;

    move-result-object v3

    invoke-interface {v3}, Lᒻ;->ˏ()Lﻧ;

    move-result-object v3

    invoke-virtual {v3}, Lᵧ;->getEncoded()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "badly formed Name object"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ᐝ()[B
    .locals 1

    iget-object v0, p0, Lλ;->ॱ:Ldp2;

    invoke-virtual {v0}, Ldp2;->ʽॱ()Llr4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lλ;->ॱ:Ldp2;

    invoke-virtual {v0}, Ldp2;->ʽॱ()Llr4;

    move-result-object v0

    invoke-virtual {v0}, Llr4;->ʾ()Lbm0;

    move-result-object v0

    invoke-virtual {v0}, Lˤ;->ˋˊ()[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
