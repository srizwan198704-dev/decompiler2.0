.class public final Lcom/uc/webview/internal/stats/e0;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Ljava/lang/String;[B)Z
    .locals 8

    .line 32
    const-string v0, "e0"

    const-string v1, "upload response error:"

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 33
    :try_start_0
    array-length v4, p1

    sget v4, Lcom/uc/webview/base/Log;->c:I

    .line 34
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    const/16 v4, 0x1388

    .line 36
    invoke-virtual {p0, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 37
    invoke-virtual {p0, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v4, 0x1

    .line 38
    invoke-virtual {p0, v4}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 39
    invoke-virtual {p0, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 40
    const-string v5, "POST"

    invoke-virtual {p0, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0, v2}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 42
    const-string v5, "Content-Type"

    const-string v6, "application/x-www-form-urlencoded"

    invoke-virtual {p0, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string v5, "Content-Length"

    array-length v6, p1

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 45
    :try_start_1
    invoke-virtual {v5, p1}, Ljava/io/OutputStream;->write([B)V

    .line 46
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    const/16 v6, 0xc8

    if-eq p1, v6, :cond_0

    .line 47
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/uc/webview/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    invoke-static {v5}, Lcom/uc/webview/base/io/g;->a(Ljava/io/Closeable;)V

    return v2

    :catchall_0
    move-exception p0

    move-object p1, v3

    goto :goto_2

    .line 49
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 p1, 0x400

    .line 50
    :try_start_3
    new-array p1, p1, [B

    .line 51
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v6

    invoke-direct {v1, v6}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 52
    :goto_0
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v6, -0x1

    if-eq v3, v6, :cond_1

    .line 53
    invoke-virtual {v1, p1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-direct {p1, v3}, Ljava/lang/String;-><init>([B)V

    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "upload response:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/uc/webview/base/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string v3, "retcode=0"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz p1, :cond_2

    .line 57
    invoke-static {v5}, Lcom/uc/webview/base/io/g;->a(Ljava/io/Closeable;)V

    .line 58
    invoke-static {p0}, Lcom/uc/webview/base/io/g;->a(Ljava/io/Closeable;)V

    .line 59
    invoke-static {v1}, Lcom/uc/webview/base/io/g;->a(Ljava/io/Closeable;)V

    return v4

    .line 60
    :cond_2
    invoke-static {v5}, Lcom/uc/webview/base/io/g;->a(Ljava/io/Closeable;)V

    .line 61
    invoke-static {p0}, Lcom/uc/webview/base/io/g;->a(Ljava/io/Closeable;)V

    .line 62
    invoke-static {v1}, Lcom/uc/webview/base/io/g;->a(Ljava/io/Closeable;)V

    goto :goto_4

    :goto_1
    move-object v3, v1

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    goto :goto_2

    :catchall_3
    move-exception p0

    move-object p1, v3

    move-object v5, p1

    :goto_2
    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    .line 63
    :goto_3
    :try_start_5
    const-string v1, "uploadInternal failed"

    invoke-static {v0, v1, p1}, Lcom/uc/webview/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 64
    invoke-static {v5}, Lcom/uc/webview/base/io/g;->a(Ljava/io/Closeable;)V

    .line 65
    invoke-static {p0}, Lcom/uc/webview/base/io/g;->a(Ljava/io/Closeable;)V

    .line 66
    invoke-static {v3}, Lcom/uc/webview/base/io/g;->a(Ljava/io/Closeable;)V

    :goto_4
    return v2

    :catchall_4
    move-exception p1

    .line 67
    invoke-static {v5}, Lcom/uc/webview/base/io/g;->a(Ljava/io/Closeable;)V

    .line 68
    invoke-static {p0}, Lcom/uc/webview/base/io/g;->a(Ljava/io/Closeable;)V

    .line 69
    invoke-static {v3}, Lcom/uc/webview/base/io/g;->a(Ljava/io/Closeable;)V

    .line 70
    throw p1
.end method

.method public static a(Ljava/util/ArrayList;)[B
    .locals 5

    .line 1
    new-instance v0, Lcom/uc/webview/internal/stats/b0;

    invoke-direct {v0}, Lcom/uc/webview/internal/stats/b0;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    sget-object v2, Lcom/uc/webview/internal/stats/v;->a:Lcom/uc/webview/internal/stats/z;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/uc/webview/internal/stats/z;->a(Ljava/util/HashMap;)V

    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lcom/uc/webview/internal/stats/b0;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/internal/stats/b0;

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "\n"

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/internal/stats/m;

    .line 8
    iget-object v3, v0, Lcom/uc/webview/internal/stats/b0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v2, "lt"

    const-string v3, "ev"

    invoke-virtual {v0, v2, v3}, Lcom/uc/webview/internal/stats/b0;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/internal/stats/b0;

    move-result-object v2

    .line 10
    const-string v3, "ct"

    const-string v4, "corepv"

    invoke-virtual {v2, v3, v4}, Lcom/uc/webview/internal/stats/b0;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/internal/stats/b0;

    move-result-object v2

    .line 11
    iget-object v3, v1, Lcom/uc/webview/internal/stats/m;->a:Ljava/lang/String;

    const-string v4, "ev_ac"

    invoke-virtual {v2, v4, v3}, Lcom/uc/webview/internal/stats/b0;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/internal/stats/b0;

    move-result-object v2

    iget-object v1, v1, Lcom/uc/webview/internal/stats/m;->b:Ljava/util/Map;

    .line 12
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Lcom/uc/webview/internal/stats/b0;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/internal/stats/b0;

    goto :goto_1

    .line 14
    :cond_2
    iget-object p0, v0, Lcom/uc/webview/internal/stats/b0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object p0, v0, Lcom/uc/webview/internal/stats/b0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    .line 16
    array-length p0, p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "stat_size"

    invoke-virtual {v0, v1, p0}, Lcom/uc/webview/internal/stats/b0;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/internal/stats/b0;

    .line 17
    iget-object p0, v0, Lcom/uc/webview/internal/stats/b0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lcom/uc/webview/base/Log;->c:I

    .line 18
    iget-object p0, v0, Lcom/uc/webview/internal/stats/b0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static a([B)[B
    .locals 7

    .line 19
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v1, Lcom/uc/webview/base/c;->a:[B

    const-string v2, "AES"

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 20
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    const/16 v2, 0x10

    new-array v3, v2, [B

    fill-array-data v3, :array_0

    invoke-direct {v1, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 21
    const-string v3, "AES/CBC/PKCS5Padding"

    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    const/4 v4, 0x1

    .line 22
    invoke-virtual {v3, v4, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 23
    array-length v0, p0

    add-int/lit8 v1, v0, 0x10

    .line 24
    new-array v1, v1, [B

    and-int/lit16 v5, v0, 0xff

    int-to-byte v5, v5

    const/4 v6, 0x0

    .line 25
    aput-byte v5, v1, v6

    shr-int/lit8 v5, v0, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    .line 26
    aput-byte v5, v1, v4

    shr-int/lit8 v4, v0, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    const/4 v5, 0x2

    .line 27
    aput-byte v4, v1, v5

    shr-int/lit8 v4, v0, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    const/4 v5, 0x3

    .line 28
    aput-byte v4, v1, v5

    const/4 v4, 0x4

    :goto_0
    if-ge v4, v2, :cond_0

    .line 29
    aput-byte v6, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p0, v6, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    invoke-virtual {v3, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public static b([B)[B
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    .line 6
    .line 7
    :try_start_1
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    .line 11
    .line 12
    :try_start_2
    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    invoke-static {v2}, Lcom/uc/webview/base/io/g;->a(Ljava/io/Closeable;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/uc/webview/base/io/g;->a(Ljava/io/Closeable;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_0

    .line 31
    :catchall_1
    move-exception p0

    .line 32
    move-object v2, v0

    .line 33
    goto :goto_0

    .line 34
    :catchall_2
    move-exception p0

    .line 35
    move-object v1, v0

    .line 36
    move-object v2, v1

    .line 37
    :goto_0
    :try_start_3
    const-string v3, "e0"

    .line 38
    .line 39
    const-string v4, "zip failed"

    .line 40
    .line 41
    invoke-static {v3, v4, p0}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lcom/uc/webview/base/io/g;->a(Ljava/io/Closeable;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lcom/uc/webview/base/io/g;->a(Ljava/io/Closeable;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :catchall_3
    move-exception p0

    .line 52
    invoke-static {v2}, Lcom/uc/webview/base/io/g;->a(Ljava/io/Closeable;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lcom/uc/webview/base/io/g;->a(Ljava/io/Closeable;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method
