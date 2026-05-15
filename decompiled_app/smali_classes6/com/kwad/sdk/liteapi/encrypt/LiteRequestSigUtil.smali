.class final Lcom/kwad/sdk/liteapi/encrypt/LiteRequestSigUtil;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final UTF_8:Ljava/lang/String; = "UTF-8"

.field private static sPkgId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addHeaderParams(Landroid/content/Context;Ljava/util/Map;)V
    .locals 1
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

    const-string v0, "Ks-PkgId"

    invoke-static {p0}, Lcom/kwad/sdk/liteapi/encrypt/LiteRequestSigUtil;->getPkgId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "Ks-Encoding"

    const-string v0, "2"

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static getPkgId(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/kwad/sdk/liteapi/encrypt/LiteRequestSigUtil;->sPkgId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/kwad/sdk/liteapi/encrypt/LiteRequestSigUtil;->sPkgId:Ljava/lang/String;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/kwad/sdk/liteapi/report/LiteSignatureUtils;->getSignMd5Str(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/kwad/sdk/liteapi/encrypt/LiteRequestSigUtil;->sPkgId:Ljava/lang/String;

    return-object p0
.end method

.method public static getRequestMessage(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "UTF-8"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v1}, Lcom/kwad/sdk/liteapi/encrypt/LiteEncryptUtils;->getKey(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

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
    return-object p1
.end method

.method public static getResponseData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0}, Lcom/kwad/sdk/liteapi/encrypt/LiteEncryptUtils;->getKey(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

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
    return-object p1
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

    invoke-static {p0, p1, p2, p3}, Lcom/kwad/sdk/liteapi/encrypt/LiteKsSig1Util;->sigRequest(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method
