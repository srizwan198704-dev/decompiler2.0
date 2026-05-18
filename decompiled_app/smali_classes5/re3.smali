.class public Lre3;
.super Lbv8;


# direct methods
.method public constructor <init>(Ljava/security/cert/X509Certificate;)V
    .locals 2

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-static {v0}, Lre3;->ˏ(Ljavax/security/auth/x500/X500Principal;)Lzt8;

    move-result-object v0

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {p1}, Lre3;->ॱॱ(Ljava/security/cert/X509Certificate;)[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lbv8;-><init>(Lzt8;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public constructor <init>(Ljavax/security/auth/x500/X500Principal;Ljava/math/BigInteger;)V
    .locals 0

    invoke-static {p1}, Lre3;->ˏ(Ljavax/security/auth/x500/X500Principal;)Lzt8;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lbv8;-><init>(Lzt8;Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(Ljavax/security/auth/x500/X500Principal;Ljava/math/BigInteger;[B)V
    .locals 0

    invoke-static {p1}, Lre3;->ˏ(Ljavax/security/auth/x500/X500Principal;)Lzt8;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lbv8;-><init>(Lzt8;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public static ˏ(Ljavax/security/auth/x500/X500Principal;)Lzt8;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lzt8;->ʾ(Ljava/lang/Object;)Lzt8;

    move-result-object p0

    return-object p0
.end method

.method public static ॱॱ(Ljava/security/cert/X509Certificate;)[B
    .locals 1

    sget-object v0, Ltv1;->ˏ:Lﹲ;

    invoke-virtual {v0}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/security/cert/X509Certificate;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lﹷ;->ˋˊ(Ljava/lang/Object;)Lﹷ;

    move-result-object p0

    invoke-virtual {p0}, Lﹷ;->ˋˋ()[B

    move-result-object p0

    invoke-static {p0}, Lﹷ;->ˋˊ(Ljava/lang/Object;)Lﹷ;

    move-result-object p0

    invoke-virtual {p0}, Lﹷ;->ˋˋ()[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
