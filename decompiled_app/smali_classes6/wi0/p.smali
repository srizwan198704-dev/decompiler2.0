.class public final Lwi0/p;
.super Lcom/uc/nezha/base/category/PageLoadingStatus$a;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/uc/business/udrive/sniffer/SnifferPlugin;


# direct methods
.method public constructor <init>(Lcom/uc/business/udrive/sniffer/SnifferPlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwi0/p;->a:Lcom/uc/business/udrive/sniffer/SnifferPlugin;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/uc/nezha/base/category/PageLoadingStatus$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/webview/export/WebView;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->getUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_5

    .line 12
    .line 13
    sget-object v0, Lq40/i;->c:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-static {v0}, Lq40/n;->a(Ljava/lang/String;)Lq40/f;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lq40/f;->d()Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0}, Lq40/n;->a(Ljava/lang/String;)Lq40/f;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lq40/f;->e()Lq40/p;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v2, v2, Lq40/p;->a:Lq40/e;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v2, v3

    .line 47
    :goto_0
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v3, v2, Lq40/e;->a:Ljava/lang/String;

    .line 50
    .line 51
    :cond_2
    new-instance v2, Lmb/b1;

    .line 52
    .line 53
    const/4 v4, 0x4

    .line 54
    invoke-direct {v2, v4, v0, v1, v3}, Lmb/b1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v0, 0x3e8

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static {v3, v2, v0, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->getUrl()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Lq40/n;->a:Lq40/n;

    .line 68
    .line 69
    const-string v1, "pageUrl"

    .line 70
    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Lq40/n;->b:Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-static {v0}, Lkk0/c;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->getUrl()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    sput-object p1, Lq40/i;->c:Ljava/lang/String;

    .line 97
    .line 98
    sget-object v0, Lq40/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 99
    .line 100
    new-instance v1, Lq40/i$a;

    .line 101
    .line 102
    invoke-direct {v1}, Lq40/i$a;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_5
    :goto_2
    sget-object p1, Lz50/b;->z:Lz50/b$a;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lz50/b$a;->a()Lz50/b;

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final b(Lcom/uc/webview/export/WebView;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lwi0/p;->a:Lcom/uc/business/udrive/sniffer/SnifferPlugin;

    .line 2
    .line 3
    iget-object v0, v0, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/uc/nezha/adapter/impl/a;->a:Lcom/uc/nezha/adapter/impl/d;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    sget-object v1, Lxi0/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    sget-object v1, Lxi0/c$a;->a:Lxi0/c;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lxi0/a;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v1, Ly70/a$a;->a:Ly70/a;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string v1, "hls_video_sniffer_js"

    .line 30
    .line 31
    const-string v3, ""

    .line 32
    .line 33
    invoke-static {v1, v3}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    const-string v1, "(function(){function e(b){if(void 0==top||void 0==top.location)return\"invalid_top\";var a=top.location.hostname;return\"www.xnxx.com\"!=a&&\"www.xvideos.com\"!=a?\"not_support_host\":(a=((document.head?document.head.innerHTML:\"\")+(document.body?document.body.innerHTML:\"\")).match(/html5player.setVideoHLS\\(.*\\)/gi))&&0<a.length&&(a=(a=a[0].match(/(http|https):\\/\\/[^\']+/gi))&&0<a.length?a[0]:null)?(b.push(a),\"success\"):\"not_found\"}function c(){_sniffCount++;var b=[],a=e(b),d=Date.now()-_startTime;0<b.length?\nucapi.invoke(\"sniff.sendHlsResult\",{sniffer_key:\"#SNIFFER_KEY#\",cost_time:d,retry_count:_sniffCount,result:b,status:a,success:function(a){},fail:function(a){}}):10>_sniffCount&&\"not_found\"==a?setTimeout(function(){c()},50):ucapi.invoke(\"sniff.sendHlsResult\",{sniffer_key:\"#SNIFFER_KEY#\",cost_time:d,retry_count:_sniffCount,result:b,status:a,success:function(a){},fail:function(a){}})}_sniffCount=0;_startTime=Date.now();window.self==top&&c()})();\n"

    .line 44
    .line 45
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->getUrl()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, Lxi0/a;->c(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    sget-object v4, Lxi0/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    .line 65
    new-instance v5, La90/f;

    .line 66
    .line 67
    const/16 v6, 0xe

    .line 68
    .line 69
    invoke-direct {v5, v6}, La90/f;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lxi0/b;

    .line 77
    .line 78
    iput v2, v3, Lxi0/b;->i:I

    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iput-object v4, v3, Lxi0/b;->b:Ljava/lang/String;

    .line 89
    .line 90
    const/4 v4, -0x1

    .line 91
    iput v4, v3, Lxi0/b;->a:I

    .line 92
    .line 93
    const-string v4, "#SNIFFER_KEY#"

    .line 94
    .line 95
    invoke-virtual {v3}, Lxi0/b;->b()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-virtual {v0, v1, v4}, Lcom/uc/webview/export/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    iput-wide v4, v3, Lxi0/b;->d:J

    .line 112
    .line 113
    :goto_0
    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->getUrl()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1, v0}, Lcom/uc/browser/media/player/services/resources/a;->e(Ljava/lang/String;Lcom/uc/nezha/adapter/impl/d;)V

    .line 118
    .line 119
    .line 120
    sget v0, Lr40/a;->a:I

    .line 121
    .line 122
    const-string/jumbo v0, "webView"

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 129
    .line 130
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object p1, Lr40/c;->z:Lr40/c$a;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget-object p1, Lr40/c;->A:Lr40/c;

    .line 139
    .line 140
    if-nez p1, :cond_4

    .line 141
    .line 142
    new-instance p1, Lr40/c;

    .line 143
    .line 144
    const-string v1, "download_info_js_sniffer_config"

    .line 145
    .line 146
    invoke-direct {p1, v1}, Lr40/c;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sput-object p1, Lr40/c;->A:Lr40/c;

    .line 150
    .line 151
    :cond_4
    sget-object p1, Lr40/c;->A:Lr40/c;

    .line 152
    .line 153
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance v1, Liv0/b;

    .line 157
    .line 158
    const/16 v3, 0xc

    .line 159
    .line 160
    invoke-direct {v1, v0, v3}, Liv0/b;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    const-string v0, "callback"

    .line 167
    .line 168
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Ll6/f;

    .line 172
    .line 173
    const/16 v3, 0xb

    .line 174
    .line 175
    invoke-direct {v0, v3, v1, p1}, Ll6/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0, v2}, Ltg0/c;->i(Ltg0/b;Z)V

    .line 179
    .line 180
    .line 181
    :cond_5
    return-void
.end method

.method public final d(Lcom/uc/webview/export/WebView;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwi0/p;->a:Lcom/uc/business/udrive/sniffer/SnifferPlugin;

    .line 2
    .line 3
    iget-object p1, p1, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/uc/nezha/adapter/impl/a;->a:Lcom/uc/nezha/adapter/impl/d;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lwi0/o$a;->a:Lwi0/o;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lwi0/o;->c(Lcom/uc/nezha/adapter/impl/d;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
