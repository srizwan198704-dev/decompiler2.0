.class public final Lcn/help/acs/p;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcn/help/acs/p;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v3, "POST"

    invoke-virtual {v2, v3}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v3, 0x1388

    invoke-virtual {v2, v3}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v2, v3}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    invoke-virtual {v2, v3}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    new-instance v4, Ljava/io/BufferedOutputStream;

    invoke-direct {v4, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-static {}, Lcn/help/acs/p;->c()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {v5}, Lcn/help/acs/s;->a([B)[B

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v5}, Lcn/help/acs/s;->b([B)[B

    move-result-object v1

    :goto_0
    invoke-virtual {v4, v1}, Ljava/io/BufferedOutputStream;->write([B)V

    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->flush()V

    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v1

    const/16 v3, 0xc8

    if-ne v1, v3, :cond_4

    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v5, 0x400

    new-array v5, v5, [B

    :goto_1
    invoke-virtual {v3, v5}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2

    invoke-virtual {v4, v5, v0, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcn/help/acs/p;->a([B)Z

    move-result v1
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_3
    return v1

    :cond_4
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Request Failed!"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/help/acs/j;->bV()Lcn/help/acs/j;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Upload Failed:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/help/acs/j;->b()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "failed_"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_5
    return v0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-object v1, v2

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v1

    goto :goto_5

    :catch_2
    move-exception v2

    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    :goto_2
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception!"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/help/acs/j;->bV()Lcn/help/acs/j;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Upload Exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/help/acs/j;->b()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "failed"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_3
    :goto_3
    :try_start_4
    invoke-static {}, Lcn/help/acs/j;->bV()Lcn/help/acs/j;

    invoke-static {}, Lcn/help/acs/j;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_6
    :goto_4
    return v0

    :goto_5
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_7
    throw v0
.end method

.method private static a([B)Z
    .locals 2

    :try_start_0
    invoke-static {p0}, Lcn/help/acs/s;->c([B)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcn/help/acs/j;->bV()Lcn/help/acs/j;

    invoke-static {}, Lcn/help/acs/j;->b()V

    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, p0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    const-string v0, "sync"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "ok"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Json parse Error!"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    return p0
.end method

.method private static b()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcn/help/acs/q;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/collect?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "app="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcn/help/acs/q;->c:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&uuid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/help/acs/q;->a()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    const-string v3, "UTF-8"

    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v3, "&vno="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcn/help/acs/d;->b:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lcn/help/acs/d;->b:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&ver="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcn/help/acs/q;->p:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&ucm="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "1"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&chk="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcn/help/acs/q;->p:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "UCWEB#2016"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/help/acs/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static c()Ljava/lang/String;
    .locals 10

    invoke-static {}, Lcn/help/acs/r;->cf()Lcn/help/acs/i;

    move-result-object v0

    iget-object v1, v0, Lcn/help/acs/i;->oN:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->clear()V

    iget-object v1, v0, Lcn/help/acs/i;->oN:Ljava/util/TreeMap;

    const-string v2, "dcu"

    invoke-static {}, Lcn/help/acs/i;->D()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcn/help/acs/i;->oN:Ljava/util/TreeMap;

    const-string v2, "dcx"

    invoke-static {}, Lcn/help/acs/i;->E()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcn/help/acs/i;->oN:Ljava/util/TreeMap;

    const-string v2, "udb"

    invoke-static {}, Lcn/help/acs/i;->F()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcn/help/acs/i;->oN:Ljava/util/TreeMap;

    const-string v2, "dai"

    invoke-static {}, Lcn/help/acs/i;->cd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcn/help/acs/i;->oN:Ljava/util/TreeMap;

    const-string v2, "dma"

    invoke-static {}, Lcn/help/acs/i;->cc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcn/help/acs/i;->oN:Ljava/util/TreeMap;

    const-string v2, "drm"

    invoke-static {}, Lcn/help/acs/i;->cb()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcn/help/acs/i;->oN:Ljava/util/TreeMap;

    const-string v2, "das"

    invoke-static {}, Lcn/help/acs/i;->ce()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v1, Lcn/help/acs/d;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcn/help/acs/i;->oN:Ljava/util/TreeMap;

    const-string v2, "dei"

    invoke-static {}, Lcn/help/acs/i;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcn/help/acs/i;->oN:Ljava/util/TreeMap;

    const-string v2, "dsi"

    invoke-static {}, Lcn/help/acs/i;->ca()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, v0, Lcn/help/acs/i;->oN:Ljava/util/TreeMap;

    const-string v2, "dbm"

    invoke-static {}, Lcn/help/acs/i;->bZ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcn/help/acs/i;->oN:Ljava/util/TreeMap;

    const-string v2, "dtd"

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lcn/help/acs/i;->f(Ljava/io/File;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcn/help/acs/i;->oN:Ljava/util/TreeMap;

    const-string v2, "dtm"

    invoke-static {}, Lcn/help/acs/i;->bY()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcn/help/acs/i;->oN:Ljava/util/TreeMap;

    const-string v2, "dic"

    invoke-static {}, Lcn/help/acs/Jni;->c()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcn/help/acs/i;->oN:Ljava/util/TreeMap;

    const-string v2, "dca"

    const-string v3, "os.arch"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcn/help/acs/i;->oN:Ljava/util/TreeMap;

    const-string v2, "dqm"

    sget-object v3, Lcn/help/acs/d;->a:Landroid/content/Context;

    invoke-static {v3}, Lcn/help/acs/b/a;->b(Landroid/content/Context;)Z

    move-result v3

    invoke-static {}, Lcn/help/acs/b/a;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    sget-object v4, Lcn/help/acs/d;->a:Landroid/content/Context;

    invoke-static {v4}, Lcn/help/acs/b/a;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    invoke-static {}, Lcn/help/acs/b/a;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    invoke-static {}, Lcn/help/acs/b/a;->c()Z

    move-result v4

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    invoke-static {}, Lcn/help/acs/b/a;->b()Z

    move-result v4

    if-eqz v4, :cond_5

    or-int/lit8 v3, v3, 0x40

    :cond_5
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcn/help/acs/i;->oN:Ljava/util/TreeMap;

    const-string v2, "dhk"

    sget-object v3, Lcn/help/acs/d;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ApplicationInfo;

    iget-object v7, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v8, "de.robv.android.xposed.installer"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_7
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v7, "com.saurik.substrate"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_0

    :cond_8
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_a

    invoke-static {}, Lcn/help/acs/c;->a()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-static {}, Lcn/help/acs/c;->b()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_2

    :cond_9
    const/4 v3, 0x0

    goto :goto_3

    :cond_a
    :goto_2
    const/4 v3, 0x1

    :goto_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcn/help/acs/i;->oN:Ljava/util/TreeMap;

    const-string v2, "bbl"

    sget-object v3, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcn/help/acs/i;->oN:Ljava/util/TreeMap;

    const-string v2, "brd"

    invoke-static {}, Landroid/os/Build;->getRadioVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcn/help/acs/i;->oN:Ljava/util/TreeMap;

    const-string v2, "bbr"

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcn/help/acs/i;->oN:Ljava/util/TreeMap;

    const-string v2, "bml"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcn/help/acs/i;->oN:Ljava/util/TreeMap;

    const-string v2, "bca"

    sget-object v3, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcn/help/acs/i;->oN:Ljava/util/TreeMap;

    const-string v2, "bc2"

    sget-object v3, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcn/help/acs/i;->oN:Ljava/util/TreeMap;

    const-string v2, "bde"

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcn/help/acs/i;->oN:Ljava/util/TreeMap;

    const-string v2, "bbi"

    sget-object v3, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcn/help/acs/i;->oN:Ljava/util/TreeMap;

    const-string v2, "bdi"

    sget-object v3, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcn/help/acs/i;->oN:Ljava/util/TreeMap;

    const-string v2, "bbt"

    sget-wide v3, Landroid/os/Build;->TIME:J

    const-wide/16 v7, 0x3e8

    div-long/2addr v3, v7

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcn/help/acs/i;->oN:Ljava/util/TreeMap;

    const-string v2, "bpr"

    sget-object v3, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcn/help/acs/i;->oN:Ljava/util/TreeMap;

    const-string v2, "bbo"

    sget-object v3, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcn/help/acs/i;->oN:Ljava/util/TreeMap;

    const-string v2, "bma"

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcn/help/acs/i;->oN:Ljava/util/TreeMap;

    const-string v2, "bhw"

    sget-object v3, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcn/help/acs/i;->oN:Ljava/util/TreeMap;

    const-string v2, "bse"

    sget-object v3, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcn/help/acs/i;->oN:Ljava/util/TreeMap;

    const-string v2, "bfp"

    sget-object v3, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcn/help/acs/i;->oN:Ljava/util/TreeMap;

    const-string v2, "fbo"

    const-string v3, "ro.product.board"

    invoke-static {v3}, Lcn/help/acs/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcn/help/acs/i;->oN:Ljava/util/TreeMap;

    const-string v2, "frd"

    sget-object v3, Landroid/os/Build;->RADIO:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcn/help/acs/i;->oN:Ljava/util/TreeMap;

    const-string v2, "fbr"

    const-string v3, "ro.product.brand"

    invoke-static {v3}, Lcn/help/acs/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcn/help/acs/i;->oN:Ljava/util/TreeMap;

    const-string v2, "fml"

    const-string v3, "ro.product.model"

    invoke-static {v3}, Lcn/help/acs/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcn/help/acs/i;->oN:Ljava/util/TreeMap;

    const-string v2, "fca"

    const-string v3, "ro.product.cpu.abi"

    invoke-static {v3}, Lcn/help/acs/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcn/help/acs/i;->oN:Ljava/util/TreeMap;

    const-string v2, "fc2"

    const-string v3, "ro.product.cpu.abi2"

    invoke-static {v3}, Lcn/help/acs/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcn/help/acs/i;->oN:Ljava/util/TreeMap;

    const-string v2, "fde"

    const-string v3, "ro.product.device"

    invoke-static {v3}, Lcn/help/acs/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcn/help/acs/i;->oN:Ljava/util/TreeMap;

    const-string v2, "fbi"

    const-string v3, "ro.build.id"

    invoke-static {v3}, Lcn/help/acs/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcn/help/acs/i;->oN:Ljava/util/TreeMap;

    const-string v2, "fdi"

    const-string v3, "ro.build.display.id"

    invoke-static {v3}, Lcn/help/acs/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcn/help/acs/i;->oN:Ljava/util/TreeMap;

    const-string v2, "fbt"

    const-string v3, "ro.build.date.utc"

    invoke-static {v3}, Lcn/help/acs/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcn/help/acs/i;->oN:Ljava/util/TreeMap;

    const-string v2, "fpr"

    const-string v3, "ro.build.product"

    invoke-static {v3}, Lcn/help/acs/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcn/help/acs/i;->oN:Ljava/util/TreeMap;

    const-string v2, "fma"

    const-string v3, "ro.product.manufacturer"

    invoke-static {v3}, Lcn/help/acs/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcn/help/acs/i;->oN:Ljava/util/TreeMap;

    const-string v2, "fhw"

    const-string v3, "ro.hardware"

    invoke-static {v3}, Lcn/help/acs/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcn/help/acs/i;->oN:Ljava/util/TreeMap;

    const-string v2, "fse"

    const-string v3, "ro.serialno"

    invoke-static {v3}, Lcn/help/acs/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcn/help/acs/i;->oN:Ljava/util/TreeMap;

    const-string v2, "ffp"

    const-string v3, "ro.build.fingerprint"

    invoke-static {v3}, Lcn/help/acs/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcn/help/acs/i;->oN:Ljava/util/TreeMap;

    const-string v2, "unu"

    sget-object v3, Lcn/help/acs/d;->a:Landroid/content/Context;

    const-string v4, "87a10d421b27b32c182cb75dc7fdebdc"

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "8922417e11a23a5fb28907ff841afb68"

    const-wide/16 v7, -0x1

    invoke-interface {v3, v4, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v3, v3, v7

    if-nez v3, :cond_b

    const/4 v3, 0x1

    goto :goto_4

    :cond_b
    const/4 v3, 0x0

    :goto_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcn/help/acs/i;->oN:Ljava/util/TreeMap;

    const-string v2, "utz"

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcn/help/acs/i;->oN:Ljava/util/TreeMap;

    const-string v2, "uor"

    sget-object v3, Lcn/help/acs/d;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcn/help/acs/i;->oN:Ljava/util/TreeMap;

    const-string v2, "ush"

    invoke-static {}, Lcn/help/acs/i;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcn/help/acs/i;->oN:Ljava/util/TreeMap;

    const-string v2, "uah"

    invoke-static {}, Lcn/help/acs/i;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcn/help/acs/i;->oN:Ljava/util/TreeMap;

    const-string v2, "udi"

    invoke-static {}, Lcn/help/acs/i;->a()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcn/help/acs/i;->oN:Ljava/util/TreeMap;

    const-string v2, "usf"

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lcn/help/acs/i;->g(Ljava/io/File;)J

    move-result-wide v3

    const-wide/32 v7, 0x100000

    div-long/2addr v3, v7

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcn/help/acs/i;->oN:Ljava/util/TreeMap;

    const-string v2, "ubl"

    invoke-static {}, Lcn/help/acs/i;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcn/help/acs/i;->oN:Ljava/util/TreeMap;

    const-string v2, "ubs"

    invoke-static {}, Lcn/help/acs/i;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcn/help/acs/i;->oN:Ljava/util/TreeMap;

    const-string v2, "ulg"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcn/help/acs/i;->oN:Ljava/util/TreeMap;

    const-string v2, "uco"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcn/help/acs/i;->oN:Ljava/util/TreeMap;

    const-string v2, "ucu"

    invoke-static {}, Lcn/help/acs/i;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcn/help/acs/i;->oN:Ljava/util/TreeMap;

    const-string v2, "ubr"

    invoke-static {}, Lcn/help/acs/i;->bX()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcn/help/acs/i;->oN:Ljava/util/TreeMap;

    const-string v2, "uvo"

    invoke-static {}, Lcn/help/acs/i;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcn/help/acs/i;->oN:Ljava/util/TreeMap;

    const-string v2, "uro"

    const-string v3, "/system/bin/su"

    const-string v4, "/system/xbin/su"

    const-string v7, "/system/sbin/su"

    const-string v8, "/vendor/bin/su"

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-static {v3}, Lcn/help/acs/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    :goto_5
    const/4 v3, 0x1

    goto :goto_6

    :cond_c
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {v4}, Lcn/help/acs/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_5

    :cond_d
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {v7}, Lcn/help/acs/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_5

    :cond_e
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {v8}, Lcn/help/acs/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_5

    :cond_f
    const/4 v3, 0x0

    :goto_6
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcn/help/acs/i;->oN:Ljava/util/TreeMap;

    const-string v2, "ukt"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/32 v7, 0xea60

    div-long/2addr v3, v7

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcn/help/acs/i;->oN:Ljava/util/TreeMap;

    const-string v2, "uip"

    invoke-static {}, Lcn/help/acs/i;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcn/help/acs/i;->oN:Ljava/util/TreeMap;

    const-string v2, "usm"

    invoke-static {}, Lcn/help/acs/i;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcn/help/acs/i;->oN:Ljava/util/TreeMap;

    const-string v2, "uhp"

    invoke-static {}, Lcn/help/acs/i;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcn/help/acs/i;->oN:Ljava/util/TreeMap;

    const-string v2, "ucb"

    iget-object v3, v0, Lcn/help/acs/i;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcn/help/acs/i;->oN:Ljava/util/TreeMap;

    const-string v2, "ulc"

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.MAIN"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "android.intent.category.HOME"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v4, Lcn/help/acs/d;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    if-eqz v3, :cond_11

    iget-object v4, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v4, :cond_10

    goto :goto_7

    :cond_10
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    goto :goto_8

    :cond_11
    :goto_7
    const-string v3, "001673D5F7B80D4C"

    :goto_8
    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcn/help/acs/i;->oN:Ljava/util/TreeMap;

    const-string v2, "ubo"

    invoke-static {}, Lcn/help/acs/i;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcn/help/acs/i;->oN:Ljava/util/TreeMap;

    const-string v2, "ulk"

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v3, v4, :cond_12

    sget-object v3, Lcn/help/acs/d;->a:Landroid/content/Context;

    const-string v4, "keyguard"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/KeyguardManager;

    invoke-virtual {v3}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result v3

    :goto_9
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_12
    invoke-static {}, Lcn/help/acs/i;->h()Z

    move-result v3

    goto :goto_9

    :goto_a
    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcn/help/acs/i;->oN:Ljava/util/TreeMap;

    const-string v2, "uim"

    invoke-static {}, Lcn/help/acs/i;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcn/help/acs/i;->oN:Ljava/util/TreeMap;

    const-string v2, "umk"

    invoke-static {}, Lcn/help/acs/i;->b()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcn/help/acs/i;->oN:Ljava/util/TreeMap;

    const-string v2, "eso"

    sget-object v3, Lcn/help/acs/d;->a:Landroid/content/Context;

    const-string v4, "phone"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/TelephonyManager;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_13

    goto :goto_b

    :cond_13
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_14
    :goto_b
    const-string v3, "001673D5F7B80D4C"

    :goto_c
    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcn/help/acs/i;->oN:Ljava/util/TreeMap;

    const-string v2, "esd"

    invoke-static {}, Lcn/help/acs/i;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcn/help/acs/i;->oN:Ljava/util/TreeMap;

    const-string v2, "ent"

    sget-object v3, Lcn/help/acs/d;->a:Landroid/content/Context;

    const-string v4, "connectivity"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/ConnectivityManager;

    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    if-nez v3, :cond_15

    const-string v3, "001673D5F7B80D4C"

    goto :goto_d

    :cond_15
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    :goto_d
    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcn/help/acs/i;->oN:Ljava/util/TreeMap;

    const-string v2, "ewi"

    invoke-static {}, Lcn/help/acs/i;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcn/help/acs/i;->oN:Ljava/util/TreeMap;

    const-string v2, "ewd"

    invoke-static {}, Lcn/help/acs/i;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcn/help/acs/i;->oN:Ljava/util/TreeMap;

    const-string v2, "eah"

    invoke-static {}, Lcn/help/acs/i;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcn/help/acs/i;->oN:Ljava/util/TreeMap;

    const-string v2, "evp"

    invoke-static {}, Lcn/help/acs/i;->G()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcn/help/acs/i;->oN:Ljava/util/TreeMap;

    const-string v2, "eiv"

    sget-object v3, Lcn/help/acs/d;->a:Landroid/content/Context;

    invoke-static {v3}, Lcn/help/acs/n;->aw(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcn/help/acs/i;->oN:Ljava/util/TreeMap;

    const-string v2, "sad"

    invoke-static {}, Lcn/help/acs/f;->bW()Lcn/help/acs/f;

    move-result-object v3

    iget-object v3, v3, Lcn/help/acs/f;->dc:[F

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget v5, v3, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v5, v3, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    aget v3, v3, v5

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcn/help/acs/i;->oN:Ljava/util/TreeMap;

    const-string v2, "slt"

    invoke-static {}, Lcn/help/acs/f;->bW()Lcn/help/acs/f;

    move-result-object v3

    iget v3, v3, Lcn/help/acs/f;->c:F

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcn/help/acs/i;->oN:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/help/acs/r;->cf()Lcn/help/acs/i;

    move-result-object v1

    .line 1000
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dumpAllInfo: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcn/help/acs/i;->oN:Ljava/util/TreeMap;

    invoke-virtual {v3}, Ljava/util/TreeMap;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcn/help/acs/i;->oN:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    const-string v3, "`"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcn/help/acs/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lt=uc`"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/help/acs/q;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
