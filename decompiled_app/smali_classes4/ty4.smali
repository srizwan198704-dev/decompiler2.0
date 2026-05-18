.class public final Lty4;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lty4$ՙ;,
        Lty4$ʹ;
    }
.end annotation

.annotation build Lio/netty/util/internal/SuppressJava6Requirement;
    reason = "Usage guarded by java version check"
.end annotation


# static fields
.field public static final ˊ:Lty4$ʹ;

.field public static final ॱ:Lh93;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-class v0, Lty4;

    invoke-static {v0}, Li93;->ˊ(Ljava/lang/Class;)Lh93;

    move-result-object v0

    sput-object v0, Lty4;->ॱ:Lh93;

    new-instance v1, Lty4$ᐨ;

    invoke-direct {v1}, Lty4$ᐨ;-><init>()V

    invoke-static {}, Lle5;->ᐧ()Ljava/lang/Throwable;

    move-result-object v2

    const-string v3, "Unable to access wrapped TrustManager"

    const/4 v4, 0x0

    if-nez v2, :cond_2

    :try_start_0
    invoke-static {}, Lty4;->ˊ()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljavax/net/ssl/TrustManager;

    const/4 v5, 0x0

    new-instance v6, Lty4$ﹳ;

    invoke-direct {v6}, Lty4$ﹳ;-><init>()V

    aput-object v6, v2, v5

    invoke-virtual {v0, v4, v2, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v7, v4

    move-object v4, v0

    move-object v0, v7

    :goto_0
    if-eqz v4, :cond_0

    sget-object v0, Lty4;->ॱ:Lh93;

    invoke-interface {v0, v3, v4}, Lh93;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v2, Lty4$ﾞ;

    invoke-direct {v2, v0}, Lty4$ﾞ;-><init>(Ljavax/net/ssl/SSLContext;)V

    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Throwable;

    if-eqz v2, :cond_1

    sget-object v2, Lty4;->ॱ:Lh93;

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v2, v3, v0}, Lh93;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    check-cast v0, Lty4$ʹ;

    move-object v1, v0

    goto :goto_1

    :cond_2
    invoke-interface {v0, v3, v4}, Lh93;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    sput-object v1, Lty4;->ˊ:Lty4$ʹ;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ()Ljavax/net/ssl/SSLContext;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    const-string v0, "TLS"

    const-string v1, "SunJSSE"

    invoke-static {v0, v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/X509TrustManager;
    .locals 1

    sget-object v0, Lty4;->ˊ:Lty4$ʹ;

    invoke-interface {v0, p0}, Lty4$ʹ;->ॱ(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/X509TrustManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ॱ()Ljavax/net/ssl/SSLContext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    invoke-static {}, Lty4;->ˊ()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    return-object v0
.end method
