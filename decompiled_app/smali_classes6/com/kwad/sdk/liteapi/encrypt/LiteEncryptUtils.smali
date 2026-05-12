.class public Lcom/kwad/sdk/liteapi/encrypt/LiteEncryptUtils;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final KEY_AES:Ljava/lang/String; = "aes_key"

.field public static final KEY_PRIVATE:Ljava/lang/String; = "rsa_private_key"

.field public static final KEY_PUBLISH:Ljava/lang/String; = "rsa_public_key"

.field public static final TAG:Ljava/lang/String; = "EncryptUtils"

.field private static sAESKey:Ljava/lang/String; = ""

.field private static sRSEPrivateKey:Ljava/lang/String; = ""

.field private static sRSEPublicKey:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getKey(Landroid/content/Context;I)Ljava/lang/String;
    .locals 9

    const-string v0, "ksad_common_encrypt_image.png"

    const/4 v1, 0x2

    const/4 v2, 0x1

    const-string v3, ""

    if-eqz p1, :cond_2

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    move-object v4, v3

    move-object v5, v4

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/kwad/sdk/liteapi/encrypt/LiteEncryptUtils;->sRSEPrivateKey:Ljava/lang/String;

    const-string v5, "rsa_private_key"

    goto :goto_0

    :cond_1
    sget-object v4, Lcom/kwad/sdk/liteapi/encrypt/LiteEncryptUtils;->sRSEPublicKey:Ljava/lang/String;

    const-string v5, "rsa_public_key"

    goto :goto_0

    :cond_2
    sget-object v4, Lcom/kwad/sdk/liteapi/encrypt/LiteEncryptUtils;->sAESKey:Ljava/lang/String;

    const-string v5, "aes_key"

    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    return-object v4

    :cond_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v6, "EncryptUtils"

    if-eqz v4, :cond_4

    const-string v4, "EncryptUtils getKey get id is error "

    invoke-static {v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "EncryptUtils getKey get InputStream from loader is null,  e: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    :cond_5
    invoke-static {v5, v4}, Lcom/kwad/sdk/liteapi/encrypt/LiteEncryptUtils;->readKey(Ljava/lang/String;Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "EncryptUtils getKey get encryptedKey is invalid "

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    if-eqz p1, :cond_9

    if-eq p1, v2, :cond_8

    if-eq p1, v1, :cond_7

    goto :goto_2

    :cond_7
    sput-object p0, Lcom/kwad/sdk/liteapi/encrypt/LiteEncryptUtils;->sRSEPrivateKey:Ljava/lang/String;

    goto :goto_2

    :cond_8
    sput-object p0, Lcom/kwad/sdk/liteapi/encrypt/LiteEncryptUtils;->sRSEPublicKey:Ljava/lang/String;

    goto :goto_2

    :cond_9
    sput-object p0, Lcom/kwad/sdk/liteapi/encrypt/LiteEncryptUtils;->sAESKey:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    return-object p0

    :catchall_1
    return-object v3
.end method

.method public static readKey(Ljava/lang/String;Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3

    const-class v0, Lcom/kwad/sdk/liteapi/encrypt/LiteEncryptUtils;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/kwad/sdk/pngencrypt/o;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/kwad/sdk/pngencrypt/o;-><init>(Ljava/io/InputStream;Z)V

    invoke-virtual {v1}, Lcom/kwad/sdk/pngencrypt/o;->QS()V

    invoke-virtual {v1}, Lcom/kwad/sdk/pngencrypt/o;->QR()Lcom/kwad/sdk/pngencrypt/chunk/w;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/kwad/sdk/pngencrypt/chunk/w;->hb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Lcom/kwad/sdk/pngencrypt/o;->end()V

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
