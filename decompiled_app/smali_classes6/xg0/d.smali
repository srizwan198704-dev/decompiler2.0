.class public Lxg0/d;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxg0/d$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Lxg0/g;

.field public final c:Ljava/util/WeakHashMap;

.field public final d:Lxg0/c;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lxg0/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lxg0/d;->c:Ljava/util/WeakHashMap;

    .line 5
    new-instance v0, Lxg0/c;

    invoke-direct {v0, p0}, Lxg0/c;-><init>(Lxg0/d;)V

    iput-object v0, p0, Lxg0/d;->d:Lxg0/c;

    .line 6
    new-instance v0, Lxg0/g;

    invoke-direct {v0}, Lxg0/g;-><init>()V

    iput-object v0, p0, Lxg0/d;->b:Lxg0/g;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxg0/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxg0/a;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lxg0/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lez0/c;->h(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Lxg0/b;->a:Ljava/lang/Boolean;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, "cms_common_prefetch_switch"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v1, v2}, Lju/o1;->h(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lxg0/b;->a:Ljava/lang/Boolean;

    .line 26
    .line 27
    :cond_1
    sget-object v1, Lxg0/b;->a:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget-boolean v1, p1, Lxg0/a;->j:Z

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, Lxg0/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lyg0/a;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 v0, 0x0

    .line 56
    :goto_1
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    iget-wide v3, v0, Lyg0/a;->c:J

    .line 63
    .line 64
    sub-long/2addr v1, v3

    .line 65
    iget v3, v0, Lyg0/a;->g:I

    .line 66
    .line 67
    const/4 v4, 0x2

    .line 68
    if-ne v3, v4, :cond_5

    .line 69
    .line 70
    iget-boolean v3, v0, Lyg0/a;->h:Z

    .line 71
    .line 72
    if-nez v3, :cond_5

    .line 73
    .line 74
    sget-object v3, Lxg0/b;->e:Ljava/lang/Long;

    .line 75
    .line 76
    if-nez v3, :cond_4

    .line 77
    .line 78
    const-string v3, "cms_common_prefetch_timeout"

    .line 79
    .line 80
    const-wide/32 v4, 0x493e0

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v5, v3}, Lju/o1;->f(JLjava/lang/String;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    sput-object v3, Lxg0/b;->e:Ljava/lang/Long;

    .line 92
    .line 93
    :cond_4
    sget-object v3, Lxg0/b;->e:Ljava/lang/Long;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    cmp-long v1, v1, v3

    .line 100
    .line 101
    if-gtz v1, :cond_5

    .line 102
    .line 103
    invoke-virtual {v0}, Lyg0/a;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    invoke-static {}, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->getInstance()Lcom/uc/base/net/unet/impl/UnetEngineFactory;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Ll6/f;

    .line 112
    .line 113
    const/16 v2, 0xf

    .line 114
    .line 115
    invoke-direct {v1, v2, p0, p1}, Ll6/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->callAfterInit(Lcom/uc/base/net/unet/impl/UnetEngineFactory$CallAfterInit;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;IIIZLxg0/a;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lxg0/d;->d:Lxg0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p2, p1}, Lxg0/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lcom/uc/base/net/unet/HttpRequest$Builder;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/uc/base/net/unet/HttpRequest$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->url(Ljava/lang/String;)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->enablePrefetch(Z)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->enableDeepPrefetch(Z)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->enableHttpCache(Z)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p2}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->metricLogTag(Ljava/lang/String;)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v2}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->resourceType(I)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "uc-msl-prefetch"

    .line 40
    .line 41
    const-string v3, "1"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v3}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->extraInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p6}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->enableDeepPrefetchLocationHref(Z)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p6

    .line 51
    invoke-virtual {p6, p5}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->deepPrefetchLimitTagImg(I)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object p5

    .line 55
    invoke-virtual {p5, p3}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->deepPrefetchLimitTagScript(I)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p3, p4}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->deepPrefetchLimitTagLink(I)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p3, v1}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->disablePrefetchForceRefresh(Z)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p3, v1}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->skipDeepPrefetchResponseHeaderCheck(Z)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p3, v1}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->enableCachePrefetchTransientHeaders(Z)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    const/16 p4, 0x7530

    .line 76
    .line 77
    invoke-virtual {p3, p4}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->connectTimeout(I)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p3, p4}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->readTimeout(I)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-static {}, Ldf0/f;->a()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result p5

    .line 93
    if-nez p5, :cond_1

    .line 94
    .line 95
    const-string p5, "uc-missile-policy"

    .line 96
    .line 97
    invoke-virtual {p3, p5, p4}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->extraInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;

    .line 98
    .line 99
    .line 100
    :cond_1
    const-string p4, "common_prefetch_accept"

    .line 101
    .line 102
    const-string p5, "text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.7"

    .line 103
    .line 104
    invoke-static {p4, p5}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result p5

    .line 112
    if-nez p5, :cond_2

    .line 113
    .line 114
    const-string p5, "Accept"

    .line 115
    .line 116
    invoke-virtual {p3, p5, p4}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-static {p1}, Lez0/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    invoke-static {}, Lcom/uc/webview/export/CookieManager;->getInstance()Lcom/uc/webview/export/CookieManager;

    .line 124
    .line 125
    .line 126
    move-result-object p5

    .line 127
    invoke-virtual {p5, p4}, Lcom/uc/webview/export/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p5

    .line 131
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result p6

    .line 135
    if-nez p6, :cond_3

    .line 136
    .line 137
    const-string p6, "Cookie"

    .line 138
    .line 139
    invoke-virtual {p3, p6, p5}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;

    .line 140
    .line 141
    .line 142
    :cond_3
    invoke-static {}, Lmf0/f;->b()Lmf0/f;

    .line 143
    .line 144
    .line 145
    move-result-object p5

    .line 146
    invoke-virtual {p5, p4}, Lmf0/f;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p4

    .line 150
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result p5

    .line 154
    if-nez p5, :cond_4

    .line 155
    .line 156
    const-string p5, "User-Agent"

    .line 157
    .line 158
    invoke-virtual {p3, p5, p4}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;

    .line 159
    .line 160
    .line 161
    :cond_4
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result p4

    .line 165
    if-nez p4, :cond_5

    .line 166
    .line 167
    const-string p4, "Referer"

    .line 168
    .line 169
    invoke-virtual {p3, p4, p8}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;

    .line 170
    .line 171
    .line 172
    :cond_5
    sget-object p4, Lcom/uc/webview/browser/interfaces/SettingKeys;->UBISiLang:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {p4}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p4

    .line 178
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result p5

    .line 182
    if-nez p5, :cond_6

    .line 183
    .line 184
    const-string p5, "Accept-Language"

    .line 185
    .line 186
    invoke-virtual {p3, p5, p4}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;

    .line 187
    .line 188
    .line 189
    :cond_6
    invoke-virtual {p3}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->build()Lcom/uc/base/net/unet/HttpRequest;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    new-instance v0, Lb01/i;

    .line 194
    .line 195
    const/16 v1, 0x19

    .line 196
    .line 197
    const/4 v6, 0x0

    .line 198
    move-object v2, p0

    .line 199
    move-object v4, p1

    .line 200
    move-object v3, p2

    .line 201
    move-object v5, p7

    .line 202
    invoke-direct/range {v0 .. v6}, Lb01/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p3, v0}, Lcom/uc/base/net/unet/HttpRequest;->setCallback(Lcom/uc/base/net/unet/HttpCallback;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p3}, Lcom/uc/base/net/unet/HttpRequest;->enqueue()Lcom/uc/base/net/unet/HttpRequest;

    .line 209
    .line 210
    .line 211
    return-void
.end method
