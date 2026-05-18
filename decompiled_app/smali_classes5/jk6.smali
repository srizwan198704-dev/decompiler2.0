.class public Ljk6;
.super Ljava/lang/Object;


# instance fields
.field public ˊ:Ljava/security/Provider;

.field public ˋ:[Ljavax/net/ssl/KeyManager;

.field public ˎ:[Ljavax/net/ssl/X509TrustManager;

.field public ˏ:Ljava/security/SecureRandom;

.field public ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/X509TrustManager;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "TLS"

    iput-object v0, p0, Ljk6;->ॱ:Ljava/lang/String;

    const-string v0, "Trust managers can not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v0, v0, [Ljavax/net/ssl/X509TrustManager;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Ljk6;->ˎ:[Ljavax/net/ssl/X509TrustManager;

    return-void
.end method

.method public constructor <init>([Ljavax/net/ssl/X509TrustManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "TLS"

    iput-object v0, p0, Ljk6;->ॱ:Ljava/lang/String;

    const-string v0, "Trust managers can not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Ljk6;->ˎ:[Ljavax/net/ssl/X509TrustManager;

    return-void
.end method


# virtual methods
.method public ˊ(Ljavax/net/ssl/KeyManager;)Ljk6;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ljk6;->ˋ:[Ljavax/net/ssl/KeyManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljavax/net/ssl/KeyManager;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Ljk6;->ˋ:[Ljavax/net/ssl/KeyManager;

    :goto_0
    return-object p0
.end method

.method public ˋ([Ljavax/net/ssl/KeyManager;)Ljk6;
    .locals 0

    iput-object p1, p0, Ljk6;->ˋ:[Ljavax/net/ssl/KeyManager;

    return-object p0
.end method

.method public ˎ(Ljava/lang/String;)Ljk6;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    invoke-static {p1}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v0

    iput-object v0, p0, Ljk6;->ˊ:Ljava/security/Provider;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/security/NoSuchProviderException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSSE provider not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˏ(Ljava/security/Provider;)Ljk6;
    .locals 0

    iput-object p1, p0, Ljk6;->ˊ:Ljava/security/Provider;

    return-object p0
.end method

.method public ॱ()Lik6;
    .locals 1

    new-instance v0, Ljk6$ᐨ;

    invoke-direct {v0, p0}, Ljk6$ᐨ;-><init>(Ljk6;)V

    return-object v0
.end method

.method public ॱॱ(Ljava/security/SecureRandom;)Ljk6;
    .locals 0

    iput-object p1, p0, Ljk6;->ˏ:Ljava/security/SecureRandom;

    return-object p0
.end method

.method public ᐝ(Ljava/lang/String;)Ljk6;
    .locals 0

    iput-object p1, p0, Ljk6;->ॱ:Ljava/lang/String;

    return-object p0
.end method
