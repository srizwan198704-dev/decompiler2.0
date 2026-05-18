.class public Lch3;
.super Lgd7;


# static fields
.field public static final ˋॱ:Lh93;

.field public static final ˏॱ:Ljava/lang/String; = "TLS"

.field public static final ͺ:[Ljava/lang/String;

.field public static final ॱˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final ॱˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final ॱˎ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final ॱᐝ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final ᐝॱ:Ljava/security/Provider;


# instance fields
.field public final ʻ:Lvg3;

.field public final ʼ:Lw40;

.field public final ʽ:Ljavax/net/ssl/SSLContext;

.field public final ˊॱ:Z

.field public final ˏ:[Ljava/lang/String;

.field public final ॱॱ:[Ljava/lang/String;

.field public final ᐝ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-class v0, Lch3;

    invoke-static {v0}, Li93;->ˊ(Ljava/lang/Class;)Lh93;

    move-result-object v0

    sput-object v0, Lch3;->ˋॱ:Lh93;

    :try_start_0
    const-string v1, "TLS"

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getProvider()Ljava/security/Provider;

    move-result-object v2

    sput-object v2, Lch3;->ᐝॱ:Ljava/security/Provider;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->createSSLEngine()Ljavax/net/ssl/SSLEngine;

    move-result-object v2

    invoke-static {v1, v2}, Lch3;->ᵢ(Ljavax/net/ssl/SSLContext;Ljavax/net/ssl/SSLEngine;)[Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lch3;->ͺ:[Ljava/lang/String;

    invoke-static {v2}, Lch3;->ᶫ(Ljavax/net/ssl/SSLEngine;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    sput-object v3, Lch3;->ॱˎ:Ljava/util/Set;

    invoke-static {v2, v3}, Lch3;->ᵔ(Ljavax/net/ssl/SSLEngine;Ljava/util/Set;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    sput-object v2, Lch3;->ॱˊ:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v5, Lnd7;->ʻॱ:[Ljava/lang/String;

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    sput-object v4, Lch3;->ॱˋ:Ljava/util/List;

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    sput-object v3, Lch3;->ॱᐝ:Ljava/util/Set;

    invoke-interface {v0}, Lh93;->ʻ()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v3, "Default protocols (JDK): {} "

    invoke-interface {v0, v3, v1}, Lh93;->ˎˏ(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "Default cipher suites (JDK): {}"

    invoke-interface {v0, v1, v2}, Lh93;->ˎˏ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/Error;

    const-string v2, "failed to initialize the default SSL context"

    invoke-direct {v1, v2, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLContext;ZLjava/lang/Iterable;Ls30;Lvg3;Lw40;[Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLContext;",
            "Z",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Ls30;",
            "Lvg3;",
            "Lw40;",
            "[",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p8}, Lgd7;-><init>(Z)V

    const-string p8, "apn"

    invoke-static {p5, p8}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lvg3;

    iput-object p5, p0, Lch3;->ʻ:Lvg3;

    const-string p5, "clientAuth"

    invoke-static {p6, p5}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lw40;

    iput-object p5, p0, Lch3;->ʼ:Lw40;

    const-string p5, "sslContext"

    invoke-static {p1, p5}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljavax/net/ssl/SSLContext;

    iput-object p5, p0, Lch3;->ʽ:Ljavax/net/ssl/SSLContext;

    sget-object p5, Lch3;->ᐝॱ:Ljava/security/Provider;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->getProvider()Ljava/security/Provider;

    move-result-object p6

    invoke-virtual {p5, p6}, Ljava/security/Provider;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_2

    if-nez p7, :cond_0

    sget-object p7, Lch3;->ͺ:[Ljava/lang/String;

    :cond_0
    iput-object p7, p0, Lch3;->ˏ:[Ljava/lang/String;

    invoke-static {p7}, Lch3;->ᶥॱ([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lch3;->ॱˎ:Ljava/util/Set;

    sget-object p5, Lch3;->ॱˊ:Ljava/util/List;

    goto :goto_2

    :cond_1
    sget-object p1, Lch3;->ॱᐝ:Ljava/util/Set;

    sget-object p5, Lch3;->ॱˋ:Ljava/util/List;

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->createSSLEngine()Ljavax/net/ssl/SSLEngine;

    move-result-object p5

    if-nez p7, :cond_3

    :try_start_0
    invoke-static {p1, p5}, Lch3;->ᵢ(Ljavax/net/ssl/SSLContext;Ljavax/net/ssl/SSLEngine;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lch3;->ˏ:[Ljava/lang/String;

    goto :goto_0

    :cond_3
    iput-object p7, p0, Lch3;->ˏ:[Ljava/lang/String;

    :goto_0
    invoke-static {p5}, Lch3;->ᶫ(Ljavax/net/ssl/SSLEngine;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p5, p1}, Lch3;->ᵔ(Ljavax/net/ssl/SSLEngine;Ljava/util/Set;)Ljava/util/List;

    move-result-object p6

    iget-object p7, p0, Lch3;->ˏ:[Ljava/lang/String;

    invoke-static {p7}, Lch3;->ᶥॱ([Ljava/lang/String;)Z

    move-result p7

    if-nez p7, :cond_4

    sget-object p7, Lnd7;->ʻॱ:[Ljava/lang/String;

    array-length p8, p7

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p8, :cond_4

    aget-object v1, p7, v0

    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {p6, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    invoke-static {p5}, Lf16;->ˋ(Ljava/lang/Object;)Z

    move-object p5, p6

    :goto_2
    const-string p6, "cipherFilter"

    invoke-static {p4, p6}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ls30;

    invoke-interface {p4, p3, p5, p1}, Ls30;->ॱ(Ljava/lang/Iterable;Ljava/util/List;Ljava/util/Set;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lch3;->ॱॱ:[Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lch3;->ᐝ:Ljava/util/List;

    iput-boolean p2, p0, Lch3;->ˊॱ:Z

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p5}, Lf16;->ˋ(Ljava/lang/Object;)Z

    throw p1
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLContext;ZLjava/lang/Iterable;Ls30;Lｔ;Lw40;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLContext;",
            "Z",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Ls30;",
            "L\uff54;",
            "Lw40;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v8}, Lch3;-><init>(Ljavax/net/ssl/SSLContext;ZLjava/lang/Iterable;Ls30;Lｔ;Lw40;[Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLContext;ZLjava/lang/Iterable;Ls30;Lｔ;Lw40;[Ljava/lang/String;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLContext;",
            "Z",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Ls30;",
            "L\uff54;",
            "Lw40;",
            "[",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    xor-int/lit8 v0, p2, 0x1

    move-object v1, p5

    invoke-static {p5, v0}, Lch3;->ⁱ(Lｔ;Z)Lvg3;

    move-result-object v5

    if-nez p7, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p7 .. p7}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    :goto_0
    move-object v7, v0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lch3;-><init>(Ljavax/net/ssl/SSLContext;ZLjava/lang/Iterable;Ls30;Lvg3;Lw40;[Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLContext;ZLw40;)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v4, Li23;->ˊ:Li23;

    sget-object v5, Lxg3;->ॱ:Lxg3;

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v8}, Lch3;-><init>(Ljavax/net/ssl/SSLContext;ZLjava/lang/Iterable;Ls30;Lvg3;Lw40;[Ljava/lang/String;Z)V

    return-void
.end method

.method public static ॱﹳ(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;)Ljavax/net/ssl/KeyManagerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/UnrecoverableKeyException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/spec/InvalidKeySpecException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/cert/CertificateException;,
            Ljava/security/KeyException;,
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, Lch3;->ॱﾟ(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object p0

    return-object p0
.end method

.method public static ॱﾟ(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/UnrecoverableKeyException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/spec/InvalidKeySpecException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/cert/CertificateException;,
            Ljava/security/KeyException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "ssl.KeyManagerFactory.algorithm"

    invoke-static {v0}, Ljava/security/Security;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "SunX509"

    :cond_0
    move-object v2, v0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v1 .. v6}, Lch3;->ᐝʽ(Ljava/io/File;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object p0

    return-object p0
.end method

.method public static ᐝʼ(Ljava/io/File;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;)Ljavax/net/ssl/KeyManagerFactory;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/spec/InvalidKeySpecException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/io/IOException;,
            Ljava/security/cert/CertificateException;,
            Ljava/security/KeyException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lgd7;->ॱᶥ(Ljava/io/File;)[Ljava/security/cert/X509Certificate;

    move-result-object v0

    invoke-static {p2, p3}, Lgd7;->ॱـ(Ljava/io/File;Ljava/lang/String;)Ljava/security/PrivateKey;

    move-result-object v2

    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v5

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lgd7;->ˏॱ([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/security/PrivateKey;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object p0

    return-object p0
.end method

.method public static ᐝʽ(Ljava/io/File;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/spec/InvalidKeySpecException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/io/IOException;,
            Ljava/security/cert/CertificateException;,
            Ljava/security/KeyException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    invoke-static {p0}, Lgd7;->ॱᶥ(Ljava/io/File;)[Ljava/security/cert/X509Certificate;

    move-result-object v0

    invoke-static {p2, p3}, Lgd7;->ॱـ(Ljava/io/File;Ljava/lang/String;)Ljava/security/PrivateKey;

    move-result-object v2

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lgd7;->ˏॱ([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/security/PrivateKey;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object p0

    return-object p0
.end method

.method public static ᵔ(Ljavax/net/ssl/SSLEngine;Ljava/util/Set;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLEngine;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lnd7;->ᐝॱ:[Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lnd7;->ॱ(Ljava/util/Set;Ljava/util/List;[Ljava/lang/String;)V

    invoke-virtual {p0}, Ljavax/net/ssl/SSLEngine;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lnd7;->ʽॱ(Ljava/util/List;[Ljava/lang/String;)V

    return-object v0
.end method

.method public static ᵢ(Ljavax/net/ssl/SSLContext;Ljavax/net/ssl/SSLEngine;)[Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljavax/net/ssl/SSLContext;->getDefaultSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/net/ssl/SSLParameters;->getProtocols()[Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/util/HashSet;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "TLSv1.3"

    const-string v2, "TLSv1.2"

    const-string v3, "TLSv1.1"

    const-string v4, "TLSv1"

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lnd7;->ॱ(Ljava/util/Set;Ljava/util/List;[Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lin1;->ॱॱ:[Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ᶥॱ([Ljava/lang/String;)Z
    .locals 5

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    const-string v4, "TLSv1.3"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static ᶫ(Ljavax/net/ssl/SSLEngine;)Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLEngine;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ljavax/net/ssl/SSLEngine;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_1

    aget-object v4, v0, v3

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v5, "SSL_"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "TLS_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    :try_start_0
    new-array v5, v5, [Ljava/lang/String;

    aput-object v4, v5, v2

    invoke-virtual {p0, v5}, Ljavax/net/ssl/SSLEngine;->setEnabledCipherSuites([Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static ⁱ(Lｔ;Z)Lvg3;
    .locals 7

    if-nez p0, :cond_0

    sget-object p0, Lxg3;->ॱ:Lxg3;

    return-object p0

    :cond_0
    sget-object v0, Lch3$ᐨ;->ˎ:[I

    invoke-virtual {p0}, Lｔ;->ॱ()Lｔ$ᐨ;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_d

    const-string v2, " failure behavior"

    const/4 v3, 0x0

    const-string v4, "JDK provider does not support "

    const/4 v5, 0x2

    if-eq v0, v5, :cond_7

    const/4 v6, 0x3

    if-ne v0, v6, :cond_6

    if-eqz p1, :cond_3

    sget-object p1, Lch3$ᐨ;->ˋ:[I

    invoke-virtual {p0}, Lｔ;->ˊ()Lｔ$ﹳ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    if-eq p1, v1, :cond_2

    if-ne p1, v5, :cond_1

    new-instance p1, Lah3;

    invoke-virtual {p0}, Lｔ;->ˎ()Ljava/util/List;

    move-result-object p0

    invoke-direct {p1, v1, p0}, Lah3;-><init>(ZLjava/lang/Iterable;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lｔ;->ˊ()Lｔ$ﹳ;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lah3;

    invoke-virtual {p0}, Lｔ;->ˎ()Ljava/util/List;

    move-result-object p0

    invoke-direct {p1, v3, p0}, Lah3;-><init>(ZLjava/lang/Iterable;)V

    return-object p1

    :cond_3
    sget-object p1, Lch3$ᐨ;->ˊ:[I

    invoke-virtual {p0}, Lｔ;->ˋ()Lｔ$ﾞ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    if-eq p1, v1, :cond_5

    if-ne p1, v5, :cond_4

    new-instance p1, Lah3;

    invoke-virtual {p0}, Lｔ;->ˎ()Ljava/util/List;

    move-result-object p0

    invoke-direct {p1, v3, p0}, Lah3;-><init>(ZLjava/lang/Iterable;)V

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lｔ;->ˋ()Lｔ$ﾞ;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lah3;

    invoke-virtual {p0}, Lｔ;->ˎ()Ljava/util/List;

    move-result-object p0

    invoke-direct {p1, v1, p0}, Lah3;-><init>(ZLjava/lang/Iterable;)V

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lｔ;->ॱ()Lｔ$ᐨ;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " protocol"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    if-eqz p1, :cond_a

    sget-object p1, Lch3$ᐨ;->ˊ:[I

    invoke-virtual {p0}, Lｔ;->ˋ()Lｔ$ﾞ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    if-eq p1, v1, :cond_9

    if-ne p1, v5, :cond_8

    new-instance p1, Lsg3;

    invoke-virtual {p0}, Lｔ;->ˎ()Ljava/util/List;

    move-result-object p0

    invoke-direct {p1, v3, p0}, Lsg3;-><init>(ZLjava/lang/Iterable;)V

    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lｔ;->ˋ()Lｔ$ﾞ;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Lsg3;

    invoke-virtual {p0}, Lｔ;->ˎ()Ljava/util/List;

    move-result-object p0

    invoke-direct {p1, v1, p0}, Lsg3;-><init>(ZLjava/lang/Iterable;)V

    return-object p1

    :cond_a
    sget-object p1, Lch3$ᐨ;->ˋ:[I

    invoke-virtual {p0}, Lｔ;->ˊ()Lｔ$ﹳ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    if-eq p1, v1, :cond_c

    if-ne p1, v5, :cond_b

    new-instance p1, Lsg3;

    invoke-virtual {p0}, Lｔ;->ˎ()Ljava/util/List;

    move-result-object p0

    invoke-direct {p1, v1, p0}, Lsg3;-><init>(ZLjava/lang/Iterable;)V

    return-object p1

    :cond_b
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lｔ;->ˊ()Lｔ$ﹳ;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Lsg3;

    invoke-virtual {p0}, Lｔ;->ˎ()Ljava/util/List;

    move-result-object p0

    invoke-direct {p1, v3, p0}, Lsg3;-><init>(ZLjava/lang/Iterable;)V

    return-object p1

    :cond_d
    sget-object p0, Lxg3;->ॱ:Lxg3;

    return-object p0
.end method


# virtual methods
.method public final ʻॱ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lch3;->ᐝ:Ljava/util/List;

    return-object v0
.end method

.method public final ʻᐝ(Ldj;)Ljavax/net/ssl/SSLEngine;
    .locals 1

    invoke-virtual {p0}, Lch3;->ᐨॱ()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->createSSLEngine()Ljavax/net/ssl/SSLEngine;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lch3;->ᐧॱ(Ljavax/net/ssl/SSLEngine;Ldj;)Ljavax/net/ssl/SSLEngine;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʼ()Lｴ;
    .locals 1

    invoke-virtual {p0}, Lch3;->ॱꞌ()Lvg3;

    move-result-object v0

    return-object v0
.end method

.method public final ʽˊ(Ldj;Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine;
    .locals 1

    invoke-virtual {p0}, Lch3;->ᐨॱ()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljavax/net/ssl/SSLContext;->createSSLEngine(Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lch3;->ᐧॱ(Ljavax/net/ssl/SSLEngine;Ldj;)Ljavax/net/ssl/SSLEngine;

    move-result-object p1

    return-object p1
.end method

.method public final ˏˎ()Z
    .locals 1

    iget-boolean v0, p0, Lch3;->ˊॱ:Z

    return v0
.end method

.method public final ॱʿ()J
    .locals 2

    invoke-virtual {p0}, Lch3;->ॱˈ()Ljavax/net/ssl/SSLSessionContext;

    move-result-object v0

    invoke-interface {v0}, Ljavax/net/ssl/SSLSessionContext;->getSessionCacheSize()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final ॱˈ()Ljavax/net/ssl/SSLSessionContext;
    .locals 1

    invoke-virtual {p0}, Lgd7;->ˏˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lch3;->ᐨॱ()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getServerSessionContext()Ljavax/net/ssl/SSLSessionContext;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lch3;->ᐨॱ()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getClientSessionContext()Ljavax/net/ssl/SSLSessionContext;

    move-result-object v0

    return-object v0
.end method

.method public final ॱˉ()J
    .locals 2

    invoke-virtual {p0}, Lch3;->ॱˈ()Ljavax/net/ssl/SSLSessionContext;

    move-result-object v0

    invoke-interface {v0}, Ljavax/net/ssl/SSLSessionContext;->getSessionTimeout()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final ॱꞌ()Lvg3;
    .locals 1

    iget-object v0, p0, Lch3;->ʻ:Lvg3;

    return-object v0
.end method

.method public final ᐧॱ(Ljavax/net/ssl/SSLEngine;Ldj;)Ljavax/net/ssl/SSLEngine;
    .locals 3

    iget-object v0, p0, Lch3;->ॱॱ:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLEngine;->setEnabledCipherSuites([Ljava/lang/String;)V

    iget-object v0, p0, Lch3;->ˏ:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLEngine;->setEnabledProtocols([Ljava/lang/String;)V

    invoke-virtual {p0}, Lch3;->ˏˎ()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLEngine;->setUseClientMode(Z)V

    invoke-virtual {p0}, Lgd7;->ˏˏ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lch3$ᐨ;->ॱ:[I

    iget-object v1, p0, Lch3;->ʼ:Lw40;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/Error;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown auth "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lch3;->ʼ:Lw40;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1, v1}, Ljavax/net/ssl/SSLEngine;->setNeedClientAuth(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, Ljavax/net/ssl/SSLEngine;->setWantClientAuth(Z)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lch3;->ʻ:Lvg3;

    invoke-interface {v0}, Lvg3;->ॱॱ()Lvg3$י;

    move-result-object v0

    instance-of v1, v0, Lvg3$ᐨ;

    if-eqz v1, :cond_4

    check-cast v0, Lvg3$ᐨ;

    iget-object v1, p0, Lch3;->ʻ:Lvg3;

    invoke-virtual {p0}, Lgd7;->ˏˏ()Z

    move-result v2

    invoke-virtual {v0, p1, p2, v1, v2}, Lvg3$ᐨ;->ˊ(Ljavax/net/ssl/SSLEngine;Ldj;Lvg3;Z)Ljavax/net/ssl/SSLEngine;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object p2, p0, Lch3;->ʻ:Lvg3;

    invoke-virtual {p0}, Lgd7;->ˏˏ()Z

    move-result v1

    invoke-interface {v0, p1, p2, v1}, Lvg3$י;->ॱ(Ljavax/net/ssl/SSLEngine;Lvg3;Z)Ljavax/net/ssl/SSLEngine;

    move-result-object p1

    return-object p1
.end method

.method public final ᐨॱ()Ljavax/net/ssl/SSLContext;
    .locals 1

    iget-object v0, p0, Lch3;->ʽ:Ljavax/net/ssl/SSLContext;

    return-object v0
.end method
