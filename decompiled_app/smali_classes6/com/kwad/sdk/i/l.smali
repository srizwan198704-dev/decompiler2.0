.class Lcom/kwad/sdk/i/l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/i/l$a;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static aZZ:I


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

.method private static a(Ljava/io/Reader;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v0, 0x400

    :try_start_1
    new-array v0, v0, [C

    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/Reader;->read([C)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Ljava/io/StringWriter;->write([CII)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p0}, Lcom/kwad/sdk/i/j;->closeQuietly(Ljava/io/Closeable;)V

    invoke-static {v1}, Lcom/kwad/sdk/i/j;->closeQuietly(Ljava/io/Closeable;)V

    return-object v0

    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_1
    invoke-static {p0}, Lcom/kwad/sdk/i/j;->closeQuietly(Ljava/io/Closeable;)V

    invoke-static {v1}, Lcom/kwad/sdk/i/j;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method private static a(Ljava/util/Map;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {}, Lcom/kwad/sdk/i/h;->Py()Lcom/kwad/sdk/i/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/i/h;->PC()Lcom/kwad/sdk/i/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/i/g;->Pv()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/kwad/sdk/i/l;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/kwad/sdk/i/l$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/kwad/sdk/i/l$a;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const-string v2, "POST"

    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v2, "Content-Type"

    const-string v3, "application/json"

    invoke-virtual {p0, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x2710

    invoke-virtual {p0, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 v2, 0x7530

    invoke-virtual {p0, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/net/URLConnection;->setUseCaches(Z)V

    invoke-static {p0, p1}, Lcom/kwad/sdk/i/l;->setConnectionHeader(Ljava/net/HttpURLConnection;Ljava/util/Map;)V

    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v4, v1

    move-object v1, p0

    move-object p0, v4

    goto :goto_3

    :catch_0
    move-object v4, v1

    move-object v1, p0

    move-object p0, v4

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    const/16 p2, 0xc8

    if-ne p1, p2, :cond_3

    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/i/l;->inputStream2String(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/kwad/sdk/i/j;->PJ()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "result"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v0, :cond_1

    sput v2, Lcom/kwad/sdk/i/l;->aZZ:I

    invoke-interface {p3}, Lcom/kwad/sdk/i/l$a;->onSuccess()V

    goto :goto_1

    :cond_1
    sget p1, Lcom/kwad/sdk/i/l;->aZZ:I

    add-int/2addr p1, v0

    sput p1, Lcom/kwad/sdk/i/l;->aZZ:I

    invoke-static {}, Lcom/kwad/sdk/i/j;->PJ()V

    goto :goto_1

    :cond_2
    sget p1, Lcom/kwad/sdk/i/l;->aZZ:I

    add-int/2addr p1, v0

    sput p1, Lcom/kwad/sdk/i/l;->aZZ:I

    invoke-static {}, Lcom/kwad/sdk/i/j;->PJ()V

    goto :goto_1

    :cond_3
    sget p1, Lcom/kwad/sdk/i/l;->aZZ:I

    add-int/2addr p1, v0

    sput p1, Lcom/kwad/sdk/i/l;->aZZ:I

    invoke-static {}, Lcom/kwad/sdk/i/j;->PJ()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {p0}, Lcom/kwad/sdk/i/j;->closeQuietly(Ljava/net/URLConnection;)V

    invoke-static {v1}, Lcom/kwad/sdk/i/j;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception p1

    move-object p0, v1

    goto :goto_3

    :catch_1
    move-object p0, v1

    :goto_2
    :try_start_2
    sget p1, Lcom/kwad/sdk/i/l;->aZZ:I

    add-int/2addr p1, v0

    sput p1, Lcom/kwad/sdk/i/l;->aZZ:I

    invoke-static {}, Lcom/kwad/sdk/i/j;->PI()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v1}, Lcom/kwad/sdk/i/j;->closeQuietly(Ljava/net/URLConnection;)V

    invoke-static {p0}, Lcom/kwad/sdk/i/j;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_2
    move-exception p1

    :goto_3
    invoke-static {v1}, Lcom/kwad/sdk/i/j;->closeQuietly(Ljava/net/URLConnection;)V

    invoke-static {p0}, Lcom/kwad/sdk/i/j;->closeQuietly(Ljava/io/Closeable;)V

    throw p1
.end method

.method public static a(Ljava/util/List;Lcom/kwad/sdk/i/l$a;)V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/i/k;",
            ">;",
            "Lcom/kwad/sdk/i/l$a;",
            ")V"
        }
    .end annotation

    sget v0, Lcom/kwad/sdk/i/l;->aZZ:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    const-string p0, "LogReportUtil"

    const-string p1, "request error"

    invoke-static {p0, p1}, Lcom/kwad/sdk/i/j;->al(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/i/h;->Py()Lcom/kwad/sdk/i/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/i/h;->PC()Lcom/kwad/sdk/i/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/i/g;->getRequestHeader()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kwad/sdk/i/g;->Px()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "actionList"

    invoke-static {v2, v3, p0}, Lcom/kwad/sdk/i/c;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    const-string p0, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v2, p0, v3, v4}, Lcom/kwad/sdk/i/c;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    invoke-virtual {v0}, Lcom/kwad/sdk/i/g;->Pw()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v2}, Lcom/kwad/sdk/i/l;->a(Ljava/util/Map;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0, p1}, Lcom/kwad/sdk/i/l;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/kwad/sdk/i/l$a;)V

    return-void
.end method

.method private static c(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance p0, Ljava/io/BufferedReader;

    const/16 v2, 0x400

    invoke-direct {p0, v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p0}, Lcom/kwad/sdk/i/l;->a(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {p0}, Lcom/kwad/sdk/i/j;->closeQuietly(Ljava/io/Closeable;)V

    invoke-static {v1}, Lcom/kwad/sdk/i/j;->closeQuietly(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v3, v0

    move-object v0, p0

    move-object p0, v3

    goto :goto_0

    :catchall_2
    move-exception p0

    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    :goto_0
    invoke-static {p0}, Lcom/kwad/sdk/i/j;->closeQuietly(Ljava/io/Closeable;)V

    invoke-static {v1}, Lcom/kwad/sdk/i/j;->closeQuietly(Ljava/io/Closeable;)V

    throw v0
.end method

.method private static c(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {}, Lcom/kwad/sdk/i/h;->Py()Lcom/kwad/sdk/i/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/i/h;->PC()Lcom/kwad/sdk/i/g;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0}, Lcom/kwad/sdk/i/g;->getSdkVersion()Ljava/lang/String;

    move-result-object v2

    const-string v3, "version"

    invoke-static {v1, v3, v2}, Lcom/kwad/sdk/i/c;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "appId"

    invoke-virtual {v0}, Lcom/kwad/sdk/i/g;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/kwad/sdk/i/c;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "message"

    invoke-static {p1}, Lcom/kwad/sdk/i/a;->au(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/kwad/sdk/i/c;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kwad/sdk/i/g;->Pw()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lcom/kwad/sdk/i/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static inputStream2String(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/kwad/sdk/i/l;->c(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Lcom/kwad/sdk/i/j;->closeQuietly(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    :try_start_1
    invoke-static {}, Lcom/kwad/sdk/i/j;->PI()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p0}, Lcom/kwad/sdk/i/j;->closeQuietly(Ljava/io/Closeable;)V

    const/4 p0, 0x0

    return-object p0

    :goto_0
    invoke-static {p0}, Lcom/kwad/sdk/i/j;->closeQuietly(Ljava/io/Closeable;)V

    throw v0
.end method

.method private static setConnectionHeader(Ljava/net/HttpURLConnection;Ljava/util/Map;)V
    .locals 2
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

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
