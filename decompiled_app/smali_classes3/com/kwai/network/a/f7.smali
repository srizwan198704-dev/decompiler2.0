.class public Lcom/kwai/network/a/f7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/kwai/network/a/e0;


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

.method private synthetic a(Lcom/kwai/network/a/e0$c;Ljava/lang/String;Lcom/kwai/network/a/e0$b;)V
    .locals 10

    .line 5
    invoke-interface {p1}, Lcom/kwai/network/a/e0$c;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HEAD"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 6
    move-object v1, p1

    check-cast v1, Lcom/kwai/network/a/p6;

    .line 7
    iget-object v1, v1, Lcom/kwai/network/a/p6;->a:Ljava/util/Map;

    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 8
    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p2

    check-cast p2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {p2}, Lcom/kwai/network/a/f;->b(Ljava/net/URLConnection;)V

    invoke-static {p2, v1}, Lcom/kwai/network/a/f;->a(Ljava/net/HttpURLConnection;Ljava/util/Map;)V

    const-string v1, "GET"

    invoke-virtual {p2, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v1, "Accept"

    const-string v4, "application/json"

    invoke-virtual {p2, v1, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/kwai/network/a/n7;->a(Ljava/net/HttpURLConnection;)V

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v5, 0x400

    :try_start_2
    new-array v5, v5, [B

    :goto_0
    invoke-virtual {v0, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-eq v6, v2, :cond_1

    new-instance v7, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct {v7, v5, v8, v6}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v3, v0

    goto/16 :goto_4

    :catch_0
    move-exception v1

    move-object v3, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto/16 :goto_4

    :catch_1
    move-exception v0

    move-object v9, v3

    move-object v3, v0

    move-object v0, v9

    goto :goto_1

    :cond_0
    move-object v0, v3

    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object p2, v3

    goto :goto_4

    :catch_2
    move-exception p2

    move-object v0, v3

    move-object v3, p2

    move-object p2, v0

    .line 9
    :goto_1
    :try_start_3
    instance-of v1, v3, Ljava/net/SocketTimeoutException;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/kwai/network/a/v6;->c:Lcom/kwai/network/a/v6;

    iget v4, v1, Lcom/kwai/network/a/v6;->a:I

    iget-object v1, v1, Lcom/kwai/network/a/v6;->b:Ljava/lang/String;

    move v9, v4

    move-object v4, v1

    move v1, v9

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/kwai/network/a/v6;->d:Lcom/kwai/network/a/v6;

    iget v1, v1, Lcom/kwai/network/a/v6;->a:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/kwai/network/a/v6;->d:Lcom/kwai/network/a/v6;

    iget-object v5, v5, Lcom/kwai/network/a/v6;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/kwai/network/a/y8;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 10
    :goto_2
    invoke-static {p2}, Lcom/kwai/network/a/f;->a(Ljava/net/URLConnection;)V

    invoke-static {v0}, Lcom/kwai/network/a/f;->a(Ljava/io/Closeable;)V

    const/16 p2, 0xc8

    if-ne v1, p2, :cond_3

    .line 11
    new-instance p2, Lcom/kwai/network/a/e0$b$a;

    invoke-direct {p2, v1}, Lcom/kwai/network/a/e0$b$a;-><init>(I)V

    invoke-interface {p3, p1, v4, p2}, Lcom/kwai/network/a/e0$b;->a(Lcom/kwai/network/a/e0$c;Ljava/lang/Object;Lcom/kwai/network/a/e0$b$a;)V

    goto :goto_3

    :cond_3
    new-instance p2, Lcom/kwai/network/a/e0$b$a;

    invoke-direct {p2, v2}, Lcom/kwai/network/a/e0$b$a;-><init>(I)V

    invoke-interface {p3, p1, v3, p2}, Lcom/kwai/network/a/e0$b;->a(Lcom/kwai/network/a/e0$c;Ljava/lang/Exception;Lcom/kwai/network/a/e0$b$a;)V

    :goto_3
    return-void

    .line 12
    :goto_4
    invoke-static {p2}, Lcom/kwai/network/a/f;->a(Ljava/net/URLConnection;)V

    invoke-static {v3}, Lcom/kwai/network/a/f;->a(Ljava/io/Closeable;)V

    throw p1
.end method

.method public static synthetic a(Lcom/kwai/network/a/f7;Lcom/kwai/network/a/e0$c;Ljava/lang/String;Lcom/kwai/network/a/e0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/kwai/network/a/f7;->a(Lcom/kwai/network/a/e0$c;Ljava/lang/String;Lcom/kwai/network/a/e0$b;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/kwai/network/a/e0$c;[BLcom/kwai/network/a/e0$b;)V
    .locals 5

    move-object v0, p1

    check-cast v0, Lcom/kwai/network/a/p6;

    .line 13
    iget-object v0, v0, Lcom/kwai/network/a/p6;->a:Ljava/util/Map;

    const/16 v1, 0xc8

    const/4 v2, 0x0

    .line 14
    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-static {p0}, Lcom/kwai/network/a/f;->b(Ljava/net/URLConnection;)V

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {p0, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const-string v3, "POST"

    invoke-virtual {p0, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v3, "Content-Type"

    const-string v4, "application/json"

    invoke-virtual {p0, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/kwai/network/a/n7;->a(Ljava/net/HttpURLConnection;)V

    invoke-static {p0, v0}, Lcom/kwai/network/a/f;->a(Ljava/net/HttpURLConnection;Ljava/util/Map;)V

    const/16 v0, 0x1388

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v2, v0

    goto/16 :goto_8

    :catch_0
    move-exception p2

    :goto_0
    move-object v2, p2

    goto :goto_4

    :catchall_1
    move-exception p1

    goto/16 :goto_8

    :catch_1
    move-exception p2

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2

    if-ne p2, v1, :cond_1

    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    :try_start_3
    invoke-static {v3}, Lcom/kwai/network/a/m8;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v3}, Lcom/kwai/network/a/f;->a(Ljava/io/Closeable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catchall_2
    move-exception p2

    goto :goto_2

    :catch_2
    move-exception v4

    :try_start_5
    invoke-static {v4}, Lcom/kwai/network/a/nd;->d(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-static {v3}, Lcom/kwai/network/a/f;->a(Ljava/io/Closeable;)V

    :cond_1
    move-object v4, v2

    goto :goto_3

    :goto_2
    invoke-static {v3}, Lcom/kwai/network/a/f;->a(Ljava/io/Closeable;)V

    throw p2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 16
    :goto_3
    invoke-static {p0}, Lcom/kwai/network/a/f;->a(Ljava/net/URLConnection;)V

    invoke-static {v0}, Lcom/kwai/network/a/f;->a(Ljava/io/Closeable;)V

    goto :goto_6

    :catchall_3
    move-exception p1

    move-object p0, v2

    goto :goto_8

    :catch_3
    move-exception p0

    move-object v0, v2

    move-object v2, p0

    move-object p0, v0

    .line 17
    :goto_4
    :try_start_7
    instance-of p2, v2, Ljava/net/SocketTimeoutException;

    if-eqz p2, :cond_2

    sget-object p2, Lcom/kwai/network/a/v6;->c:Lcom/kwai/network/a/v6;

    iget v3, p2, Lcom/kwai/network/a/v6;->a:I

    iget-object p2, p2, Lcom/kwai/network/a/v6;->b:Ljava/lang/String;

    move-object v4, p2

    move p2, v3

    goto :goto_5

    :cond_2
    sget-object p2, Lcom/kwai/network/a/v6;->d:Lcom/kwai/network/a/v6;

    iget p2, p2, Lcom/kwai/network/a/v6;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/kwai/network/a/v6;->d:Lcom/kwai/network/a/v6;

    iget-object v4, v4, Lcom/kwai/network/a/v6;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/kwai/network/a/y8;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object v4, v3

    .line 18
    :goto_5
    invoke-static {p0}, Lcom/kwai/network/a/f;->a(Ljava/net/URLConnection;)V

    invoke-static {v0}, Lcom/kwai/network/a/f;->a(Ljava/io/Closeable;)V

    :goto_6
    if-ne p2, v1, :cond_3

    .line 19
    new-instance p0, Lcom/kwai/network/a/e0$b$a;

    invoke-direct {p0, p2}, Lcom/kwai/network/a/e0$b$a;-><init>(I)V

    invoke-interface {p3, p1, v4, p0}, Lcom/kwai/network/a/e0$b;->a(Lcom/kwai/network/a/e0$c;Ljava/lang/Object;Lcom/kwai/network/a/e0$b$a;)V

    goto :goto_7

    :cond_3
    new-instance p0, Lcom/kwai/network/a/e0$b$a;

    const/4 p2, -0x1

    invoke-direct {p0, p2}, Lcom/kwai/network/a/e0$b$a;-><init>(I)V

    invoke-interface {p3, p1, v2, p0}, Lcom/kwai/network/a/e0$b;->a(Lcom/kwai/network/a/e0$c;Ljava/lang/Exception;Lcom/kwai/network/a/e0$b$a;)V

    :goto_7
    return-void

    .line 20
    :goto_8
    invoke-static {p0}, Lcom/kwai/network/a/f;->a(Ljava/net/URLConnection;)V

    invoke-static {v2}, Lcom/kwai/network/a/f;->a(Ljava/io/Closeable;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-static {}, Lcom/kwai/network/a/w6;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/kwai/network/a/e0$c;Lcom/kwai/network/a/e0$b;)V
    .locals 3
    .param p1    # Lcom/kwai/network/a/e0$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwai/network/a/e0$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-static {p1}, Lcom/kwai/network/a/w6;->a(Lcom/kwai/network/a/e0$c;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/kwai/network/a/e0$c;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "POST"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p1}, Lcom/kwai/network/a/w6;->a(Ljava/lang/String;Lcom/kwai/network/a/e0$c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/kwai/network/a/f7;->b(Ljava/lang/String;Lcom/kwai/network/a/e0$c;Lcom/kwai/network/a/e0$b;)V

    return-void

    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/kwai/network/a/f7;->a(Ljava/lang/String;Lcom/kwai/network/a/e0$c;Lcom/kwai/network/a/e0$b;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/kwai/network/a/e0$c;Lcom/kwai/network/a/e0$b;)V
    .locals 1
    .param p2    # Lcom/kwai/network/a/e0$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/kwai/network/a/e0$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    new-instance v0, Lae0/g;

    invoke-direct {v0, p0, p2, p1, p3}, Lae0/g;-><init>(Lcom/kwai/network/a/f7;Lcom/kwai/network/a/e0$c;Ljava/lang/String;Lcom/kwai/network/a/e0$b;)V

    invoke-static {v0}, Lcom/kwai/network/a/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/kwai/network/a/e0$c;Lcom/kwai/network/a/e0$b;)V
    .locals 7
    .param p2    # Lcom/kwai/network/a/e0$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/kwai/network/a/e0$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Lcom/kwai/network/a/p6;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/kwai/network/a/p6;->f:[B

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :goto_0
    move-object v5, v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2}, Lcom/kwai/network/a/e0$c;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p2}, Lcom/kwai/network/a/e0$c;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    new-instance v1, Lae0/g;

    .line 28
    .line 29
    const/16 v2, 0x11

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    move-object v4, p2

    .line 33
    move-object v6, p3

    .line 34
    invoke-direct/range {v1 .. v6}, Lae0/g;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/kwai/network/a/f;->a(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
