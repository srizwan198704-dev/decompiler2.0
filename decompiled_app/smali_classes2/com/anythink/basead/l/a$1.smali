.class final Lcom/anythink/basead/l/a$1;
.super Lcom/anythink/core/common/v/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/l/a;->a(Ljava/lang/String;Lcom/anythink/core/common/m/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/anythink/basead/l/a;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/l/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/l/a$1;->c:Lcom/anythink/basead/l/a;

    .line 2
    .line 3
    const/16 p1, 0x270f

    .line 4
    .line 5
    iput p1, p0, Lcom/anythink/basead/l/a$1;->a:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/anythink/basead/l/a$1;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/anythink/core/common/v/b/d;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "9999"

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/anythink/basead/l/a$1;->c:Lcom/anythink/basead/l/a;

    iput-object p1, v2, Lcom/anythink/basead/l/a;->j:Ljava/lang/String;

    .line 3
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_31
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_30
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_2f
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_2e
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2d
    .catch Lr91/b; {:try_start_0 .. :try_end_0} :catch_2c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2b
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_2a
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_29
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_28
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    const/4 v2, 0x0

    .line 5
    :try_start_1
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 6
    invoke-static {}, Lcom/anythink/basead/l/a;->a()Ljava/util/Map;

    move-result-object v2

    .line 7
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 8
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 9
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v4, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_1
    move-object v3, v2

    goto/16 :goto_19

    :catch_0
    move-exception v2

    move-object v3, v1

    :goto_2
    move-object v4, v2

    move-object v2, v3

    goto/16 :goto_f

    :catch_1
    move-exception v2

    move-object v3, v1

    :goto_3
    move-object v4, v2

    move-object v2, v3

    goto/16 :goto_10

    :catch_2
    move-exception v2

    move-object v3, v1

    :goto_4
    move-object v4, v2

    move-object v2, v3

    goto/16 :goto_11

    :catch_3
    move-exception v2

    move-object v3, v1

    :goto_5
    move-object v4, v2

    move-object v2, v3

    goto/16 :goto_12

    :catch_4
    move-exception v0

    move-object v2, v1

    :goto_6
    move-object v3, v2

    goto/16 :goto_13

    :catch_5
    move-exception v2

    move-object v3, v1

    :goto_7
    move-object v4, v2

    move-object v2, v3

    goto/16 :goto_14

    :catch_6
    move-exception v2

    move-object v3, v1

    :goto_8
    move-object v4, v2

    move-object v2, v3

    goto/16 :goto_15

    :catch_7
    move-exception v2

    move-object v3, v1

    :goto_9
    move-object v4, v2

    move-object v2, v3

    goto/16 :goto_16

    :catch_8
    move-exception v2

    move-object v3, v1

    :goto_a
    move-object v4, v2

    move-object v2, v3

    goto/16 :goto_17

    :catch_9
    move-exception v2

    move-object v3, v1

    :goto_b
    move-object v4, v2

    move-object v2, v3

    goto/16 :goto_18

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/anythink/basead/l/a$1;->c:Lcom/anythink/basead/l/a;

    iget-boolean v3, v2, Lcom/anythink/basead/l/a;->i:Z

    if-eqz v3, :cond_1

    .line 11
    iget v3, p0, Lcom/anythink/basead/l/a$1;->a:I

    invoke-virtual {v2, v3}, Lcom/anythink/basead/l/a;->a(I)V
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lr91/b; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    .line 13
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v2

    const-string v3, "ua"

    invoke-virtual {v2, v3}, Lcom/anythink/core/common/d/t;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    const-string v2, "User-Agent"

    invoke-static {}, Lcom/anythink/core/common/v/p;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const v2, 0xea60

    .line 15
    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 16
    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 17
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 18
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lr91/b; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_8

    const/16 v3, 0x12e

    .line 19
    const-string v4, "9990"

    const-string v5, "Http respond status code is "

    if-eq v2, v3, :cond_4

    const/16 v3, 0x12d

    if-eq v2, v3, :cond_4

    const/16 v3, 0x133

    if-ne v2, v3, :cond_3

    goto :goto_c

    .line 20
    :cond_3
    :try_start_3
    iget-object v3, p0, Lcom/anythink/basead/l/a$1;->c:Lcom/anythink/basead/l/a;

    iget v6, p0, Lcom/anythink/basead/l/a$1;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v2, v7}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v2

    .line 22
    invoke-virtual {v3, v6, v5, v2}, Lcom/anythink/basead/l/a;->a(ILjava/lang/String;Lcom/anythink/core/api/AdError;)V
    :try_end_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/net/ConnectException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljavax/net/ssl/SSLException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lr91/b; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    .line 24
    :cond_4
    :goto_c
    :try_start_4
    iget-object v3, p0, Lcom/anythink/basead/l/a$1;->c:Lcom/anythink/basead/l/a;

    iget-boolean v6, v3, Lcom/anythink/basead/l/a;->i:Z

    if-nez v6, :cond_6

    .line 25
    iget v6, v3, Lcom/anythink/basead/l/a;->l:I

    const/4 v7, 0x5

    if-lt v6, v7, :cond_5

    .line 26
    iget v6, p0, Lcom/anythink/basead/l/a$1;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "over 5 MAX_REDIRECTS_COUNT,"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 28
    invoke-static {v4, v2, v7}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v2

    .line 29
    invoke-virtual {v3, v6, v5, v2}, Lcom/anythink/basead/l/a;->a(ILjava/lang/String;Lcom/anythink/core/api/AdError;)V
    :try_end_4
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljavax/net/ssl/SSLException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lr91/b; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 30
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 31
    :try_start_5
    iput v6, v3, Lcom/anythink/basead/l/a;->l:I

    .line 32
    const-string v2, "Location"

    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "http"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 34
    invoke-direct {p0, v2}, Lcom/anythink/basead/l/a$1;->b(Ljava/lang/String;)V

    goto :goto_d

    .line 35
    :cond_6
    iget v2, p0, Lcom/anythink/basead/l/a$1;->a:I

    invoke-virtual {v3, v2}, Lcom/anythink/basead/l/a;->a(I)V
    :try_end_5
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/net/ConnectException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljavax/net/ssl/SSLException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/net/SocketException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lr91/b; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 36
    :cond_7
    :goto_d
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    .line 37
    :cond_8
    :try_start_6
    iget-object v2, p0, Lcom/anythink/basead/l/a$1;->c:Lcom/anythink/basead/l/a;

    iget-boolean v3, v2, Lcom/anythink/basead/l/a;->i:Z

    if-eqz v3, :cond_9

    .line 38
    iget v3, p0, Lcom/anythink/basead/l/a$1;->a:I

    invoke-virtual {v2, v3}, Lcom/anythink/basead/l/a;->a(I)V
    :try_end_6
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/net/ConnectException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljavax/net/ssl/SSLException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/net/SocketException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Lr91/b; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 39
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    .line 40
    :cond_9
    :try_start_7
    invoke-static {p1}, Lcom/anythink/basead/l/a;->a(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_7
    .catch Ljava/net/UnknownHostException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/net/ConnectException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljavax/net/ssl/SSLException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/net/SocketException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Lr91/b; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 41
    :try_start_8
    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_8
    .catch Ljava/net/UnknownHostException; {:try_start_8 .. :try_end_8} :catch_27
    .catch Ljava/net/ConnectException; {:try_start_8 .. :try_end_8} :catch_26
    .catch Ljavax/net/ssl/SSLException; {:try_start_8 .. :try_end_8} :catch_25
    .catch Ljava/net/SocketException; {:try_start_8 .. :try_end_8} :catch_24
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_23
    .catch Lr91/b; {:try_start_8 .. :try_end_8} :catch_22
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_21
    .catch Ljava/lang/StackOverflowError; {:try_start_8 .. :try_end_8} :catch_20
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_1f
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1e
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 42
    :try_start_9
    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_9
    .catch Ljava/net/UnknownHostException; {:try_start_9 .. :try_end_9} :catch_1d
    .catch Ljava/net/ConnectException; {:try_start_9 .. :try_end_9} :catch_1c
    .catch Ljavax/net/ssl/SSLException; {:try_start_9 .. :try_end_9} :catch_1b
    .catch Ljava/net/SocketException; {:try_start_9 .. :try_end_9} :catch_1a
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_19
    .catch Lr91/b; {:try_start_9 .. :try_end_9} :catch_18
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_17
    .catch Ljava/lang/StackOverflowError; {:try_start_9 .. :try_end_9} :catch_16
    .catch Ljava/lang/Error; {:try_start_9 .. :try_end_9} :catch_15
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_14
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 43
    :try_start_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    :goto_e
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 45
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    :catchall_1
    move-exception v0

    move-object v1, v4

    goto/16 :goto_19

    :catch_a
    move-exception v1

    move-object v9, v4

    move-object v4, v1

    move-object v1, v9

    goto/16 :goto_f

    :catch_b
    move-exception v1

    move-object v9, v4

    move-object v4, v1

    move-object v1, v9

    goto/16 :goto_10

    :catch_c
    move-exception v1

    move-object v9, v4

    move-object v4, v1

    move-object v1, v9

    goto/16 :goto_11

    :catch_d
    move-exception v1

    move-object v9, v4

    move-object v4, v1

    move-object v1, v9

    goto/16 :goto_12

    :catch_e
    move-exception v0

    move-object v1, v4

    goto/16 :goto_13

    :catch_f
    move-exception v1

    move-object v9, v4

    move-object v4, v1

    move-object v1, v9

    goto/16 :goto_14

    :catch_10
    move-exception v1

    move-object v9, v4

    move-object v4, v1

    move-object v1, v9

    goto/16 :goto_15

    :catch_11
    move-exception v1

    move-object v9, v4

    move-object v4, v1

    move-object v1, v9

    goto/16 :goto_16

    :catch_12
    move-exception v1

    move-object v9, v4

    move-object v4, v1

    move-object v1, v9

    goto/16 :goto_17

    :catch_13
    move-exception v1

    move-object v9, v4

    move-object v4, v1

    move-object v1, v9

    goto/16 :goto_18

    .line 46
    :cond_a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 47
    iget-object v5, p0, Lcom/anythink/basead/l/a$1;->c:Lcom/anythink/basead/l/a;

    iget v6, p0, Lcom/anythink/basead/l/a$1;->a:I

    invoke-virtual {v5, v6, v1}, Lcom/anythink/basead/l/a;->a(ILjava/lang/Object;)V
    :try_end_a
    .catch Ljava/net/UnknownHostException; {:try_start_a .. :try_end_a} :catch_13
    .catch Ljava/net/ConnectException; {:try_start_a .. :try_end_a} :catch_12
    .catch Ljavax/net/ssl/SSLException; {:try_start_a .. :try_end_a} :catch_11
    .catch Ljava/net/SocketException; {:try_start_a .. :try_end_a} :catch_10
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_f
    .catch Lr91/b; {:try_start_a .. :try_end_a} :catch_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_d
    .catch Ljava/lang/StackOverflowError; {:try_start_a .. :try_end_a} :catch_c
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_b
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 48
    :try_start_b
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 49
    :catchall_2
    :try_start_c
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    if-eqz v2, :cond_b

    .line 50
    :try_start_d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 51
    :catchall_4
    :cond_b
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :catchall_5
    move-exception v0

    goto/16 :goto_19

    :catch_14
    move-exception v4

    goto/16 :goto_f

    :catch_15
    move-exception v4

    goto/16 :goto_10

    :catch_16
    move-exception v4

    goto/16 :goto_11

    :catch_17
    move-exception v4

    goto/16 :goto_12

    :catch_18
    move-exception v0

    goto/16 :goto_13

    :catch_19
    move-exception v4

    goto/16 :goto_14

    :catch_1a
    move-exception v4

    goto/16 :goto_15

    :catch_1b
    move-exception v4

    goto/16 :goto_16

    :catch_1c
    move-exception v4

    goto/16 :goto_17

    :catch_1d
    move-exception v4

    goto/16 :goto_18

    :catchall_6
    move-exception v0

    move-object v3, v1

    goto/16 :goto_19

    :catch_1e
    move-exception v3

    move-object v4, v3

    move-object v3, v1

    goto/16 :goto_f

    :catch_1f
    move-exception v3

    move-object v4, v3

    move-object v3, v1

    goto/16 :goto_10

    :catch_20
    move-exception v3

    move-object v4, v3

    move-object v3, v1

    goto/16 :goto_11

    :catch_21
    move-exception v3

    move-object v4, v3

    move-object v3, v1

    goto/16 :goto_12

    :catch_22
    move-exception v0

    move-object v3, v1

    goto/16 :goto_13

    :catch_23
    move-exception v3

    move-object v4, v3

    move-object v3, v1

    goto/16 :goto_14

    :catch_24
    move-exception v3

    move-object v4, v3

    move-object v3, v1

    goto/16 :goto_15

    :catch_25
    move-exception v3

    move-object v4, v3

    move-object v3, v1

    goto/16 :goto_16

    :catch_26
    move-exception v3

    move-object v4, v3

    move-object v3, v1

    goto/16 :goto_17

    :catch_27
    move-exception v3

    move-object v4, v3

    move-object v3, v1

    goto/16 :goto_18

    :catchall_7
    move-exception v0

    move-object p1, v1

    move-object v2, p1

    goto/16 :goto_1

    :catch_28
    move-exception v2

    move-object p1, v1

    move-object v3, p1

    goto/16 :goto_2

    :catch_29
    move-exception v2

    move-object p1, v1

    move-object v3, p1

    goto/16 :goto_3

    :catch_2a
    move-exception v2

    move-object p1, v1

    move-object v3, p1

    goto/16 :goto_4

    :catch_2b
    move-exception v2

    move-object p1, v1

    move-object v3, p1

    goto/16 :goto_5

    :catch_2c
    move-exception v0

    move-object p1, v1

    move-object v2, p1

    goto/16 :goto_6

    :catch_2d
    move-exception v2

    move-object p1, v1

    move-object v3, p1

    goto/16 :goto_7

    :catch_2e
    move-exception v2

    move-object p1, v1

    move-object v3, p1

    goto/16 :goto_8

    :catch_2f
    move-exception v2

    move-object p1, v1

    move-object v3, p1

    goto/16 :goto_9

    :catch_30
    move-exception v2

    move-object p1, v1

    move-object v3, p1

    goto/16 :goto_a

    :catch_31
    move-exception v2

    move-object p1, v1

    move-object v3, p1

    goto/16 :goto_b

    .line 52
    :goto_f
    :try_start_e
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    .line 54
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 55
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    .line 56
    :cond_c
    iget-object v6, p0, Lcom/anythink/basead/l/a$1;->c:Lcom/anythink/basead/l/a;

    iget v7, p0, Lcom/anythink/basead/l/a$1;->a:I

    .line 57
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v0, v4}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v0

    .line 58
    invoke-virtual {v6, v7, v5, v0}, Lcom/anythink/basead/l/a;->a(ILjava/lang/String;Lcom/anythink/core/api/AdError;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    if-eqz v1, :cond_d

    .line 59
    :try_start_f
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :catchall_8
    :cond_d
    if-eqz v3, :cond_e

    .line 60
    :try_start_10
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :catchall_9
    :cond_e
    if-eqz v2, :cond_f

    .line 61
    :try_start_11
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    :catchall_a
    :cond_f
    if-eqz p1, :cond_2e

    .line 62
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    .line 63
    :goto_10
    :try_start_12
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 65
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    .line 66
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_10

    .line 67
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    .line 68
    :cond_10
    iget-object v6, p0, Lcom/anythink/basead/l/a$1;->c:Lcom/anythink/basead/l/a;

    iget v7, p0, Lcom/anythink/basead/l/a$1;->a:I

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v0, v4}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v0

    invoke-virtual {v6, v7, v5, v0}, Lcom/anythink/basead/l/a;->a(ILjava/lang/String;Lcom/anythink/core/api/AdError;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    if-eqz v1, :cond_11

    .line 69
    :try_start_13
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    :catchall_b
    :cond_11
    if-eqz v3, :cond_12

    .line 70
    :try_start_14
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    :catchall_c
    :cond_12
    if-eqz v2, :cond_13

    .line 71
    :try_start_15
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    :catchall_d
    :cond_13
    if-eqz p1, :cond_2e

    .line 72
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    .line 73
    :goto_11
    :try_start_16
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 74
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    .line 75
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_14

    .line 76
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    .line 77
    :cond_14
    iget-object v6, p0, Lcom/anythink/basead/l/a$1;->c:Lcom/anythink/basead/l/a;

    iget v7, p0, Lcom/anythink/basead/l/a$1;->a:I

    .line 78
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v0, v4}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v0

    .line 79
    invoke-virtual {v6, v7, v5, v0}, Lcom/anythink/basead/l/a;->a(ILjava/lang/String;Lcom/anythink/core/api/AdError;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    if-eqz v1, :cond_15

    .line 80
    :try_start_17
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    :catchall_e
    :cond_15
    if-eqz v3, :cond_16

    .line 81
    :try_start_18
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_f

    :catchall_f
    :cond_16
    if-eqz v2, :cond_17

    .line 82
    :try_start_19
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_10

    :catchall_10
    :cond_17
    if-eqz p1, :cond_2e

    .line 83
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    .line 84
    :goto_12
    :try_start_1a
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 85
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    .line 86
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_18

    .line 87
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    .line 88
    :cond_18
    iget-object v6, p0, Lcom/anythink/basead/l/a$1;->c:Lcom/anythink/basead/l/a;

    iget v7, p0, Lcom/anythink/basead/l/a$1;->a:I

    .line 89
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v0, v4}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v0

    .line 90
    invoke-virtual {v6, v7, v5, v0}, Lcom/anythink/basead/l/a;->a(ILjava/lang/String;Lcom/anythink/core/api/AdError;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    if-eqz v1, :cond_19

    .line 91
    :try_start_1b
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_11

    :catchall_11
    :cond_19
    if-eqz v3, :cond_1a

    .line 92
    :try_start_1c
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_12

    :catchall_12
    :cond_1a
    if-eqz v2, :cond_1b

    .line 93
    :try_start_1d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_13

    :catchall_13
    :cond_1b
    if-eqz p1, :cond_2e

    .line 94
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    .line 95
    :goto_13
    :try_start_1e
    iget-object v4, p0, Lcom/anythink/basead/l/a$1;->c:Lcom/anythink/basead/l/a;

    iget v5, p0, Lcom/anythink/basead/l/a$1;->a:I

    invoke-virtual {v4, v5, v0}, Lcom/anythink/basead/l/a;->a(ILr91/b;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    if-eqz v1, :cond_1c

    .line 96
    :try_start_1f
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_14

    :catchall_14
    :cond_1c
    if-eqz v3, :cond_1d

    .line 97
    :try_start_20
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_15

    :catchall_15
    :cond_1d
    if-eqz v2, :cond_1e

    .line 98
    :try_start_21
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_16

    :catchall_16
    :cond_1e
    if-eqz p1, :cond_2e

    .line 99
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    .line 100
    :goto_14
    :try_start_22
    iget-object v5, p0, Lcom/anythink/basead/l/a$1;->c:Lcom/anythink/basead/l/a;

    iget v6, p0, Lcom/anythink/basead/l/a$1;->a:I

    const-string v7, "Connect timeout."

    .line 101
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v0, v4}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v0

    .line 102
    invoke-virtual {v5, v6, v7, v0}, Lcom/anythink/basead/l/a;->a(ILjava/lang/String;Lcom/anythink/core/api/AdError;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_5

    if-eqz v1, :cond_1f

    .line 103
    :try_start_23
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_17

    :catchall_17
    :cond_1f
    if-eqz v3, :cond_20

    .line 104
    :try_start_24
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_18

    :catchall_18
    :cond_20
    if-eqz v2, :cond_21

    .line 105
    :try_start_25
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_19

    :catchall_19
    :cond_21
    if-eqz p1, :cond_2e

    .line 106
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    .line 107
    :goto_15
    :try_start_26
    iget-object v5, p0, Lcom/anythink/basead/l/a$1;->c:Lcom/anythink/basead/l/a;

    iget v6, p0, Lcom/anythink/basead/l/a$1;->a:I

    const-string v7, "connect socket failed."

    .line 108
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v0, v4}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v0

    .line 109
    invoke-virtual {v5, v6, v7, v0}, Lcom/anythink/basead/l/a;->a(ILjava/lang/String;Lcom/anythink/core/api/AdError;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_5

    if-eqz v1, :cond_22

    .line 110
    :try_start_27
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1a

    :catchall_1a
    :cond_22
    if-eqz v3, :cond_23

    .line 111
    :try_start_28
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1b

    :catchall_1b
    :cond_23
    if-eqz v2, :cond_24

    .line 112
    :try_start_29
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1c

    :catchall_1c
    :cond_24
    if-eqz p1, :cond_2e

    .line 113
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    .line 114
    :goto_16
    :try_start_2a
    iget-object v5, p0, Lcom/anythink/basead/l/a$1;->c:Lcom/anythink/basead/l/a;

    iget v6, p0, Lcom/anythink/basead/l/a$1;->a:I

    const-string v7, "connect ssl failed."

    .line 115
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v0, v4}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v0

    .line 116
    invoke-virtual {v5, v6, v7, v0}, Lcom/anythink/basead/l/a;->a(ILjava/lang/String;Lcom/anythink/core/api/AdError;)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_5

    if-eqz v1, :cond_25

    .line 117
    :try_start_2b
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1d

    :catchall_1d
    :cond_25
    if-eqz v3, :cond_26

    .line 118
    :try_start_2c
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1e

    :catchall_1e
    :cond_26
    if-eqz v2, :cond_27

    .line 119
    :try_start_2d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1f

    :catchall_1f
    :cond_27
    if-eqz p1, :cond_2e

    .line 120
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    .line 121
    :goto_17
    :try_start_2e
    iget-object v5, p0, Lcom/anythink/basead/l/a$1;->c:Lcom/anythink/basead/l/a;

    iget v6, p0, Lcom/anythink/basead/l/a$1;->a:I

    const-string v7, "Connect error."

    .line 122
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v0, v4}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v0

    .line 123
    invoke-virtual {v5, v6, v7, v0}, Lcom/anythink/basead/l/a;->a(ILjava/lang/String;Lcom/anythink/core/api/AdError;)V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_5

    if-eqz v1, :cond_28

    .line 124
    :try_start_2f
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_20

    :catchall_20
    :cond_28
    if-eqz v3, :cond_29

    .line 125
    :try_start_30
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_21

    :catchall_21
    :cond_29
    if-eqz v2, :cond_2a

    .line 126
    :try_start_31
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_22

    :catchall_22
    :cond_2a
    if-eqz p1, :cond_2e

    .line 127
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    .line 128
    :goto_18
    :try_start_32
    iget-object v5, p0, Lcom/anythink/basead/l/a$1;->c:Lcom/anythink/basead/l/a;

    iget v6, p0, Lcom/anythink/basead/l/a$1;->a:I

    const-string v7, "UnknownHostException"

    .line 129
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v0, v4}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v0

    .line 130
    invoke-virtual {v5, v6, v7, v0}, Lcom/anythink/basead/l/a;->a(ILjava/lang/String;Lcom/anythink/core/api/AdError;)V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_5

    if-eqz v1, :cond_2b

    .line 131
    :try_start_33
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_23

    :catchall_23
    :cond_2b
    if-eqz v3, :cond_2c

    .line 132
    :try_start_34
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_24

    :catchall_24
    :cond_2c
    if-eqz v2, :cond_2d

    .line 133
    :try_start_35
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_25

    :catchall_25
    :cond_2d
    if-eqz p1, :cond_2e

    .line 134
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2e
    return-void

    :goto_19
    if-eqz v1, :cond_2f

    .line 135
    :try_start_36
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_26

    :catchall_26
    :cond_2f
    if-eqz v3, :cond_30

    .line 136
    :try_start_37
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_27

    :catchall_27
    :cond_30
    if-eqz v2, :cond_31

    .line 137
    :try_start_38
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_28

    :catchall_28
    :cond_31
    if-eqz p1, :cond_32

    .line 138
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 139
    :cond_32
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    const-string v0, "9999"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/anythink/basead/l/a$1;->c:Lcom/anythink/basead/l/a;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/anythink/basead/l/a;->k:Lcom/anythink/core/common/m/q;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v2, p0, Lcom/anythink/basead/l/a$1;->a:I

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lcom/anythink/core/common/m/q;->onLoadStart(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :catch_1
    move-exception v1

    .line 18
    goto :goto_2

    .line 19
    :catch_2
    move-exception v1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/anythink/basead/l/a$1;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p0, v1}, Lcom/anythink/basead/l/a$1;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_1
    iget-object v3, p0, Lcom/anythink/basead/l/a$1;->c:Lcom/anythink/basead/l/a;

    .line 42
    .line 43
    iget-object v3, v3, Lcom/anythink/basead/l/a;->k:Lcom/anythink/core/common/m/q;

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    iget v4, p0, Lcom/anythink/basead/l/a$1;->a:I

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v0, v1}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v3, v4, v2, v0}, Lcom/anythink/core/common/m/q;->onLoadError(ILjava/lang/String;Lcom/anythink/core/api/AdError;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :goto_2
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_2
    iget-object v3, p0, Lcom/anythink/basead/l/a$1;->c:Lcom/anythink/basead/l/a;

    .line 79
    .line 80
    iget-object v3, v3, Lcom/anythink/basead/l/a;->k:Lcom/anythink/core/common/m/q;

    .line 81
    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    iget v4, p0, Lcom/anythink/basead/l/a$1;->a:I

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v0, v0, v1}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v3, v4, v2, v0}, Lcom/anythink/core/common/m/q;->onLoadError(ILjava/lang/String;Lcom/anythink/core/api/AdError;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_3
    return-void
.end method
