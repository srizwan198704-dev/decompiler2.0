.class Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/base/net/unet/fallback/FallbackHttpEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RequestHandler"
.end annotation


# instance fields
.field private isRedirectMode:Z

.field private request:Lcom/uc/base/net/unet/fallback/SysRequest;

.field private requestMode:Lcom/uc/base/net/unet/HttpRequestMode;

.field private response:Lcom/uc/base/net/unet/HttpResponse;

.field final synthetic this$0:Lcom/uc/base/net/unet/fallback/FallbackHttpEngine;


# direct methods
.method public constructor <init>(Lcom/uc/base/net/unet/fallback/FallbackHttpEngine;Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler;->this$0:Lcom/uc/base/net/unet/fallback/FallbackHttpEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object p1, p2, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler;->request:Lcom/uc/base/net/unet/fallback/SysRequest;

    iput-object p1, p0, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler;->request:Lcom/uc/base/net/unet/fallback/SysRequest;

    .line 6
    iget-object p1, p2, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler;->requestMode:Lcom/uc/base/net/unet/HttpRequestMode;

    iput-object p1, p0, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler;->requestMode:Lcom/uc/base/net/unet/HttpRequestMode;

    .line 7
    iget-object p1, p2, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler;->response:Lcom/uc/base/net/unet/HttpResponse;

    iput-object p1, p0, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler;->response:Lcom/uc/base/net/unet/HttpResponse;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler;->isRedirectMode:Z

    return-void
.end method

.method public constructor <init>(Lcom/uc/base/net/unet/fallback/FallbackHttpEngine;Lcom/uc/base/net/unet/fallback/SysRequest;Lcom/uc/base/net/unet/HttpRequestMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler;->this$0:Lcom/uc/base/net/unet/fallback/FallbackHttpEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler;->request:Lcom/uc/base/net/unet/fallback/SysRequest;

    .line 3
    iput-object p3, p0, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler;->requestMode:Lcom/uc/base/net/unet/HttpRequestMode;

    return-void
.end method

.method public static synthetic a(Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler;->lambda$run$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler;)Lcom/uc/base/net/unet/HttpResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler;->response:Lcom/uc/base/net/unet/HttpResponse;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler;)Lcom/uc/base/net/unet/fallback/SysRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler;->request:Lcom/uc/base/net/unet/fallback/SysRequest;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic lambda$run$0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler;->request:Lcom/uc/base/net/unet/fallback/SysRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/base/net/unet/HttpRequest;->callback()Lcom/uc/base/net/unet/HttpCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler;->request:Lcom/uc/base/net/unet/fallback/SysRequest;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler;->response:Lcom/uc/base/net/unet/HttpResponse;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/uc/base/net/unet/HttpCallback;->onResponseStart(Lcom/uc/base/net/unet/HttpRequest;Lcom/uc/base/net/unet/HttpResponse;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 1
    const-string v0, "Content-Type"

    .line 2
    .line 3
    const-string v1, " req:"

    .line 4
    .line 5
    const-string v2, " handler:"

    .line 6
    .line 7
    const-string v3, "async mode, close bodyStream then finished req:"

    .line 8
    .line 9
    const-string v4, "server response:"

    .line 10
    .line 11
    const-string v5, "begin request:"

    .line 12
    .line 13
    const-string v6, "queueTime req:"

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v8

    .line 20
    iget-object v10, p0, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler;->request:Lcom/uc/base/net/unet/fallback/SysRequest;

    .line 21
    .line 22
    invoke-virtual {v10, v8, v9}, Lcom/uc/base/net/unet/fallback/SysRequest;->setConnectBeginTime(J)V

    .line 23
    .line 24
    .line 25
    iget-object v10, p0, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler;->requestMode:Lcom/uc/base/net/unet/HttpRequestMode;

    .line 26
    .line 27
    sget-object v11, Lcom/uc/base/net/unet/HttpRequestMode;->ASYNC:Lcom/uc/base/net/unet/HttpRequestMode;

    .line 28
    .line 29
    if-ne v10, v11, :cond_0

    .line 30
    .line 31
    iget-boolean v10, p0, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler;->isRedirectMode:Z

    .line 32
    .line 33
    if-nez v10, :cond_0

    .line 34
    .line 35
    iget-object v10, p0, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler;->request:Lcom/uc/base/net/unet/fallback/SysRequest;

    .line 36
    .line 37
    invoke-virtual {v10}, Lcom/uc/base/net/unet/fallback/SysRequest;->queueBeginTime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v12

    .line 41
    sub-long/2addr v8, v12

    .line 42
    new-instance v10, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v6, p0, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler;->request:Lcom/uc/base/net/unet/fallback/SysRequest;

    .line 48
    .line 49
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {v6}, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine;->access$200(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v6, p0, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler;->request:Lcom/uc/base/net/unet/fallback/SysRequest;

    .line 60
    .line 61
    invoke-virtual {v6}, Lcom/uc/base/net/unet/HttpRequest;->metric()Lcom/uc/base/net/unet/HttpMetricInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const-string v10, "qt"

    .line 66
    .line 67
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v6, v10, v8}, Lcom/uc/base/net/unet/HttpMetricInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto/16 :goto_c

    .line 77
    .line 78
    :cond_0
    :goto_0
    iget-boolean v6, p0, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler;->isRedirectMode:Z

    .line 79
    .line 80
    if-eqz v6, :cond_1

    .line 81
    .line 82
    iget-object v6, p0, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler;->request:Lcom/uc/base/net/unet/fallback/SysRequest;

    .line 83
    .line 84
    invoke-virtual {v6}, Lcom/uc/base/net/unet/fallback/SysRequest;->response()Lcom/uc/base/net/unet/HttpResponse;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v6}, Lcom/uc/base/net/unet/HttpResponse;->redirectUrl()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    iget-object v6, p0, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler;->request:Lcom/uc/base/net/unet/fallback/SysRequest;

    .line 94
    .line 95
    invoke-virtual {v6}, Lcom/uc/base/net/unet/HttpRequest;->requestInfo()Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6}, Lcom/uc/base/net/unet/HttpRequestInfo;->urlString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    :goto_1
    new-instance v8, Ljava/net/URL;

    .line 104
    .line 105
    invoke-direct {v8, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->getInstance()Lcom/uc/base/net/unet/impl/UnetEngineFactory;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-virtual {v9}, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->getProxyResolver()Lcom/uc/base/net/unet/ProxyResolver;

    .line 113
    .line 114
    .line 115
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    const-string v10, ""

    .line 117
    .line 118
    if-eqz v9, :cond_2

    .line 119
    .line 120
    :try_start_1
    new-instance v12, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$ProxyRequest;

    .line 121
    .line 122
    iget-object v13, p0, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler;->request:Lcom/uc/base/net/unet/fallback/SysRequest;

    .line 123
    .line 124
    invoke-virtual {v13}, Lcom/uc/base/net/unet/HttpRequest;->requestInfo()Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    invoke-virtual {v13}, Lcom/uc/base/net/unet/HttpRequestInfo;->urlString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    iget-object v14, p0, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler;->request:Lcom/uc/base/net/unet/fallback/SysRequest;

    .line 133
    .line 134
    invoke-virtual {v14}, Lcom/uc/base/net/unet/HttpRequest;->requestInfo()Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    invoke-virtual {v14}, Lcom/uc/base/net/unet/HttpRequestInfo;->method()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    invoke-direct {v12, v13, v14}, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$ProxyRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v9, v12}, Lcom/uc/base/net/unet/ProxyResolver;->resolveProxy(Lcom/uc/base/net/unet/ProxyResolver$ResolveProxyRequest;)Lcom/uc/base/net/unet/ProxyResolver$Status;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    sget-object v13, Lcom/uc/base/net/unet/ProxyResolver$Status;->Sync:Lcom/uc/base/net/unet/ProxyResolver$Status;

    .line 150
    .line 151
    if-ne v9, v13, :cond_2

    .line 152
    .line 153
    invoke-virtual {v12}, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$ProxyRequest;->getProxy()Ljava/net/Proxy;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-virtual {v12}, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$ProxyRequest;->getProxyString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    goto :goto_2

    .line 162
    :cond_2
    move-object v9, v7

    .line 163
    move-object v12, v10

    .line 164
    :goto_2
    new-instance v13, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v13, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v5, " is redirect:"

    .line 173
    .line 174
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget-boolean v5, p0, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler;->isRedirectMode:Z

    .line 178
    .line 179
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-object v5, p0, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler;->request:Lcom/uc/base/net/unet/fallback/SysRequest;

    .line 186
    .line 187
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v5, " proxy:"

    .line 191
    .line 192
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-static {v5}, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine;->access$200(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    if-eqz v9, :cond_3

    .line 206
    .line 207
    invoke-virtual {v8, v9}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    check-cast v5, Ljava/net/HttpURLConnection;

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_3
    invoke-virtual {v8}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Ljava/net/HttpURLConnection;

    .line 219
    .line 220
    :goto_3
    iget-object v6, p0, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler;->this$0:Lcom/uc/base/net/unet/fallback/FallbackHttpEngine;

    .line 221
    .line 222
    iget-object v8, p0, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler;->request:Lcom/uc/base/net/unet/fallback/SysRequest;

    .line 223
    .line 224
    invoke-static {v6, v8}, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine;->access$300(Lcom/uc/base/net/unet/fallback/FallbackHttpEngine;Lcom/uc/base/net/unet/HttpRequest;)Z

    .line 225
    .line 226
    .line 227
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    if-eqz v6, :cond_4

    .line 229
    .line 230
    iget-object v0, p0, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler;->requestMode:Lcom/uc/base/net/unet/HttpRequestMode;

    .line 231
    .line 232
    if-ne v0, v11, :cond_14

    .line 233
    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object v1, p0, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler;->request:Lcom/uc/base/net/unet/fallback/SysRequest;

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine;->access$200(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v7}, Lcom/uc/base/net/unet/impl/UnetUtils;->safeClose(Ljava/io/Closeable;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_4
    :try_start_2
    iget-object v6, p0, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler;->this$0:Lcom/uc/base/net/unet/fallback/FallbackHttpEngine;

    .line 266
    .line 267
    iget-object v8, p0, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler;->request:Lcom/uc/base/net/unet/fallback/SysRequest;

    .line 268
    .line 269
    invoke-static {v6, v8, v5}, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine;->access$400(Lcom/uc/base/net/unet/fallback/FallbackHttpEngine;Lcom/uc/base/net/unet/HttpRequest;Ljava/net/HttpURLConnection;)V

    .line 270
    .line 271
    .line 272
    iget-object v6, p0, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler;->request:Lcom/uc/base/net/unet/fallback/SysRequest;

    .line 273
    .line 274
    invoke-virtual {v6}, Lcom/uc/base/net/unet/HttpRequest;->requestInfo()Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-virtual {v6}, Lcom/uc/base/net/unet/HttpRequestInfo;->headers()Lcom/uc/base/net/unet/HttpHeaders;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    if-eqz v6, :cond_5

    .line 283
    .line 284
    new-instance v8, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler$1;

    .line 285
    .line 286
    invoke-direct {v8, p0, v5}, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler$1;-><init>(Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler;Ljava/net/HttpURLConnection;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6, v8}, Lcom/uc/base/net/unet/HttpHeaders;->iterator(Lcom/uc/base/net/unet/HttpHeaders$HeaderIter;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 290
    .line 291
    .line 292
    :cond_5
    :try_start_3
    sget-boolean v6, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine;->disableDefaultPostContentType:Z

    .line 293
    .line 294
    if-eqz v6, :cond_6

    .line 295
    .line 296
    const-string v6, "POST"

    .line 297
    .line 298
    iget-object v8, p0, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler;->request:Lcom/uc/base/net/unet/fallback/SysRequest;

    .line 299
    .line 300
    invoke-virtual {v8}, Lcom/uc/base/net/unet/HttpRequest;->requestInfo()Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    invoke-virtual {v8}, Lcom/uc/base/net/unet/HttpRequestInfo;->method()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    if-eqz v6, :cond_6

    .line 313
    .line 314
    iget-object v6, p0, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler;->request:Lcom/uc/base/net/unet/fallback/SysRequest;

    .line 315
    .line 316
    invoke-virtual {v6}, Lcom/uc/base/net/unet/HttpRequest;->requestInfo()Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-virtual {v6}, Lcom/uc/base/net/unet/HttpRequestInfo;->headers()Lcom/uc/base/net/unet/HttpHeaders;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    invoke-virtual {v6, v0}, Lcom/uc/base/net/unet/HttpHeaders;->find(Ljava/lang/String;)Lcom/uc/base/net/unet/HttpHeader;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    if-nez v6, :cond_6

    .line 329
    .line 330
    invoke-virtual {v5, v0, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 331
    .line 332
    .line 333
    :catch_0
    :cond_6
    :try_start_4
    iget-object v0, p0, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler;->this$0:Lcom/uc/base/net/unet/fallback/FallbackHttpEngine;

    .line 334
    .line 335
    iget-object v6, p0, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler;->request:Lcom/uc/base/net/unet/fallback/SysRequest;

    .line 336
    .line 337
    invoke-static {v0, v6, v5}, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine;->access$500(Lcom/uc/base/net/unet/fallback/FallbackHttpEngine;Lcom/uc/base/net/unet/HttpRequest;Ljava/net/HttpURLConnection;)V

    .line 338
    .line 339
    .line 340
    iget-object v0, p0, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler;->response:Lcom/uc/base/net/unet/HttpResponse;

    .line 341
    .line 342
    if-nez v0, :cond_7

    .line 343
    .line 344
    iget-object v0, p0, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler;->request:Lcom/uc/base/net/unet/fallback/SysRequest;

    .line 345
    .line 346
    invoke-virtual {v0}, Lcom/uc/base/net/unet/fallback/SysRequest;->response()Lcom/uc/base/net/unet/HttpResponse;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iput-object v0, p0, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler;->response:Lcom/uc/base/net/unet/HttpResponse;

    .line 351
    .line 352
    iget-object v6, p0, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler;->requestMode:Lcom/uc/base/net/unet/HttpRequestMode;

    .line 353
    .line 354
    invoke-virtual {v0, v6}, Lcom/uc/base/net/unet/HttpResponse;->setRequestMode(Lcom/uc/base/net/unet/HttpRequestMode;)V

    .line 355
    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_7
    const-string v0, "redirect mode, use origin response object"

    .line 359
    .line 360
    invoke-static {v0}, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine;->access$200(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    :goto_4
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 368
    .line 369
    .line 370
    move-result-wide v8

    .line 371
    iget-object v6, p0, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler;->request:Lcom/uc/base/net/unet/fallback/SysRequest;

    .line 372
    .line 373
    invoke-virtual {v6}, Lcom/uc/base/net/unet/fallback/SysRequest;->connectBeginTime()J

    .line 374
    .line 375
    .line 376
    move-result-wide v13

    .line 377
    sub-long/2addr v8, v13

    .line 378
    iget-object v6, p0, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler;->request:Lcom/uc/base/net/unet/fallback/SysRequest;

    .line 379
    .line 380
    invoke-virtual {v6}, Lcom/uc/base/net/unet/HttpRequest;->metric()Lcom/uc/base/net/unet/HttpMetricInfo;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    const-string v11, "ct"

    .line 385
    .line 386
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    invoke-virtual {v6, v11, v8}, Lcom/uc/base/net/unet/HttpMetricInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    iget-object v6, p0, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler;->this$0:Lcom/uc/base/net/unet/fallback/FallbackHttpEngine;

    .line 394
    .line 395
    iget-object v8, p0, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler;->request:Lcom/uc/base/net/unet/fallback/SysRequest;

    .line 396
    .line 397
    invoke-static {v6, v8}, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine;->access$300(Lcom/uc/base/net/unet/fallback/FallbackHttpEngine;Lcom/uc/base/net/unet/HttpRequest;)Z

    .line 398
    .line 399
    .line 400
    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 401
    if-eqz v6, :cond_8

    .line 402
    .line 403
    iget-object v0, p0, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler;->requestMode:Lcom/uc/base/net/unet/HttpRequestMode;

    .line 404
    .line 405
    sget-object v1, Lcom/uc/base/net/unet/HttpRequestMode;->ASYNC:Lcom/uc/base/net/unet/HttpRequestMode;

    .line 406
    .line 407
    if-ne v0, v1, :cond_14

    .line 408
    .line 409
    new-instance v0, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    :goto_5
    iget-object v1, p0, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler;->request:Lcom/uc/base/net/unet/fallback/SysRequest;

    .line 415
    .line 416
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v0}, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine;->access$200(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v7}, Lcom/uc/base/net/unet/impl/UnetUtils;->safeClose(Ljava/io/Closeable;)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_e

    .line 440
    .line 441
    :cond_8
    :try_start_5
    iget-object v6, p0, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler;->response:Lcom/uc/base/net/unet/HttpResponse;

    .line 442
    .line 443
    invoke-virtual {v6, v0}, Lcom/uc/base/net/unet/HttpResponse;->setStatusCode(I)V

    .line 444
    .line 445
    .line 446
    iget-object v6, p0, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler;->response:Lcom/uc/base/net/unet/HttpResponse;

    .line 447
    .line 448
    invoke-virtual {v6, v12}, Lcom/uc/base/net/unet/HttpResponse;->setProxyServer(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    new-instance v6, Ljava/lang/StringBuilder;

    .line 452
    .line 453
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    iget-object v0, p0, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler;->request:Lcom/uc/base/net/unet/fallback/SysRequest;

    .line 463
    .line 464
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-static {v0}, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine;->access$200(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    iget-object v0, p0, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler;->response:Lcom/uc/base/net/unet/HttpResponse;

    .line 475
    .line 476
    invoke-virtual {v0}, Lcom/uc/base/net/unet/HttpResponse;->headers()Lcom/uc/base/net/unet/HttpHeaders;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v0}, Lcom/uc/base/net/unet/HttpHeaders;->clear()V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v5}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    const/4 v4, 0x0

    .line 488
    if-eqz v0, :cond_b

    .line 489
    .line 490
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    .line 500
    .line 501
    move-result v6

    .line 502
    if-eqz v6, :cond_b

    .line 503
    .line 504
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    check-cast v6, Ljava/util/Map$Entry;

    .line 509
    .line 510
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v8

    .line 514
    check-cast v8, Ljava/lang/String;

    .line 515
    .line 516
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 517
    .line 518
    .line 519
    move-result v9

    .line 520
    if-eqz v9, :cond_9

    .line 521
    .line 522
    goto :goto_6

    .line 523
    :cond_9
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v9

    .line 527
    if-eqz v9, :cond_a

    .line 528
    .line 529
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v9

    .line 533
    check-cast v9, Ljava/util/List;

    .line 534
    .line 535
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 536
    .line 537
    .line 538
    move-result v9

    .line 539
    if-lez v9, :cond_a

    .line 540
    .line 541
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    check-cast v6, Ljava/util/List;

    .line 546
    .line 547
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    check-cast v6, Ljava/lang/String;

    .line 552
    .line 553
    goto :goto_7

    .line 554
    :cond_a
    move-object v6, v10

    .line 555
    :goto_7
    iget-object v9, p0, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler;->response:Lcom/uc/base/net/unet/HttpResponse;

    .line 556
    .line 557
    invoke-virtual {v9, v8, v6}, Lcom/uc/base/net/unet/HttpResponse;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    new-instance v9, Ljava/lang/StringBuilder;

    .line 561
    .line 562
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 563
    .line 564
    .line 565
    const-string v11, "response header, "

    .line 566
    .line 567
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    const-string v8, ":"

    .line 574
    .line 575
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    iget-object v6, p0, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler;->request:Lcom/uc/base/net/unet/fallback/SysRequest;

    .line 585
    .line 586
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v6

    .line 593
    invoke-static {v6}, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine;->access$200(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    goto :goto_6

    .line 597
    :cond_b
    iget-object v0, p0, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler;->this$0:Lcom/uc/base/net/unet/fallback/FallbackHttpEngine;

    .line 598
    .line 599
    iget-object v6, p0, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler;->request:Lcom/uc/base/net/unet/fallback/SysRequest;

    .line 600
    .line 601
    iget-object v8, p0, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler;->response:Lcom/uc/base/net/unet/HttpResponse;

    .line 602
    .line 603
    invoke-static {v0, v6, v8, p0}, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine;->access$600(Lcom/uc/base/net/unet/fallback/FallbackHttpEngine;Lcom/uc/base/net/unet/HttpRequest;Lcom/uc/base/net/unet/HttpResponse;Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler;)Z

    .line 604
    .line 605
    .line 606
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 607
    if-eqz v0, :cond_c

    .line 608
    .line 609
    iget-object v0, p0, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler;->requestMode:Lcom/uc/base/net/unet/HttpRequestMode;

    .line 610
    .line 611
    sget-object v1, Lcom/uc/base/net/unet/HttpRequestMode;->ASYNC:Lcom/uc/base/net/unet/HttpRequestMode;

    .line 612
    .line 613
    if-ne v0, v1, :cond_14

    .line 614
    .line 615
    new-instance v0, Ljava/lang/StringBuilder;

    .line 616
    .line 617
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    goto/16 :goto_5

    .line 621
    .line 622
    :cond_c
    :try_start_6
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 623
    .line 624
    .line 625
    move-result-object v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 626
    :goto_8
    move-object v7, v0

    .line 627
    goto :goto_9

    .line 628
    :catch_1
    move-exception v0

    .line 629
    :try_start_7
    new-instance v6, Ljava/lang/StringBuilder;

    .line 630
    .line 631
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 632
    .line 633
    .line 634
    const-string v8, "getInputStream exp, try getErrorStream, exp:"

    .line 635
    .line 636
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-static {v0}, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine;->access$200(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    goto :goto_8

    .line 654
    :goto_9
    iget-object v0, p0, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler;->this$0:Lcom/uc/base/net/unet/fallback/FallbackHttpEngine;

    .line 655
    .line 656
    iget-object v5, p0, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler;->request:Lcom/uc/base/net/unet/fallback/SysRequest;

    .line 657
    .line 658
    invoke-static {v0, v5}, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine;->access$300(Lcom/uc/base/net/unet/fallback/FallbackHttpEngine;Lcom/uc/base/net/unet/HttpRequest;)Z

    .line 659
    .line 660
    .line 661
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 662
    if-eqz v0, :cond_d

    .line 663
    .line 664
    iget-object v0, p0, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler;->requestMode:Lcom/uc/base/net/unet/HttpRequestMode;

    .line 665
    .line 666
    sget-object v1, Lcom/uc/base/net/unet/HttpRequestMode;->ASYNC:Lcom/uc/base/net/unet/HttpRequestMode;

    .line 667
    .line 668
    if-ne v0, v1, :cond_14

    .line 669
    .line 670
    new-instance v0, Ljava/lang/StringBuilder;

    .line 671
    .line 672
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    goto/16 :goto_5

    .line 676
    .line 677
    :cond_d
    :try_start_8
    iget-object v0, p0, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler;->this$0:Lcom/uc/base/net/unet/fallback/FallbackHttpEngine;

    .line 678
    .line 679
    iget-object v5, p0, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler;->request:Lcom/uc/base/net/unet/fallback/SysRequest;

    .line 680
    .line 681
    iget-object v6, p0, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler;->response:Lcom/uc/base/net/unet/HttpResponse;

    .line 682
    .line 683
    invoke-static {v0, v5, v6, v7}, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine;->access$700(Lcom/uc/base/net/unet/fallback/FallbackHttpEngine;Lcom/uc/base/net/unet/HttpRequest;Lcom/uc/base/net/unet/HttpResponse;Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 684
    .line 685
    .line 686
    move-result-object v7

    .line 687
    iget-object v0, p0, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler;->request:Lcom/uc/base/net/unet/fallback/SysRequest;

    .line 688
    .line 689
    invoke-virtual {v0}, Lcom/uc/base/net/unet/HttpRequest;->callback()Lcom/uc/base/net/unet/HttpCallback;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    if-eqz v0, :cond_e

    .line 694
    .line 695
    new-instance v0, Ljava/lang/StringBuilder;

    .line 696
    .line 697
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 698
    .line 699
    .line 700
    const-string v5, "notify response start req:"

    .line 701
    .line 702
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    iget-object v5, p0, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler;->request:Lcom/uc/base/net/unet/fallback/SysRequest;

    .line 706
    .line 707
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-static {v0}, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine;->access$200(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    iget-object v0, p0, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler;->request:Lcom/uc/base/net/unet/fallback/SysRequest;

    .line 718
    .line 719
    new-instance v5, Lcom/uc/base/net/unet/fallback/a;

    .line 720
    .line 721
    invoke-direct {v5, p0}, Lcom/uc/base/net/unet/fallback/a;-><init>(Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v0, v5}, Lcom/uc/base/net/unet/HttpRequest;->postCallback(Ljava/lang/Runnable;)V

    .line 725
    .line 726
    .line 727
    :cond_e
    iget-object v0, p0, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler;->requestMode:Lcom/uc/base/net/unet/HttpRequestMode;

    .line 728
    .line 729
    sget-object v5, Lcom/uc/base/net/unet/HttpRequestMode;->ASYNC:Lcom/uc/base/net/unet/HttpRequestMode;

    .line 730
    .line 731
    if-ne v0, v5, :cond_10

    .line 732
    .line 733
    new-instance v0, Ljava/lang/StringBuilder;

    .line 734
    .line 735
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 736
    .line 737
    .line 738
    const-string v6, "async mode, read to bodys req:"

    .line 739
    .line 740
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    iget-object v6, p0, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler;->request:Lcom/uc/base/net/unet/fallback/SysRequest;

    .line 744
    .line 745
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-static {v0}, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine;->access$200(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 756
    .line 757
    .line 758
    move-result-wide v8

    .line 759
    invoke-static {v7}, Lcom/uc/base/net/unet/impl/UnetUtils;->readAll(Ljava/io/InputStream;)[B

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    iget-object v6, p0, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler;->response:Lcom/uc/base/net/unet/HttpResponse;

    .line 764
    .line 765
    new-instance v10, Lcom/uc/base/net/unet/HttpResponseBody;

    .line 766
    .line 767
    if-nez v0, :cond_f

    .line 768
    .line 769
    goto :goto_a

    .line 770
    :cond_f
    array-length v4, v0

    .line 771
    :goto_a
    invoke-direct {v10, v0, v4}, Lcom/uc/base/net/unet/HttpResponseBody;-><init>([BI)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v6, v10}, Lcom/uc/base/net/unet/HttpResponse;->setResponseBody(Lcom/uc/base/net/unet/HttpResponseBody;)V

    .line 775
    .line 776
    .line 777
    new-instance v0, Ljava/lang/StringBuilder;

    .line 778
    .line 779
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 780
    .line 781
    .line 782
    const-string v4, "async mode, body read compelte cost:"

    .line 783
    .line 784
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 788
    .line 789
    .line 790
    move-result-wide v10

    .line 791
    sub-long/2addr v10, v8

    .line 792
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    iget-object v4, p0, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler;->request:Lcom/uc/base/net/unet/fallback/SysRequest;

    .line 799
    .line 800
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-static {v0}, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine;->access$200(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    goto :goto_b

    .line 811
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 812
    .line 813
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 814
    .line 815
    .line 816
    const-string v4, "sync mode, just set bodyStream and do nothing req:"

    .line 817
    .line 818
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    iget-object v4, p0, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler;->request:Lcom/uc/base/net/unet/fallback/SysRequest;

    .line 822
    .line 823
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-static {v0}, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine;->access$200(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    iget-object v0, p0, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler;->response:Lcom/uc/base/net/unet/HttpResponse;

    .line 834
    .line 835
    new-instance v4, Lcom/uc/base/net/unet/HttpResponseBody;

    .line 836
    .line 837
    invoke-direct {v4, v7}, Lcom/uc/base/net/unet/HttpResponseBody;-><init>(Ljava/io/InputStream;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v0, v4}, Lcom/uc/base/net/unet/HttpResponse;->setResponseBody(Lcom/uc/base/net/unet/HttpResponseBody;)V

    .line 841
    .line 842
    .line 843
    :goto_b
    iget-object v0, p0, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler;->request:Lcom/uc/base/net/unet/fallback/SysRequest;

    .line 844
    .line 845
    invoke-virtual {v0}, Lcom/uc/base/net/unet/HttpRequest;->callback()Lcom/uc/base/net/unet/HttpCallback;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    if-eqz v0, :cond_11

    .line 850
    .line 851
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 852
    .line 853
    .line 854
    move-result-wide v8

    .line 855
    iget-object v0, p0, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler;->request:Lcom/uc/base/net/unet/fallback/SysRequest;

    .line 856
    .line 857
    invoke-virtual {v0}, Lcom/uc/base/net/unet/fallback/SysRequest;->queueBeginTime()J

    .line 858
    .line 859
    .line 860
    move-result-wide v10

    .line 861
    sub-long/2addr v8, v10

    .line 862
    new-instance v0, Ljava/lang/StringBuilder;

    .line 863
    .line 864
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 865
    .line 866
    .line 867
    const-string v4, "notify body received req:"

    .line 868
    .line 869
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 870
    .line 871
    .line 872
    iget-object v4, p0, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler;->request:Lcom/uc/base/net/unet/fallback/SysRequest;

    .line 873
    .line 874
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 875
    .line 876
    .line 877
    const-string v4, " total time:"

    .line 878
    .line 879
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    invoke-static {v0}, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine;->access$200(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    iget-object v0, p0, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler;->request:Lcom/uc/base/net/unet/fallback/SysRequest;

    .line 893
    .line 894
    invoke-virtual {v0}, Lcom/uc/base/net/unet/HttpRequest;->metric()Lcom/uc/base/net/unet/HttpMetricInfo;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    const-string v4, "tt"

    .line 899
    .line 900
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v6

    .line 904
    invoke-virtual {v0, v4, v6}, Lcom/uc/base/net/unet/HttpMetricInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    iget-object v0, p0, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler;->request:Lcom/uc/base/net/unet/fallback/SysRequest;

    .line 908
    .line 909
    new-instance v4, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler$2;

    .line 910
    .line 911
    invoke-direct {v4, p0}, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler$2;-><init>(Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v0, v4}, Lcom/uc/base/net/unet/HttpRequest;->postCallback(Ljava/lang/Runnable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 915
    .line 916
    .line 917
    :cond_11
    iget-object v0, p0, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler;->requestMode:Lcom/uc/base/net/unet/HttpRequestMode;

    .line 918
    .line 919
    if-ne v0, v5, :cond_14

    .line 920
    .line 921
    new-instance v0, Ljava/lang/StringBuilder;

    .line 922
    .line 923
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    goto/16 :goto_5

    .line 927
    .line 928
    :goto_c
    :try_start_9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 929
    .line 930
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 931
    .line 932
    .line 933
    const-string v5, "exception occurred, "

    .line 934
    .line 935
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 942
    .line 943
    .line 944
    iget-object v1, p0, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler;->request:Lcom/uc/base/net/unet/fallback/SysRequest;

    .line 945
    .line 946
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 947
    .line 948
    .line 949
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    invoke-static {v1}, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine;->access$200(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    invoke-static {v0}, Lcom/uc/base/net/unet/fallback/ErrorUtil;->translateErrorToHttpException(Ljava/lang/Throwable;)Lcom/uc/base/net/unet/HttpException;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    iget-object v1, p0, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler;->response:Lcom/uc/base/net/unet/HttpResponse;

    .line 961
    .line 962
    if-nez v1, :cond_12

    .line 963
    .line 964
    iget-object v1, p0, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler;->request:Lcom/uc/base/net/unet/fallback/SysRequest;

    .line 965
    .line 966
    invoke-virtual {v1}, Lcom/uc/base/net/unet/fallback/SysRequest;->response()Lcom/uc/base/net/unet/HttpResponse;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    iput-object v1, p0, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler;->response:Lcom/uc/base/net/unet/HttpResponse;

    .line 971
    .line 972
    goto :goto_d

    .line 973
    :catchall_1
    move-exception v0

    .line 974
    goto :goto_f

    .line 975
    :cond_12
    :goto_d
    iget-object v1, p0, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler;->response:Lcom/uc/base/net/unet/HttpResponse;

    .line 976
    .line 977
    invoke-virtual {v1, v0}, Lcom/uc/base/net/unet/HttpResponse;->setError(Lcom/uc/base/net/unet/HttpException;)V

    .line 978
    .line 979
    .line 980
    iget-object v1, p0, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler;->request:Lcom/uc/base/net/unet/fallback/SysRequest;

    .line 981
    .line 982
    invoke-virtual {v1}, Lcom/uc/base/net/unet/HttpRequest;->callback()Lcom/uc/base/net/unet/HttpCallback;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    if-eqz v1, :cond_13

    .line 987
    .line 988
    iget-object v1, p0, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler;->request:Lcom/uc/base/net/unet/fallback/SysRequest;

    .line 989
    .line 990
    new-instance v4, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler$3;

    .line 991
    .line 992
    invoke-direct {v4, p0, v0}, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler$3;-><init>(Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler;Lcom/uc/base/net/unet/HttpException;)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v1, v4}, Lcom/uc/base/net/unet/HttpRequest;->postCallback(Ljava/lang/Runnable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 996
    .line 997
    .line 998
    :cond_13
    iget-object v0, p0, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler;->requestMode:Lcom/uc/base/net/unet/HttpRequestMode;

    .line 999
    .line 1000
    sget-object v1, Lcom/uc/base/net/unet/HttpRequestMode;->ASYNC:Lcom/uc/base/net/unet/HttpRequestMode;

    .line 1001
    .line 1002
    if-ne v0, v1, :cond_14

    .line 1003
    .line 1004
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1005
    .line 1006
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    goto/16 :goto_5

    .line 1010
    .line 1011
    :cond_14
    :goto_e
    return-void

    .line 1012
    :goto_f
    iget-object v1, p0, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler;->requestMode:Lcom/uc/base/net/unet/HttpRequestMode;

    .line 1013
    .line 1014
    sget-object v4, Lcom/uc/base/net/unet/HttpRequestMode;->ASYNC:Lcom/uc/base/net/unet/HttpRequestMode;

    .line 1015
    .line 1016
    if-ne v1, v4, :cond_15

    .line 1017
    .line 1018
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1019
    .line 1020
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    iget-object v3, p0, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler;->request:Lcom/uc/base/net/unet/fallback/SysRequest;

    .line 1024
    .line 1025
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 1032
    .line 1033
    .line 1034
    move-result v2

    .line 1035
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    invoke-static {v1}, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine;->access$200(Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-static {v7}, Lcom/uc/base/net/unet/impl/UnetUtils;->safeClose(Ljava/io/Closeable;)V

    .line 1046
    .line 1047
    .line 1048
    :cond_15
    throw v0
.end method
