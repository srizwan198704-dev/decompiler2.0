.class public abstract Lcom/inmobi/media/Y1;
.super Landroid/webkit/WebViewClient;
.source "ProGuard"


# instance fields
.field public final a:Lcom/inmobi/media/z5;

.field public b:I

.field public c:Z

.field public d:Z

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/z5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/inmobi/media/Y1;->a:Lcom/inmobi/media/z5;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/inmobi/media/Y1;->b:I

    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/inmobi/media/Y1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Y1;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/inmobi/media/Y1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Y1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    new-instance v0, Llx/m;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Llx/m;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final b(Landroid/webkit/WebView;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/inmobi/media/Y1;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v1, v0, :cond_d

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/inmobi/media/Y1;->b:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/Y1;->c:Z

    .line 13
    .line 14
    if-nez v0, :cond_d

    .line 15
    .line 16
    new-instance v0, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/inmobi/media/G9;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Lcom/inmobi/media/G9;-><init>(Landroid/webkit/WebView;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/inmobi/media/Y1;->c:Z

    .line 35
    .line 36
    instance-of v0, p1, Lcom/inmobi/media/ec;

    .line 37
    .line 38
    if-eqz v0, :cond_d

    .line 39
    .line 40
    check-cast p1, Lcom/inmobi/media/ec;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    .line 43
    .line 44
    const-string v1, "TAG"

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    sget-object v2, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    .line 49
    .line 50
    const-string v3, "sendTelemetryEventForNetworkLoad "

    .line 51
    .line 52
    invoke-static {p1, v2, v1, v3}, Lcom/inmobi/media/Ob;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v0, Lcom/inmobi/media/A5;

    .line 57
    .line 58
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/inmobi/media/ec;->getCreativeId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    const-string v3, "creativeId"

    .line 73
    .line 74
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/media/ec;->getImpressionId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    const-string v3, "impressionId"

    .line 84
    .line 85
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-boolean v2, p1, Lcom/inmobi/media/ec;->x0:Z

    .line 89
    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    const/16 v2, 0x8a4

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    const/16 v2, 0x8a3

    .line 96
    .line 97
    :goto_0
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v3, "errorCode"

    .line 102
    .line 103
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iget-object v2, p1, Lcom/inmobi/media/ec;->h:Lcom/inmobi/media/hc;

    .line 107
    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    iget-object v2, v2, Lcom/inmobi/media/hc;->i:Lcom/inmobi/media/T0;

    .line 111
    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    iget-object v2, v2, Lcom/inmobi/media/T0;->a:Lcom/inmobi/media/U0;

    .line 115
    .line 116
    iget-wide v2, v2, Lcom/inmobi/media/U0;->c:J

    .line 117
    .line 118
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    sub-long/2addr v4, v2

    .line 123
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v3, "latency"

    .line 128
    .line 129
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_5
    iget-object v2, p1, Lcom/inmobi/media/ec;->h:Lcom/inmobi/media/hc;

    .line 133
    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    iget-object v2, v2, Lcom/inmobi/media/hc;->a:Lcom/inmobi/media/Z;

    .line 137
    .line 138
    if-eqz v2, :cond_6

    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/inmobi/media/Z;->m()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-eqz v2, :cond_6

    .line 145
    .line 146
    const-string v3, "plType"

    .line 147
    .line 148
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :cond_6
    iget-object v2, p1, Lcom/inmobi/media/ec;->h:Lcom/inmobi/media/hc;

    .line 152
    .line 153
    if-eqz v2, :cond_7

    .line 154
    .line 155
    iget-object v2, v2, Lcom/inmobi/media/hc;->e:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v2, :cond_7

    .line 158
    .line 159
    const-string v3, "creativeType"

    .line 160
    .line 161
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_7
    iget-object v2, p1, Lcom/inmobi/media/ec;->h:Lcom/inmobi/media/hc;

    .line 165
    .line 166
    if-eqz v2, :cond_8

    .line 167
    .line 168
    iget-object v2, v2, Lcom/inmobi/media/hc;->b:Ljava/lang/String;

    .line 169
    .line 170
    if-eqz v2, :cond_8

    .line 171
    .line 172
    const-string v3, "markupType"

    .line 173
    .line 174
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :cond_8
    iget-object v2, p1, Lcom/inmobi/media/ec;->h:Lcom/inmobi/media/hc;

    .line 178
    .line 179
    if-eqz v2, :cond_9

    .line 180
    .line 181
    iget-object v2, v2, Lcom/inmobi/media/hc;->a:Lcom/inmobi/media/Z;

    .line 182
    .line 183
    if-eqz v2, :cond_9

    .line 184
    .line 185
    invoke-virtual {v2}, Lcom/inmobi/media/Z;->b()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    if-eqz v2, :cond_9

    .line 190
    .line 191
    const-string v3, "adType"

    .line 192
    .line 193
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    :cond_9
    iget-object v2, p1, Lcom/inmobi/media/ec;->h:Lcom/inmobi/media/hc;

    .line 197
    .line 198
    if-eqz v2, :cond_a

    .line 199
    .line 200
    iget-object v2, v2, Lcom/inmobi/media/hc;->c:Ljava/lang/String;

    .line 201
    .line 202
    if-eqz v2, :cond_a

    .line 203
    .line 204
    const-string v3, "metadataBlob"

    .line 205
    .line 206
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    :cond_a
    iget-object v2, p1, Lcom/inmobi/media/ec;->h:Lcom/inmobi/media/hc;

    .line 210
    .line 211
    if-eqz v2, :cond_b

    .line 212
    .line 213
    iget-boolean v2, v2, Lcom/inmobi/media/hc;->g:Z

    .line 214
    .line 215
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const-string v3, "isRewarded"

    .line 220
    .line 221
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    :cond_b
    iget-object v2, p1, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    .line 225
    .line 226
    if-eqz v2, :cond_c

    .line 227
    .line 228
    sget-object v3, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    .line 229
    .line 230
    const-string v4, "processTelemetryEvent "

    .line 231
    .line 232
    invoke-static {p1, v3, v1, v4}, Lcom/inmobi/media/Ob;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v2, Lcom/inmobi/media/A5;

    .line 237
    .line 238
    invoke-virtual {v2, v3, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_c
    invoke-virtual {p1}, Lcom/inmobi/media/ec;->getListener()Lcom/inmobi/media/gc;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    const-string v1, "NetworkLoadLimitExceeded"

    .line 246
    .line 247
    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/gc;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 248
    .line 249
    .line 250
    :cond_d
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/Y1;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/inmobi/media/Y1;->d:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "detail"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "BaseWebViewClient"

    .line 12
    .line 13
    const-string v0, "WebView crash detected, destroying ad"

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v1, p2, v0}, Lcom/inmobi/media/h7;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 20
    .line 21
    .line 22
    return v1
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Y1;->b(Landroid/webkit/WebView;)V

    .line 4
    iget-object v1, p0, Lcom/inmobi/media/Y1;->a:Lcom/inmobi/media/z5;

    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "<this>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GET"

    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, Lkotlin/text/v;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "toString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/inmobi/media/qf;->a(Ljava/lang/String;Lcom/inmobi/media/z5;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    .line 9
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Y1;->a:Lcom/inmobi/media/z5;

    invoke-static {p2, v0}, Lcom/inmobi/media/qf;->a(Ljava/lang/String;Lcom/inmobi/media/z5;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method
