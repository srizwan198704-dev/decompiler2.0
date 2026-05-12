.class public final Lzh0/g;
.super Ljt0/c;
.source "ProGuard"


# virtual methods
.method public final b(Lcom/uc/sdk/supercache/bundle/PreloadRecord;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/uc/sdk/supercache/bundle/PreloadRecord;->url:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "preload"

    .line 4
    .line 5
    const-string v2, "ev_ac"

    .line 6
    .line 7
    const-string v3, "ev_ct"

    .line 8
    .line 9
    const-string v4, "supercache"

    .line 10
    .line 11
    invoke-static {v3, v4, v2, v1}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const-string v0, ""

    .line 25
    .line 26
    :goto_0
    const-string v2, "host"

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lzt/d;->a()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    new-array v0, v0, [Ljava/lang/String;

    .line 36
    .line 37
    const-string v2, "nbusi"

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lzh0/f;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, v0, Lzh0/f;->n:Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    iget-object v1, p1, Lcom/uc/sdk/supercache/bundle/PreloadRecord;->url:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v1, v0, Lzh0/f;->u:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, p1, Lcom/uc/sdk/supercache/bundle/PreloadRecord;->responseRecord:Lcom/uc/sdk/supercache/bundle/ResponseRecord;

    .line 59
    .line 60
    iput-object v1, v0, Lzh0/f;->w:Lcom/uc/sdk/supercache/bundle/ResponseRecord;

    .line 61
    .line 62
    new-instance v1, Lcom/uc/base/net/HttpClientAsync;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lcom/uc/base/net/HttpClientAsync;-><init>(Lcom/uc/base/net/IHttpEventListener;)V

    .line 65
    .line 66
    .line 67
    const-string v2, "SUPCACHE"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lcom/uc/base/net/HttpClientAsync;->setMetricsTAG(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p1, Lcom/uc/sdk/supercache/bundle/PreloadRecord;->url:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v2}, Lgt/l;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Lcom/uc/base/net/HttpClientAsync;->getRequest(Ljava/lang/String;)Lcom/uc/base/net/IRequest;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v3, "GET"

    .line 83
    .line 84
    invoke-interface {v2, v3}, Lcom/uc/base/net/IRequest;->setMethod(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lmf0/f;->b()Lmf0/f;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const-string v4, "MobileUADefault"

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Lmf0/f;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-string v4, "User-Agent"

    .line 98
    .line 99
    invoke-interface {v2, v4, v3}, Lcom/uc/base/net/IRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lbf0/a;->c()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_0

    .line 107
    .line 108
    invoke-static {}, Lcom/uc/webview/export/CookieManager;->getInstance()Lcom/uc/webview/export/CookieManager;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-object v4, p1, Lcom/uc/sdk/supercache/bundle/PreloadRecord;->url:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v3, v4}, Lcom/uc/webview/export/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-nez v4, :cond_0

    .line 123
    .line 124
    const-string v4, "Cookie"

    .line 125
    .line 126
    invoke-interface {v2, v4, v3}, Lcom/uc/base/net/IRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_0
    iget-object v3, p1, Lcom/uc/sdk/supercache/bundle/PreloadRecord;->requestHeaders:Ljava/util/Map;

    .line 130
    .line 131
    if-eqz v3, :cond_1

    .line 132
    .line 133
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_1

    .line 146
    .line 147
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Ljava/lang/String;

    .line 152
    .line 153
    iget-object v5, p1, Lcom/uc/sdk/supercache/bundle/PreloadRecord;->requestHeaders:Ljava/util/Map;

    .line 154
    .line 155
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Ljava/lang/String;

    .line 160
    .line 161
    invoke-interface {v2, v4, v5}, Lcom/uc/base/net/IRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_1
    invoke-virtual {v1, v2}, Lcom/uc/base/net/HttpClientAsync;->sendRequest(Lcom/uc/base/net/IRequest;)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 169
    .line 170
    .line 171
    move-result-wide v1

    .line 172
    iput-wide v1, v0, Lzh0/f;->v:J

    .line 173
    .line 174
    return-void
.end method

.method public final d()I
    .locals 2

    .line 1
    const-string v0, "supercache_preloader_cache_size"

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-static {v1, v0}, Lju/o1;->c(ILjava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final e(IJLjava/lang/String;Z)V
    .locals 4

    .line 1
    const-string v0, "preload_finished"

    .line 2
    .line 3
    const-string v1, "ev_ac"

    .line 4
    .line 5
    const-string v2, "ev_ct"

    .line 6
    .line 7
    const-string v3, "supercache"

    .line 8
    .line 9
    invoke-static {v2, v3, v1, v0}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    invoke-virtual {p4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    const-string p4, ""

    .line 23
    .line 24
    :goto_0
    const-string v1, "host"

    .line 25
    .line 26
    invoke-virtual {v0, v1, p4}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p4, "success"

    .line 30
    .line 31
    invoke-static {p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p5

    .line 35
    invoke-virtual {v0, p4, p5}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p4, "timecost"

    .line 39
    .line 40
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {v0, p4, p2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p2, "errorcode"

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p2, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lzt/d;->a()V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    new-array p1, p1, [Ljava/lang/String;

    .line 61
    .line 62
    const-string p2, "nbusi"

    .line 63
    .line 64
    invoke-static {p2, v0, p1}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final f(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    const-string v0, "getcache"

    .line 2
    .line 3
    const-string v1, "ev_ac"

    .line 4
    .line 5
    const-string v2, "ev_ct"

    .line 6
    .line 7
    const-string v3, "supercache"

    .line 8
    .line 9
    invoke-static {v2, v3, v1, v0}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    const-string p1, ""

    .line 23
    .line 24
    :goto_0
    const-string v1, "host"

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "success"

    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {v0, p1, p2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lzt/d;->a()V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    new-array p1, p1, [Ljava/lang/String;

    .line 43
    .line 44
    const-string p2, "nbusi"

    .line 45
    .line 46
    invoke-static {p2, v0, p1}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
