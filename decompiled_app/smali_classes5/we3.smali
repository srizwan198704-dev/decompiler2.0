.class public Lwe3;
.super Lzw8;


# direct methods
.method public constructor <init>(Ljava/security/cert/X509Certificate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    new-instance v0, Lqe3;

    invoke-direct {v0, p1}, Lqe3;-><init>(Ljava/security/cert/X509Certificate;)V

    invoke-direct {p0, v0}, Lzw8;-><init>(Lav8;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/cert/X509Certificate;Ljava/math/BigInteger;Ljava/util/Date;Ljava/util/Date;Ljavax/security/auth/x500/X500Principal;Ljava/security/PublicKey;)V
    .locals 7

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lwe3;-><init>(Ljavax/security/auth/x500/X500Principal;Ljava/math/BigInteger;Ljava/util/Date;Ljava/util/Date;Ljavax/security/auth/x500/X500Principal;Ljava/security/PublicKey;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/cert/X509Certificate;Ljava/math/BigInteger;Ljava/util/Date;Ljava/util/Date;Lzt8;Ljava/security/PublicKey;)V
    .locals 7

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lzt8;->ʾ(Ljava/lang/Object;)Lzt8;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lwe3;-><init>(Lzt8;Ljava/math/BigInteger;Ljava/util/Date;Ljava/util/Date;Lzt8;Ljava/security/PublicKey;)V

    return-void
.end method

.method public constructor <init>(Ljavax/security/auth/x500/X500Principal;Ljava/math/BigInteger;Ljava/util/Date;Ljava/util/Date;Ljavax/security/auth/x500/X500Principal;Ljava/security/PublicKey;)V
    .locals 7

    invoke-virtual {p1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lzt8;->ʾ(Ljava/lang/Object;)Lzt8;

    move-result-object v1

    invoke-virtual {p5}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lzt8;->ʾ(Ljava/lang/Object;)Lzt8;

    move-result-object v5

    invoke-interface {p6}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Ljj7;->ʽॱ(Ljava/lang/Object;)Ljj7;

    move-result-object v6

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lzw8;-><init>(Lzt8;Ljava/math/BigInteger;Ljava/util/Date;Ljava/util/Date;Lzt8;Ljj7;)V

    return-void
.end method

.method public constructor <init>(Lzt8;Ljava/math/BigInteger;Ljava/util/Date;Ljava/util/Date;Lzt8;Ljava/security/PublicKey;)V
    .locals 7

    invoke-interface {p6}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p6

    invoke-static {p6}, Ljj7;->ʽॱ(Ljava/lang/Object;)Ljj7;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lzw8;-><init>(Lzt8;Ljava/math/BigInteger;Ljava/util/Date;Ljava/util/Date;Lzt8;Ljj7;)V

    return-void
.end method

.method public constructor <init>(Lzt8;Ljava/math/BigInteger;Lns7;Lns7;Lzt8;Ljava/security/PublicKey;)V
    .locals 7

    invoke-interface {p6}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p6

    invoke-static {p6}, Ljj7;->ʽॱ(Ljava/lang/Object;)Ljj7;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lzw8;-><init>(Lzt8;Ljava/math/BigInteger;Lns7;Lns7;Lzt8;Ljj7;)V

    return-void
.end method


# virtual methods
.method public ॱᐝ(Lﹲ;ZLjava/security/cert/X509Certificate;)Lwe3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    new-instance v0, Lqe3;

    invoke-direct {v0, p3}, Lqe3;-><init>(Ljava/security/cert/X509Certificate;)V

    invoke-virtual {p0, p1, p2, v0}, Lzw8;->ॱॱ(Lﹲ;ZLav8;)Lzw8;

    return-object p0
.end method
