.class public final Lsy4$ﹳ;
.super Ljavax/net/ssl/KeyManagerFactorySpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsy4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\ufe73"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsy4$ﹳ$ᐨ;
    }
.end annotation


# instance fields
.field public volatile ˊ:Lsy4$ﹳ$ᐨ;

.field public final ॱ:Ljavax/net/ssl/KeyManagerFactory;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/KeyManagerFactory;)V
    .locals 1

    invoke-direct {p0}, Ljavax/net/ssl/KeyManagerFactorySpi;-><init>()V

    const-string v0, "kmf"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/KeyManagerFactory;

    iput-object p1, p0, Lsy4$ﹳ;->ॱ:Ljavax/net/ssl/KeyManagerFactory;

    return-void
.end method

.method public static ˊ([C)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public engineGetKeyManagers()[Ljavax/net/ssl/KeyManager;
    .locals 3

    iget-object v0, p0, Lsy4$ﹳ;->ˊ:Lsy4$ﹳ$ᐨ;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/net/ssl/KeyManager;

    const/4 v2, 0x0

    invoke-static {v0}, Lsy4$ﹳ$ᐨ;->ॱ(Lsy4$ﹳ$ᐨ;)Ljavax/net/ssl/X509KeyManager;

    move-result-object v0

    aput-object v0, v1, v2

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "engineInit(...) not called yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized engineInit(Ljava/security/KeyStore;[C)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsy4$ﹳ;->ˊ:Lsy4$ﹳ$ᐨ;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsy4$ﹳ;->ॱ:Ljavax/net/ssl/KeyManagerFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    new-instance v0, Lsy4$ﹳ$ᐨ;

    iget-object v1, p0, Lsy4$ﹳ;->ॱ:Ljavax/net/ssl/KeyManagerFactory;

    invoke-virtual {v1}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    move-result-object v1

    invoke-static {v1}, Li16;->ᐧॱ([Ljavax/net/ssl/KeyManager;)Ljavax/net/ssl/X509KeyManager;

    move-result-object v1

    invoke-static {p2}, Lsy4$ﹳ;->ˊ([C)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {v0, v1, p2, p1}, Lsy4$ﹳ$ᐨ;-><init>(Ljavax/net/ssl/X509KeyManager;Ljava/lang/String;Ljava/lang/Iterable;)V

    iput-object v0, p0, Lsy4$ﹳ;->ˊ:Lsy4$ﹳ$ᐨ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/security/KeyStoreException;

    const-string p2, "No aliases found"

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/KeyStoreException;

    const-string p2, "Already initialized"

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public engineInit(Ljavax/net/ssl/ManagerFactoryParameters;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "Not supported"

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ॱ()Lgy4;
    .locals 2

    iget-object v0, p0, Lsy4$ﹳ;->ˊ:Lsy4$ﹳ$ᐨ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsy4$ﹳ$ᐨ;->ˊ()Lgy4;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "engineInit(...) not called yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
