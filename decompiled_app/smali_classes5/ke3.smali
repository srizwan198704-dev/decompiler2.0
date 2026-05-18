.class public Lke3;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ(Lzt8;)Lzt8;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static ʼ(Ljavax/security/auth/x500/X500Principal;)Ljavax/security/auth/x500/X500Principal;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static ˊ(Lbu8;Ljava/security/cert/X509Certificate;)Lzt8;
    .locals 1

    instance-of v0, p1, Lյ;

    if-eqz v0, :cond_0

    check-cast p1, Lյ;

    invoke-interface {p1}, Lյ;->ˊ()Lzt8;

    move-result-object p1

    invoke-static {p1}, Lke3;->ʻ(Lzt8;)Lzt8;

    move-result-object p1

    invoke-static {p0, p1}, Lzt8;->ʽॱ(Lbu8;Ljava/lang/Object;)Lzt8;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p1

    invoke-static {p0, p1}, Lke3;->ॱॱ(Lbu8;Ljavax/security/auth/x500/X500Principal;)Lzt8;

    move-result-object p0

    return-object p0
.end method

.method public static ˋ(Ljava/security/cert/X509Certificate;)Lzt8;
    .locals 1

    instance-of v0, p0, Lյ;

    if-eqz v0, :cond_0

    check-cast p0, Lյ;

    invoke-interface {p0}, Lյ;->ˊ()Lzt8;

    move-result-object p0

    invoke-static {p0}, Lke3;->ʻ(Lzt8;)Lzt8;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p0

    invoke-static {p0}, Lke3;->ᐝ(Ljavax/security/auth/x500/X500Principal;)Lzt8;

    move-result-object p0

    return-object p0
.end method

.method public static ˎ(Lbu8;Ljava/security/cert/X509Certificate;)Lzt8;
    .locals 1

    instance-of v0, p1, Lյ;

    if-eqz v0, :cond_0

    check-cast p1, Lյ;

    invoke-interface {p1}, Lյ;->ˋ()Lzt8;

    move-result-object p1

    invoke-static {p1}, Lke3;->ʻ(Lzt8;)Lzt8;

    move-result-object p1

    invoke-static {p0, p1}, Lzt8;->ʽॱ(Lbu8;Ljava/lang/Object;)Lzt8;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p1

    invoke-static {p0, p1}, Lke3;->ॱॱ(Lbu8;Ljavax/security/auth/x500/X500Principal;)Lzt8;

    move-result-object p0

    return-object p0
.end method

.method public static ˏ(Ljava/security/cert/X509Certificate;)Lzt8;
    .locals 1

    instance-of v0, p0, Lյ;

    if-eqz v0, :cond_0

    check-cast p0, Lյ;

    invoke-interface {p0}, Lյ;->ˋ()Lzt8;

    move-result-object p0

    invoke-static {p0}, Lke3;->ʻ(Lzt8;)Lzt8;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p0

    invoke-static {p0}, Lke3;->ᐝ(Ljavax/security/auth/x500/X500Principal;)Lzt8;

    move-result-object p0

    return-object p0
.end method

.method public static ॱ(Ljavax/security/auth/x500/X500Principal;)[B
    .locals 0

    invoke-static {p0}, Lke3;->ʼ(Ljavax/security/auth/x500/X500Principal;)Ljavax/security/auth/x500/X500Principal;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p0

    return-object p0
.end method

.method public static ॱॱ(Lbu8;Ljavax/security/auth/x500/X500Principal;)Lzt8;
    .locals 0

    invoke-static {p1}, Lke3;->ॱ(Ljavax/security/auth/x500/X500Principal;)[B

    move-result-object p1

    invoke-static {p0, p1}, Lzt8;->ʽॱ(Lbu8;Ljava/lang/Object;)Lzt8;

    move-result-object p0

    return-object p0
.end method

.method public static ᐝ(Ljavax/security/auth/x500/X500Principal;)Lzt8;
    .locals 0

    invoke-static {p0}, Lke3;->ॱ(Ljavax/security/auth/x500/X500Principal;)[B

    move-result-object p0

    invoke-static {p0}, Lzt8;->ʾ(Ljava/lang/Object;)Lzt8;

    move-result-object p0

    return-object p0
.end method
