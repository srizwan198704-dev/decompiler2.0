.class public Lwj5;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ(Ljavax/security/auth/x500/X500Principal;)Lzt8;
    .locals 0

    invoke-static {p0}, Lwj5;->ˊ(Ljavax/security/auth/x500/X500Principal;)[B

    move-result-object p0

    invoke-static {p0}, Lzt8;->ʾ(Ljava/lang/Object;)Lzt8;

    move-result-object p0

    invoke-static {p0}, Lwj5;->ʼ(Lzt8;)Lzt8;

    move-result-object p0

    return-object p0
.end method

.method public static ʼ(Lzt8;)Lzt8;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static ʽ(Ljava/security/cert/TrustAnchor;)Ljava/security/cert/TrustAnchor;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static ˊ(Ljavax/security/auth/x500/X500Principal;)[B
    .locals 0

    invoke-static {p0}, Lwj5;->ˏॱ(Ljavax/security/auth/x500/X500Principal;)Ljavax/security/auth/x500/X500Principal;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lwj5;->ͺ([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static ˊॱ(Ljava/security/cert/X509CRL;)Ljava/security/cert/X509CRL;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static ˋ(Ljava/lang/Object;)Lzt8;
    .locals 1

    instance-of v0, p0, Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/security/cert/X509Certificate;

    invoke-static {p0}, Lwj5;->ˏ(Ljava/security/cert/X509Certificate;)Lzt8;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Lhu8;

    invoke-interface {p0}, Lhu8;->ˊॱ()Lк;

    move-result-object p0

    invoke-virtual {p0}, Lк;->ˊ()[Ljava/security/Principal;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljavax/security/auth/x500/X500Principal;

    invoke-static {p0}, Lwj5;->ʻ(Ljavax/security/auth/x500/X500Principal;)Lzt8;

    move-result-object p0

    return-object p0
.end method

.method public static ˋॱ(Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509Certificate;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static ˎ(Ljava/security/cert/X509CRL;)Lzt8;
    .locals 0

    invoke-static {p0}, Lwj5;->ˊॱ(Ljava/security/cert/X509CRL;)Ljava/security/cert/X509CRL;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p0

    invoke-static {p0}, Lwj5;->ʻ(Ljavax/security/auth/x500/X500Principal;)Lzt8;

    move-result-object p0

    return-object p0
.end method

.method public static ˏ(Ljava/security/cert/X509Certificate;)Lzt8;
    .locals 1

    instance-of v0, p0, Lյ;

    if-eqz v0, :cond_0

    check-cast p0, Lյ;

    invoke-interface {p0}, Lյ;->ˊ()Lzt8;

    move-result-object p0

    invoke-static {p0}, Lwj5;->ʼ(Lzt8;)Lzt8;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lwj5;->ˋॱ(Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509Certificate;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p0

    invoke-static {p0}, Lwj5;->ʻ(Ljavax/security/auth/x500/X500Principal;)Lzt8;

    move-result-object p0

    return-object p0
.end method

.method public static ˏॱ(Ljavax/security/auth/x500/X500Principal;)Ljavax/security/auth/x500/X500Principal;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static ͺ([B)[B
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static ॱ(Ljava/security/cert/TrustAnchor;)Lzt8;
    .locals 0

    invoke-static {p0}, Lwj5;->ʽ(Ljava/security/cert/TrustAnchor;)Ljava/security/cert/TrustAnchor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/cert/TrustAnchor;->getCA()Ljavax/security/auth/x500/X500Principal;

    move-result-object p0

    invoke-static {p0}, Lwj5;->ʻ(Ljavax/security/auth/x500/X500Principal;)Lzt8;

    move-result-object p0

    return-object p0
.end method

.method public static ॱॱ(Ljava/security/cert/X509Certificate;)Lzt8;
    .locals 1

    instance-of v0, p0, Lյ;

    if-eqz v0, :cond_0

    check-cast p0, Lյ;

    invoke-interface {p0}, Lյ;->ˋ()Lzt8;

    move-result-object p0

    invoke-static {p0}, Lwj5;->ʼ(Lzt8;)Lzt8;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lwj5;->ˋॱ(Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509Certificate;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p0

    invoke-static {p0}, Lwj5;->ʻ(Ljavax/security/auth/x500/X500Principal;)Lzt8;

    move-result-object p0

    return-object p0
.end method

.method public static ᐝ(Lbu8;Ljavax/security/auth/x500/X500Principal;)Lzt8;
    .locals 0

    invoke-static {p1}, Lwj5;->ˊ(Ljavax/security/auth/x500/X500Principal;)[B

    move-result-object p1

    invoke-static {p0, p1}, Lzt8;->ʽॱ(Lbu8;Ljava/lang/Object;)Lzt8;

    move-result-object p0

    invoke-static {p0}, Lwj5;->ʼ(Lzt8;)Lzt8;

    move-result-object p0

    return-object p0
.end method
