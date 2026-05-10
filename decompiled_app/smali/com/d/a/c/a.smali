.class public final Lcom/d/a/c/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static g(Ljava/io/File;Ljava/lang/String;)I
    .locals 7

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 54
    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    .line 57
    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/16 v3, 0x2710

    .line 58
    :try_start_1
    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const v3, 0xea60

    .line 59
    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v3, 0x1

    .line 60
    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 61
    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 62
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const-string v3, "POST"

    .line 63
    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v3, "Connection"

    const-string v4, "Keep-Alive"

    .line 64
    invoke-virtual {p1, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Content-Type"

    const-string v4, "multipart/form-data;boundary=----------izQ290kHh6g3Yn2IeyJCoc"

    .line 65
    invoke-virtual {p1, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Content-Disposition"

    .line 69
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "form-data; name=\"file\"; filename="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    new-instance v4, Ljava/lang/StringBuffer;

    const/16 v5, 0x140

    invoke-direct {v4, v5}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v5, "------------izQ290kHh6g3Yn2IeyJCoc\r\nContent-Disposition: form-data; name=\"file\";filename=\""

    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 76
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "\"\r\nContent-Type: application/octet-stream\r\n\r\n"

    .line 77
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 79
    new-instance v3, Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 80
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 83
    new-instance v4, Ljava/io/BufferedInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 p0, 0x4000

    .line 84
    :try_start_3
    new-array p0, p0, [B

    .line 86
    :goto_0
    invoke-virtual {v4, p0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-eq v2, v0, :cond_0

    .line 87
    invoke-virtual {v3, p0, v1, v2}, Ljava/io/DataOutputStream;->write([BII)V

    goto :goto_0

    .line 90
    :cond_0
    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "\r\n------------izQ290kHh6g3Yn2IeyJCoc--\r\n"

    .line 91
    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 92
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/io/DataOutputStream;->write([B)V

    .line 93
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    .line 94
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V

    .line 97
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lcom/d/a/b/b;->n(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    .line 98
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_1

    .line 111
    invoke-static {p1}, Lcom/d/a/b/b;->f(Ljava/net/HttpURLConnection;)V

    .line 112
    invoke-static {v4}, Lcom/d/a/b/b;->c(Ljava/io/Closeable;)V

    .line 113
    invoke-static {v3}, Lcom/d/a/b/b;->c(Ljava/io/Closeable;)V

    return v0

    .line 102
    :cond_1
    :try_start_4
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v5, 0xc8

    if-ne v2, v5, :cond_2

    .line 103
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "code"

    .line 104
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 111
    invoke-static {p1}, Lcom/d/a/b/b;->f(Ljava/net/HttpURLConnection;)V

    .line 112
    invoke-static {v4}, Lcom/d/a/b/b;->c(Ljava/io/Closeable;)V

    .line 113
    invoke-static {v3}, Lcom/d/a/b/b;->c(Ljava/io/Closeable;)V

    return p0

    .line 106
    :cond_2
    :try_start_5
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 111
    invoke-static {p1}, Lcom/d/a/b/b;->f(Ljava/net/HttpURLConnection;)V

    .line 112
    invoke-static {v4}, Lcom/d/a/b/b;->c(Ljava/io/Closeable;)V

    .line 113
    invoke-static {v3}, Lcom/d/a/b/b;->c(Ljava/io/Closeable;)V

    return p0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    move-object v4, v2

    goto :goto_1

    :catchall_2
    move-exception p0

    move-object v3, v2

    goto :goto_4

    :catch_2
    move-exception p0

    move-object v3, v2

    move-object v4, v3

    :goto_1
    move-object v2, p1

    goto :goto_2

    :catchall_3
    move-exception p0

    move-object p1, v2

    move-object v3, p1

    goto :goto_4

    :catch_3
    move-exception p0

    move-object v3, v2

    move-object v4, v3

    :goto_2
    :try_start_6
    const-string p1, "ULog.UrlConnectionFetcher"

    const-string v5, "upload file error"

    .line 109
    new-array v1, v1, [Ljava/lang/Object;

    .line 1121
    invoke-static {p1, p0, v5, v1}, Lcom/uc/sdk/ulog/LogInternal;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 111
    invoke-static {v2}, Lcom/d/a/b/b;->f(Ljava/net/HttpURLConnection;)V

    .line 112
    invoke-static {v4}, Lcom/d/a/b/b;->c(Ljava/io/Closeable;)V

    .line 113
    invoke-static {v3}, Lcom/d/a/b/b;->c(Ljava/io/Closeable;)V

    return v0

    :catchall_4
    move-exception p0

    move-object p1, v2

    :goto_3
    move-object v2, v4

    .line 111
    :goto_4
    invoke-static {p1}, Lcom/d/a/b/b;->f(Ljava/net/HttpURLConnection;)V

    .line 112
    invoke-static {v2}, Lcom/d/a/b/b;->c(Ljava/io/Closeable;)V

    .line 113
    invoke-static {v3}, Lcom/d/a/b/b;->c(Ljava/io/Closeable;)V

    throw p0
.end method
