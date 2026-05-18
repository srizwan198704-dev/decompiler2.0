.class public Lme3;
.super Lpu8;


# direct methods
.method public constructor <init>(Ljava/security/cert/X509CRL;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/security/cert/X509CRL;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lux;->ᐝॱ(Ljava/lang/Object;)Lux;

    move-result-object p1

    invoke-direct {p0, p1}, Lpu8;-><init>(Lux;)V

    return-void
.end method
