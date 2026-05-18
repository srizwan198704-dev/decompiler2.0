.class public Lк;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/cert/CertSelector;
.implements Lft6;


# instance fields
.field public final ॱ:Lᒻ;


# direct methods
.method public constructor <init>(Ljavax/security/auth/x500/X500Principal;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lyv8;

    invoke-virtual {p1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lyv8;-><init>([B)V

    invoke-direct {p0, v0}, Lк;-><init>(Lyv8;)V

    return-void
.end method

.method public constructor <init>(Lyv8;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln78;

    new-instance v1, Lum0;

    new-instance v2, Lqd2;

    invoke-direct {v2, p1}, Lqd2;-><init>(Luv8;)V

    invoke-direct {v1, v2}, Lum0;-><init>(Lᒻ;)V

    invoke-static {v1}, Lrd2;->ʽॱ(Ljava/lang/Object;)Lrd2;

    move-result-object p1

    invoke-direct {v0, p1}, Ln78;-><init>(Lrd2;)V

    iput-object v0, p0, Lк;->ॱ:Lᒻ;

    return-void
.end method

.method public constructor <init>(Lﾏ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lﾏ;->ʻॱ()Lᒻ;

    move-result-object p1

    iput-object p1, p0, Lк;->ॱ:Lᒻ;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lк;

    iget-object v1, p0, Lк;->ॱ:Lᒻ;

    invoke-static {v1}, Lﾏ;->ᐝॱ(Ljava/lang/Object;)Lﾏ;

    move-result-object v1

    invoke-direct {v0, v1}, Lк;-><init>(Lﾏ;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lк;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lк;

    iget-object v0, p0, Lк;->ॱ:Lᒻ;

    iget-object p1, p1, Lк;->ॱ:Lᒻ;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lк;->ॱ:Lᒻ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public match(Ljava/security/cert/Certificate;)Z
    .locals 5

    instance-of v0, p1, Ljava/security/cert/X509Certificate;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/security/cert/X509Certificate;

    iget-object v0, p0, Lк;->ॱ:Lᒻ;

    instance-of v2, v0, Ln78;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    check-cast v0, Ln78;

    invoke-virtual {v0}, Ln78;->ˊॱ()Lxa3;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ln78;->ˊॱ()Lxa3;

    move-result-object v2

    invoke-virtual {v2}, Lxa3;->ʾ()Lᵄ;

    move-result-object v2

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v2, v4}, Lᵄ;->ͺॱ(Ljava/math/BigInteger;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p1

    invoke-virtual {v0}, Ln78;->ˊॱ()Lxa3;

    move-result-object v0

    invoke-virtual {v0}, Lxa3;->ʻॱ()Lrd2;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lк;->ˋ(Ljavax/security/auth/x500/X500Principal;Lrd2;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    invoke-virtual {v0}, Ln78;->ʽॱ()Lrd2;

    move-result-object v0

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lк;->ˋ(Ljavax/security/auth/x500/X500Principal;Lrd2;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v3

    :cond_3
    check-cast v0, Lrd2;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lк;->ˋ(Ljavax/security/auth/x500/X500Principal;Lrd2;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v3

    :cond_4
    return v1
.end method

.method public ˊ()[Ljava/security/Principal;
    .locals 4

    invoke-virtual {p0}, Lк;->ॱ()[Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-eq v2, v3, :cond_1

    aget-object v3, v0, v2

    instance-of v3, v3, Ljava/security/Principal;

    if-eqz v3, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/security/Principal;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/security/Principal;

    return-object v0
.end method

.method public ˊꜟ(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/security/cert/X509Certificate;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/security/cert/Certificate;

    invoke-virtual {p0, p1}, Lк;->match(Ljava/security/cert/Certificate;)Z

    move-result p1

    return p1
.end method

.method public final ˋ(Ljavax/security/auth/x500/X500Principal;Lrd2;)Z
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
    new-instance v3, Ljavax/security/auth/x500/X500Principal;

    invoke-virtual {v2}, Lqd2;->ʽॱ()Lᒻ;

    move-result-object v2

    invoke-interface {v2}, Lᒻ;->ˏ()Lﻧ;

    move-result-object v2

    invoke-virtual {v2}, Lᵧ;->getEncoded()[B

    move-result-object v2

    invoke-direct {v3, v2}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V

    invoke-virtual {v3, p1}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

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

.method public final ॱ()[Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lк;->ॱ:Lᒻ;

    instance-of v1, v0, Ln78;

    if-eqz v1, :cond_0

    check-cast v0, Ln78;

    invoke-virtual {v0}, Ln78;->ʽॱ()Lrd2;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v0, Lrd2;

    :goto_0
    invoke-virtual {v0}, Lrd2;->ʾ()[Lqd2;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_1
    array-length v3, v0

    if-eq v2, v3, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lqd2;->ˎ()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1

    :try_start_0
    new-instance v3, Ljavax/security/auth/x500/X500Principal;

    aget-object v4, v0, v2

    invoke-virtual {v4}, Lqd2;->ʽॱ()Lᒻ;

    move-result-object v4

    invoke-interface {v4}, Lᒻ;->ˏ()Lﻧ;

    move-result-object v4

    invoke-virtual {v4}, Lᵧ;->getEncoded()[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "badly formed Name object"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
