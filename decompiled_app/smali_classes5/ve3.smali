.class public Lve3;
.super Lyw8;


# direct methods
.method public constructor <init>(Ljava/security/cert/X509CRL;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    new-instance v0, Lme3;

    invoke-direct {v0, p1}, Lme3;-><init>(Ljava/security/cert/X509CRL;)V

    invoke-direct {p0, v0}, Lyw8;-><init>(Lpu8;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/cert/X509Certificate;Ljava/util/Date;)V
    .locals 0

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lve3;-><init>(Ljavax/security/auth/x500/X500Principal;Ljava/util/Date;)V

    return-void
.end method

.method public constructor <init>(Ljavax/security/auth/x500/X500Principal;Ljava/util/Date;)V
    .locals 0

    invoke-virtual {p1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lzt8;->ʾ(Ljava/lang/Object;)Lzt8;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lyw8;-><init>(Lzt8;Ljava/util/Date;)V

    return-void
.end method
