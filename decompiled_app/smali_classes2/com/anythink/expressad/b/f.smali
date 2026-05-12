.class public Lcom/anythink/expressad/b/f;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "f"

.field private static final b:I = 0xea60


# instance fields
.field private c:Lcom/anythink/expressad/f/a;

.field private d:Ljava/lang/String;

.field private e:Z

.field private final f:I

.field private g:Lcom/anythink/expressad/b/a/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/anythink/expressad/b/f;->e:Z

    .line 6
    .line 7
    const/high16 v0, 0x300000

    .line 8
    .line 9
    iput v0, p0, Lcom/anythink/expressad/b/f;->f:I

    .line 10
    .line 11
    invoke-static {}, Lcom/anythink/expressad/f/b;->a()Lcom/anythink/expressad/f/b;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/b/a;->f()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/anythink/expressad/f/b;->b()Lcom/anythink/expressad/f/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/anythink/expressad/b/f;->c:Lcom/anythink/expressad/f/a;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lcom/anythink/expressad/f/b;->a()Lcom/anythink/expressad/f/b;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/anythink/expressad/f/b;->c()Lcom/anythink/expressad/f/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/anythink/expressad/b/f;->c:Lcom/anythink/expressad/f/a;

    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private a(Ljava/io/InputStream;Z)Ljava/lang/String;
    .locals 3

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 44
    :try_start_0
    new-instance p2, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p2, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p1, p2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    .line 45
    :cond_0
    :goto_0
    new-instance p2, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p2, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :goto_1
    :try_start_1
    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v1, p2

    goto :goto_4

    :catch_1
    move-exception p1

    move-object v1, p2

    goto :goto_2

    .line 48
    :cond_1
    :try_start_2
    invoke-virtual {p2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_3

    .line 50
    :goto_2
    :try_start_3
    iget-object p2, p0, Lcom/anythink/expressad/b/f;->g:Lcom/anythink/expressad/b/a/a;

    if-nez p2, :cond_2

    .line 51
    new-instance p2, Lcom/anythink/expressad/b/a/a;

    invoke-direct {p2}, Lcom/anythink/expressad/b/a/a;-><init>()V

    iput-object p2, p0, Lcom/anythink/expressad/b/f;->g:Lcom/anythink/expressad/b/a/a;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Lcom/anythink/expressad/b/a/a;->h:Ljava/lang/String;

    .line 53
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_3

    .line 54
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 55
    :cond_3
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :goto_4
    if-eqz v1, :cond_4

    .line 56
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_5

    :catch_3
    move-exception p2

    .line 57
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    :cond_4
    :goto_5
    throw p1
.end method

.method private a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/anythink/expressad/b/f;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZZLcom/anythink/expressad/foundation/d/d;)Lcom/anythink/expressad/b/a/a;
    .locals 4

    .line 2
    const-string v0, "gzip"

    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    const-string v1, " "

    const-string v3, "%20"

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v1, Lcom/anythink/expressad/b/a/a;

    invoke-direct {v1}, Lcom/anythink/expressad/b/a/a;-><init>()V

    iput-object v1, p0, Lcom/anythink/expressad/b/f;->g:Lcom/anythink/expressad/b/a/a;

    .line 5
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    :try_start_1
    const-string v2, "GET"

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    const-string v2, "User-Agent"

    if-nez p2, :cond_1

    if-eqz p3, :cond_2

    :cond_1
    if-nez p4, :cond_3

    .line 8
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/anythink/core/common/v/m;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, v1

    goto/16 :goto_2

    :cond_3
    :goto_0
    const/4 v3, 0x1

    if-eqz p2, :cond_4

    if-eqz p4, :cond_4

    .line 9
    invoke-virtual {p4}, Lcom/anythink/expressad/foundation/d/d;->F()I

    move-result p2

    if-ne p2, v3, :cond_4

    .line 10
    invoke-static {}, Lcom/anythink/core/common/v/m;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p3, :cond_5

    if-eqz p4, :cond_5

    .line 11
    invoke-virtual {p4}, Lcom/anythink/expressad/foundation/d/d;->E()I

    move-result p2

    if-ne p2, v3, :cond_5

    .line 12
    invoke-static {}, Lcom/anythink/core/common/v/m;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_5
    const-string p2, "Accept-Encoding"

    invoke-virtual {v1, p2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lcom/anythink/expressad/b/f;->c:Lcom/anythink/expressad/f/a;

    invoke-virtual {p2}, Lcom/anythink/expressad/f/a;->u()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/anythink/expressad/b/f;->d:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 15
    const-string p2, "referer"

    iget-object p3, p0, Lcom/anythink/expressad/b/f;->d:Ljava/lang/String;

    invoke-virtual {v1, p2, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const p2, 0xea60

    .line 16
    invoke-virtual {v1, p2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 17
    invoke-virtual {v1, p2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 p2, 0x0

    .line 18
    invoke-virtual {v1, p2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 19
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    .line 20
    iget-object p2, p0, Lcom/anythink/expressad/b/f;->g:Lcom/anythink/expressad/b/a/a;

    const-string p3, "Location"

    invoke-virtual {v1, p3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/anythink/expressad/b/a/a;->a:Ljava/lang/String;

    .line 21
    iget-object p2, p0, Lcom/anythink/expressad/b/f;->g:Lcom/anythink/expressad/b/a/a;

    const-string p3, "Referer"

    invoke-virtual {v1, p3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/anythink/expressad/b/a/a;->d:Ljava/lang/String;

    .line 22
    iget-object p2, p0, Lcom/anythink/expressad/b/f;->g:Lcom/anythink/expressad/b/a/a;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p3

    iput p3, p2, Lcom/anythink/expressad/b/a/a;->f:I

    .line 23
    iget-object p2, p0, Lcom/anythink/expressad/b/f;->g:Lcom/anythink/expressad/b/a/a;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/anythink/expressad/b/a/a;->b:Ljava/lang/String;

    .line 24
    iget-object p2, p0, Lcom/anythink/expressad/b/f;->g:Lcom/anythink/expressad/b/a/a;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentLength()I

    move-result p3

    iput p3, p2, Lcom/anythink/expressad/b/a/a;->e:I

    .line 25
    iget-object p2, p0, Lcom/anythink/expressad/b/f;->g:Lcom/anythink/expressad/b/a/a;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/anythink/expressad/b/a/a;->c:Ljava/lang/String;

    .line 26
    iget-object p2, p0, Lcom/anythink/expressad/b/f;->g:Lcom/anythink/expressad/b/a/a;

    iget-object p2, p2, Lcom/anythink/expressad/b/a/a;->c:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    .line 27
    iget-object p3, p0, Lcom/anythink/expressad/b/f;->g:Lcom/anythink/expressad/b/a/a;

    iget p4, p3, Lcom/anythink/expressad/b/a/a;->f:I

    const/16 v0, 0xc8

    if-ne p4, v0, :cond_7

    iget-boolean p4, p0, Lcom/anythink/expressad/b/f;->e:Z

    if-eqz p4, :cond_7

    iget p3, p3, Lcom/anythink/expressad/b/a/a;->e:I

    if-lez p3, :cond_7

    const/high16 p4, 0x300000

    if-ge p3, p4, :cond_7

    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p3, :cond_7

    .line 29
    :try_start_3
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p3

    invoke-direct {p0, p3, p2}, Lcom/anythink/expressad/b/f;->a(Ljava/io/InputStream;Z)Ljava/lang/String;

    move-result-object p2

    .line 30
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_7

    .line 31
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    .line 32
    array-length v0, p3

    if-lez v0, :cond_7

    .line 33
    array-length p3, p3

    if-ge p3, p4, :cond_7

    .line 34
    iget-object p3, p0, Lcom/anythink/expressad/b/f;->g:Lcom/anythink/expressad/b/a/a;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p3, Lcom/anythink/expressad/b/a/a;->g:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    .line 35
    :try_start_4
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    :cond_7
    :goto_1
    iput-object p1, p0, Lcom/anythink/expressad/b/f;->d:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 37
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 38
    iget-object p1, p0, Lcom/anythink/expressad/b/f;->g:Lcom/anythink/expressad/b/a/a;

    return-object p1

    :catchall_2
    move-exception p1

    .line 39
    :goto_2
    :try_start_5
    iget-object p2, p0, Lcom/anythink/expressad/b/f;->g:Lcom/anythink/expressad/b/a/a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/anythink/expressad/b/a/a;->h:Ljava/lang/String;

    .line 40
    iget-object p1, p0, Lcom/anythink/expressad/b/f;->g:Lcom/anythink/expressad/b/a/a;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v2, :cond_8

    .line 41
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    return-object p1

    :catchall_3
    move-exception p1

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 42
    :cond_9
    throw p1
.end method
