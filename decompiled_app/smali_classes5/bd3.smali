.class public Lbd3;
.super Ltx;


# direct methods
.method public constructor <init>(Lu51;Ljava/security/cert/X509Certificate;Ljava/math/BigInteger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lop4;,
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    new-instance v0, Lqe3;

    invoke-direct {v0, p2}, Lqe3;-><init>(Ljava/security/cert/X509Certificate;)V

    invoke-direct {p0, p1, v0, p3}, Ltx;-><init>(Lu51;Lav8;Ljava/math/BigInteger;)V

    return-void
.end method
