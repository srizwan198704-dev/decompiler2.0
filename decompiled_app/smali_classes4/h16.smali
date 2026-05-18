.class public final Lh16;
.super Li16;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh16$ﹳ;,
        Lh16$ᐨ;,
        Lh16$ʹ;,
        Lh16$ﾞ;
    }
.end annotation


# static fields
.field public static final יˊ:Lh93;

.field public static final יˋ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final יˏ:Z


# instance fields
.field public final ՙᐝ:Lny4;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lh16;

    invoke-static {v0}, Li93;->ˊ(Ljava/lang/Class;)Lh93;

    move-result-object v0

    sput-object v0, Lh16;->יˊ:Lh93;

    new-instance v0, Ljava/util/LinkedHashSet;

    const-string v1, "RSA"

    const-string v2, "DH_RSA"

    const-string v3, "EC"

    const-string v4, "EC_RSA"

    const-string v5, "EC_EC"

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lh16;->יˋ:Ljava/util/Set;

    const-string v0, "jdk.tls.client.enableSessionTicketExtension"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbm7;->ˎ(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lh16;->יˏ:Z

    return-void
.end method

.method public constructor <init>([Ljava/security/cert/X509Certificate;Ljavax/net/ssl/TrustManagerFactory;[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/Iterable;Ls30;Lｔ;[Ljava/lang/String;JJZLjava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/security/cert/X509Certificate;",
            "Ljavax/net/ssl/TrustManagerFactory;",
            "[",
            "Ljava/security/cert/X509Certificate;",
            "Ljava/security/PrivateKey;",
            "Ljava/lang/String;",
            "Ljavax/net/ssl/KeyManagerFactory;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Ls30;",
            "L\uff54;",
            "[",
            "Ljava/lang/String;",
            "JJZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    move-object/from16 v15, p0

    sget-object v11, Lw40;->ॱ:Lw40;

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v0, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move-wide/from16 v5, p11

    move-wide/from16 v7, p13

    move-object/from16 v10, p3

    move-object/from16 v12, p10

    move/from16 v14, p15

    move v15, v0

    invoke-direct/range {v1 .. v15}, Li16;-><init>(Ljava/lang/Iterable;Ls30;Lｔ;JJI[Ljava/security/cert/Certificate;Lw40;[Ljava/lang/String;ZZZ)V

    move-object/from16 v12, p0

    :try_start_0
    iget-wide v2, v12, Li16;->ˏ:J

    iget-object v4, v12, Li16;->ॱˎ:Lcy4;

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p16

    invoke-static/range {v1 .. v11}, Lh16;->ʾˋ(Li16;JLcy4;[Ljava/security/cert/X509Certificate;Ljavax/net/ssl/TrustManagerFactory;[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/String;)Lny4;

    move-result-object v0

    iput-object v0, v12, Lh16;->ՙᐝ:Lny4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Li16;->release()Z

    throw v0
.end method

.method public static synthetic ʾˊ()Ljava/util/Set;
    .locals 1

    sget-object v0, Lh16;->יˋ:Ljava/util/Set;

    return-object v0
.end method

.method public static ʾˋ(Li16;JLcy4;[Ljava/security/cert/X509Certificate;Ljavax/net/ssl/TrustManagerFactory;[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/String;)Lny4;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    if-nez p7, :cond_0

    if-nez p6, :cond_1

    :cond_0
    if-eqz p7, :cond_2

    if-eqz p6, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Either both keyCertChain and key needs to be null or none of them"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ltx4;->ʼॱ()Z

    move-result v1

    if-nez v1, :cond_5

    if-nez p9, :cond_4

    if-eqz p6, :cond_3

    invoke-static {p1, p2, p6, p7, p8}, Li16;->ﹶ(J[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/lang/String;)V

    :cond_3
    move-object p6, v0

    goto :goto_3

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "KeyManagerFactory not supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    if-nez p9, :cond_7

    if-eqz p6, :cond_7

    invoke-static {p8}, Lgd7;->ˑ(Ljava/lang/String;)[C

    move-result-object p9

    invoke-static {p6, p7, p9, p10}, Lgd7;->ॱˊ([Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;[CLjava/lang/String;)Ljava/security/KeyStore;

    move-result-object p6

    invoke-virtual {p6}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    move-result-object p7

    invoke-interface {p7}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result p7

    if-eqz p7, :cond_6

    new-instance p7, Lsy4;

    invoke-direct {p7}, Lsy4;-><init>()V

    goto :goto_1

    :cond_6
    new-instance p7, Lwx4;

    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object v1

    invoke-direct {p7, v1}, Lwx4;-><init>(Ljavax/net/ssl/KeyManagerFactory;)V

    :goto_1
    invoke-virtual {p7, p6, p9}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    invoke-static {p7, p8}, Li16;->ꜞॱ(Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/String;)Lgy4;

    move-result-object p6

    goto :goto_2

    :cond_7
    if-eqz p9, :cond_8

    invoke-static {p9, p8}, Li16;->ꜞॱ(Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/String;)Lgy4;

    move-result-object p6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_2

    :cond_8
    move-object p6, v0

    :goto_2
    if-eqz p6, :cond_9

    :try_start_1
    new-instance p7, Lfy4;

    invoke-direct {p7, p6}, Lfy4;-><init>(Lgy4;)V

    new-instance p8, Lh16$ﹳ;

    invoke-direct {p8, p3, p7}, Lh16$ﹳ;-><init>(Lcy4;Lfy4;)V

    invoke-static {p1, p2, p8}, Lio/netty/internal/tcnative/SSLContext;->setCertificateCallback(JLio/netty/internal/tcnative/CertificateCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object v0, p6

    goto :goto_7

    :catch_0
    move-exception p0

    move-object v0, p6

    goto :goto_6

    :cond_9
    :goto_3
    const/4 p7, 0x1

    const/16 p8, 0xa

    :try_start_2
    invoke-static {p1, p2, p7, p8}, Lio/netty/internal/tcnative/SSLContext;->setVerify(JII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p4, :cond_a

    :try_start_3
    invoke-static {p4, p5, p10}, Lgd7;->ॱᐝ([Ljava/security/cert/X509Certificate;Ljavax/net/ssl/TrustManagerFactory;Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object p5

    goto :goto_4

    :catch_1
    move-exception p0

    goto :goto_5

    :cond_a
    if-nez p5, :cond_b

    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object p5

    invoke-virtual {p5, v0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    :cond_b
    :goto_4
    invoke-virtual {p5}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object p4

    invoke-static {p4}, Li16;->ᐝʽ([Ljavax/net/ssl/TrustManager;)Ljavax/net/ssl/X509TrustManager;

    move-result-object p4

    invoke-static {p1, p2, p3, p4}, Lh16;->ʿˊ(JLcy4;Ljavax/net/ssl/X509TrustManager;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance p1, Lh16$ﾞ;

    invoke-direct {p1, p0, p6}, Lh16$ﾞ;-><init>(Li16;Lgy4;)V

    sget-boolean p0, Lh16;->יˏ:Z

    if-eqz p0, :cond_c

    const/4 p0, 0x0

    new-array p0, p0, [Lpy4;

    invoke-virtual {p1, p0}, Lny4;->ˏ([Lpy4;)V

    :cond_c
    return-object p1

    :goto_5
    if-eqz p6, :cond_d

    invoke-virtual {p6}, Lgy4;->ˊ()V

    :cond_d
    new-instance p1, Ljavax/net/ssl/SSLException;

    const-string p2, "unable to setup trustmanager"

    invoke-direct {p1, p2, p0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_1
    move-exception p0

    goto :goto_7

    :catch_2
    move-exception p0

    :goto_6
    :try_start_5
    new-instance p1, Ljavax/net/ssl/SSLException;

    const-string p2, "failed to set certificate and key"

    invoke-direct {p1, p2, p0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_7
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lgy4;->ˊ()V

    :cond_e
    throw p0
.end method

.method public static ʿˊ(JLcy4;Ljavax/net/ssl/X509TrustManager;)V
    .locals 1
    .annotation build Lio/netty/util/internal/SuppressJava6Requirement;
        reason = "Guarded by java version check"
    .end annotation

    invoke-static {p3}, Li16;->ʽʽ(Ljavax/net/ssl/X509TrustManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lh16$ᐨ;

    check-cast p3, Ljavax/net/ssl/X509ExtendedTrustManager;

    invoke-direct {v0, p2, p3}, Lh16$ᐨ;-><init>(Lcy4;Ljavax/net/ssl/X509ExtendedTrustManager;)V

    invoke-static {p0, p1, v0}, Lio/netty/internal/tcnative/SSLContext;->setCertVerifyCallback(JLio/netty/internal/tcnative/CertificateVerifier;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lh16$ʹ;

    invoke-direct {v0, p2, p3}, Lh16$ʹ;-><init>(Lcy4;Ljavax/net/ssl/X509TrustManager;)V

    invoke-static {p0, p1, v0}, Lio/netty/internal/tcnative/SSLContext;->setCertVerifyCallback(JLio/netty/internal/tcnative/CertificateVerifier;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic ॱˈ()Ljavax/net/ssl/SSLSessionContext;
    .locals 1

    invoke-virtual {p0}, Lh16;->ꜟॱ()Lny4;

    move-result-object v0

    return-object v0
.end method

.method public ꜟॱ()Lny4;
    .locals 1

    iget-object v0, p0, Lh16;->ՙᐝ:Lny4;

    return-object v0
.end method
