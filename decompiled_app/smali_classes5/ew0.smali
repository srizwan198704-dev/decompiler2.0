.class public Lew0;
.super Lgw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgw;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    invoke-static {p1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p1

    return-object p1
.end method
