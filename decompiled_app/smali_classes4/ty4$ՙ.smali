.class public final Lty4$ՙ;
.super Ljava/lang/Object;

# interfaces
.implements Lty4$ʹ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lty4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0559"
.end annotation


# instance fields
.field public final ˊ:J

.field public final ॱ:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lty4$ՙ;->ॱ:J

    iput-wide p3, p0, Lty4$ՙ;->ˊ:J

    return-void
.end method


# virtual methods
.method public ॱ(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/X509TrustManager;
    .locals 3
    .annotation build Lio/netty/util/internal/SuppressJava6Requirement;
        reason = "Usage guarded by java version check"
    .end annotation

    instance-of v0, p1, Ljavax/net/ssl/X509ExtendedTrustManager;

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, Lty4;->ॱ()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    iget-wide v1, p0, Lty4$ՙ;->ॱ:J

    invoke-static {v0, v1, v2}, Lle5;->ॱʽ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lty4$ՙ;->ˊ:J

    invoke-static {v0, v1, v2}, Lle5;->ॱʽ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljavax/net/ssl/X509ExtendedTrustManager;

    if-eqz v1, :cond_0

    check-cast v0, Ljavax/net/ssl/X509TrustManager;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lle5;->ᐝʻ(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lle5;->ᐝʻ(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-static {v0}, Lle5;->ᐝʻ(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object p1
.end method
