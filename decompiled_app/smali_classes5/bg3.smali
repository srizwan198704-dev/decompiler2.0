.class public Lbg3;
.super Lqo3;


# direct methods
.method public constructor <init>(Ljava/security/cert/X509Certificate;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    new-instance v0, Lva3;

    new-instance v1, Lqe3;

    invoke-direct {v1, p1}, Lqe3;-><init>(Ljava/security/cert/X509Certificate;)V

    invoke-virtual {v1}, Lav8;->ʼॱ()Llx;

    move-result-object v1

    invoke-direct {v0, v1}, Lva3;-><init>(Llx;)V

    new-instance v1, Laf3;

    invoke-direct {v1, p1}, Laf3;-><init>(Ljava/security/cert/X509Certificate;)V

    invoke-direct {p0, v0, v1}, Lqo3;-><init>(Lva3;Lイ;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/cert/X509Certificate;Lᵍ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    new-instance v0, Lva3;

    new-instance v1, Lqe3;

    invoke-direct {v1, p1}, Lqe3;-><init>(Ljava/security/cert/X509Certificate;)V

    invoke-virtual {v1}, Lav8;->ʼॱ()Llx;

    move-result-object v1

    invoke-direct {v0, v1}, Lva3;-><init>(Llx;)V

    new-instance v1, Laf3;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    invoke-direct {v1, p2, p1}, Laf3;-><init>(Lᵍ;Ljava/security/PublicKey;)V

    invoke-direct {p0, v0, v1}, Lqo3;-><init>(Lva3;Lイ;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/cert/X509Certificate;Lイ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    new-instance v0, Lva3;

    new-instance v1, Lqe3;

    invoke-direct {v1, p1}, Lqe3;-><init>(Ljava/security/cert/X509Certificate;)V

    invoke-virtual {v1}, Lav8;->ʼॱ()Llx;

    move-result-object p1

    invoke-direct {v0, p1}, Lva3;-><init>(Llx;)V

    invoke-direct {p0, v0, p2}, Lqo3;-><init>(Lva3;Lイ;)V

    return-void
.end method

.method public constructor <init>([BLjava/security/PublicKey;)V
    .locals 1

    new-instance v0, Laf3;

    invoke-direct {v0, p2}, Laf3;-><init>(Ljava/security/PublicKey;)V

    invoke-direct {p0, p1, v0}, Lqo3;-><init>([BLイ;)V

    return-void
.end method

.method public constructor <init>([BLᵍ;Ljava/security/PublicKey;)V
    .locals 1

    new-instance v0, Laf3;

    invoke-direct {v0, p2, p3}, Laf3;-><init>(Lᵍ;Ljava/security/PublicKey;)V

    invoke-direct {p0, p1, v0}, Lqo3;-><init>([BLイ;)V

    return-void
.end method

.method public constructor <init>([BLイ;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lqo3;-><init>([BLイ;)V

    return-void
.end method


# virtual methods
.method public ˊ(Lﹲ;Ljava/lang/String;)Lbg3;
    .locals 1

    iget-object v0, p0, Lqo3;->ॱ:Lイ;

    check-cast v0, Laf3;

    invoke-virtual {v0, p1, p2}, Laf3;->ॱॱ(Lﹲ;Ljava/lang/String;)Laf3;

    return-object p0
.end method

.method public ˋ(Ljava/lang/String;)Lbg3;
    .locals 1

    iget-object v0, p0, Lqo3;->ॱ:Lイ;

    check-cast v0, Laf3;

    invoke-virtual {v0, p1}, Laf3;->ᐝ(Ljava/lang/String;)Laf3;

    return-object p0
.end method

.method public ˎ(Ljava/security/Provider;)Lbg3;
    .locals 1

    iget-object v0, p0, Lqo3;->ॱ:Lイ;

    check-cast v0, Laf3;

    invoke-virtual {v0, p1}, Laf3;->ʻ(Ljava/security/Provider;)Laf3;

    return-object p0
.end method
