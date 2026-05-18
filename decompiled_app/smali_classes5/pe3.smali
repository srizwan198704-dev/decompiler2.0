.class public Lpe3;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpe3$ᐨ;,
        Lpe3$ﹳ;
    }
.end annotation


# instance fields
.field public ॱ:Lgw;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lew0;

    invoke-direct {v0}, Lew0;-><init>()V

    iput-object v0, p0, Lpe3;->ॱ:Lgw;

    new-instance v0, Lew0;

    invoke-direct {v0}, Lew0;-><init>()V

    iput-object v0, p0, Lpe3;->ॱ:Lgw;

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/String;)Lpe3;
    .locals 1

    new-instance v0, Lei4;

    invoke-direct {v0, p1}, Lei4;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lpe3;->ॱ:Lgw;

    return-object p0
.end method

.method public ˋ(Ljava/security/Provider;)Lpe3;
    .locals 1

    new-instance v0, Lon5;

    invoke-direct {v0, p1}, Lon5;-><init>(Ljava/security/Provider;)V

    iput-object v0, p0, Lpe3;->ॱ:Lgw;

    return-object p0
.end method

.method public ॱ(Lav8;)Ljava/security/cert/X509Certificate;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lpe3;->ॱ:Lgw;

    const-string v1, "X.509"

    invoke-virtual {v0, v1}, Lgw;->ˊ(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Lav8;->getEncoded()[B

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lpe3$ᐨ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot find required provider:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/NoSuchProviderException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lpe3$ᐨ;-><init>(Lpe3;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Lpe3$ﹳ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exception parsing certificate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lpe3$ﹳ;-><init>(Lpe3;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
