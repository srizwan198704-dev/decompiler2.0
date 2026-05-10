.class public Lcom/kwad/sdk/liteapi/encrypt/LiteEncryptHelper;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final UTF_8:Ljava/lang/String; = "UTF-8"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addHeaderParams(Landroid/content/Context;Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/kwad/sdk/liteapi/encrypt/LiteRequestSigUtil;->addHeaderParams(Landroid/content/Context;Ljava/util/Map;)V

    return-void
.end method

.method public static decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/liteapi/encrypt/KsBase64;->getDecoder()Lcom/kwad/sdk/liteapi/encrypt/KsBase64$a;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/liteapi/encrypt/KsBase64$a;->decode([B)[B

    move-result-object v0

    invoke-static {p0, v0}, Lcom/kwad/sdk/liteapi/encrypt/LiteAESUtil;->decrypt(Ljava/lang/String;[B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/liteapi/encrypt/LiteAESUtil;->decompress([B)[B

    move-result-object p0

    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/kwad/sdk/liteapi/LiteApiLogger;->printStackTrace(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "UTF-8"

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/liteapi/encrypt/LiteAESUtil;->compress([B)[B

    move-result-object v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0, v1}, Lcom/kwad/sdk/liteapi/encrypt/LiteAESUtil;->encrypt([B[B)[B

    move-result-object p0

    new-instance v1, Ljava/lang/String;

    invoke-static {}, Lcom/kwad/sdk/liteapi/encrypt/KsBase64;->getEncoder()Lcom/kwad/sdk/liteapi/encrypt/KsBase64$b;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/kwad/sdk/liteapi/encrypt/KsBase64$b;->encode([B)[B

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/kwad/sdk/liteapi/LiteApiLogger;->printStackTraceOnly(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static getRequestMessage(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/kwad/sdk/liteapi/encrypt/LiteRequestSigUtil;->getRequestMessage(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sigRequest(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/kwad/sdk/liteapi/encrypt/LiteRequestSigUtil;->sigRequest(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method
