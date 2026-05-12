.class public Lcom/yfanads/android/libs/net/BaseRequest;
.super Ljava/lang/Object;


# static fields
.field private static final BOUNDARY:Ljava/lang/String;

.field private static final HTTP_PERMANENT_REDIRECT:I = 0x134

.field private static final HTTP_TEMPORARY_REDIRECT:I = 0x133

.field private static final LINE_END:Ljava/lang/String; = "\r\n"

.field private static final MAX_REDIRECT_TIMES:I = 0xa

.field private static final MAX_RETRIES:I = 0x3

.field private static final RETRY_DELAYS:[I

.field private static final TIME_OUT:I = 0x2710

.field private static final TWO_HYPHENS:Ljava/lang/String; = "--"


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yfanads/android/libs/net/BaseRequest;->BOUNDARY:Ljava/lang/String;

    const/16 v0, 0x3a98

    const/16 v1, 0x7530

    const/16 v2, 0x1388

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/yfanads/android/libs/net/BaseRequest;->RETRY_DELAYS:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private buildRedirectConnection(Ljava/util/Map;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    :try_start_0
    const-string v0, "GET"

    invoke-direct {p0, p2, v0}, Lcom/yfanads/android/libs/net/BaseRequest;->getHttpURLConnection(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-direct {p0, p2, p1}, Lcom/yfanads/android/libs/net/BaseRequest;->setHeader(Ljava/net/HttpURLConnection;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-object p2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method private ending(Ljava/net/HttpURLConnection;)V
    .locals 0

    :try_start_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private getBaseResponse(Ljava/net/HttpURLConnection;)Lcom/yfanads/android/libs/net/BaseResponse;
    .locals 3

    new-instance v0, Lcom/yfanads/android/libs/net/BaseResponse;

    invoke-direct {v0}, Lcom/yfanads/android/libs/net/BaseResponse;-><init>()V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    iput v1, v0, Lcom/yfanads/android/libs/net/BaseResponse;->code:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yfanads/android/libs/net/BaseResponse;->contentEncoding:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/yfanads/android/libs/net/BaseResponse;->contentLength:J

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, v0, Lcom/yfanads/android/libs/net/BaseResponse;->inputStream:Ljava/io/InputStream;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, v0, Lcom/yfanads/android/libs/net/BaseResponse;->errorStream:Ljava/io/InputStream;

    :goto_0
    return-object v0
.end method

.method private getExceptionResponse(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)Lcom/yfanads/android/libs/net/BaseResponse;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    new-instance p1, Lcom/yfanads/android/libs/net/BaseResponse;

    invoke-direct {p1}, Lcom/yfanads/android/libs/net/BaseResponse;-><init>()V

    const v0, 0x184ac

    iput v0, p1, Lcom/yfanads/android/libs/net/BaseResponse;->code:I

    iput-object p2, p1, Lcom/yfanads/android/libs/net/BaseResponse;->exception:Ljava/lang/Exception;

    return-object p1
.end method

.method private getFileParamsString(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "\r\n--"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/yfanads/android/libs/net/BaseRequest;->BOUNDARY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\r\nContent-Disposition: form-data; name=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, "\"; filename=\""

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    const-string p2, "\"\r\nContent-Type: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, "\r\nContent-Lenght: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string p1, "\r\n\r\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getHttpURLConnection(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 1

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const/16 v0, 0x1388

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 v0, 0x2710

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    return-object p1
.end method

.method private getParamsString(Ljava/util/Map;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "--"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v3, Lcom/yfanads/android/libs/net/BaseRequest;->BOUNDARY:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "\r\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Content-Disposition: form-data; name=\""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "\r\nContent-Type: text/plain\r\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Content-Lenght: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "\r\n\r\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static isRedirect(I)Z
    .locals 1

    const/16 v0, 0x12d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x12e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x12f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x12c

    if-eq p0, v0, :cond_1

    const/16 v0, 0x133

    if-eq p0, v0, :cond_1

    const/16 v0, 0x134

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private setConnection(Ljava/net/HttpURLConnection;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const-string v0, "Connection"

    const-string v1, "Keep-Alive"

    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Charset"

    const-string v1, "UTF-8"

    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "multipart/form-data; BOUNDARY="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/yfanads/android/libs/net/BaseRequest;->BOUNDARY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Content-Type"

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setHeader(Ljava/net/HttpURLConnection;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private writeFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/DataOutputStream;Lcom/yfanads/android/libs/net/NetCallBack;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4, p3}, Lcom/yfanads/android/libs/net/BaseRequest;->getFileParamsString(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "UTF-8"

    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p5, p2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p5}, Ljava/io/DataOutputStream;->flush()V

    new-instance p2, Ljava/io/FileInputStream;

    invoke-direct {p2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p1}, Ljava/io/File;->length()J

    const/16 p1, 0x800

    new-array p1, p1, [B

    :goto_0
    invoke-virtual {p2, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result p3

    const/4 p4, -0x1

    if-eq p3, p4, :cond_0

    const/4 p4, 0x0

    invoke-virtual {p5, p1, p4, p3}, Ljava/io/DataOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V

    return-void
.end method


# virtual methods
.method public getData(Ljava/lang/String;Ljava/util/Map;)Lcom/yfanads/android/libs/net/BaseResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yfanads/android/libs/net/BaseResponse;"
        }
    .end annotation

    const-string v0, "Location"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "GET"

    invoke-direct {p0, p1, v2}, Lcom/yfanads/android/libs/net/BaseRequest;->getHttpURLConnection(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v1

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Ljava/net/URLConnection;->setDoInput(Z)V

    if-eqz p2, :cond_0

    invoke-direct {p0, v1, p2}, Lcom/yfanads/android/libs/net/BaseRequest;->setHeader(Ljava/net/HttpURLConnection;Ljava/util/Map;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    :cond_1
    invoke-static {v2}, Lcom/yfanads/android/libs/net/BaseRequest;->isRedirect(I)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0, v1}, Lcom/yfanads/android/libs/net/BaseRequest;->ending(Ljava/net/HttpURLConnection;)V

    invoke-direct {p0, p2, v3}, Lcom/yfanads/android/libs/net/BaseRequest;->buildRedirectConnection(Ljava/util/Map;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Request"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "code "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " loc "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    add-int/2addr v4, p1

    const/16 v5, 0xa

    if-lt v4, v5, :cond_1

    :cond_4
    :goto_1
    if-eqz v1, :cond_6

    new-instance p1, Lcom/yfanads/android/libs/net/BaseResponse;

    invoke-direct {p1}, Lcom/yfanads/android/libs/net/BaseResponse;-><init>()V

    iput v2, p1, Lcom/yfanads/android/libs/net/BaseResponse;->code:I

    const/16 p2, 0xc8

    if-ne v2, p2, :cond_5

    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/yfanads/android/libs/net/BaseResponse;->contentEncoding:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentLength()I

    move-result p2

    int-to-long v2, p2

    iput-wide v2, p1, Lcom/yfanads/android/libs/net/BaseResponse;->contentLength:J

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    iput-object p2, p1, Lcom/yfanads/android/libs/net/BaseResponse;->inputStream:Ljava/io/InputStream;

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p2

    iput-object p2, p1, Lcom/yfanads/android/libs/net/BaseResponse;->errorStream:Ljava/io/InputStream;

    :goto_2
    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "has bo connect"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, p1}, Lcom/yfanads/android/libs/net/BaseRequest;->getExceptionResponse(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)Lcom/yfanads/android/libs/net/BaseResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_3
    invoke-direct {p0, v1, p1}, Lcom/yfanads/android/libs/net/BaseRequest;->getExceptionResponse(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)Lcom/yfanads/android/libs/net/BaseResponse;

    move-result-object p1

    return-object p1
.end method

.method public isNetAvailability(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "Request"

    const-string v1, "isNetAvailability responseCode "

    const-string v2, "isNetAvailability exception "

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "POST"

    invoke-direct {p0, p1, v4}, Lcom/yfanads/android/libs/net/BaseRequest;->getHttpURLConnection(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v3

    const/4 p1, 0x1

    invoke-virtual {v3, p1}, Ljava/net/URLConnection;->setDoInput(Z)V

    if-eqz p2, :cond_0

    invoke-direct {p0, v3, p2}, Lcom/yfanads/android/libs/net/BaseRequest;->setHeader(Ljava/net/HttpURLConnection;Ljava/util/Map;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0xc8

    if-ne p2, v0, :cond_1

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    return p1

    :goto_1
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    :cond_1
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    const/4 p1, 0x0

    return p1

    :goto_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    throw p1
.end method

.method public postData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/yfanads/android/libs/net/BaseResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yfanads/android/libs/net/BaseResponse;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "POST"

    invoke-direct {p0, p1, v1}, Lcom/yfanads/android/libs/net/BaseRequest;->getHttpURLConnection(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v0

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setDoInput(Z)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Content-Type"

    invoke-virtual {v0, p1, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p4, :cond_2

    const-string p1, "timeout"

    invoke-interface {p4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    const/16 p3, 0x2710

    invoke-static {p1, p3}, Lcom/yfanads/android/libs/utils/Util;->toInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    :cond_1
    invoke-direct {p0, v0, p4}, Lcom/yfanads/android/libs/net/BaseRequest;->setHeader(Ljava/net/HttpURLConnection;Ljava/util/Map;)V

    :cond_2
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Ljava/io/BufferedWriter;

    new-instance p3, Ljava/io/OutputStreamWriter;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p4

    const-string v1, "UTF-8"

    invoke-direct {p3, p4, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {p1, p3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/BufferedWriter;->flush()V

    invoke-virtual {p1}, Ljava/io/BufferedWriter;->close()V

    :cond_3
    invoke-direct {p0, v0}, Lcom/yfanads/android/libs/net/BaseRequest;->getBaseResponse(Ljava/net/HttpURLConnection;)Lcom/yfanads/android/libs/net/BaseResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    invoke-direct {p0, v0, p1}, Lcom/yfanads/android/libs/net/BaseRequest;->getExceptionResponse(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)Lcom/yfanads/android/libs/net/BaseResponse;

    move-result-object p1

    return-object p1
.end method

.method public postDataByRetry(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/yfanads/android/libs/net/BaseResponse;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yfanads/android/libs/net/BaseResponse;"
        }
    .end annotation

    const-string v0, "YFAds"

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const-string v4, "All retries failed"

    const/4 v5, 0x3

    if-gt v3, v5, :cond_a

    :try_start_0
    const-string v6, "POST"

    invoke-direct {p0, p1, v6}, Lcom/yfanads/android/libs/net/BaseRequest;->getHttpURLConnection(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v1, v6}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setUseCaches(Z)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "Content-Type"

    invoke-virtual {v1, v6, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception v4

    goto/16 :goto_2

    :cond_0
    :goto_1
    if-eqz p4, :cond_2

    const-string v6, "timeout"

    invoke-interface {p4, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    const/16 v7, 0x2710

    invoke-static {v6, v7}, Lcom/yfanads/android/libs/utils/Util;->toInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v1, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    :cond_1
    invoke-direct {p0, v1, p4}, Lcom/yfanads/android/libs/net/BaseRequest;->setHeader(Ljava/net/HttpURLConnection;Ljava/util/Map;)V

    :cond_2
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    new-instance v6, Ljava/io/BufferedWriter;

    new-instance v7, Ljava/io/OutputStreamWriter;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v8

    const-string v9, "UTF-8"

    invoke-direct {v7, v8, v9}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v6, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/BufferedWriter;->flush()V

    invoke-virtual {v6}, Ljava/io/BufferedWriter;->close()V

    :cond_3
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    const/16 v7, 0xc8

    if-ne v6, v7, :cond_4

    invoke-direct {p0, v1}, Lcom/yfanads/android/libs/net/BaseRequest;->getBaseResponse(Ljava/net/HttpURLConnection;)Lcom/yfanads/android/libs/net/BaseResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p1

    :cond_4
    if-ge v3, v5, :cond_5

    :try_start_1
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "postDataByRetry code not 200, numbs:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v4, Lcom/yfanads/android/libs/net/BaseRequest;->RETRY_DELAYS:[I

    aget v4, v4, v3

    int-to-long v6, v4

    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catch_1
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    goto :goto_4

    :cond_5
    new-instance v6, Ljava/lang/Exception;

    invoke-direct {v6, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, v6}, Lcom/yfanads/android/libs/net/BaseRequest;->getExceptionResponse(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)Lcom/yfanads/android/libs/net/BaseResponse;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p1

    :goto_2
    if-ge v3, v5, :cond_7

    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "postDataByRetry fail, numbs:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v4, Lcom/yfanads/android/libs/net/BaseRequest;->RETRY_DELAYS:[I

    aget v4, v4, v3

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catch_2
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    if-eqz v1, :cond_6

    :goto_4
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_7
    :try_start_5
    invoke-direct {p0, v1, v4}, Lcom/yfanads/android/libs/net/BaseRequest;->getExceptionResponse(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)Lcom/yfanads/android/libs/net/BaseResponse;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    return-object p1

    :goto_5
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_9
    throw p1

    :cond_a
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, p1}, Lcom/yfanads/android/libs/net/BaseRequest;->getExceptionResponse(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)Lcom/yfanads/android/libs/net/BaseResponse;

    move-result-object p1

    return-object p1
.end method

.method public uploadFile(Ljava/lang/String;Ljava/io/File;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/yfanads/android/libs/net/NetCallBack;)Lcom/yfanads/android/libs/net/BaseResponse;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yfanads/android/libs/net/NetCallBack;",
            ")",
            "Lcom/yfanads/android/libs/net/BaseResponse;"
        }
    .end annotation

    move-object v8, p0

    move-object/from16 v0, p4

    move-object/from16 v1, p8

    move-object/from16 v2, p9

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "POST"

    move-object v5, p1

    invoke-direct {p0, p1, v4}, Lcom/yfanads/android/libs/net/BaseRequest;->getHttpURLConnection(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-direct {p0, v9}, Lcom/yfanads/android/libs/net/BaseRequest;->setConnection(Ljava/net/HttpURLConnection;)V

    if-eqz v2, :cond_0

    invoke-direct {p0, v9, v2}, Lcom/yfanads/android/libs/net/BaseRequest;->setHeader(Ljava/net/HttpURLConnection;Ljava/util/Map;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v9

    goto/16 :goto_4

    :cond_0
    :goto_0
    invoke-virtual {v9}, Ljava/net/URLConnection;->connect()V

    new-instance v10, Ljava/io/DataOutputStream;

    invoke-virtual {v9}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v10, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v11, "UTF-8"

    if-eqz v1, :cond_1

    :try_start_2
    invoke-direct {p0, v1}, Lcom/yfanads/android/libs/net/BaseRequest;->getParamsString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v10}, Ljava/io/DataOutputStream;->flush()V

    :cond_1
    if-eqz p2, :cond_2

    move-object v1, p0

    move-object v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    move-object/from16 v5, p6

    move-object v6, v10

    move-object/from16 v7, p10

    invoke-direct/range {v1 .. v7}, Lcom/yfanads/android/libs/net/BaseRequest;->writeFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/DataOutputStream;Lcom/yfanads/android/libs/net/NetCallBack;)V

    goto :goto_3

    :cond_2
    if-eqz p3, :cond_3

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/io/File;

    const/4 v7, 0x0

    move-object v1, p0

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    move-object/from16 v5, p6

    move-object v6, v10

    invoke-direct/range {v1 .. v7}, Lcom/yfanads/android/libs/net/BaseRequest;->writeFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/DataOutputStream;Lcom/yfanads/android/libs/net/NetCallBack;)V

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/io/File;

    const/4 v7, 0x0

    move-object v1, p0

    move-object/from16 v4, p7

    move-object/from16 v5, p6

    move-object v6, v10

    invoke-direct/range {v1 .. v7}, Lcom/yfanads/android/libs/net/BaseRequest;->writeFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/DataOutputStream;Lcom/yfanads/android/libs/net/NetCallBack;)V

    goto :goto_2

    :cond_4
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\r\n--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/yfanads/android/libs/net/BaseRequest;->BOUNDARY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v10}, Ljava/io/DataOutputStream;->flush()V

    invoke-direct {p0, v9}, Lcom/yfanads/android/libs/net/BaseRequest;->getBaseResponse(Ljava/net/HttpURLConnection;)Lcom/yfanads/android/libs/net/BaseResponse;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_1
    move-exception v0

    :goto_4
    invoke-direct {p0, v3, v0}, Lcom/yfanads/android/libs/net/BaseRequest;->getExceptionResponse(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)Lcom/yfanads/android/libs/net/BaseResponse;

    move-result-object v0

    return-object v0
.end method
