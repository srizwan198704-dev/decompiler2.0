.class final Lcom/uc/application/pwa/webapps/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljavax/crypto/SecretKey;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static aki()Ljavax/crypto/SecretKey;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "TrulyRandom"
        }
    .end annotation

    const-string v0, "HmacSHA256"

    .line 206
    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    .line 207
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    const/16 v2, 0x10

    const/4 v3, 0x0

    .line 1024
    :try_start_0
    new-array v4, v2, [B

    .line 1025
    new-instance v5, Ljava/io/FileInputStream;

    const-string v6, "/dev/urandom"

    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1026
    :try_start_1
    invoke-virtual {v5, v4}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    if-ne v3, v2, :cond_0

    .line 1029
    invoke-virtual {v1, v4}, Ljava/security/SecureRandom;->setSeed([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1034
    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 1027
    :cond_0
    :try_start_3
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Failed to get enough random data."

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v2

    goto :goto_0

    :catchall_1
    move-exception v2

    move-object v5, v3

    :goto_0
    if-nez v5, :cond_1

    :catch_0
    :goto_1
    const/16 v2, 0x100

    .line 209
    invoke-virtual {v0, v2, v1}, Ljavax/crypto/KeyGenerator;->init(ILjava/security/SecureRandom;)V

    .line 210
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    return-object v0

    .line 1034
    :cond_1
    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 1037
    :catch_1
    throw v2
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "TrulyRandom"
        }
    .end annotation

    .line 200
    invoke-static {}, Lcom/uc/application/pwa/webapps/p;->aki()Ljavax/crypto/SecretKey;

    move-result-object v0

    return-object v0
.end method
