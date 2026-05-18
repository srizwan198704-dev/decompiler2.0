.class public final Lo47$ﾞ;
.super Ljavax/net/ssl/TrustManagerFactorySpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo47;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\uff9e"
.end annotation


# instance fields
.field public volatile ˊ:[Ljavax/net/ssl/TrustManager;

.field public ॱ:Lo47;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljavax/net/ssl/TrustManagerFactorySpi;-><init>()V

    return-void
.end method

.method public static ˊ([Ljavax/net/ssl/TrustManager;)V
    .locals 3
    .annotation build Lio/netty/util/internal/SuppressJava6Requirement;
        reason = "Usage guarded by java version check"
    .end annotation

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-object v1, p0, v0

    instance-of v2, v1, Ljavax/net/ssl/X509TrustManager;

    if-eqz v2, :cond_0

    instance-of v2, v1, Ljavax/net/ssl/X509ExtendedTrustManager;

    if-nez v2, :cond_0

    new-instance v2, Lpw8;

    check-cast v1, Ljavax/net/ssl/X509TrustManager;

    invoke-direct {v2, v1}, Lpw8;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    aput-object v2, p0, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public engineGetTrustManagers()[Ljavax/net/ssl/TrustManager;
    .locals 3

    iget-object v0, p0, Lo47$ﾞ;->ˊ:[Ljavax/net/ssl/TrustManager;

    if-nez v0, :cond_1

    iget-object v0, p0, Lo47$ﾞ;->ॱ:Lo47;

    invoke-virtual {v0}, Lo47;->ॱ()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    invoke-static {}, Lle5;->ˈॱ()I

    move-result v1

    const/4 v2, 0x7

    if-lt v1, v2, :cond_0

    invoke-static {v0}, Lo47$ﾞ;->ˊ([Ljavax/net/ssl/TrustManager;)V

    :cond_0
    iput-object v0, p0, Lo47$ﾞ;->ˊ:[Ljavax/net/ssl/TrustManager;

    :cond_1
    invoke-virtual {v0}, [Ljavax/net/ssl/TrustManager;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljavax/net/ssl/TrustManager;

    return-object v0
.end method

.method public engineInit(Ljava/security/KeyStore;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lo47$ﾞ;->ॱ:Lo47;

    invoke-virtual {v0, p1}, Lo47;->ˊ(Ljava/security/KeyStore;)V
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/KeyStoreException;

    invoke-direct {v0, p1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    throw p1
.end method

.method public engineInit(Ljavax/net/ssl/ManagerFactoryParameters;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lo47$ﾞ;->ॱ:Lo47;

    invoke-virtual {v0, p1}, Lo47;->ˋ(Ljavax/net/ssl/ManagerFactoryParameters;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    throw p1
.end method

.method public ॱ(Lo47;)V
    .locals 0

    iput-object p1, p0, Lo47$ﾞ;->ॱ:Lo47;

    return-void
.end method
