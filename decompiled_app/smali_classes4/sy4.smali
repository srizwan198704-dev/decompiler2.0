.class public final Lsy4;
.super Ljavax/net/ssl/KeyManagerFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsy4$ﾞ;,
        Lsy4$ﹳ;
    }
.end annotation


# instance fields
.field public final ॱ:Lsy4$ﹳ;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lsy4;->ᐝ(Ljava/security/Provider;)Lsy4$ﹳ;

    move-result-object v0

    invoke-direct {p0, v0}, Lsy4;-><init>(Lsy4$ﹳ;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    invoke-static {p1, p2}, Lsy4;->ॱॱ(Ljava/lang/String;Ljava/security/Provider;)Lsy4$ﹳ;

    move-result-object p1

    invoke-direct {p0, p1}, Lsy4;-><init>(Lsy4$ﹳ;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/Provider;)V
    .locals 0

    invoke-static {p1}, Lsy4;->ᐝ(Ljava/security/Provider;)Lsy4$ﹳ;

    move-result-object p1

    invoke-direct {p0, p1}, Lsy4;-><init>(Lsy4$ﹳ;)V

    return-void
.end method

.method private constructor <init>(Lsy4$ﹳ;)V
    .locals 2

    iget-object v0, p1, Lsy4$ﹳ;->ॱ:Ljavax/net/ssl/KeyManagerFactory;

    invoke-virtual {v0}, Ljavax/net/ssl/KeyManagerFactory;->getProvider()Ljava/security/Provider;

    move-result-object v0

    iget-object v1, p1, Lsy4$ﹳ;->ॱ:Ljavax/net/ssl/KeyManagerFactory;

    invoke-virtual {v1}, Ljavax/net/ssl/KeyManagerFactory;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Ljavax/net/ssl/KeyManagerFactory;-><init>(Ljavax/net/ssl/KeyManagerFactorySpi;Ljava/security/Provider;Ljava/lang/String;)V

    iput-object p1, p0, Lsy4;->ॱ:Lsy4$ﹳ;

    return-void
.end method

.method public static ˊ([Ljava/security/cert/X509Certificate;Ljava/lang/String;)Lsy4;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    new-instance v0, Lsy4$ﾞ;

    invoke-virtual {p0}, [Ljava/security/cert/X509Certificate;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/security/cert/X509Certificate;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lsy4$ﾞ;-><init>([Ljava/security/cert/X509Certificate;ZLsy4$ᐨ;)V

    invoke-virtual {v0, v2, v2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    new-instance p0, Lsy4;

    invoke-direct {p0}, Lsy4;-><init>()V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    :goto_0
    invoke-virtual {p0, v0, v2}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    return-object p0
.end method

.method public static ˋ(Ljava/io/File;)Lsy4;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    invoke-static {p0}, Lgd7;->ॱᶥ(Ljava/io/File;)[Ljava/security/cert/X509Certificate;

    move-result-object p0

    invoke-static {p0}, Lsy4;->ˏ([Ljava/security/cert/X509Certificate;)Lsy4;

    move-result-object p0

    return-object p0
.end method

.method public static ˎ(Ljava/io/InputStream;)Lsy4;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    invoke-static {p0}, Lgd7;->ॱㆍ(Ljava/io/InputStream;)[Ljava/security/cert/X509Certificate;

    move-result-object p0

    invoke-static {p0}, Lsy4;->ˏ([Ljava/security/cert/X509Certificate;)Lsy4;

    move-result-object p0

    return-object p0
.end method

.method public static varargs ˏ([Ljava/security/cert/X509Certificate;)Lsy4;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    new-instance v0, Lsy4$ﾞ;

    invoke-virtual {p0}, [Ljava/security/cert/X509Certificate;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/security/cert/X509Certificate;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lsy4$ﾞ;-><init>([Ljava/security/cert/X509Certificate;ZLsy4$ᐨ;)V

    invoke-virtual {v0, v2, v2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    new-instance p0, Lsy4;

    invoke-direct {p0}, Lsy4;-><init>()V

    invoke-virtual {p0, v0, v2}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    return-object p0
.end method

.method public static ॱ(Ljava/io/File;Ljava/lang/String;)Lsy4;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    invoke-static {p0}, Lgd7;->ॱᶥ(Ljava/io/File;)[Ljava/security/cert/X509Certificate;

    move-result-object p0

    invoke-static {p0, p1}, Lsy4;->ˊ([Ljava/security/cert/X509Certificate;Ljava/lang/String;)Lsy4;

    move-result-object p0

    return-object p0
.end method

.method public static ॱॱ(Ljava/lang/String;Ljava/security/Provider;)Lsy4$ﹳ;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object p0

    :cond_0
    new-instance v0, Lsy4$ﹳ;

    if-nez p1, :cond_1

    invoke-static {p0}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Lsy4$ﹳ;-><init>(Ljavax/net/ssl/KeyManagerFactory;)V

    return-object v0
.end method

.method public static ᐝ(Ljava/security/Provider;)Lsy4$ﹳ;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0, p0}, Lsy4;->ॱॱ(Ljava/lang/String;Ljava/security/Provider;)Lsy4$ﹳ;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public ʻ()Lgy4;
    .locals 1

    iget-object v0, p0, Lsy4;->ॱ:Lsy4$ﹳ;

    invoke-virtual {v0}, Lsy4$ﹳ;->ॱ()Lgy4;

    move-result-object v0

    return-object v0
.end method
