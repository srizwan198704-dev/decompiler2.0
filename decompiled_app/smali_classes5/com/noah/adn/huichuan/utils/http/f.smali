.class public Lcom/noah/adn/huichuan/utils/http/f;
.super Lcom/noah/adn/huichuan/utils/http/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/adn/huichuan/utils/http/f$a;,
        Lcom/noah/adn/huichuan/utils/http/f$b;,
        Lcom/noah/adn/huichuan/utils/http/f$c;
    }
.end annotation


# static fields
.field public static final b:I = 0x5

.field public static final c:Ljava/lang/String; = "POST"

.field public static final d:Ljava/lang/String; = "GET"


# instance fields
.field public a:Lcom/noah/adn/huichuan/utils/http/f$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/noah/adn/huichuan/utils/http/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/noah/adn/huichuan/utils/http/f$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/noah/adn/huichuan/utils/http/f$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/noah/adn/huichuan/utils/http/f;->a:Lcom/noah/adn/huichuan/utils/http/f$b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/net/URL;ILjava/lang/String;ILjava/net/URL;Ljava/util/Map;[B)Lcom/noah/adn/huichuan/utils/http/f$c;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/net/URL;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)",
            "Lcom/noah/adn/huichuan/utils/http/f$c;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x5

    if-ge p4, v0, :cond_a

    if-eqz p5, :cond_1

    .line 17
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {p5}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "In re-direct loop"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/utils/http/f;->a:Lcom/noah/adn/huichuan/utils/http/f$b;

    invoke-interface {v0, p1}, Lcom/noah/adn/huichuan/utils/http/f$b;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v1

    move-object/from16 v0, p6

    .line 20
    invoke-virtual {p0, v0}, Lcom/noah/adn/huichuan/utils/http/f;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    .line 21
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {v1, p3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v0, 0x61a8

    if-lez p2, :cond_3

    move v2, p2

    goto :goto_2

    :cond_3
    move v2, v0

    .line 24
    :goto_2
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    if-lez p2, :cond_4

    move v0, p2

    .line 25
    :cond_4
    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const/4 v0, 0x1

    .line 27
    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 28
    const-string v2, "POST"

    invoke-static {p3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 29
    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    move-object/from16 v9, p7

    .line 30
    invoke-virtual {p0, v1, v9}, Lcom/noah/adn/huichuan/utils/http/f;->a(Ljava/net/HttpURLConnection;[B)V

    goto :goto_3

    :cond_5
    move-object/from16 v9, p7

    .line 31
    :goto_3
    :try_start_1
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    .line 32
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 33
    div-int/lit8 v3, v2, 0x64

    const/4 v4, 0x2

    if-ne v3, v4, :cond_6

    .line 34
    invoke-virtual {p0, v1}, Lcom/noah/adn/huichuan/utils/http/f;->b(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object p1

    .line 35
    new-instance p2, Lcom/noah/adn/huichuan/utils/http/f$c;

    invoke-direct {p2, v1, p1}, Lcom/noah/adn/huichuan/utils/http/f$c;-><init>(Ljava/net/HttpURLConnection;Ljava/io/InputStream;)V

    return-object p2

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_4

    .line 36
    :cond_6
    div-int/lit8 v3, v2, 0x64

    const/4 v4, 0x3

    if-ne v3, v4, :cond_8

    .line 37
    const-string v2, "Location"

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-virtual {p0, v1}, Lcom/noah/adn/huichuan/utils/http/f;->a(Ljava/net/HttpURLConnection;)V

    .line 39
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 40
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p1, v2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    add-int/lit8 v6, p4, 0x1

    move-object v2, p0

    move-object v7, p1

    move v4, p2

    move-object v5, p3

    .line 41
    invoke-virtual/range {v2 .. v9}, Lcom/noah/adn/huichuan/utils/http/f;->a(Ljava/net/URL;ILjava/lang/String;ILjava/net/URL;Ljava/util/Map;[B)Lcom/noah/adn/huichuan/utils/http/f$c;

    move-result-object p1

    return-object p1

    .line 42
    :cond_7
    new-instance p1, Ljava/lang/Exception;

    const-string p3, "Received empty or null redirect url"

    invoke-direct {p1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    const/4 p1, -0x1

    if-ne v2, p1, :cond_9

    .line 43
    invoke-virtual {p0, v1}, Lcom/noah/adn/huichuan/utils/http/f;->a(Ljava/net/HttpURLConnection;)V

    .line 44
    new-instance p1, Ljava/lang/Exception;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_9
    invoke-virtual {p0, v1}, Lcom/noah/adn/huichuan/utils/http/f;->a(Ljava/net/HttpURLConnection;)V

    .line 46
    new-instance p1, Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    :goto_4
    invoke-virtual {p0, v1}, Lcom/noah/adn/huichuan/utils/http/f;->a(Ljava/net/HttpURLConnection;)V

    .line 48
    throw p1

    .line 49
    :cond_a
    new-instance p1, Ljava/lang/Exception;

    const-string p3, "Too many (> 5) redirects!"

    invoke-direct {p1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 55
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 56
    :cond_0
    const-string v0, "User-Agent"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 57
    invoke-static {}, Lcom/noah/adn/huichuan/api/c;->u()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p1
.end method

.method public a(Ljava/lang/String;ILjava/util/Map;[BLcom/noah/adn/huichuan/utils/http/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B",
            "Lcom/noah/adn/huichuan/utils/http/c;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v1, "POST"

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/noah/adn/huichuan/utils/http/f;->a(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;[BLcom/noah/adn/huichuan/utils/http/c;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;[BLcom/noah/adn/huichuan/utils/http/c;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B",
            "Lcom/noah/adn/huichuan/utils/http/c;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p6

    const-string v2, "CONNECTION_ERROR_RESPONSE_CODE_IO_EXCEPTION"

    const/4 v3, 0x0

    .line 3
    :try_start_0
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    move-object v7, p1

    move v6, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-virtual/range {v4 .. v11}, Lcom/noah/adn/huichuan/utils/http/f;->a(Ljava/net/URL;ILjava/lang/String;ILjava/net/URL;Ljava/util/Map;[B)Lcom/noah/adn/huichuan/utils/http/f$c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p2, p1, Lcom/noah/adn/huichuan/utils/http/f$c;->a:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    :try_start_1
    iget-object p1, p1, Lcom/noah/adn/huichuan/utils/http/f$c;->b:Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    :try_start_2
    invoke-static {p2}, Lcom/noah/adn/base/utils/i;->a(Ljava/io/InputStream;)[B

    move-result-object p3

    if-eqz p3, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    array-length v3, p3

    const-string v5, "gzip"

    const-string v6, "Content-Encoding"

    invoke-virtual {p1, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v1, v0, p3, v3, v5}, Lcom/noah/adn/huichuan/utils/http/a;->a(Lcom/noah/adn/huichuan/utils/http/c;I[BIZ)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p3, v0

    move-object v3, p1

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p3, v0

    move-object v3, p1

    goto :goto_2

    .line 8
    :cond_0
    invoke-static {v1, v3, v2}, Lcom/noah/adn/huichuan/utils/http/a;->a(Lcom/noah/adn/huichuan/utils/http/c;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    move-object v3, p1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p3, v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object p3, v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object p3, v0

    move-object p2, v3

    goto :goto_3

    :catch_2
    move-exception v0

    move-object p3, v0

    move-object p2, v3

    goto :goto_2

    :cond_1
    move-object p2, v3

    .line 9
    :goto_1
    invoke-static {p2}, Lcom/noah/adn/base/utils/i;->a(Ljava/io/Closeable;)V

    .line 10
    invoke-virtual {p0, v3}, Lcom/noah/adn/huichuan/utils/http/f;->a(Ljava/net/HttpURLConnection;)V

    return-void

    .line 11
    :goto_2
    :try_start_3
    invoke-static {v1, p3, v2}, Lcom/noah/adn/huichuan/utils/http/a;->a(Lcom/noah/adn/huichuan/utils/http/c;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 12
    invoke-static {p2}, Lcom/noah/adn/base/utils/i;->a(Ljava/io/Closeable;)V

    .line 13
    invoke-virtual {p0, v3}, Lcom/noah/adn/huichuan/utils/http/f;->a(Ljava/net/HttpURLConnection;)V

    return-void

    .line 14
    :goto_3
    invoke-static {p2}, Lcom/noah/adn/base/utils/i;->a(Ljava/io/Closeable;)V

    .line 15
    invoke-virtual {p0, v3}, Lcom/noah/adn/huichuan/utils/http/f;->a(Ljava/net/HttpURLConnection;)V

    .line 16
    throw p3
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/noah/adn/huichuan/utils/http/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/noah/adn/huichuan/utils/http/c;",
            ")V"
        }
    .end annotation

    const/16 v3, 0x61a8

    const/4 v5, 0x0

    .line 2
    const-string v1, "GET"

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/noah/adn/huichuan/utils/http/f;->a(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;[BLcom/noah/adn/huichuan/utils/http/c;)V

    return-void
.end method

.method public final a(Ljava/net/HttpURLConnection;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 50
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final a(Ljava/net/HttpURLConnection;[B)V
    .locals 1

    if-nez p2, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 52
    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 53
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 54
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public final b(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    int-to-long v0, v0

    .line 20
    invoke-static {p1, v0, v1}, Lcom/noah/adn/huichuan/utils/c;->a(Ljava/io/InputStream;J)Ljava/io/InputStream;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
