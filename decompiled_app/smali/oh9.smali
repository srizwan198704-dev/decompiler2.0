.class public final Loh9;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loh9$ᐨ;
    }
.end annotation


# static fields
.field public static ˊ:Lao9;

.field public static ॱ:Lbo9;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "http.keepAlive"

    const-string v1, "true"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Loh9;->ॱ:Lbo9;

    sput-object v0, Loh9;->ˊ:Lao9;

    return-void
.end method

.method public static ॱ(ILjava/lang/String;Ljava/util/Map;Z)Loh9$ᐨ;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)",
            "Loh9$\u1428;"
        }
    .end annotation

    move/from16 v1, p0

    move-object/from16 v2, p2

    new-instance v3, Loh9$ᐨ;

    invoke-direct {v3}, Loh9$ᐨ;-><init>()V

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v3

    :cond_0
    invoke-static {}, Luk0;->ॱ()Luk0;

    move-result-object v0

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Luk0;->ˊ(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eqz v0, :cond_1

    array-length v9, v0

    if-lt v9, v8, :cond_1

    aget-object v4, v0, v7

    aget-object v0, v0, v6

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    new-instance v9, Ljava/net/URL;

    invoke-direct {v9, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_11
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_10

    const-string v10, "UtAnalytics"

    if-eqz v4, :cond_22

    :try_start_1
    instance-of v11, v4, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v11, :cond_7

    invoke-virtual {v9}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_2

    return-object v3

    :cond_2
    sget-object v11, Loh9;->ॱ:Lbo9;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    const-string v12, "UrlWrapper"

    if-eqz v11, :cond_3

    :try_start_2
    invoke-virtual {v11}, Lbo9;->ॱ()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    :cond_3
    new-array v11, v6, [Ljava/lang/Object;

    const-string v13, "new SslSocketFactory"

    aput-object v13, v11, v7

    invoke-static {v12, v11}, Luk9;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v11, Lbo9;

    invoke-direct {v11, v9}, Lbo9;-><init>(Ljava/lang/String;)V

    sput-object v11, Loh9;->ॱ:Lbo9;

    :cond_4
    move-object v11, v4

    check-cast v11, Ljavax/net/ssl/HttpsURLConnection;

    sget-object v13, Loh9;->ॱ:Lbo9;

    invoke-virtual {v11, v13}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    sget-object v11, Loh9;->ˊ:Lao9;

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Lao9;->ॱ()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    :cond_5
    new-array v11, v6, [Ljava/lang/Object;

    const-string v13, "new HostnameVerifier"

    aput-object v13, v11, v7

    invoke-static {v12, v11}, Luk9;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v11, Lao9;

    invoke-direct {v11, v9}, Lao9;-><init>(Ljava/lang/String;)V

    sput-object v11, Loh9;->ˊ:Lao9;

    :cond_6
    move-object v9, v4

    check-cast v9, Ljavax/net/ssl/HttpsURLConnection;

    sget-object v11, Loh9;->ˊ:Lao9;

    invoke-virtual {v9, v11}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :cond_7
    const/4 v9, 0x3

    if-eq v1, v8, :cond_8

    if-ne v1, v9, :cond_9

    :cond_8
    invoke-virtual {v4, v6}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    :cond_9
    invoke-virtual {v4, v6}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    if-eq v1, v8, :cond_b

    if-ne v1, v9, :cond_a

    goto :goto_1

    :cond_a
    :try_start_3
    const-string v11, "GET"

    invoke-virtual {v4, v11}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    :goto_1
    const-string v11, "POST"

    invoke-virtual {v4, v11}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/ProtocolException; {:try_start_3 .. :try_end_3} :catch_f

    :goto_2
    invoke-virtual {v4, v7}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const/16 v11, 0x2710

    invoke-virtual {v4, v11}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const v11, 0xea60

    invoke-virtual {v4, v11}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v11, "Connection"

    const-string v12, "close"

    invoke-virtual {v4, v11, v12}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_c

    const-string v11, "Accept-Encoding"

    const-string v12, "gzip,deflate"

    invoke-virtual {v4, v11, v12}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_d

    const-string v11, "Host"

    invoke-virtual {v4, v11, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v4, v6}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    if-eq v1, v8, :cond_f

    if-ne v1, v9, :cond_e

    goto :goto_3

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_f
    :goto_3
    const-string v0, "Content-Type"

    if-ne v1, v8, :cond_10

    const-string v11, "multipart/form-data; boundary=GJircTeP"

    invoke-virtual {v4, v0, v11}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_10
    if-ne v1, v9, :cond_11

    const-string v11, "application/x-www-form-urlencoded"

    invoke-virtual {v4, v0, v11}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_4
    if-eqz v2, :cond_17

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_17

    new-instance v11, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v12

    new-array v12, v12, [Ljava/lang/String;

    invoke-interface {v0, v12}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-static {}, Lmj9;->ॱ()Lmj9;

    move-result-object v0

    invoke-virtual {v0, v12, v6}, Lmj9;->ˊ([Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v12

    array-length v13, v12

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v13, :cond_15

    aget-object v0, v12, v14

    if-ne v1, v8, :cond_12

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [B

    if-eqz v15, :cond_14

    :try_start_4
    const-string v5, "--GJircTeP\r\nContent-Disposition: form-data; name=\"%s\"; filename=\"%s\"\r\nContent-Type: application/octet-stream \r\n\r\n"

    new-array v9, v8, [Ljava/lang/Object;

    aput-object v0, v9, v7

    aput-object v0, v9, v6

    invoke-static {v5, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v11, v15}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const-string v0, "\r\n"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    :cond_12
    const/4 v5, 0x3

    if-ne v1, v5, :cond_14

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v9

    const-string v15, "="

    if-lez v9, :cond_13

    :try_start_5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "&"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    :cond_13
    :try_start_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_14
    :goto_6
    add-int/lit8 v14, v14, 0x1

    const/4 v6, 0x1

    const/4 v9, 0x3

    goto/16 :goto_5

    :cond_15
    if-ne v1, v8, :cond_16

    :try_start_7
    const-string v0, "--GJircTeP--\r\n"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_7

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_16
    :goto_7
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_8

    :cond_17
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_18

    array-length v2, v0

    goto :goto_9

    :cond_18
    const/4 v2, 0x0

    :goto_9
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "Content-Length"

    invoke-virtual {v4, v5, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    :try_start_8
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->connect()V

    if-eq v1, v8, :cond_19

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1a

    :cond_19
    if-eqz v0, :cond_1a

    array-length v1, v0

    if-lez v1, :cond_1a

    new-instance v1, Ljava/io/DataOutputStream;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_c
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_b

    :catchall_0
    move-exception v0

    move-object v5, v1

    goto/16 :goto_17

    :catch_4
    move-exception v0

    move-object v5, v1

    goto/16 :goto_15

    :cond_1a
    const/4 v1, 0x0

    :goto_b
    if-eqz v1, :cond_1b

    :try_start_a
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_c

    :catch_5
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_1b
    :goto_c
    :try_start_b
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    iput v0, v3, Loh9$ᐨ;->ॱ:I

    new-array v1, v8, [Ljava/lang/Object;

    const-string v2, "responseCode:"

    aput-object v2, v1, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v10, v1}, Luk9;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    goto :goto_d

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_d
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    if-eqz p3, :cond_1c

    :try_start_c
    const-string v0, "gzip"

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_e

    :cond_1c
    new-instance v0, Ljava/io/DataInputStream;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :goto_e
    move-object v5, v0

    :try_start_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/16 v0, 0x800

    new-array v2, v0, [B

    :goto_f
    invoke-virtual {v5, v2, v7, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_1d

    invoke-virtual {v1, v2, v7, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_f

    :cond_1d
    :try_start_e
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7

    goto :goto_10

    :catch_7
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_10
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    if-lez v0, :cond_23

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, v3, Loh9$ᐨ;->ˊ:[B

    goto/16 :goto_1a

    :catch_8
    move-exception v0

    goto :goto_11

    :catchall_1
    move-exception v0

    move-object v1, v0

    const/4 v5, 0x0

    goto :goto_13

    :catch_9
    move-exception v0

    const/4 v5, 0x0

    :goto_11
    :try_start_f
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    if-eqz v5, :cond_1e

    :try_start_10
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_a

    goto :goto_12

    :catch_a
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1e
    :goto_12
    return-object v3

    :catchall_2
    move-exception v0

    move-object v1, v0

    :goto_13
    if-eqz v5, :cond_1f

    :try_start_11
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_b

    goto :goto_14

    :catch_b
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1f
    :goto_14
    throw v1

    :catchall_3
    move-exception v0

    move-object v1, v0

    const/4 v5, 0x0

    goto :goto_18

    :catch_c
    move-exception v0

    const/4 v5, 0x0

    :goto_15
    :try_start_12
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v1, "http"

    invoke-static {v10, v1, v0}, Luk9;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    if-eqz v5, :cond_20

    :try_start_13
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_d

    goto :goto_16

    :catch_d
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_20
    :goto_16
    return-object v3

    :catchall_4
    move-exception v0

    :goto_17
    move-object v1, v0

    :goto_18
    if-eqz v5, :cond_21

    :try_start_14
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_e

    goto :goto_19

    :catch_e
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :cond_21
    :goto_19
    throw v1

    :catch_f
    move-exception v0

    invoke-virtual {v0}, Ljava/net/ProtocolException;->printStackTrace()V

    :catchall_5
    return-object v3

    :cond_22
    new-array v0, v8, [Ljava/lang/Object;

    const-string v1, "conn"

    aput-object v1, v0, v7

    const/4 v1, 0x1

    aput-object v4, v0, v1

    invoke-static {v10, v0}, Luk9;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_23
    :goto_1a
    return-object v3

    :catch_10
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    return-object v3

    :catch_11
    move-exception v0

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    return-object v3
.end method
