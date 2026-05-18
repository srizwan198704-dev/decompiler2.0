.class public Ldd3;
.super Lcy;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0, p1}, Lcy;-><init>(Ljava/math/BigInteger;)V

    return-void
.end method


# virtual methods
.method public ʻॱ(Ljavax/security/auth/x500/X500Principal;)Ldd3;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lzt8;->ʾ(Ljava/lang/Object;)Lzt8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcy;->ʼ(Lzt8;)Lcy;

    :cond_0
    return-object p0
.end method

.method public ʼॱ(Ljava/security/PublicKey;)Ldd3;
    .locals 0

    invoke-interface {p1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Ljj7;->ʽॱ(Ljava/lang/Object;)Ljj7;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcy;->ॱˊ(Ljj7;)Lcy;

    return-object p0
.end method

.method public ʽॱ(Ljavax/security/auth/x500/X500Principal;)Ldd3;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lzt8;->ʾ(Ljava/lang/Object;)Lzt8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcy;->ॱˎ(Lzt8;)Lcy;

    :cond_0
    return-object p0
.end method

.method public ᐝॱ(Ljavax/security/auth/x500/X500Principal;)Ldd3;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lqd2;

    invoke-virtual {p1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lzt8;->ʾ(Ljava/lang/Object;)Lzt8;

    move-result-object p1

    invoke-direct {v0, p1}, Lqd2;-><init>(Lzt8;)V

    invoke-virtual {p0, v0}, Lcy;->ᐝ(Lqd2;)Lcy;

    :cond_0
    return-object p0
.end method
