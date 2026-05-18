.class public final Lwx4;
.super Ljavax/net/ssl/KeyManagerFactory;


# instance fields
.field public final ॱ:I


# direct methods
.method public constructor <init>(Ljavax/net/ssl/KeyManagerFactory;)V
    .locals 1

    const/16 v0, 0x400

    invoke-direct {p0, p1, v0}, Lwx4;-><init>(Ljavax/net/ssl/KeyManagerFactory;I)V

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/KeyManagerFactory;I)V
    .locals 2

    new-instance v0, Lwx4$ᐨ;

    invoke-direct {v0, p1}, Lwx4$ᐨ;-><init>(Ljavax/net/ssl/KeyManagerFactory;)V

    invoke-virtual {p1}, Ljavax/net/ssl/KeyManagerFactory;->getProvider()Ljava/security/Provider;

    move-result-object v1

    invoke-virtual {p1}, Ljavax/net/ssl/KeyManagerFactory;->getAlgorithm()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Ljavax/net/ssl/KeyManagerFactory;-><init>(Ljavax/net/ssl/KeyManagerFactorySpi;Ljava/security/Provider;Ljava/lang/String;)V

    const-string p1, "maxCachedEntries"

    invoke-static {p2, p1}, Lwr4;->ॱॱ(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lwx4;->ॱ:I

    return-void
.end method


# virtual methods
.method public ॱ(Ljava/lang/String;)Lgy4;
    .locals 3

    invoke-virtual {p0}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    move-result-object v0

    invoke-static {v0}, Li16;->ᐧॱ([Ljavax/net/ssl/KeyManager;)Ljavax/net/ssl/X509KeyManager;

    move-result-object v0

    const-string v1, "sun.security.ssl.X509KeyManagerImpl"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lgy4;

    invoke-direct {v1, v0, p1}, Lgy4;-><init>(Ljavax/net/ssl/X509KeyManager;Ljava/lang/String;)V

    return-object v1

    :cond_0
    new-instance v0, Lvx4;

    invoke-virtual {p0}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    move-result-object v1

    invoke-static {v1}, Li16;->ᐧॱ([Ljavax/net/ssl/KeyManager;)Ljavax/net/ssl/X509KeyManager;

    move-result-object v1

    iget v2, p0, Lwx4;->ॱ:I

    invoke-direct {v0, v1, p1, v2}, Lvx4;-><init>(Ljavax/net/ssl/X509KeyManager;Ljava/lang/String;I)V

    return-object v0
.end method
