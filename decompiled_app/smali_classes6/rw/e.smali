.class public Lrw/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lrw/f;


# static fields
.field public static final d:Lcom/uc/browser/download/downloader/impl/connection/d;

.field public static final e:Lcom/uc/browser/download/downloader/impl/connection/j;


# instance fields
.field public a:Ljava/net/HttpURLConnection;

.field public b:Z

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/browser/download/downloader/impl/connection/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/browser/download/downloader/impl/connection/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrw/e;->d:Lcom/uc/browser/download/downloader/impl/connection/d;

    .line 7
    .line 8
    new-instance v0, Lcom/uc/browser/download/downloader/impl/connection/j;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lcom/uc/browser/download/downloader/impl/connection/j;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lrw/e;->e:Lcom/uc/browser/download/downloader/impl/connection/j;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lrw/e;->a:Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lrw/e;->b:Z

    .line 9
    .line 10
    iput v0, p0, Lrw/e;->c:I

    .line 11
    .line 12
    return-void
.end method

.method public static i(Ljava/net/HttpURLConnection;Lrw/a$b;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 3
    .line 4
    .line 5
    iget-boolean v1, p1, Lrw/a$b;->a:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, "HEAD"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v1, "GET"

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 18
    .line 19
    .line 20
    iget v0, p1, Lrw/a$b;->g:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 23
    .line 24
    .line 25
    iget v0, p1, Lrw/a$b;->g:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lrw/a$b;->d:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0, v2, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-object p1, p1, Lrw/a$b;->b:Ljava/lang/String;

    .line 69
    .line 70
    sget-object v0, Lrw/g;->a:Ljava/util/regex/Pattern;

    .line 71
    .line 72
    sget-object v0, Lbf0/i;->c:Lbf0/i;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lbf0/i;->d()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-static {}, Lcom/uc/webview/export/CookieManager;->getInstance()Lcom/uc/webview/export/CookieManager;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, p1}, Lcom/uc/webview/export/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    const/4 p1, 0x0

    .line 93
    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    const-string v0, "Cookie"

    .line 100
    .line 101
    invoke-virtual {p0, v0, p1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lrw/e;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    const-string v1, "location"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrw/e;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lrw/e;->a:Ljava/net/HttpURLConnection;

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lrw/e;->c:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lrw/e;->b:Z

    .line 15
    .line 16
    return-void
.end method

.method public final c(Lrw/a$b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e(Lrw/a$b;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p1, Lrw/a$b;->f:Lrw/a$a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    .line 4
    iget-object v2, p1, Lrw/a$b;->c:Ljava/net/URL;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    :try_start_1
    new-instance v3, Ljava/net/Proxy;

    .line 9
    .line 10
    sget-object v4, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 11
    .line 12
    new-instance v5, Ljava/net/InetSocketAddress;

    .line 13
    .line 14
    iget-object v6, v1, Lrw/a$a;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget v1, v1, Lrw/a$a;->b:I

    .line 17
    .line 18
    invoke-direct {v5, v6, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, v4, v5}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 29
    .line 30
    iput-object v1, p0, Lrw/e;->a:Ljava/net/HttpURLConnection;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 38
    .line 39
    iput-object v1, p0, Lrw/e;->a:Ljava/net/HttpURLConnection;

    .line 40
    .line 41
    :goto_0
    iget-object v1, p0, Lrw/e;->a:Ljava/net/HttpURLConnection;

    .line 42
    .line 43
    instance-of v2, v1, Ljavax/net/ssl/HttpsURLConnection;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    .line 48
    .line 49
    sget-object v2, Lrw/e;->d:Lcom/uc/browser/download/downloader/impl/connection/d;

    .line 50
    .line 51
    iget-boolean v3, v2, Lcom/uc/browser/download/downloader/impl/connection/d;->b:Z

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    sget-object v2, Lrw/e;->e:Lcom/uc/browser/download/downloader/impl/connection/j;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v1, p0, Lrw/e;->a:Ljava/net/HttpURLConnection;

    .line 64
    .line 65
    invoke-static {v1, p1}, Lrw/e;->i(Ljava/net/HttpURLConnection;Lrw/a$b;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lrw/e;->a:Ljava/net/HttpURLConnection;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput p1, p0, Lrw/e;->c:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    .line 76
    return v0

    .line 77
    :catch_0
    iput-boolean v0, p0, Lrw/e;->b:Z

    .line 78
    .line 79
    :catch_1
    const/4 p1, 0x0

    .line 80
    return p1
.end method

.method public final f(I)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lrw/e;->b:Z

    .line 2
    .line 3
    return p1
.end method

.method public final g(Lrw/a$b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getContentLength()J
    .locals 3

    .line 1
    iget-object v0, p0, Lrw/e;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    const-string v1, "content-length"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lik0/e;->e(JLjava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrw/e;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getStatusCode()I
    .locals 1

    .line 1
    iget v0, p0, Lrw/e;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lrw/e;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
