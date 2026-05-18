.class public final Lk16;
.super Li16;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk16$ﾞ;,
        Lk16$ᐨ;,
        Lk16$ʹ;,
        Lk16$ﹳ;
    }
.end annotation


# static fields
.field public static final יˊ:Lh93;

.field public static final יˋ:[B

.field public static final יˏ:Z


# instance fields
.field public final ՙᐝ:Lly4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lk16;

    invoke-static {v0}, Li93;->ˊ(Ljava/lang/Class;)Lh93;

    move-result-object v0

    sput-object v0, Lk16;->יˊ:Lh93;

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lk16;->יˋ:[B

    const-string v0, "jdk.tls.server.enableSessionTicketExtension"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbm7;->ˎ(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lk16;->יˏ:Z

    return-void

    :array_0
    .array-data 1
        0x6et
        0x65t
        0x74t
        0x74t
        0x79t
    .end array-data
.end method

.method public constructor <init>([Ljava/security/cert/X509Certificate;Ljavax/net/ssl/TrustManagerFactory;[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/Iterable;Ls30;Lux4;JJLw40;[Ljava/lang/String;ZZLjava/lang/String;)V
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
            "Lux4;",
            "JJ",
            "Lw40;",
            "[",
            "Ljava/lang/String;",
            "ZZ",
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

    const/4 v9, 0x1

    const/4 v0, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move-wide/from16 v5, p10

    move-wide/from16 v7, p12

    move-object/from16 v10, p3

    move-object/from16 v11, p14

    move-object/from16 v12, p15

    move/from16 v13, p16

    move/from16 v14, p17

    move v15, v0

    invoke-direct/range {v1 .. v15}, Li16;-><init>(Ljava/lang/Iterable;Ls30;Lux4;JJI[Ljava/security/cert/Certificate;Lw40;[Ljava/lang/String;ZZZ)V

    :try_start_0
    iget-wide v2, v1, Li16;->ˏ:J

    iget-object v0, v1, Li16;->ॱˎ:Lcy4;

    move-object/from16 p7, p0

    move-wide/from16 p8, v2

    move-object/from16 p10, v0

    move-object/from16 p11, p1

    move-object/from16 p12, p2

    move-object/from16 p13, p3

    move-object/from16 p14, p4

    move-object/from16 p15, p5

    move-object/from16 p16, p6

    move-object/from16 p17, p18

    invoke-static/range {p7 .. p17}, Lk16;->ʾˋ(Li16;JLcy4;[Ljava/security/cert/X509Certificate;Ljavax/net/ssl/TrustManagerFactory;[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/String;)Lly4;

    move-result-object v0

    iput-object v0, v1, Lk16;->ՙᐝ:Lly4;

    sget-boolean v2, Lk16;->יˏ:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Lpy4;

    invoke-virtual {v0, v2}, Lny4;->ˏ([Lpy4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Li16;->release()Z

    throw v0
.end method

.method public constructor <init>([Ljava/security/cert/X509Certificate;Ljavax/net/ssl/TrustManagerFactory;[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/Iterable;Ls30;Lｔ;JJLw40;[Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 19
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
            "JJ",
            "Lw40;",
            "[",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v18, p18

    invoke-static/range {p9 .. p9}, Li16;->ʽʼ(Lｔ;)Lux4;

    move-result-object v9

    invoke-direct/range {v0 .. v18}, Lk16;-><init>([Ljava/security/cert/X509Certificate;Ljavax/net/ssl/TrustManagerFactory;[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/Iterable;Ls30;Lux4;JJLw40;[Ljava/lang/String;ZZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic ʾˊ()Lh93;
    .locals 1

    sget-object v0, Lk16;->יˊ:Lh93;

    return-object v0
.end method

.method public static ʾˋ(Li16;JLcy4;[Ljava/security/cert/X509Certificate;Ljavax/net/ssl/TrustManagerFactory;[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/String;)Lly4;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0xa

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p1, p2, v0, v1}, Lio/netty/internal/tcnative/SSLContext;->setVerify(JII)V

    invoke-static {}, Ltx4;->ʼॱ()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p9, :cond_0

    const-string p9, "keyCertChain"

    invoke-static {p6, p9}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1, p2, p6, p7, p8}, Li16;->ﹶ(J[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/lang/String;)V

    move-object p6, v2

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "KeyManagerFactory not supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-nez p9, :cond_3

    invoke-static {p8}, Lgd7;->ˑ(Ljava/lang/String;)[C

    move-result-object p9

    invoke-static {p6, p7, p9, p10}, Lgd7;->ॱˊ([Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;[CLjava/lang/String;)Ljava/security/KeyStore;

    move-result-object p6

    invoke-virtual {p6}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    move-result-object p7

    invoke-interface {p7}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result p7

    if-eqz p7, :cond_2

    new-instance p7, Lsy4;

    invoke-direct {p7}, Lsy4;-><init>()V

    goto :goto_0

    :cond_2
    new-instance p7, Lwx4;

    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object v0

    invoke-direct {p7, v0}, Lwx4;-><init>(Ljavax/net/ssl/KeyManagerFactory;)V

    :goto_0
    invoke-virtual {p7, p6, p9}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    move-object p9, p7

    :cond_3
    invoke-static {p9, p8}, Li16;->ꜞॱ(Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/String;)Lgy4;

    move-result-object p6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance p7, Lk16$ﹳ;

    new-instance p8, Lfy4;

    invoke-direct {p8, p6}, Lfy4;-><init>(Lgy4;)V

    invoke-direct {p7, p3, p8}, Lk16$ﹳ;-><init>(Lcy4;Lfy4;)V

    invoke-static {p1, p2, p7}, Lio/netty/internal/tcnative/SSLContext;->setCertificateCallback(JLio/netty/internal/tcnative/CertificateCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    if-eqz p4, :cond_4

    :try_start_2
    invoke-static {p4, p5, p10}, Lgd7;->ॱᐝ([Ljava/security/cert/X509Certificate;Ljavax/net/ssl/TrustManagerFactory;Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object p5

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    goto :goto_5

    :cond_4
    if-nez p5, :cond_5

    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object p5

    invoke-virtual {p5, v2}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    :cond_5
    :goto_2
    invoke-virtual {p5}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object p4

    invoke-static {p4}, Li16;->ᐝʽ([Ljavax/net/ssl/TrustManager;)Ljavax/net/ssl/X509TrustManager;

    move-result-object p4

    invoke-static {p1, p2, p3, p4}, Lk16;->ʿᐝ(JLcy4;Ljavax/net/ssl/X509TrustManager;)V

    invoke-interface {p4}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object p5

    if-eqz p5, :cond_7

    array-length p7, p5
    :try_end_2
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-lez p7, :cond_7

    const-wide/16 p7, 0x0

    :try_start_3
    sget-object p9, Ldj;->ॱ:Ldj;

    invoke-static {p9, p5}, Li16;->ʽʻ(Ldj;[Ljava/security/cert/X509Certificate;)J

    move-result-wide p7

    invoke-static {p1, p2, p7, p8}, Lio/netty/internal/tcnative/SSLContext;->setCACertificateBio(JJ)Z

    move-result p5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p5, :cond_6

    :try_start_4
    invoke-static {p7, p8}, Li16;->ᵢ(J)V
    :try_end_4
    .catch Ljavax/net/ssl/SSLException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :cond_6
    :try_start_5
    new-instance p0, Ljavax/net/ssl/SSLException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "unable to setup accepted issuers for trustmanager "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p0

    :try_start_6
    invoke-static {p7, p8}, Li16;->ᵢ(J)V

    throw p0

    :cond_7
    :goto_3
    invoke-static {}, Lle5;->ˈॱ()I

    move-result p4

    const/16 p5, 0x8

    if-lt p4, p5, :cond_8

    new-instance p4, Lk16$ﾞ;

    invoke-direct {p4, p3}, Lk16$ﾞ;-><init>(Lcy4;)V

    invoke-static {p1, p2, p4}, Lio/netty/internal/tcnative/SSLContext;->setSniHostnameMatcher(JLio/netty/internal/tcnative/SniHostNameMatcher;)V
    :try_end_6
    .catch Ljavax/net/ssl/SSLException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_8
    :try_start_7
    new-instance p1, Lly4;

    invoke-direct {p1, p0, p6}, Lly4;-><init>(Li16;Lgy4;)V

    sget-object p0, Lk16;->יˋ:[B

    invoke-virtual {p1, p0}, Lly4;->ʻ([B)Z

    return-object p1

    :goto_4
    new-instance p1, Ljavax/net/ssl/SSLException;

    const-string p2, "unable to setup trustmanager"

    invoke-direct {p1, p2, p0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_5
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p0

    move-object v2, p6

    goto :goto_7

    :catch_2
    move-exception p0

    move-object v2, p6

    goto :goto_6

    :catchall_2
    move-exception p0

    goto :goto_7

    :catch_3
    move-exception p0

    :goto_6
    :try_start_8
    new-instance p1, Ljavax/net/ssl/SSLException;

    const-string p2, "failed to set certificate and key"

    invoke-direct {p1, p2, p0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_7
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lgy4;->ˊ()V

    :cond_9
    throw p0
.end method

.method public static ʿᐝ(JLcy4;Ljavax/net/ssl/X509TrustManager;)V
    .locals 1
    .annotation build Lio/netty/util/internal/SuppressJava6Requirement;
        reason = "Guarded by java version check"
    .end annotation

    invoke-static {p3}, Li16;->ʽʽ(Ljavax/net/ssl/X509TrustManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lk16$ᐨ;

    check-cast p3, Ljavax/net/ssl/X509ExtendedTrustManager;

    invoke-direct {v0, p2, p3}, Lk16$ᐨ;-><init>(Lcy4;Ljavax/net/ssl/X509ExtendedTrustManager;)V

    invoke-static {p0, p1, v0}, Lio/netty/internal/tcnative/SSLContext;->setCertVerifyCallback(JLio/netty/internal/tcnative/CertificateVerifier;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lk16$ʹ;

    invoke-direct {v0, p2, p3}, Lk16$ʹ;-><init>(Lcy4;Ljavax/net/ssl/X509TrustManager;)V

    invoke-static {p0, p1, v0}, Lio/netty/internal/tcnative/SSLContext;->setCertVerifyCallback(JLio/netty/internal/tcnative/CertificateVerifier;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public ʿˊ()Lly4;
    .locals 1

    iget-object v0, p0, Lk16;->ՙᐝ:Lly4;

    return-object v0
.end method

.method public bridge synthetic ॱˈ()Ljavax/net/ssl/SSLSessionContext;
    .locals 1

    invoke-virtual {p0}, Lk16;->ʿˊ()Lly4;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ꜟॱ()Lny4;
    .locals 1

    invoke-virtual {p0}, Lk16;->ʿˊ()Lly4;

    move-result-object v0

    return-object v0
.end method
