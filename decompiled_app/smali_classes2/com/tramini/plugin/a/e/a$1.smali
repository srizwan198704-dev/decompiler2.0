.class final Lcom/tramini/plugin/a/e/a$1;
.super Lcom/tramini/plugin/a/h/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tramini/plugin/a/e/a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/tramini/plugin/a/e/a;


# direct methods
.method public constructor <init>(Lcom/tramini/plugin/a/e/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tramini/plugin/a/e/a$1;->b:Lcom/tramini/plugin/a/e/a;

    .line 2
    .line 3
    iput p2, p0, Lcom/tramini/plugin/a/e/a$1;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/tramini/plugin/a/h/b/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    .line 59
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_f
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Lr91/b; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x1

    .line 61
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 62
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 63
    const-string v0, "POST"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 64
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 65
    iget-object v0, p0, Lcom/tramini/plugin/a/e/a$1;->b:Lcom/tramini/plugin/a/e/a;

    invoke-virtual {v0}, Lcom/tramini/plugin/a/e/a;->c()Ljava/util/Map;

    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 67
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

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

    .line 68
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_0
    const/16 v0, 0x4e20

    .line 69
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const v0, 0xea60

    .line 70
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 71
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 72
    iget-object v0, p0, Lcom/tramini/plugin/a/e/a$1;->b:Lcom/tramini/plugin/a/e/a;

    invoke-virtual {v0}, Lcom/tramini/plugin/a/e/a;->d()[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 73
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 74
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 75
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 76
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 77
    :cond_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_2

    .line 78
    iget-object v0, p0, Lcom/tramini/plugin/a/e/a$1;->b:Lcom/tramini/plugin/a/e/a;

    invoke-virtual {v0}, Lcom/tramini/plugin/a/e/a;->i()V
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lr91/b; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    .line 80
    :cond_2
    :try_start_2
    invoke-static {p1}, Lcom/tramini/plugin/a/e/a;->a(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object v0

    .line 81
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 82
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    :goto_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 87
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V

    if-eqz v0, :cond_4

    .line 88
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 89
    :cond_4
    iget-object v0, p0, Lcom/tramini/plugin/a/e/a$1;->b:Lcom/tramini/plugin/a/e/a;

    invoke-virtual {v0}, Lcom/tramini/plugin/a/e/a;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/tramini/plugin/a/e/a$1;->b:Lcom/tramini/plugin/a/e/a;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    invoke-virtual {v1, v0}, Lcom/tramini/plugin/a/e/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/tramini/plugin/a/e/a$1;->b:Lcom/tramini/plugin/a/e/a;

    invoke-virtual {v1, v0}, Lcom/tramini/plugin/a/e/a;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 93
    :cond_5
    iget-object v0, p0, Lcom/tramini/plugin/a/e/a$1;->b:Lcom/tramini/plugin/a/e/a;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tramini/plugin/a/e/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/tramini/plugin/a/e/a$1;->b:Lcom/tramini/plugin/a/e/a;

    invoke-virtual {v1, v0}, Lcom/tramini/plugin/a/e/a;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lr91/b; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    :goto_2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :catch_0
    move-object v0, p1

    goto :goto_3

    :catch_1
    move-object v0, p1

    goto :goto_4

    :catch_2
    move-object v0, p1

    goto :goto_5

    :catch_3
    move-object v0, p1

    goto :goto_6

    :catch_4
    move-object v0, p1

    goto :goto_7

    :catch_5
    move-object v0, p1

    goto :goto_8

    :catch_6
    move-object v0, p1

    goto :goto_9

    :catch_7
    move-object v0, p1

    goto :goto_a

    :catchall_1
    move-exception p1

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    goto :goto_b

    .line 96
    :catch_8
    :goto_3
    :try_start_3
    iget-object p1, p0, Lcom/tramini/plugin/a/e/a$1;->b:Lcom/tramini/plugin/a/e/a;

    invoke-virtual {p1}, Lcom/tramini/plugin/a/e/a;->i()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_6

    .line 97
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    .line 98
    :catch_9
    :goto_4
    :try_start_4
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 99
    iget-object p1, p0, Lcom/tramini/plugin/a/e/a$1;->b:Lcom/tramini/plugin/a/e/a;

    invoke-virtual {p1}, Lcom/tramini/plugin/a/e/a;->i()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_6

    .line 100
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    .line 101
    :catch_a
    :goto_5
    :try_start_5
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 102
    iget-object p1, p0, Lcom/tramini/plugin/a/e/a$1;->b:Lcom/tramini/plugin/a/e/a;

    invoke-virtual {p1}, Lcom/tramini/plugin/a/e/a;->i()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v0, :cond_6

    .line 103
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    .line 104
    :catch_b
    :goto_6
    :try_start_6
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 105
    iget-object p1, p0, Lcom/tramini/plugin/a/e/a$1;->b:Lcom/tramini/plugin/a/e/a;

    invoke-virtual {p1}, Lcom/tramini/plugin/a/e/a;->i()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v0, :cond_6

    .line 106
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    .line 107
    :catch_c
    :goto_7
    :try_start_7
    iget-object p1, p0, Lcom/tramini/plugin/a/e/a$1;->b:Lcom/tramini/plugin/a/e/a;

    invoke-virtual {p1}, Lcom/tramini/plugin/a/e/a;->h()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v0, :cond_6

    .line 108
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    .line 109
    :catch_d
    :goto_8
    :try_start_8
    iget-object p1, p0, Lcom/tramini/plugin/a/e/a$1;->b:Lcom/tramini/plugin/a/e/a;

    invoke-virtual {p1}, Lcom/tramini/plugin/a/e/a;->i()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v0, :cond_6

    .line 110
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    .line 111
    :catch_e
    :goto_9
    :try_start_9
    iget-object p1, p0, Lcom/tramini/plugin/a/e/a$1;->b:Lcom/tramini/plugin/a/e/a;

    invoke-virtual {p1}, Lcom/tramini/plugin/a/e/a;->i()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v0, :cond_6

    .line 112
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    .line 113
    :catch_f
    :goto_a
    :try_start_a
    iget-object p1, p0, Lcom/tramini/plugin/a/e/a$1;->b:Lcom/tramini/plugin/a/e/a;

    invoke-virtual {p1}, Lcom/tramini/plugin/a/e/a;->i()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz v0, :cond_6

    .line 114
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    return-void

    :goto_b
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 115
    :cond_7
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tramini/plugin/a/e/a$1;->b:Lcom/tramini/plugin/a/e/a;

    iget-object v0, v0, Lcom/tramini/plugin/a/e/a;->o:Lcom/tramini/plugin/a/e/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/tramini/plugin/a/e/b;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tramini/plugin/a/e/a$1;->b:Lcom/tramini/plugin/a/e/a;

    invoke-virtual {v0}, Lcom/tramini/plugin/a/e/a;->b()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_11
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_10

    const/4 v1, 0x0

    .line 4
    :try_start_1
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_f
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Lr91/b; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x1

    .line 6
    :try_start_2
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 7
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 8
    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 10
    iget-object v1, p0, Lcom/tramini/plugin/a/e/a$1;->b:Lcom/tramini/plugin/a/e/a;

    invoke-virtual {v1}, Lcom/tramini/plugin/a/e/a;->c()Ljava/util/Map;

    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 12
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 13
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_d

    :cond_1
    const/16 v1, 0x4e20

    .line 14
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const v1, 0xea60

    .line 15
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 16
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 17
    iget-object v1, p0, Lcom/tramini/plugin/a/e/a$1;->b:Lcom/tramini/plugin/a/e/a;

    invoke-virtual {v1}, Lcom/tramini/plugin/a/e/a;->d()[B

    move-result-object v1

    if-eqz v1, :cond_2

    .line 18
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    .line 19
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 20
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 21
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 22
    :cond_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_3

    .line 23
    iget-object v1, p0, Lcom/tramini/plugin/a/e/a$1;->b:Lcom/tramini/plugin/a/e/a;

    invoke-virtual {v1}, Lcom/tramini/plugin/a/e/a;->i()V
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lr91/b; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_11
    .catch Ljava/lang/StackOverflowError; {:try_start_3 .. :try_end_3} :catch_11
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_10

    return-void

    .line 25
    :cond_3
    :try_start_4
    invoke-static {v0}, Lcom/tramini/plugin/a/e/a;->a(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object v1

    .line 26
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 27
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    :goto_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 31
    :cond_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 32
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V

    if-eqz v1, :cond_5

    .line 33
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 34
    :cond_5
    iget-object v1, p0, Lcom/tramini/plugin/a/e/a$1;->b:Lcom/tramini/plugin/a/e/a;

    invoke-virtual {v1}, Lcom/tramini/plugin/a/e/a;->g()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/tramini/plugin/a/e/a$1;->b:Lcom/tramini/plugin/a/e/a;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    invoke-virtual {v2, v1}, Lcom/tramini/plugin/a/e/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/tramini/plugin/a/e/a$1;->b:Lcom/tramini/plugin/a/e/a;

    invoke-virtual {v2, v1}, Lcom/tramini/plugin/a/e/a;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 38
    :cond_6
    iget-object v1, p0, Lcom/tramini/plugin/a/e/a$1;->b:Lcom/tramini/plugin/a/e/a;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/tramini/plugin/a/e/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/tramini/plugin/a/e/a$1;->b:Lcom/tramini/plugin/a/e/a;

    invoke-virtual {v2, v1}, Lcom/tramini/plugin/a/e/a;->a(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lr91/b; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_0
    move-object v1, v0

    goto :goto_3

    :catch_1
    move-object v1, v0

    goto :goto_5

    :catch_2
    move-object v1, v0

    goto :goto_7

    :catch_3
    move-object v1, v0

    goto :goto_8

    :catch_4
    move-object v1, v0

    goto :goto_9

    :catch_5
    move-object v1, v0

    goto :goto_a

    :catch_6
    move-object v1, v0

    goto :goto_b

    :catch_7
    move-object v1, v0

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_d

    .line 40
    :catch_8
    :goto_3
    :try_start_5
    iget-object v0, p0, Lcom/tramini/plugin/a/e/a$1;->b:Lcom/tramini/plugin/a/e/a;

    invoke-virtual {v0}, Lcom/tramini/plugin/a/e/a;->i()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_8

    .line 41
    :goto_4
    :try_start_6
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_11
    .catch Ljava/lang/StackOverflowError; {:try_start_6 .. :try_end_6} :catch_11
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_10

    goto :goto_e

    .line 42
    :catch_9
    :goto_5
    :try_start_7
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 43
    iget-object v0, p0, Lcom/tramini/plugin/a/e/a$1;->b:Lcom/tramini/plugin/a/e/a;

    invoke-virtual {v0}, Lcom/tramini/plugin/a/e/a;->i()V

    if-eqz v1, :cond_8

    :goto_6
    goto :goto_4

    .line 44
    :catch_a
    :goto_7
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 45
    iget-object v0, p0, Lcom/tramini/plugin/a/e/a$1;->b:Lcom/tramini/plugin/a/e/a;

    invoke-virtual {v0}, Lcom/tramini/plugin/a/e/a;->i()V

    if-eqz v1, :cond_8

    goto :goto_6

    .line 46
    :catch_b
    :goto_8
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 47
    iget-object v0, p0, Lcom/tramini/plugin/a/e/a$1;->b:Lcom/tramini/plugin/a/e/a;

    invoke-virtual {v0}, Lcom/tramini/plugin/a/e/a;->i()V

    if-eqz v1, :cond_8

    goto :goto_4

    .line 48
    :catch_c
    :goto_9
    iget-object v0, p0, Lcom/tramini/plugin/a/e/a$1;->b:Lcom/tramini/plugin/a/e/a;

    invoke-virtual {v0}, Lcom/tramini/plugin/a/e/a;->h()V

    if-eqz v1, :cond_8

    goto :goto_6

    .line 49
    :catch_d
    :goto_a
    iget-object v0, p0, Lcom/tramini/plugin/a/e/a$1;->b:Lcom/tramini/plugin/a/e/a;

    invoke-virtual {v0}, Lcom/tramini/plugin/a/e/a;->i()V

    if-eqz v1, :cond_8

    goto :goto_4

    .line 50
    :catch_e
    :goto_b
    iget-object v0, p0, Lcom/tramini/plugin/a/e/a$1;->b:Lcom/tramini/plugin/a/e/a;

    invoke-virtual {v0}, Lcom/tramini/plugin/a/e/a;->i()V

    if-eqz v1, :cond_8

    goto :goto_6

    .line 51
    :catch_f
    :goto_c
    iget-object v0, p0, Lcom/tramini/plugin/a/e/a$1;->b:Lcom/tramini/plugin/a/e/a;

    invoke-virtual {v0}, Lcom/tramini/plugin/a/e/a;->i()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v1, :cond_8

    goto :goto_4

    :goto_d
    if-eqz v0, :cond_7

    .line 52
    :try_start_8
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 53
    :cond_7
    throw v1
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_11
    .catch Ljava/lang/StackOverflowError; {:try_start_8 .. :try_end_8} :catch_11
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_10

    .line 54
    :catch_10
    iget-object v0, p0, Lcom/tramini/plugin/a/e/a$1;->b:Lcom/tramini/plugin/a/e/a;

    iget-object v0, v0, Lcom/tramini/plugin/a/e/a;->o:Lcom/tramini/plugin/a/e/b;

    if-eqz v0, :cond_8

    .line 55
    invoke-interface {v0}, Lcom/tramini/plugin/a/e/b;->b()V

    goto :goto_e

    .line 56
    :catch_11
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 57
    iget-object v0, p0, Lcom/tramini/plugin/a/e/a$1;->b:Lcom/tramini/plugin/a/e/a;

    iget-object v0, v0, Lcom/tramini/plugin/a/e/a;->o:Lcom/tramini/plugin/a/e/b;

    if-eqz v0, :cond_8

    .line 58
    invoke-interface {v0}, Lcom/tramini/plugin/a/e/b;->b()V

    :cond_8
    :goto_e
    return-void
.end method
