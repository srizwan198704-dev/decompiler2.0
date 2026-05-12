.class public Lrw/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lrw/f;


# instance fields
.field public a:Lcom/uc/base/net/HttpClientSync;

.field public b:Lcom/uc/base/net/IResponse;


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


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrw/d;->b:Lcom/uc/base/net/IResponse;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/uc/base/net/IResponse;->getLocation()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lrw/d;->b:Lcom/uc/base/net/IResponse;

    .line 3
    .line 4
    iget-object v1, p0, Lrw/d;->a:Lcom/uc/base/net/HttpClientSync;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/uc/base/net/HttpClientSync;->close()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lrw/d;->a:Lcom/uc/base/net/HttpClientSync;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final c(Lrw/a$b;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lrw/a$b;->c:Ljava/net/URL;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    iget-object p1, p1, Lrw/a$b;->h:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 21
    .line 22
    .line 23
    move-result-object v1
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    sget p1, Lgt/g;->b:I

    .line 26
    .line 27
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-static {}, Lcom/uc/base/net/NetworkManager;->getInstance()Lcom/uc/base/net/NetworkManager;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v0}, Lcom/uc/base/net/NetworkManager;->clearDnsCache(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrw/d;->a:Lcom/uc/base/net/HttpClientSync;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/base/net/HttpClientSync;->errorCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e(Lrw/a$b;)Z
    .locals 5

    .line 1
    new-instance v0, Lcom/uc/base/net/HttpClientSync;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/base/net/HttpClientSync;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lrw/a$b;->f:Lrw/a$a;

    .line 7
    .line 8
    iget-object v2, p1, Lrw/a$b;->b:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v4, v1, Lrw/a$a;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget v1, v1, Lrw/a$a;->b:I

    .line 16
    .line 17
    invoke-virtual {v0, v4, v1}, Lcom/uc/base/net/HttpClientSync;->setProxy(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0, v3}, Lcom/uc/base/net/HttpClientSync;->setFollowProxy(Z)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget v1, p1, Lrw/a$b;->g:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/uc/base/net/HttpClientSync;->setConnectionTimeout(I)V

    .line 27
    .line 28
    .line 29
    iget v1, p1, Lrw/a$b;->g:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/uc/base/net/HttpClientSync;->setSocketTimeout(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lcom/uc/base/net/HttpClientSync;->followRedirects(Z)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lrw/d;->a:Lcom/uc/base/net/HttpClientSync;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lcom/uc/base/net/HttpClientSync;->getRequest(Ljava/lang/String;)Lcom/uc/base/net/IRequest;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-boolean v1, p1, Lrw/a$b;->a:Z

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const-string v1, "HEAD"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string v1, "GET"

    .line 51
    .line 52
    :goto_1
    invoke-interface {v0, v1}, Lcom/uc/base/net/IRequest;->setMethod(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Lrw/a$b;->d:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/util/Map$Entry;

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v0, v4, v1}, Lcom/uc/base/net/IRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    sget-object p1, Lrw/g;->a:Ljava/util/regex/Pattern;

    .line 94
    .line 95
    sget-object p1, Lbf0/i;->c:Lbf0/i;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lbf0/i;->d()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    invoke-static {}, Lcom/uc/webview/export/CookieManager;->getInstance()Lcom/uc/webview/export/CookieManager;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, v2}, Lcom/uc/webview/export/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto :goto_3

    .line 115
    :cond_3
    const/4 p1, 0x0

    .line 116
    :goto_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_4

    .line 121
    .line 122
    const-string v1, "Cookie"

    .line 123
    .line 124
    invoke-interface {v0, v1, p1}, Lcom/uc/base/net/IRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    iget-object p1, p0, Lrw/d;->a:Lcom/uc/base/net/HttpClientSync;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lcom/uc/base/net/HttpClientSync;->sendRequest(Lcom/uc/base/net/IRequest;)Lcom/uc/base/net/IResponse;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lrw/d;->b:Lcom/uc/base/net/IResponse;

    .line 134
    .line 135
    if-eqz p1, :cond_5

    .line 136
    .line 137
    const/4 p1, 0x1

    .line 138
    return p1

    .line 139
    :cond_5
    return v3
.end method

.method public final f(I)Z
    .locals 1

    .line 1
    const/16 v0, -0x13

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, -0x12

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, -0xd

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x8

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, -0x7

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, -0x6

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method public final g(Lrw/a$b;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lrw/a$b;->c:Ljava/net/URL;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    iget-object p1, p1, Lrw/a$b;->h:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 21
    .line 22
    .line 23
    move-result-object v1
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    sget p1, Lgt/g;->b:I

    .line 26
    .line 27
    :cond_1
    :goto_1
    invoke-static {}, Lcom/uc/base/net/NetworkManager;->getInstance()Lcom/uc/base/net/NetworkManager;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v2, 0x3c

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1, v2}, Lcom/uc/base/net/NetworkManager;->addPreResolveDns(Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final getContentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lrw/d;->b:Lcom/uc/base/net/IResponse;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/uc/base/net/IResponse;->getContentLength()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrw/d;->b:Lcom/uc/base/net/IResponse;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/uc/base/net/IResponse;->getContentType()Ljava/lang/String;

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
    iget-object v0, p0, Lrw/d;->b:Lcom/uc/base/net/IResponse;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/uc/base/net/IResponse;->getStatusCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h()Ljava/util/Map;
    .locals 7

    .line 1
    iget-object v0, p0, Lrw/d;->b:Lcom/uc/base/net/IResponse;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/uc/base/net/IResponse;->getAllHeaders()[Lcom/uc/base/net/adaptor/Headers$Header;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    array-length v2, v0

    .line 12
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 13
    .line 14
    .line 15
    array-length v2, v0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_2

    .line 18
    .line 19
    aget-object v4, v0, v3

    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/uc/base/net/adaptor/Headers$Header;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Ljava/util/List;

    .line 30
    .line 31
    if-nez v6, :cond_1

    .line 32
    .line 33
    new-instance v6, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    :cond_0
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v4}, Lcom/uc/base/net/adaptor/Headers$Header;->getValue()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-object v1

    .line 58
    :cond_3
    const/4 v0, 0x0

    .line 59
    return-object v0
.end method
