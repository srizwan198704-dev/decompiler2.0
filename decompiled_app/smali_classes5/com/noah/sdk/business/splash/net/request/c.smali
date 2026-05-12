.class public Lcom/noah/sdk/business/splash/net/request/c;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/noah/sdk/business/splash/net/request/d;)Lcom/noah/sdk/business/splash/net/request/e;
    .locals 10

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/noah/sdk/business/splash/net/request/d;->d()I

    move-result v1

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/noah/sdk/business/splash/net/request/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/noah/sdk/business/splash/net/request/d;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/noah/sdk/business/splash/net/request/d;->g()I

    move-result v4

    .line 3
    invoke-virtual {p0}, Lcom/noah/sdk/business/splash/net/request/d;->a()I

    move-result v5

    invoke-virtual {p0}, Lcom/noah/sdk/business/splash/net/request/d;->h()I

    move-result v6

    invoke-virtual {p0}, Lcom/noah/sdk/business/splash/net/request/d;->f()I

    move-result v7

    .line 4
    invoke-static/range {v2 .. v7}, Lcom/noah/sdk/business/splash/net/request/c;->a(Ljava/lang/String;Ljava/lang/String;IIII)Lcom/noah/sdk/business/splash/net/request/e;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/noah/sdk/business/splash/net/request/d;->d()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/noah/sdk/business/splash/net/request/d;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/noah/sdk/business/splash/net/request/d;->c()[B

    move-result-object v1

    if-eqz v1, :cond_3

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/noah/sdk/business/splash/net/request/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/noah/sdk/business/splash/net/request/d;->c()[B

    move-result-object v3

    invoke-virtual {p0}, Lcom/noah/sdk/business/splash/net/request/d;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/noah/sdk/business/splash/net/request/d;->i()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {p0}, Lcom/noah/sdk/business/splash/net/request/d;->g()I

    move-result v6

    invoke-virtual {p0}, Lcom/noah/sdk/business/splash/net/request/d;->a()I

    move-result v7

    invoke-virtual {p0}, Lcom/noah/sdk/business/splash/net/request/d;->h()I

    move-result v8

    .line 9
    invoke-virtual {p0}, Lcom/noah/sdk/business/splash/net/request/d;->f()I

    move-result v9

    .line 10
    invoke-static/range {v2 .. v9}, Lcom/noah/sdk/business/splash/net/request/c;->a(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IIII)Lcom/noah/sdk/business/splash/net/request/e;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static a(Ljava/io/InputStream;ILjava/lang/String;)Lcom/noah/sdk/business/splash/net/request/e;
    .locals 1

    .line 62
    new-instance v0, Lcom/noah/sdk/business/splash/net/request/e;

    invoke-direct {v0, p2, p1}, Lcom/noah/sdk/business/splash/net/request/e;-><init>(Ljava/lang/String;I)V

    if-eqz p0, :cond_1

    .line 63
    :try_start_0
    new-instance p1, Ljava/io/BufferedReader;

    new-instance p2, Ljava/io/InputStreamReader;

    invoke-direct {p2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p1, p2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 64
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    :goto_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 66
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 67
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/noah/sdk/business/splash/net/request/e;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 68
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Read server response occurred IOException,"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "NoahAdSDK"

    invoke-static {p1, p0}, Lcom/noah/adn/base/utils/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IIII)Lcom/noah/sdk/business/splash/net/request/e;
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    .line 11
    invoke-static/range {v0 .. v8}, Lcom/noah/sdk/business/splash/net/request/c;->a(ZLjava/lang/String;[BLjava/lang/String;Ljava/lang/String;IIII)Lcom/noah/sdk/business/splash/net/request/e;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IIII)Lcom/noah/sdk/business/splash/net/request/e;
    .locals 9

    const/4 v0, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    .line 12
    invoke-static/range {v0 .. v8}, Lcom/noah/sdk/business/splash/net/request/c;->a(ZLjava/lang/String;[BLjava/lang/String;Ljava/lang/String;IIII)Lcom/noah/sdk/business/splash/net/request/e;

    move-result-object p0

    return-object p0
.end method

.method public static a(ZLjava/lang/String;[BLjava/lang/String;Ljava/lang/String;IIII)Lcom/noah/sdk/business/splash/net/request/e;
    .locals 16

    move-object/from16 v1, p2

    move-object/from16 v0, p3

    .line 13
    const-string v2, "application/octet-stream"

    const-string v8, "NoahAdSDK"

    const-string v9, "Http connect exception: "

    const-string v10, "Exception: "

    const-string v3, "A resource conflict occurred with this request "

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v11, 0x0

    if-eqz v4, :cond_0

    return-object v11

    :cond_0
    if-gez p6, :cond_1

    const/16 v4, 0x1388

    move v5, v4

    goto :goto_0

    :cond_1
    move/from16 v5, p6

    :goto_0
    if-gez p8, :cond_2

    const/16 v4, 0x3e8

    move v7, v4

    goto :goto_1

    :cond_2
    move/from16 v7, p8

    :goto_1
    if-gez p7, :cond_3

    const v4, 0xea60

    goto :goto_2

    :cond_3
    move/from16 v4, p7

    :goto_2
    const-wide/16 v12, 0x3e8

    .line 14
    :try_start_0
    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 15
    const-string v14, "https"

    invoke-virtual {v0, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_4

    .line 16
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v6

    check-cast v6, Ljavax/net/ssl/HttpsURLConnection;

    :goto_3
    move-object v14, v6

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :catch_0
    move-exception v0

    move-object v14, v11

    goto/16 :goto_8

    :catch_1
    move-object/from16 v1, p4

    goto/16 :goto_9

    :catch_2
    move-exception v0

    move-object v14, v11

    goto/16 :goto_b

    :catch_3
    move-exception v0

    move-object v14, v11

    goto/16 :goto_c

    .line 17
    :cond_4
    const-string v14, "http"

    invoke-virtual {v0, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_b

    .line 18
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v6

    check-cast v6, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 19
    :goto_4
    :try_start_1
    invoke-virtual {v14, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 20
    invoke-virtual {v14, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p0, :cond_6

    const/4 v6, 0x1

    .line 21
    :try_start_2
    invoke-virtual {v14, v6}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 22
    invoke-virtual {v14, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 23
    const-string v6, "Content-Type"

    invoke-virtual {v14, v6, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string v6, "Accept"

    invoke-virtual {v14, v6, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string v2, "POST"

    invoke-virtual {v14, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 26
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 27
    new-instance v2, Ljava/io/OutputStreamWriter;

    invoke-virtual {v14}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    invoke-direct {v2, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v6, p1

    .line 28
    :try_start_3
    invoke-virtual {v2, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->flush()V

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v11, v14

    goto/16 :goto_d

    :catch_4
    move-exception v0

    goto/16 :goto_8

    :catch_5
    :goto_5
    move-object/from16 v1, p4

    goto/16 :goto_7

    :catch_6
    move-exception v0

    goto/16 :goto_b

    :catch_7
    move-exception v0

    goto/16 :goto_c

    :catch_8
    move-object/from16 v6, p1

    goto :goto_5

    :cond_5
    move-object/from16 v6, p1

    if-eqz v1, :cond_7

    .line 30
    invoke-virtual {v14}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    .line 31
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_6

    :cond_6
    move-object/from16 v6, p1

    .line 32
    :cond_7
    :goto_6
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2
    :try_end_3
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v15, 0x1f4

    if-lt v2, v15, :cond_9

    if-lez p5, :cond_9

    .line 33
    :try_start_4
    invoke-static {v12, v13}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_9
    add-int/lit8 v2, p5, -0x1

    .line 34
    :try_start_5
    const-string v3, "http post request retry"

    invoke-static {v8, v3}, Lcom/noah/adn/base/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/net/SocketException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz p0, :cond_8

    move v3, v2

    move-object v2, v0

    move-object v0, v6

    move v6, v4

    move v4, v3

    move-object/from16 v3, p4

    .line 35
    :try_start_6
    invoke-static/range {v0 .. v7}, Lcom/noah/sdk/business/splash/net/request/c;->a(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IIII)Lcom/noah/sdk/business/splash/net/request/e;

    move-result-object v0
    :try_end_6
    .catch Ljava/net/SocketException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 36
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v0

    :catch_a
    move-object/from16 v1, p4

    move v2, v4

    move v4, v6

    goto/16 :goto_a

    :cond_8
    move-object/from16 v1, p4

    move v3, v5

    move v5, v7

    .line 37
    :try_start_7
    invoke-static/range {v0 .. v5}, Lcom/noah/sdk/business/splash/net/request/c;->a(Ljava/lang/String;Ljava/lang/String;IIII)Lcom/noah/sdk/business/splash/net/request/e;

    move-result-object v0
    :try_end_7
    .catch Ljava/net/SocketException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/net/UnknownHostException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 38
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v0

    :catch_b
    move v7, v5

    move v5, v3

    goto :goto_a

    :catch_c
    move-object/from16 v1, p4

    goto :goto_a

    :cond_9
    move-object/from16 v1, p4

    const/16 v0, 0xc8

    if-eq v2, v0, :cond_a

    .line 39
    :try_start_8
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 40
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, v2, v1}, Lcom/noah/sdk/business/splash/net/request/c;->a(Ljava/io/InputStream;ILjava/lang/String;)Lcom/noah/sdk/business/splash/net/request/e;

    move-result-object v0
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_d
    .catch Ljava/net/SocketException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/net/UnknownHostException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 41
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v0

    .line 42
    :cond_a
    :try_start_9
    invoke-virtual {v14}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, v2, v1}, Lcom/noah/sdk/business/splash/net/request/c;->a(Ljava/io/InputStream;ILjava/lang/String;)Lcom/noah/sdk/business/splash/net/request/e;

    move-result-object v0
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_d
    .catch Ljava/net/SocketException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/net/UnknownHostException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_e
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 43
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v0

    .line 44
    :catch_d
    :try_start_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/noah/adn/base/utils/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    invoke-static {v11, v2, v1}, Lcom/noah/sdk/business/splash/net/request/c;->a(Ljava/io/InputStream;ILjava/lang/String;)Lcom/noah/sdk/business/splash/net/request/e;

    move-result-object v0
    :try_end_a
    .catch Ljava/net/SocketException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/net/UnknownHostException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_e
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 46
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v0

    :catch_e
    :goto_7
    move/from16 v2, p5

    goto :goto_a

    :cond_b
    return-object v11

    .line 47
    :goto_8
    :try_start_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/noah/adn/base/utils/f;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-eqz v14, :cond_c

    .line 48
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_c
    return-object v11

    :goto_9
    move/from16 v2, p5

    move-object v14, v11

    :goto_a
    if-lez v2, :cond_10

    .line 49
    :try_start_c
    invoke-static {v12, v13}, Ljava/lang/Thread;->sleep(J)V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_f
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catch_f
    add-int/lit8 v2, v2, -0x1

    .line 50
    :try_start_d
    const-string v0, "socket time out , http post request retry"

    invoke-static {v8, v0}, Lcom/noah/adn/base/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p0, :cond_e

    move-object/from16 v0, p1

    move-object v3, v1

    move v6, v4

    move-object/from16 v1, p2

    move v4, v2

    move-object/from16 v2, p3

    .line 51
    invoke-static/range {v0 .. v7}, Lcom/noah/sdk/business/splash/net/request/c;->a(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IIII)Lcom/noah/sdk/business/splash/net/request/e;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    if-eqz v14, :cond_d

    .line 52
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_d
    return-object v0

    :cond_e
    move-object/from16 v0, p3

    move v3, v5

    move v5, v7

    .line 53
    :try_start_e
    invoke-static/range {v0 .. v5}, Lcom/noah/sdk/business/splash/net/request/c;->a(Ljava/lang/String;Ljava/lang/String;IIII)Lcom/noah/sdk/business/splash/net/request/e;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    if-eqz v14, :cond_f

    .line 54
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_f
    return-object v0

    :cond_10
    if-eqz v14, :cond_11

    .line 55
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_11
    return-object v11

    .line 56
    :goto_b
    :try_start_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/noah/adn/base/utils/f;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    if-eqz v14, :cond_12

    .line 57
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_12
    return-object v11

    .line 58
    :goto_c
    :try_start_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/noah/adn/base/utils/f;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    if-eqz v14, :cond_13

    .line 59
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_13
    return-object v11

    :goto_d
    if-eqz v11, :cond_14

    .line 60
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 61
    :cond_14
    throw v0
.end method
