.class public abstract Li16;
.super Lgd7;

# interfaces
.implements Lg16;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li16$י;,
        Li16$ՙ;,
        Li16$ʹ;
    }
.end annotation


# static fields
.field public static final ʻॱ:Lh93;

.field public static final ʽॱ:I

.field public static final ʿ:Z

.field public static final ͺꜟ:Ljava/lang/Integer;

.field public static final ͺﹳ:Lr86;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr86<",
            "Li16;",
            ">;"
        }
    .end annotation
.end field

.field public static final ՙˊ:I = 0xa

.field public static final ՙˋ:Lux4;


# instance fields
.field public final ʻ:J

.field public final ʼ:Lux4;

.field public final ʽ:I

.field public final ˊॱ:Lv86;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv86<",
            "Li16;",
            ">;"
        }
    .end annotation
.end field

.field public final ˋॱ:Lſ;

.field public ˏ:J

.field public final ˏॱ:[Ljava/security/cert/Certificate;

.field public final ͺ:Lw40;

.field public final ॱˊ:[Ljava/lang/String;

.field public final ॱˋ:Z

.field public final ॱˎ:Lcy4;

.field public final ॱॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final ॱᐝ:Ljava/util/concurrent/locks/ReadWriteLock;

.field public final ᐝ:J

.field public volatile ᐝॱ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-class v0, Li16;

    invoke-static {v0}, Li93;->ˊ(Ljava/lang/Class;)Lh93;

    move-result-object v1

    sput-object v1, Li16;->ʻॱ:Lh93;

    const-string v1, "io.netty.handler.ssl.openssl.bioNonApplicationBufferSize"

    const/16 v2, 0x800

    invoke-static {v1, v2}, Lbm7;->ˏ(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    sput v1, Li16;->ʽॱ:I

    const-string v1, "io.netty.handler.ssl.openssl.useTasks"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lbm7;->ˎ(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Li16;->ʿ:Z

    invoke-static {}, Ls86;->ˊ()Ls86;

    move-result-object v1

    invoke-virtual {v1, v0}, Ls86;->ˋ(Ljava/lang/Class;)Lr86;

    move-result-object v0

    sput-object v0, Li16;->ͺﹳ:Lr86;

    new-instance v0, Li16$ﹳ;

    invoke-direct {v0}, Li16$ﹳ;-><init>()V

    sput-object v0, Li16;->ՙˋ:Lux4;

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "jdk.tls.ephemeralDHKeySize"

    invoke-static {v1}, Lbm7;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    sget-object v2, Li16;->ʻॱ:Lh93;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ReferenceCountedOpenSslContext supports -Djdk.tls.ephemeralDHKeySize={int}, but got: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lh93;->ॱ(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_0
    :goto_0
    sput-object v0, Li16;->ͺꜟ:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;Ls30;Lux4;JJI[Ljava/security/cert/Certificate;Lw40;[Ljava/lang/String;ZZZ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Ls30;",
            "Lux4;",
            "JJI[",
            "Ljava/security/cert/Certificate;",
            "Lw40;",
            "[",
            "Ljava/lang/String;",
            "ZZZ)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    move-object v1, p0

    move/from16 v0, p8

    move/from16 v2, p13

    const-string v3, ""

    move/from16 v4, p12

    invoke-direct {p0, v4}, Lgd7;-><init>(Z)V

    new-instance v4, Li16$ᐨ;

    invoke-direct {v4, p0}, Li16$ᐨ;-><init>(Li16;)V

    iput-object v4, v1, Li16;->ˋॱ:Lſ;

    new-instance v4, Li16$ՙ;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Li16$ՙ;-><init>(Li16$ᐨ;)V

    iput-object v4, v1, Li16;->ॱˎ:Lcy4;

    new-instance v4, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v4, v1, Li16;->ॱᐝ:Ljava/util/concurrent/locks/ReadWriteLock;

    sget v4, Li16;->ʽॱ:I

    iput v4, v1, Li16;->ᐝॱ:I

    invoke-static {}, Ltx4;->ॱॱ()V

    if-eqz v2, :cond_1

    invoke-static {}, Ltx4;->ˋॱ()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "OCSP is not supported."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v4, 0x1

    if-eq v0, v4, :cond_3

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "mode most be either SSL.SSL_MODE_SERVER or SSL.SSL_MODE_CLIENT"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    if-eqz p14, :cond_4

    sget-object v6, Li16;->ͺﹳ:Lr86;

    invoke-virtual {v6, p0}, Lr86;->ॱˋ(Ljava/lang/Object;)Lv86;

    move-result-object v6

    goto :goto_2

    :cond_4
    move-object v6, v5

    :goto_2
    iput-object v6, v1, Li16;->ˊॱ:Lv86;

    iput v0, v1, Li16;->ʽ:I

    invoke-virtual {p0}, Lgd7;->ˏˏ()Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, "clientAuth"

    move-object/from16 v7, p10

    invoke-static {v7, v6}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw40;

    goto :goto_3

    :cond_5
    sget-object v6, Lw40;->ॱ:Lw40;

    :goto_3
    iput-object v6, v1, Li16;->ͺ:Lw40;

    move-object/from16 v6, p11

    iput-object v6, v1, Li16;->ॱˊ:[Ljava/lang/String;

    iput-boolean v2, v1, Li16;->ॱˋ:Z

    if-nez p9, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual/range {p9 .. p9}, [Ljava/security/cert/Certificate;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/security/cert/Certificate;

    :goto_4
    iput-object v5, v1, Li16;->ˏॱ:[Ljava/security/cert/Certificate;

    const-string v5, "cipherFilter"

    move-object v6, p2

    invoke-static {p2, v5}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls30;

    sget-object v6, Ltx4;->ˋ:Ljava/util/List;

    invoke-static {}, Ltx4;->ˊ()Ljava/util/Set;

    move-result-object v7

    move-object v8, p1

    invoke-interface {v5, p1, v6, v7}, Ls30;->ॱ(Ljava/lang/Iterable;Ljava/util/List;Ljava/util/Set;)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v1, Li16;->ॱॱ:Ljava/util/List;

    const-string v6, "apn"

    move-object/from16 v7, p3

    invoke-static {v7, v6}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lux4;

    iput-object v6, v1, Li16;->ʼ:Lux4;

    :try_start_0
    invoke-static {}, Ltx4;->ˏॱ()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v8, 0x1e

    if-eqz v6, :cond_7

    const/16 v8, 0x3e

    :cond_7
    :try_start_1
    invoke-static {v8, v0}, Lio/netty/internal/tcnative/SSLContext;->make(II)J

    move-result-wide v8

    iput-wide v8, v1, Li16;->ˏ:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_8

    iget-wide v8, v1, Li16;->ˏ:J

    invoke-static {v8, v9, v3, v10}, Lio/netty/internal/tcnative/SSLContext;->setCipherSuite(JLjava/lang/String;Z)Z

    if-eqz v6, :cond_9

    iget-wide v5, v1, Li16;->ˏ:J

    invoke-static {v5, v6, v3, v4}, Lio/netty/internal/tcnative/SSLContext;->setCipherSuite(JLjava/lang/String;Z)Z

    goto :goto_5

    :cond_8
    invoke-static {}, Ltx4;->ʽ()Z

    move-result v3

    invoke-static {v5, v0, v8, v3}, Lr30;->ˎ(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Z)V

    iget-wide v11, v1, Li16;->ˏ:J

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v12, v3, v10}, Lio/netty/internal/tcnative/SSLContext;->setCipherSuite(JLjava/lang/String;Z)Z

    if-eqz v6, :cond_9

    iget-wide v5, v1, Li16;->ˏ:J

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v6, v3, v4}, Lio/netty/internal/tcnative/SSLContext;->setCipherSuite(JLjava/lang/String;Z)Z
    :try_end_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_9
    :goto_5
    :try_start_4
    iget-wide v5, v1, Li16;->ˏ:J

    invoke-static {v5, v6}, Lio/netty/internal/tcnative/SSLContext;->getOptions(J)I

    move-result v3

    sget v5, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_SSLv2:I

    or-int/2addr v3, v5

    sget v5, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_SSLv3:I

    or-int/2addr v3, v5

    sget v5, Lio/netty/internal/tcnative/SSL;->SSL_OP_CIPHER_SERVER_PREFERENCE:I

    or-int/2addr v3, v5

    sget v5, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_COMPRESSION:I

    or-int/2addr v3, v5

    sget v5, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_TICKET:I

    or-int/2addr v3, v5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_a

    sget v0, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_SSLv2:I

    sget v5, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_SSLv3:I

    or-int/2addr v0, v5

    sget v5, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_TLSv1:I

    or-int/2addr v0, v5

    sget v5, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_TLSv1_1:I

    or-int/2addr v0, v5

    sget v5, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_TLSv1_2:I

    or-int/2addr v0, v5

    or-int/2addr v3, v0

    :cond_a
    iget-wide v5, v1, Li16;->ˏ:J

    invoke-static {v5, v6, v3}, Lio/netty/internal/tcnative/SSLContext;->setOptions(JI)V

    iget-wide v5, v1, Li16;->ˏ:J

    invoke-static {v5, v6}, Lio/netty/internal/tcnative/SSLContext;->getMode(J)I

    move-result v0

    sget v3, Lio/netty/internal/tcnative/SSL;->SSL_MODE_ACCEPT_MOVING_WRITE_BUFFER:I

    or-int/2addr v0, v3

    invoke-static {v5, v6, v0}, Lio/netty/internal/tcnative/SSLContext;->setMode(JI)I

    sget-object v0, Li16;->ͺꜟ:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    iget-wide v5, v1, Li16;->ˏ:J

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v5, v6, v0}, Lio/netty/internal/tcnative/SSLContext;->setTmpDHLength(JI)V

    :cond_b
    invoke-interface/range {p3 .. p3}, Lｴ;->ˊ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    new-array v3, v10, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-interface/range {p3 .. p3}, Lux4;->ॱ()Lｔ$ﾞ;

    move-result-object v3

    invoke-static {v3}, Li16;->ꓸॱ(Lｔ$ﾞ;)I

    move-result v3

    sget-object v5, Li16$ﾞ;->ॱ:[I

    invoke-interface/range {p3 .. p3}, Lux4;->protocol()Lｔ$ᐨ;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    if-eq v5, v4, :cond_e

    const/4 v4, 0x2

    if-eq v5, v4, :cond_d

    const/4 v4, 0x3

    if-ne v5, v4, :cond_c

    iget-wide v4, v1, Li16;->ˏ:J

    invoke-static {v4, v5, v0, v3}, Lio/netty/internal/tcnative/SSLContext;->setNpnProtos(J[Ljava/lang/String;I)V

    iget-wide v4, v1, Li16;->ˏ:J

    invoke-static {v4, v5, v0, v3}, Lio/netty/internal/tcnative/SSLContext;->setAlpnProtos(J[Ljava/lang/String;I)V

    goto :goto_6

    :cond_c
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    throw v0

    :cond_d
    iget-wide v4, v1, Li16;->ˏ:J

    invoke-static {v4, v5, v0, v3}, Lio/netty/internal/tcnative/SSLContext;->setAlpnProtos(J[Ljava/lang/String;I)V

    goto :goto_6

    :cond_e
    iget-wide v4, v1, Li16;->ˏ:J

    invoke-static {v4, v5, v0, v3}, Lio/netty/internal/tcnative/SSLContext;->setNpnProtos(J[Ljava/lang/String;I)V

    :cond_f
    :goto_6
    const-wide/16 v3, 0x0

    cmp-long v0, p4, v3

    if-gtz v0, :cond_10

    iget-wide v5, v1, Li16;->ˏ:J

    const-wide/16 v7, 0x5000

    invoke-static {v5, v6, v7, v8}, Lio/netty/internal/tcnative/SSLContext;->setSessionCacheSize(JJ)J

    move-result-wide v5

    goto :goto_7

    :cond_10
    move-wide/from16 v5, p4

    :goto_7
    iput-wide v5, v1, Li16;->ᐝ:J

    iget-wide v7, v1, Li16;->ˏ:J

    invoke-static {v7, v8, v5, v6}, Lio/netty/internal/tcnative/SSLContext;->setSessionCacheSize(JJ)J

    cmp-long v0, p6, v3

    if-gtz v0, :cond_11

    iget-wide v3, v1, Li16;->ˏ:J

    const-wide/16 v5, 0x12c

    invoke-static {v3, v4, v5, v6}, Lio/netty/internal/tcnative/SSLContext;->setSessionCacheTimeout(JJ)J

    move-result-wide v3

    goto :goto_8

    :cond_11
    move-wide/from16 v3, p6

    :goto_8
    iput-wide v3, v1, Li16;->ʻ:J

    iget-wide v5, v1, Li16;->ˏ:J

    invoke-static {v5, v6, v3, v4}, Lio/netty/internal/tcnative/SSLContext;->setSessionCacheTimeout(JJ)J

    if-eqz v2, :cond_12

    iget-wide v2, v1, Li16;->ˏ:J

    invoke-virtual {p0}, Li16;->ˏˎ()Z

    move-result v0

    invoke-static {v2, v3, v0}, Lio/netty/internal/tcnative/SSLContext;->enableOcsp(JZ)V

    :cond_12
    iget-wide v2, v1, Li16;->ˏ:J

    sget-boolean v0, Li16;->ʿ:Z

    invoke-static {v2, v3, v0}, Lio/netty/internal/tcnative/SSLContext;->setUseTasks(JZ)V

    return-void

    :catch_0
    move-exception v0

    new-instance v2, Ljavax/net/ssl/SSLException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "failed to set cipher suite: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Li16;->ॱॱ:Ljava/util/List;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    new-instance v2, Ljavax/net/ssl/SSLException;

    const-string v3, "failed to create an SSL_CTX"

    invoke-direct {v2, v3, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Li16;->release()Z

    throw v0
.end method

.method public constructor <init>(Ljava/lang/Iterable;Ls30;Lｔ;JJI[Ljava/security/cert/Certificate;Lw40;[Ljava/lang/String;ZZZ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Ls30;",
            "L\uff54;",
            "JJI[",
            "Ljava/security/cert/Certificate;",
            "Lw40;",
            "[",
            "Ljava/lang/String;",
            "ZZZ)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    invoke-static/range {p3 .. p3}, Li16;->ʽʼ(Lｔ;)Lux4;

    move-result-object v3

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Li16;-><init>(Ljava/lang/Iterable;Ls30;Lux4;JJI[Ljava/security/cert/Certificate;Lw40;[Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public static ʼʻ(Ldj;Lab5;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    invoke-interface {p1}, Lij;->ˈ()Lcj;

    move-result-object v0

    invoke-virtual {v0}, Lcj;->ͺᐧ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcj;->ᐝꜝ()Lcj;

    move-result-object p0

    invoke-static {p0}, Li16;->ⁱ(Lcj;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    invoke-interface {p1}, Lg16;->release()Z

    return-wide v0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcj;->ᐝߴ()I

    move-result v1

    invoke-interface {p0, v1}, Ldj;->ͺ(I)Lcj;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v0}, Lcj;->ᐝߵ()I

    move-result v1

    invoke-virtual {v0}, Lcj;->ᐝߴ()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcj;->ᶥʽ(Lcj;II)Lcj;

    invoke-virtual {p0}, Lcj;->ᐝꜝ()Lcj;

    move-result-object v0

    invoke-static {v0}, Li16;->ⁱ(Lcj;)J

    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {p1}, Lab5;->ॱﹺ()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0}, Lnd7;->ʾ(Lcj;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    :try_start_4
    invoke-interface {p0}, Lg16;->release()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-interface {p1}, Lg16;->release()Z

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-interface {p0}, Lg16;->release()Z

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-interface {p1}, Lab5;->ॱﹺ()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Lnd7;->ʾ(Lcj;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_2
    :try_start_7
    invoke-interface {p0}, Lg16;->release()Z

    throw v0

    :catchall_2
    move-exception v0

    invoke-interface {p0}, Lg16;->release()Z

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p0

    invoke-interface {p1}, Lg16;->release()Z

    throw p0
.end method

.method public static ʼʼ(Ldj;Ljava/security/PrivateKey;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p1, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lgb5;->ॱˉ(Ldj;ZLjava/security/PrivateKey;)Lab5;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Lab5;->ˎ()Lab5;

    move-result-object v0

    invoke-static {p0, v0}, Li16;->ʼʻ(Ldj;Lab5;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lg16;->release()Z

    return-wide v0

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Lg16;->release()Z

    throw p0
.end method

.method public static varargs ʽʻ(Ldj;[Ljava/security/cert/X509Certificate;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p1, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    array-length v0, p1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Llb5;->ˋᐝ(Ldj;Z[Ljava/security/cert/X509Certificate;)Lab5;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Lab5;->ˎ()Lab5;

    move-result-object v0

    invoke-static {p0, v0}, Li16;->ʼʻ(Ldj;Lab5;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lg16;->release()Z

    return-wide v0

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Lg16;->release()Z

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "certChain can\'t be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ʽʼ(Lｔ;)Lux4;
    .locals 6

    if-nez p0, :cond_0

    sget-object p0, Li16;->ՙˋ:Lux4;

    return-object p0

    :cond_0
    sget-object v0, Li16$ﾞ;->ॱ:[I

    invoke-virtual {p0}, Lｔ;->ॱ()Lｔ$ᐨ;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 p0, 0x4

    if-ne v0, p0, :cond_1

    sget-object p0, Li16;->ՙˋ:Lux4;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/Error;

    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    throw p0

    :cond_2
    sget-object v0, Li16$ﾞ;->ˋ:[I

    invoke-virtual {p0}, Lｔ;->ˊ()Lｔ$ﹳ;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    const-string v3, " behavior"

    const-string v4, "OpenSSL provider does not support "

    if-eq v0, v2, :cond_4

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lｔ;->ˊ()Lｔ$ﹳ;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    sget-object v0, Li16$ﾞ;->ˊ:[I

    invoke-virtual {p0}, Lｔ;->ˋ()Lｔ$ﾞ;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v0, v0, v5

    if-eq v0, v2, :cond_6

    if-ne v0, v1, :cond_5

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lｔ;->ˋ()Lｔ$ﾞ;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_1
    new-instance v0, Lay4;

    invoke-direct {v0, p0}, Lay4;-><init>(Lｔ;)V

    return-object v0
.end method

.method public static ʽʽ(Ljavax/net/ssl/X509TrustManager;)Z
    .locals 2
    .annotation build Lio/netty/util/internal/SuppressJava6Requirement;
        reason = "Guarded by java version check"
    .end annotation

    invoke-static {}, Lle5;->ˈॱ()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    instance-of p0, p0, Ljavax/net/ssl/X509ExtendedTrustManager;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic ॱꞌ(Li16;)Lv86;
    .locals 0

    iget-object p0, p0, Li16;->ˊॱ:Lv86;

    return-object p0
.end method

.method public static synthetic ॱﹳ(Li16;)V
    .locals 0

    invoke-virtual {p0}, Li16;->ᵔ()V

    return-void
.end method

.method public static synthetic ॱﾟ()Lh93;
    .locals 1

    sget-object v0, Li16;->ʻॱ:Lh93;

    return-object v0
.end method

.method public static ᐝʼ([[B)[Ljava/security/cert/X509Certificate;
    .locals 5

    array-length v0, p0

    new-array v1, v0, [Ljava/security/cert/X509Certificate;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Lry4;

    aget-object v4, p0, v2

    invoke-direct {v3, v4}, Lry4;-><init>([B)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static ᐝʽ([Ljavax/net/ssl/TrustManager;)Ljavax/net/ssl/X509TrustManager;
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    instance-of v3, v2, Ljavax/net/ssl/X509TrustManager;

    if-eqz v3, :cond_1

    invoke-static {}, Lle5;->ˈॱ()I

    move-result p0

    const/4 v0, 0x7

    if-lt p0, v0, :cond_0

    check-cast v2, Ljavax/net/ssl/X509TrustManager;

    invoke-static {v2}, Lty4;->ˋ(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/X509TrustManager;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast v2, Ljavax/net/ssl/X509TrustManager;

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "no X509TrustManager found"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ᐧॱ([Ljavax/net/ssl/KeyManager;)Ljavax/net/ssl/X509KeyManager;
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    instance-of v3, v2, Ljavax/net/ssl/X509KeyManager;

    if-eqz v3, :cond_0

    check-cast v2, Ljavax/net/ssl/X509KeyManager;

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "no X509KeyManager found"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ᵢ(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    invoke-static {p0, p1}, Lio/netty/internal/tcnative/SSL;->freeBIO(J)V

    :cond_0
    return-void
.end method

.method public static ⁱ(Lcj;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lio/netty/internal/tcnative/SSL;->newMemBIO()J

    move-result-wide v0

    invoke-virtual {p0}, Lcj;->ᐝߴ()I

    move-result v2

    invoke-static {p0}, Ltx4;->ॱˊ(Lcj;)J

    move-result-wide v3

    invoke-virtual {p0}, Lcj;->ᐝߵ()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    invoke-static {v0, v1, v3, v4, v2}, Lio/netty/internal/tcnative/SSL;->bioWrite(JJI)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v3, v2, :cond_0

    invoke-interface {p0}, Lg16;->release()Z

    return-wide v0

    :cond_0
    :try_start_1
    invoke-static {v0, v1}, Lio/netty/internal/tcnative/SSL;->freeBIO(J)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not write data to memory BIO"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {p0}, Lg16;->release()Z

    throw v0
.end method

.method public static ꓸॱ(Lｔ$ﾞ;)I
    .locals 2

    sget-object v0, Li16$ﾞ;->ˊ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    return v0

    :cond_0
    new-instance p0, Ljava/lang/Error;

    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    throw p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static ꜞॱ(Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/String;)Lgy4;
    .locals 1

    instance-of v0, p0, Lsy4;

    if-eqz v0, :cond_0

    check-cast p0, Lsy4;

    invoke-virtual {p0}, Lsy4;->ʻ()Lgy4;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lwx4;

    if-eqz v0, :cond_1

    check-cast p0, Lwx4;

    invoke-virtual {p0, p1}, Lwx4;->ॱ(Ljava/lang/String;)Lgy4;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lgy4;

    invoke-virtual {p0}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    move-result-object p0

    invoke-static {p0}, Li16;->ᐧॱ([Ljavax/net/ssl/KeyManager;)Ljavax/net/ssl/X509KeyManager;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lgy4;-><init>(Ljavax/net/ssl/X509KeyManager;Ljava/lang/String;)V

    return-object v0
.end method

.method public static ﹶ(J[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    move-object/from16 v0, p3

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :try_start_0
    sget-object v4, Ldj;->ॱ:Ldj;

    const/4 v5, 0x1

    move-object/from16 v6, p2

    invoke-static {v4, v5, v6}, Llb5;->ˋᐝ(Ldj;Z[Ljava/security/cert/X509Certificate;)Lab5;

    move-result-object v3

    invoke-interface {v3}, Lab5;->ˎ()Lab5;

    move-result-object v6

    invoke-static {v4, v6}, Li16;->ʼʻ(Ldj;Lab5;)J

    move-result-wide v14
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v3}, Lab5;->ˎ()Lab5;

    move-result-object v6

    invoke-static {v4, v6}, Li16;->ʼʻ(Ldj;Lab5;)J

    move-result-wide v11
    :try_end_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_0

    :try_start_2
    invoke-static {v4, v0}, Li16;->ʼʼ(Ldj;Ljava/security/PrivateKey;)J

    move-result-wide v1

    :cond_0
    if-nez p4, :cond_1

    const-string v0, ""
    :try_end_2
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object v13, v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_1
    move-object/from16 v13, p4

    :goto_0
    move-wide/from16 v7, p0

    move-wide v9, v14

    move-wide v5, v11

    move-wide v11, v1

    :try_start_3
    invoke-static/range {v7 .. v13}, Lio/netty/internal/tcnative/SSLContext;->setCertificateBio(JJJLjava/lang/String;)Z

    const/4 v0, 0x1

    invoke-static {v7, v8, v5, v6, v0}, Lio/netty/internal/tcnative/SSLContext;->setCertificateChainBio(JJZ)Z
    :try_end_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v1, v2}, Li16;->ᵢ(J)V

    invoke-static {v14, v15}, Li16;->ᵢ(J)V

    invoke-static {v5, v6}, Li16;->ᵢ(J)V

    invoke-interface {v3}, Lg16;->release()Z

    return-void

    :catchall_0
    move-exception v0

    move-wide v11, v5

    goto :goto_3

    :catch_2
    move-exception v0

    move-wide v11, v5

    goto :goto_1

    :catch_3
    move-exception v0

    move-wide v11, v5

    goto :goto_2

    :catchall_1
    move-exception v0

    move-wide v11, v1

    goto :goto_3

    :catch_4
    move-exception v0

    move-wide v11, v1

    goto :goto_1

    :catch_5
    move-exception v0

    move-wide v11, v1

    goto :goto_2

    :catchall_2
    move-exception v0

    move-wide v11, v1

    move-wide v14, v11

    goto :goto_3

    :catch_6
    move-exception v0

    move-wide v11, v1

    move-wide v14, v11

    :goto_1
    :try_start_4
    new-instance v4, Ljavax/net/ssl/SSLException;

    const-string v5, "failed to set certificate and key"

    invoke-direct {v4, v5, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :catch_7
    move-exception v0

    move-wide v11, v1

    move-wide v14, v11

    :goto_2
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    :goto_3
    invoke-static {v1, v2}, Li16;->ᵢ(J)V

    invoke-static {v14, v15}, Li16;->ᵢ(J)V

    invoke-static {v11, v12}, Li16;->ᵢ(J)V

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lg16;->release()Z

    :cond_2
    throw v0
.end method


# virtual methods
.method public final release()Z
    .locals 1

    iget-object v0, p0, Li16;->ˋॱ:Lſ;

    invoke-virtual {v0}, Lſ;->release()Z

    move-result v0

    return v0
.end method

.method public final ʴ(Z)V
    .locals 3

    iget-object v0, p0, Li16;->ॱᐝ:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-wide v1, p0, Li16;->ˏ:J

    invoke-static {v1, v2, p1}, Lio/netty/internal/tcnative/SSLContext;->setUseTasks(JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final ʹॱ()J
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Li16;->ॱᐝ:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-wide v1, p0, Li16;->ˏ:J

    invoke-static {v1, v2}, Lio/netty/internal/tcnative/SSLContext;->getSslCtx(J)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-wide v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final ʻʽ()Loy4;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Li16;->ꜟॱ()Lny4;

    move-result-object v0

    invoke-virtual {v0}, Lny4;->ॱॱ()Loy4;

    move-result-object v0

    return-object v0
.end method

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

    iget-object v0, p0, Li16;->ॱॱ:Ljava/util/List;

    return-object v0
.end method

.method public final ʻᐝ(Ldj;)Ljavax/net/ssl/SSLEngine;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {p0, p1, v0, v1}, Li16;->ʽˊ(Ldj;Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine;

    move-result-object p1

    return-object p1
.end method

.method public ʼ()Lｴ;
    .locals 1

    iget-object v0, p0, Li16;->ʼ:Lux4;

    return-object v0
.end method

.method public final ʽˊ(Ldj;Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Li16;->ㆍॱ(Ldj;Ljava/lang/String;IZ)Ljavax/net/ssl/SSLEngine;

    move-result-object p1

    return-object p1
.end method

.method public final ˈॱ(Ldj;Ljava/lang/String;IZ)Lid7;
    .locals 2

    new-instance v0, Lid7;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, p3, v1}, Li16;->ㆍॱ(Ldj;Ljava/lang/String;IZ)Ljavax/net/ssl/SSLEngine;

    move-result-object p1

    invoke-direct {v0, p1, p4}, Lid7;-><init>(Ljavax/net/ssl/SSLEngine;Z)V

    return-object v0
.end method

.method public ˉॱ(Ldj;Ljava/lang/String;IZLjava/util/concurrent/Executor;)Lid7;
    .locals 1

    new-instance p4, Lid7;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Li16;->ㆍॱ(Ldj;Ljava/lang/String;IZ)Ljavax/net/ssl/SSLEngine;

    move-result-object p1

    invoke-direct {p4, p1, p5}, Lid7;-><init>(Ljavax/net/ssl/SSLEngine;Ljava/util/concurrent/Executor;)V

    return-object p4
.end method

.method public final ˊ()Lg16;
    .locals 1

    iget-object v0, p0, Li16;->ˋॱ:Lſ;

    invoke-virtual {v0}, Lſ;->ˊ()Lg16;

    return-object p0
.end method

.method public final ˊʼ(Ldj;Z)Lid7;
    .locals 4

    new-instance v0, Lid7;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v1, v2, v3}, Li16;->ㆍॱ(Ldj;Ljava/lang/String;IZ)Ljavax/net/ssl/SSLEngine;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lid7;-><init>(Ljavax/net/ssl/SSLEngine;Z)V

    return-object v0
.end method

.method public ˊʽ(Ldj;ZLjava/util/concurrent/Executor;)Lid7;
    .locals 4

    new-instance v0, Lid7;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v1, v2, v3}, Li16;->ㆍॱ(Ldj;Ljava/lang/String;IZ)Ljavax/net/ssl/SSLEngine;

    move-result-object p1

    invoke-direct {v0, p1, p2, p3}, Lid7;-><init>(Ljavax/net/ssl/SSLEngine;ZLjava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final ˋ(Ljava/lang/Object;)Lg16;
    .locals 1

    iget-object v0, p0, Li16;->ˋॱ:Lſ;

    invoke-interface {v0, p1}, Lg16;->ˋ(Ljava/lang/Object;)Lg16;

    return-object p0
.end method

.method public final ˎ()Lg16;
    .locals 1

    iget-object v0, p0, Li16;->ˋॱ:Lſ;

    invoke-virtual {v0}, Lſ;->ˎ()Lg16;

    return-object p0
.end method

.method public final ˏˎ()Z
    .locals 1

    iget v0, p0, Li16;->ʽ:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final י(I)Z
    .locals 1

    iget-object v0, p0, Li16;->ˋॱ:Lſ;

    invoke-virtual {v0, p1}, Lſ;->י(I)Z

    move-result p1

    return p1
.end method

.method public final ॱ(I)Lg16;
    .locals 1

    iget-object v0, p0, Li16;->ˋॱ:Lſ;

    invoke-virtual {v0, p1}, Lſ;->ॱ(I)Lg16;

    return-object p0
.end method

.method public final ॱʿ()J
    .locals 2

    iget-wide v0, p0, Li16;->ᐝ:J

    return-wide v0
.end method

.method public bridge synthetic ॱˈ()Ljavax/net/ssl/SSLSessionContext;
    .locals 1

    invoke-virtual {p0}, Li16;->ꜟॱ()Lny4;

    move-result-object v0

    return-object v0
.end method

.method public final ॱˉ()J
    .locals 2

    iget-wide v0, p0, Li16;->ʻ:J

    return-wide v0
.end method

.method public final ॱߵ()I
    .locals 1

    iget-object v0, p0, Li16;->ˋॱ:Lſ;

    invoke-virtual {v0}, Lſ;->ॱߵ()I

    move-result v0

    return v0
.end method

.method public final ᐨॱ()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Li16;->ʹॱ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ᵔ()V
    .locals 6

    iget-object v0, p0, Li16;->ॱᐝ:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-wide v1, p0, Li16;->ˏ:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget-boolean v5, p0, Li16;->ॱˋ:Z

    if-eqz v5, :cond_0

    invoke-static {v1, v2}, Lio/netty/internal/tcnative/SSLContext;->disableOcsp(J)V

    :cond_0
    iget-wide v1, p0, Li16;->ˏ:J

    invoke-static {v1, v2}, Lio/netty/internal/tcnative/SSLContext;->free(J)I

    iput-wide v3, p0, Li16;->ˏ:J

    invoke-virtual {p0}, Li16;->ꜟॱ()Lny4;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lny4;->ॱ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public ᶥॱ()I
    .locals 1

    iget v0, p0, Li16;->ᐝॱ:I

    return v0
.end method

.method public ᶫ()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public ㆍॱ(Ldj;Ljava/lang/String;IZ)Ljavax/net/ssl/SSLEngine;
    .locals 8

    new-instance v7, Lj16;

    const/4 v6, 0x1

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lj16;-><init>(Li16;Ldj;Ljava/lang/String;IZZ)V

    return-object v7
.end method

.method public abstract ꜟॱ()Lny4;
.end method

.method public ﹳॱ(I)V
    .locals 1

    const-string v0, "bioNonApplicationBufferSize"

    invoke-static {p1, v0}, Lwr4;->ʻ(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Li16;->ᐝॱ:I

    return-void
.end method

.method public final ﹺ(Ljy4;)V
    .locals 5

    const-string v0, "method"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Li16;->ॱᐝ:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-wide v1, p0, Li16;->ˏ:J

    new-instance v3, Li16$י;

    iget-object v4, p0, Li16;->ॱˎ:Lcy4;

    invoke-direct {v3, v4, p1}, Li16$י;-><init>(Lcy4;Ljy4;)V

    invoke-static {v1, v2, v3}, Lio/netty/internal/tcnative/SSLContext;->setPrivateKeyMethod(JLio/netty/internal/tcnative/SSLPrivateKeyMethod;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public ﾞॱ(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Renegotiation is not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ﾟॱ([B)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Li16;->ꜟॱ()Lny4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lny4;->ˎ([B)V

    return-void
.end method
