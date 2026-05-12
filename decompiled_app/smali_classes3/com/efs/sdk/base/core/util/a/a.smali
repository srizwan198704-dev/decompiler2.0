.class public final Lcom/efs/sdk/base/core/util/a/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/efs/sdk/base/http/IHttpUtil;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/efs/sdk/base/core/util/a/a$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/efs/sdk/base/core/util/a/a;-><init>()V

    return-void
.end method

.method public static a()Lcom/efs/sdk/base/core/util/a/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/efs/sdk/base/core/util/a/a$a;->a()Lcom/efs/sdk/base/core/util/a/a;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/util/Map;Ljava/io/File;[B)Lcom/efs/sdk/base/http/HttpResponse;
    .locals 11
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            "[B)",
            "Lcom/efs/sdk/base/http/HttpResponse;"
        }
    .end annotation

    .line 29
    const-string v0, "\' error\uff0c maybe network is disconnect"

    const-string v1, "\' error"

    const-string v2, "post file \'"

    const-string v3, "WPK.Http"

    .line 30
    new-instance v4, Lcom/efs/sdk/base/http/HttpResponse;

    invoke-direct {v4}, Lcom/efs/sdk/base/http/HttpResponse;-><init>()V

    const/4 v5, 0x0

    .line 31
    :try_start_0
    invoke-static {p0, p1}, Lcom/efs/sdk/base/core/util/a/a;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 32
    :try_start_1
    const-string v6, "POST"

    invoke-virtual {p1, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 33
    const-string v6, "Connection"

    const-string v7, "close"

    invoke-virtual {p1, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string v6, "Content-Type"

    const-string v7, "multipart/form-data;boundary=----WebKitFormBoundaryP0Rfzlf32iRoMhmb"

    invoke-virtual {p1, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 36
    :try_start_2
    new-instance v7, Ljava/io/DataOutputStream;

    invoke-direct {v7, v6}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 37
    :try_start_3
    const-string v8, "------WebKitFormBoundaryP0Rfzlf32iRoMhmb\r\n"

    invoke-virtual {v7, v8}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v8, 0x0

    .line 38
    const-string v9, "\r\n"

    if-nez p3, :cond_3

    if-eqz p2, :cond_2

    .line 39
    :try_start_4
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_4

    .line 40
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v10, "Content-Disposition: form-data;name=\"file\";filename=\""

    invoke-direct {p3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\"\r\n"

    invoke-virtual {p3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v7, p3}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v7, v9}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 42
    new-instance p3, Ljava/io/FileInputStream;

    invoke-direct {p3, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/16 p2, 0x1000

    .line 43
    :try_start_5
    new-array p2, p2, [B

    .line 44
    :goto_0
    invoke-virtual {p3, p2}, Ljava/io/FileInputStream;->read([B)I

    move-result v5

    const/4 v10, -0x1

    if-eq v5, v10, :cond_1

    .line 45
    invoke-virtual {v7, p2, v8, v5}, Ljava/io/DataOutputStream;->write([BII)V
    :try_end_5
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    :goto_1
    move-object v5, p1

    goto/16 :goto_6

    :catch_0
    move-exception p2

    :goto_2
    move-object v5, p1

    goto/16 :goto_8

    :catch_1
    move-exception p2

    :goto_3
    move-object v5, p1

    goto/16 :goto_9

    :cond_1
    move-object v5, p3

    goto :goto_5

    :catchall_1
    move-exception p2

    move-object p3, v5

    goto :goto_1

    :catch_2
    move-exception p2

    move-object p3, v5

    goto :goto_2

    :catch_3
    move-exception p2

    move-object p3, v5

    goto :goto_3

    .line 46
    :cond_2
    :goto_4
    invoke-static {p1}, Lcom/efs/sdk/base/core/util/a/a;->b(Ljava/net/HttpURLConnection;)V

    .line 47
    invoke-static {v6}, Lcom/efs/sdk/base/core/util/b;->a(Ljava/io/Closeable;)V

    .line 48
    invoke-static {v7}, Lcom/efs/sdk/base/core/util/b;->a(Ljava/io/Closeable;)V

    .line 49
    invoke-static {v5}, Lcom/efs/sdk/base/core/util/b;->a(Ljava/io/Closeable;)V

    return-object v4

    .line 50
    :cond_3
    :try_start_6
    const-string p2, "Content-Disposition: form-data;name=\"file\";filename=\"f\"\r\n"

    invoke-virtual {v7, p2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v7, v9}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 52
    array-length p2, p3

    invoke-virtual {v7, p3, v8, p2}, Ljava/io/DataOutputStream;->write([BII)V

    .line 53
    :goto_5
    invoke-virtual {v7, v9}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 54
    const-string p2, "------WebKitFormBoundaryP0Rfzlf32iRoMhmb--\r\n"

    invoke-virtual {v7, p2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 55
    invoke-static {p1}, Lcom/efs/sdk/base/core/util/a/a;->a(Ljava/net/HttpURLConnection;)Lcom/efs/sdk/base/http/HttpResponse;

    move-result-object v4
    :try_end_6
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 56
    invoke-static {p1}, Lcom/efs/sdk/base/core/util/a/a;->b(Ljava/net/HttpURLConnection;)V

    .line 57
    invoke-static {v6}, Lcom/efs/sdk/base/core/util/b;->a(Ljava/io/Closeable;)V

    .line 58
    invoke-static {v7}, Lcom/efs/sdk/base/core/util/b;->a(Ljava/io/Closeable;)V

    .line 59
    invoke-static {v5}, Lcom/efs/sdk/base/core/util/b;->a(Ljava/io/Closeable;)V

    goto/16 :goto_a

    :catchall_2
    move-exception p2

    move-object p3, v5

    move-object v7, p3

    goto :goto_1

    :catch_4
    move-exception p2

    move-object p3, v5

    move-object v7, p3

    goto :goto_2

    :catch_5
    move-exception p2

    move-object p3, v5

    move-object v7, p3

    goto :goto_3

    :catchall_3
    move-exception p2

    move-object p3, v5

    move-object v6, p3

    move-object v7, v6

    goto :goto_1

    :catch_6
    move-exception p2

    move-object p3, v5

    move-object v6, p3

    move-object v7, v6

    goto :goto_2

    :catch_7
    move-exception p2

    move-object p3, v5

    move-object v6, p3

    move-object v7, v6

    goto :goto_3

    :catchall_4
    move-exception p2

    move-object p3, v5

    move-object v6, p3

    move-object v7, v6

    .line 60
    :goto_6
    :try_start_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, p2}, Lcom/efs/sdk/base/core/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/efs/sdk/base/core/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-static {p2}, Lcom/efs/sdk/base/core/d/a;->a(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 63
    :goto_7
    invoke-static {v5}, Lcom/efs/sdk/base/core/util/a/a;->b(Ljava/net/HttpURLConnection;)V

    .line 64
    invoke-static {v6}, Lcom/efs/sdk/base/core/util/b;->a(Ljava/io/Closeable;)V

    .line 65
    invoke-static {v7}, Lcom/efs/sdk/base/core/util/b;->a(Ljava/io/Closeable;)V

    .line 66
    invoke-static {p3}, Lcom/efs/sdk/base/core/util/b;->a(Ljava/io/Closeable;)V

    goto :goto_a

    :catchall_5
    move-exception p0

    goto :goto_b

    :catch_8
    move-exception p2

    move-object p3, v5

    move-object v6, p3

    move-object v7, v6

    :goto_8
    const/4 p1, -0x3

    .line 67
    :try_start_8
    invoke-virtual {v4, p1}, Lcom/efs/sdk/base/http/HttpResponse;->setHttpCode(I)V

    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, p2}, Lcom/efs/sdk/base/core/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/efs/sdk/base/core/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-static {p2}, Lcom/efs/sdk/base/core/d/a;->a(Ljava/lang/Throwable;)V

    goto :goto_7

    :catch_9
    move-exception p2

    move-object p3, v5

    move-object v6, p3

    move-object v7, v6

    :goto_9
    const/4 p1, -0x2

    .line 71
    invoke-virtual {v4, p1}, Lcom/efs/sdk/base/http/HttpResponse;->setHttpCode(I)V

    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, p2}, Lcom/efs/sdk/base/core/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/efs/sdk/base/core/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-static {p2}, Lcom/efs/sdk/base/core/d/a;->a(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_7

    .line 75
    :goto_a
    invoke-virtual {v4, p0}, Lcom/efs/sdk/base/http/HttpResponse;->setReqUrl(Ljava/lang/String;)V

    return-object v4

    .line 76
    :goto_b
    invoke-static {v5}, Lcom/efs/sdk/base/core/util/a/a;->b(Ljava/net/HttpURLConnection;)V

    .line 77
    invoke-static {v6}, Lcom/efs/sdk/base/core/util/b;->a(Ljava/io/Closeable;)V

    .line 78
    invoke-static {v7}, Lcom/efs/sdk/base/core/util/b;->a(Ljava/io/Closeable;)V

    .line 79
    invoke-static {p3}, Lcom/efs/sdk/base/core/util/b;->a(Ljava/io/Closeable;)V

    throw p0
.end method

.method private static a(Ljava/net/HttpURLConnection;)Lcom/efs/sdk/base/http/HttpResponse;
    .locals 7

    .line 12
    const-string v0, "get response error"

    const-string v1, "WPK.Http"

    new-instance v2, Lcom/efs/sdk/base/http/HttpResponse;

    invoke-direct {v2}, Lcom/efs/sdk/base/http/HttpResponse;-><init>()V

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    const/4 v3, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    .line 14
    invoke-virtual {v2, v4}, Lcom/efs/sdk/base/http/HttpResponse;->setHttpCode(I)V

    .line 15
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v4, 0x400

    .line 16
    :try_start_1
    new-array v4, v4, [B

    .line 17
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :goto_0
    :try_start_2
    invoke-virtual {p0, v4}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v6, -0x1

    if-eq v3, v6, :cond_1

    const/4 v6, 0x0

    .line 19
    invoke-virtual {v5, v4, v6, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_2

    .line 20
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/efs/sdk/base/core/f/d;->data:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    :goto_1
    invoke-static {p0}, Lcom/efs/sdk/base/core/util/b;->a(Ljava/io/Closeable;)V

    .line 22
    invoke-static {v5}, Lcom/efs/sdk/base/core/util/b;->a(Ljava/io/Closeable;)V

    return-object v2

    :catchall_1
    move-exception v4

    move-object v5, v3

    move-object v3, v4

    goto :goto_2

    :catchall_2
    move-exception p0

    move-object v5, v3

    move-object v3, p0

    move-object p0, v5

    :goto_2
    const/4 v4, -0x4

    .line 23
    :try_start_3
    invoke-virtual {v2, v4}, Lcom/efs/sdk/base/http/HttpResponse;->setHttpCode(I)V

    .line 24
    invoke-static {v1, v0, v3}, Lcom/efs/sdk/base/core/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    invoke-static {v1, v0}, Lcom/efs/sdk/base/core/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {v3}, Lcom/efs/sdk/base/core/d/a;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    .line 27
    invoke-static {p0}, Lcom/efs/sdk/base/core/util/b;->a(Ljava/io/Closeable;)V

    .line 28
    invoke-static {v5}, Lcom/efs/sdk/base/core/util/b;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method private static a(Ljava/lang/String;Ljava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    const v0, 0xea60

    .line 4
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 5
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 7
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    if-nez p1, :cond_0

    .line 9
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private static b(Ljava/net/HttpURLConnection;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/efs/sdk/base/core/util/b;->a(Ljava/io/Closeable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/String;Ljava/util/Map;)Lcom/efs/sdk/base/http/HttpResponse;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/efs/sdk/base/http/HttpResponse;"
        }
    .end annotation

    .line 1
    const-string v0, "\' error\uff0c maybe network is disconnect"

    .line 2
    .line 3
    const-string v1, "post file \'"

    .line 4
    .line 5
    const-string v2, "\' error"

    .line 6
    .line 7
    const-string v3, "get request \'"

    .line 8
    .line 9
    const-string v4, "WPK.Http"

    .line 10
    .line 11
    new-instance v5, Lcom/efs/sdk/base/http/HttpResponse;

    .line 12
    .line 13
    invoke-direct {v5}, Lcom/efs/sdk/base/http/HttpResponse;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    :goto_0
    const/4 v7, 0x3

    .line 18
    if-ge v6, v7, :cond_0

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    :try_start_0
    invoke-static {p1, p2}, Lcom/efs/sdk/base/core/util/a/a;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/net/HttpURLConnection;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const-string v8, "GET"

    .line 26
    .line 27
    invoke-virtual {v7, v8}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v8, 0x1

    .line 31
    invoke-virtual {v7, v8}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 32
    .line 33
    .line 34
    const-string v8, "Connection"

    .line 35
    .line 36
    const-string v9, "close"

    .line 37
    .line 38
    invoke-virtual {v7, v8, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7}, Ljava/net/URLConnection;->connect()V

    .line 42
    .line 43
    .line 44
    invoke-static {v7}, Lcom/efs/sdk/base/core/util/a/a;->a(Ljava/net/HttpURLConnection;)Lcom/efs/sdk/base/http/HttpResponse;

    .line 45
    .line 46
    .line 47
    move-result-object v5
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-static {v7}, Lcom/efs/sdk/base/core/util/a/a;->b(Ljava/net/HttpURLConnection;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :catchall_0
    move-exception v8

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v8

    .line 56
    goto :goto_3

    .line 57
    :catch_1
    move-exception v8

    .line 58
    goto :goto_4

    .line 59
    :goto_1
    :try_start_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-static {v4, v9, v8}, Lcom/efs/sdk/base/core/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    new-instance v9, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-static {v4, v9}, Lcom/efs/sdk/base/core/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v8}, Lcom/efs/sdk/base/core/d/a;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    .line 97
    .line 98
    add-int/lit8 v6, v6, 0x1

    .line 99
    .line 100
    :goto_2
    invoke-static {v7}, Lcom/efs/sdk/base/core/util/a/a;->b(Ljava/net/HttpURLConnection;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_1
    move-exception p1

    .line 105
    goto :goto_5

    .line 106
    :goto_3
    const/4 v9, -0x3

    .line 107
    :try_start_2
    invoke-virtual {v5, v9}, Lcom/efs/sdk/base/http/HttpResponse;->setHttpCode(I)V

    .line 108
    .line 109
    .line 110
    new-instance v9, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-static {v4, v9, v8}, Lcom/efs/sdk/base/core/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    new-instance v9, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-static {v4, v9}, Lcom/efs/sdk/base/core/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v8}, Lcom/efs/sdk/base/core/d/a;->a(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :goto_4
    const/4 v9, -0x2

    .line 151
    invoke-virtual {v5, v9}, Lcom/efs/sdk/base/http/HttpResponse;->setHttpCode(I)V

    .line 152
    .line 153
    .line 154
    new-instance v9, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-static {v4, v9, v8}, Lcom/efs/sdk/base/core/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    new-instance v9, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-static {v4, v9}, Lcom/efs/sdk/base/core/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v8}, Lcom/efs/sdk/base/core/d/a;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :goto_5
    invoke-static {v7}, Lcom/efs/sdk/base/core/util/a/a;->b(Ljava/net/HttpURLConnection;)V

    .line 195
    .line 196
    .line 197
    throw p1

    .line 198
    :cond_0
    :goto_6
    invoke-virtual {v5, p1}, Lcom/efs/sdk/base/http/HttpResponse;->setReqUrl(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-object v5
.end method

.method public final post(Ljava/lang/String;Ljava/util/Map;Ljava/io/File;)Lcom/efs/sdk/base/http/HttpResponse;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            ")",
            "Lcom/efs/sdk/base/http/HttpResponse;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, p3, v0}, Lcom/efs/sdk/base/core/util/a/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/io/File;[B)Lcom/efs/sdk/base/http/HttpResponse;

    move-result-object p1

    return-object p1
.end method

.method public final post(Ljava/lang/String;Ljava/util/Map;[B)Lcom/efs/sdk/base/http/HttpResponse;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)",
            "Lcom/efs/sdk/base/http/HttpResponse;"
        }
    .end annotation

    .line 2
    const-string v0, "\' error\uff0c maybe network is disconnect"

    const-string v1, "post file \'"

    const-string v2, "\' error"

    const-string v3, "WPK.Http"

    .line 3
    new-instance v4, Lcom/efs/sdk/base/http/HttpResponse;

    invoke-direct {v4}, Lcom/efs/sdk/base/http/HttpResponse;-><init>()V

    const/4 v5, 0x0

    .line 4
    :try_start_0
    invoke-static {p1, p2}, Lcom/efs/sdk/base/core/util/a/a;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object p2
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    const-string v6, "POST"

    invoke-virtual {p2, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 6
    const-string v6, "Connection"

    const-string v7, "close"

    invoke-virtual {p2, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    .line 8
    invoke-virtual {v5, p3}, Ljava/io/OutputStream;->write([B)V

    .line 9
    invoke-static {p2}, Lcom/efs/sdk/base/core/util/a/a;->a(Ljava/net/HttpURLConnection;)Lcom/efs/sdk/base/http/HttpResponse;

    move-result-object v4
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :goto_0
    invoke-static {v5}, Lcom/efs/sdk/base/core/util/b;->a(Ljava/io/Closeable;)V

    .line 11
    invoke-static {p2}, Lcom/efs/sdk/base/core/util/a/a;->b(Ljava/net/HttpURLConnection;)V

    goto/16 :goto_4

    :catchall_0
    move-exception p3

    goto :goto_1

    :catch_0
    move-exception p3

    goto :goto_2

    :catch_1
    move-exception p3

    goto :goto_3

    :catchall_1
    move-exception p3

    move-object p2, v5

    .line 12
    :goto_1
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "post data \'"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, p3}, Lcom/efs/sdk/base/core/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/efs/sdk/base/core/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {p3}, Lcom/efs/sdk/base/core/d/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_2
    move-exception p1

    goto :goto_5

    :catch_2
    move-exception p3

    move-object p2, v5

    :goto_2
    const/4 v0, -0x3

    .line 15
    invoke-virtual {v4, v0}, Lcom/efs/sdk/base/http/HttpResponse;->setHttpCode(I)V

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, p3}, Lcom/efs/sdk/base/core/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/efs/sdk/base/core/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {p3}, Lcom/efs/sdk/base/core/d/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_3
    move-exception p3

    move-object p2, v5

    :goto_3
    const/4 v2, -0x2

    .line 19
    invoke-virtual {v4, v2}, Lcom/efs/sdk/base/http/HttpResponse;->setHttpCode(I)V

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "post data to \'"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, p3}, Lcom/efs/sdk/base/core/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/efs/sdk/base/core/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {p3}, Lcom/efs/sdk/base/core/d/a;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_0

    .line 23
    :goto_4
    invoke-virtual {v4, p1}, Lcom/efs/sdk/base/http/HttpResponse;->setReqUrl(Ljava/lang/String;)V

    return-object v4

    .line 24
    :goto_5
    invoke-static {v5}, Lcom/efs/sdk/base/core/util/b;->a(Ljava/io/Closeable;)V

    .line 25
    invoke-static {p2}, Lcom/efs/sdk/base/core/util/a/a;->b(Ljava/net/HttpURLConnection;)V

    throw p1
.end method

.method public final postAsFile(Ljava/lang/String;Ljava/util/Map;[B)Lcom/efs/sdk/base/http/HttpResponse;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)",
            "Lcom/efs/sdk/base/http/HttpResponse;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0, p3}, Lcom/efs/sdk/base/core/util/a/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/io/File;[B)Lcom/efs/sdk/base/http/HttpResponse;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method
