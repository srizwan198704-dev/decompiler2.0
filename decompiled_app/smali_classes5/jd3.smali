.class public Ljd3;
.super Lop1;


# direct methods
.method public constructor <init>(Lxo3;Ly05;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lop1;-><init>(Lxo3;Ly05;)V

    return-void
.end method


# virtual methods
.method public ॱॱ(Ljava/security/PrivateKey;)Lnp1;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;,
            Lhp;
        }
    .end annotation

    invoke-interface {p1}, Ljava/security/PrivateKey;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lfk5;->ʻॱ(Ljava/lang/Object;)Lfk5;

    move-result-object p1

    invoke-virtual {p0, p1}, Lop1;->ॱ(Lfk5;)Lnp1;

    move-result-object p1

    return-object p1
.end method

.method public ᐝ(Ljava/security/cert/X509Certificate;)Lnp1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;,
            Lhp;
        }
    .end annotation

    new-instance v0, Lqe3;

    invoke-direct {v0, p1}, Lqe3;-><init>(Ljava/security/cert/X509Certificate;)V

    invoke-virtual {p0, v0}, Lop1;->ˊ(Lav8;)Lnp1;

    move-result-object p1

    return-object p1
.end method
