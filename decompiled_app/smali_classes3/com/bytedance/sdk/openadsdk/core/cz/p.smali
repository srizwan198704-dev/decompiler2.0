.class public Lcom/bytedance/sdk/openadsdk/core/cz/p;
.super Ljava/lang/Object;


# static fields
.field static k:Ljava/lang/String; = "MFwwDQYJKoZIhvcNAQEBBQADSwAwSAJBALo9WqslO45/EjPWz6YMAu8PBgzV9Ujk3TSQSgebYdNPLJ2u0Y69eSj5DRk7uVplC+WkdEJGznST4OXTRZyKI9ECAwEAAQ=="

.field private static volatile p:Lcom/bytedance/sdk/openadsdk/core/cz/p; = null

.field private static q:Ljava/lang/String; = "OutProcessEncryptUtils"


# instance fields
.field private ak:Ljava/security/PublicKey;

.field private i:Lcom/bytedance/sdk/openadsdk/core/cz/ak;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cz/p;->ak:Ljava/security/PublicKey;

    return-void
.end method

.method private ak(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/cz/ak;
    .locals 6

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/cz/ak;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/cz/ak;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cz/q;->k()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/cz/ak;->k:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cz/q;->k()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/cz/ak;->p:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/cz/ak;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/cz/ak;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x2

    :goto_0
    if-ltz v3, :cond_1

    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/cz/p;->k(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v4

    if-eqz v4, :cond_0

    array-length v5, v4

    if-lez v5, :cond_0

    invoke-static {v4, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/cz/ak;->q:Ljava/lang/String;

    :cond_0
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/cz/ak;->q:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static k()Lcom/bytedance/sdk/openadsdk/core/cz/p;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/cz/p;->p:Lcom/bytedance/sdk/openadsdk/core/cz/p;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/cz/p;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/cz/p;->p:Lcom/bytedance/sdk/openadsdk/core/cz/p;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/cz/p;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/cz/p;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/cz/p;->p:Lcom/bytedance/sdk/openadsdk/core/cz/p;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/cz/p;->p:Lcom/bytedance/sdk/openadsdk/core/cz/p;

    return-object v0
.end method

.method private k(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/cz/p;->p(Landroid/content/Context;)Ljava/security/PublicKey;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/cz/p;->k(Ljava/security/PublicKey;[B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private k(Ljava/security/PublicKey;[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    const-string v0, "RSA/ECB/PKCS1Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    return-object p1
.end method

.method private p(Landroid/content/Context;)Ljava/security/PublicKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cz/p;->ak:Ljava/security/PublicKey;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/cz/p;->q(Landroid/content/Context;)Ljava/security/PublicKey;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cz/p;->ak:Ljava/security/PublicKey;

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cz/p;->ak:Ljava/security/PublicKey;

    return-object p1
.end method

.method private q(Landroid/content/Context;)Ljava/security/PublicKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/cz/p;->k:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v0, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    const-string p1, "RSA"

    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public k(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/cz/ak;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cz/p;->i:Lcom/bytedance/sdk/openadsdk/core/cz/ak;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/cz/p;->ak(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/cz/ak;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cz/p;->i:Lcom/bytedance/sdk/openadsdk/core/cz/ak;

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
