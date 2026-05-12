.class public Lcom/uc/base/net/unet/impl/UnetHttpRequest;
.super Lcom/uc/base/net/unet/HttpRequest;
.source "ProGuard"


# static fields
.field private static final INVALID_POINTER:J = 0x0L

.field private static final TAG:Ljava/lang/String; = "UnetHttpRequest"


# instance fields
.field private final mEngine:Lcom/uc/base/net/unet/impl/UnetEngine;

.field private mHandler:Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler;

.field private volatile mRequestJni:Lcom/alibaba/mbg/unet/internal/UNetRequestJni;

.field private final mRequestJniLock:Ljava/lang/Object;

.field private mRequestNativePointer:J

.field private final mResponse:Lcom/uc/base/net/unet/impl/UnetHttpResponse;

.field private mUnetUploadSteam:Lcom/uc/base/net/unet/impl/UploadDataStream;


# direct methods
.method public constructor <init>(Lcom/uc/base/net/unet/HttpRequestInfo;Lcom/uc/base/net/unet/impl/UnetEngine;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/base/net/unet/HttpRequest;-><init>(Lcom/uc/base/net/unet/HttpRequestInfo;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->mRequestJniLock:Ljava/lang/Object;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->mRequestNativePointer:J

    .line 14
    .line 15
    iput-object p2, p0, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->mEngine:Lcom/uc/base/net/unet/impl/UnetEngine;

    .line 16
    .line 17
    new-instance p1, Lcom/uc/base/net/unet/impl/UnetHttpResponse;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/uc/base/net/unet/impl/UnetHttpResponse;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->mResponse:Lcom/uc/base/net/unet/impl/UnetHttpResponse;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Lcom/uc/base/net/unet/impl/UnetHttpRequest;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->lambda$doRead$5(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/uc/base/net/unet/impl/UnetHttpRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->lambda$cancel$3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/uc/base/net/unet/impl/UnetHttpRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->lambda$enqueue$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private callAfterInitOnSdkNetworkThread(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/uc/base/net/unet/impl/UnetManager;->getInstance()Lcom/uc/base/net/unet/impl/UnetManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/uc/base/net/unet/impl/k;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2, p0, p1}, Lcom/uc/base/net/unet/impl/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/uc/base/net/unet/impl/UnetManager;->callAfterInit(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private configRequest()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/uc/base/net/unet/HttpRequest;->requestInfo()Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/uc/base/net/unet/HttpRequestInfo;->connectTimeout()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/uc/base/net/unet/HttpRequest;->requestInfo()Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/uc/base/net/unet/HttpRequestInfo;->readTimeout()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "new_unet"

    .line 30
    .line 31
    const-string v4, "configRequest connect timeout: %d read_timeout: %d"

    .line 32
    .line 33
    invoke-static {v3, v4, v2}, Lcom/uc/base/net/unet/NetLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-wide v4, p0, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->mRequestNativePointer:J

    .line 37
    .line 38
    invoke-static {v4, v5, v0, v1}, Lcom/alibaba/mbg/unet/internal/UNetRequestJni;->nativeSetTimeout(JII)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/uc/base/net/unet/HttpRequest;->requestInfo()Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/uc/base/net/unet/HttpRequestInfo;->getSceneInfos()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/uc/base/net/unet/HttpRequestInfo$SceneInfo;

    .line 64
    .line 65
    iget-object v2, v1, Lcom/uc/base/net/unet/HttpRequestInfo$SceneInfo;->type:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_0

    .line 72
    .line 73
    iget-wide v4, p0, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->mRequestNativePointer:J

    .line 74
    .line 75
    iget-object v2, v1, Lcom/uc/base/net/unet/HttpRequestInfo$SceneInfo;->type:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v6, v1, Lcom/uc/base/net/unet/HttpRequestInfo$SceneInfo;->id:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v1, v1, Lcom/uc/base/net/unet/HttpRequestInfo$SceneInfo;->extra:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v4, v5, v2, v6, v1}, Lcom/alibaba/mbg/unet/internal/UNetRequestJni;->nativeAddLogScene(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-wide v0, p0, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->mRequestNativePointer:J

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/uc/base/net/unet/HttpRequest;->requestInfo()Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lcom/uc/base/net/unet/HttpRequestInfo;->enableCookie()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v0, v1, v2}, Lcom/alibaba/mbg/unet/internal/UNetRequestJni;->nativeSetCookieEnable(JZ)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/uc/base/net/unet/HttpRequest;->requestInfo()Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/uc/base/net/unet/HttpRequestInfo;->disableHttp2()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    iget-wide v0, p0, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->mRequestNativePointer:J

    .line 109
    .line 110
    invoke-static {v0, v1}, Lcom/alibaba/mbg/unet/internal/UNetRequestJni;->nativeDisableHttp2(J)V

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-virtual {p0}, Lcom/uc/base/net/unet/HttpRequest;->requestInfo()Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/uc/base/net/unet/HttpRequestInfo;->disableZstd()Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/uc/base/net/unet/HttpRequest;->requestInfo()Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcom/uc/base/net/unet/HttpRequestInfo;->ignoreSSLError()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/4 v1, 0x1

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    iget-wide v4, p0, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->mRequestNativePointer:J

    .line 132
    .line 133
    invoke-static {v4, v5, v1}, Lcom/alibaba/mbg/unet/internal/UNetRequestJni;->nativeSetIgnoreSSLError(JZ)V

    .line 134
    .line 135
    .line 136
    :cond_3
    invoke-virtual {p0}, Lcom/uc/base/net/unet/HttpRequest;->requestInfo()Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lcom/uc/base/net/unet/HttpRequestInfo;->disableContentMismatchCheck()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    iget-wide v4, p0, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->mRequestNativePointer:J

    .line 147
    .line 148
    invoke-static {v4, v5, v1}, Lcom/alibaba/mbg/unet/internal/UNetRequestJni;->nativeSetDisableContentMismatchCheck(JZ)V

    .line 149
    .line 150
    .line 151
    :cond_4
    invoke-virtual {p0}, Lcom/uc/base/net/unet/HttpRequest;->requestInfo()Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lcom/uc/base/net/unet/HttpRequestInfo;->neverClearReferer()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    iget-wide v4, p0, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->mRequestNativePointer:J

    .line 162
    .line 163
    invoke-static {v4, v5, v1}, Lcom/alibaba/mbg/unet/internal/UNetRequestJni;->nativeSetDisableMutableReferrerPolicy(JZ)V

    .line 164
    .line 165
    .line 166
    :cond_5
    iget-wide v0, p0, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->mRequestNativePointer:J

    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/uc/base/net/unet/HttpRequest;->requestInfo()Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2}, Lcom/uc/base/net/unet/HttpRequestInfo;->enableHttpCache()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-static {v0, v1, v2}, Lcom/alibaba/mbg/unet/internal/UNetRequestJni;->nativeSetHttpCacheEnable(JZ)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/uc/base/net/unet/HttpRequest;->requestInfo()Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lcom/uc/base/net/unet/HttpRequestInfo;->disableProxy()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    iget-wide v0, p0, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->mRequestNativePointer:J

    .line 190
    .line 191
    invoke-static {v0, v1}, Lcom/alibaba/mbg/unet/internal/UNetRequestJni;->nativeSetDisableProxy(J)V

    .line 192
    .line 193
    .line 194
    :cond_6
    invoke-virtual {p0}, Lcom/uc/base/net/unet/HttpRequest;->requestInfo()Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lcom/uc/base/net/unet/HttpRequestInfo;->metricLogTag()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_7

    .line 207
    .line 208
    iget-wide v0, p0, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->mRequestNativePointer:J

    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/uc/base/net/unet/HttpRequest;->requestInfo()Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v2}, Lcom/uc/base/net/unet/HttpRequestInfo;->metricLogTag()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {v0, v1, v2}, Lcom/alibaba/mbg/unet/internal/UNetRequestJni;->nativeSetLogTag(JLjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_7
    invoke-virtual {p0}, Lcom/uc/base/net/unet/HttpRequest;->requestInfo()Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Lcom/uc/base/net/unet/HttpRequestInfo;->traceId()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_8

    .line 234
    .line 235
    iget-wide v0, p0, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->mRequestNativePointer:J

    .line 236
    .line 237
    invoke-virtual {p0}, Lcom/uc/base/net/unet/HttpRequest;->requestInfo()Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v2}, Lcom/uc/base/net/unet/HttpRequestInfo;->traceId()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-static {v0, v1, v2}, Lcom/alibaba/mbg/unet/internal/UNetRequestJni;->nativeSetTraceId(JLjava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_8
    invoke-virtual {p0}, Lcom/uc/base/net/unet/HttpRequest;->requestInfo()Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Lcom/uc/base/net/unet/HttpRequestInfo;->method()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-nez v1, :cond_9

    .line 261
    .line 262
    iget-wide v1, p0, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->mRequestNativePointer:J

    .line 263
    .line 264
    invoke-static {v1, v2, v0}, Lcom/alibaba/mbg/unet/internal/UNetRequestJni;->nativeSetHttpMethod(JLjava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const-string v1, "doRequest method: %s"

    .line 268
    .line 269
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v3, v1, v0}, Lcom/uc/base/net/unet/NetLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_9
    invoke-virtual {p0}, Lcom/uc/base/net/unet/HttpRequest;->requestInfo()Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Lcom/uc/base/net/unet/HttpRequestInfo;->headers()Lcom/uc/base/net/unet/HttpHeaders;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    new-instance v1, Lcom/uc/advertise/adapter/topon/c0;

    .line 285
    .line 286
    const/4 v2, 0x7

    .line 287
    invoke-direct {v1, p0, v2}, Lcom/uc/advertise/adapter/topon/c0;-><init>(Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v1}, Lcom/uc/base/net/unet/HttpHeaders;->iterator(Lcom/uc/base/net/unet/HttpHeaders$HeaderIter;)V

    .line 291
    .line 292
    .line 293
    invoke-direct {p0}, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->configUpload()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Lcom/uc/base/net/unet/HttpRequest;->requestInfo()Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, Lcom/uc/base/net/unet/HttpRequestInfo;->resourceType()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    const/4 v1, -0x1

    .line 305
    if-le v0, v1, :cond_c

    .line 306
    .line 307
    invoke-virtual {p0}, Lcom/uc/base/net/unet/HttpRequest;->requestInfo()Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0}, Lcom/uc/base/net/unet/HttpRequestInfo;->resourceType()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    const/16 v1, 0x14

    .line 316
    .line 317
    if-ge v0, v1, :cond_c

    .line 318
    .line 319
    invoke-virtual {p0}, Lcom/uc/base/net/unet/HttpRequest;->requestInfo()Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0}, Lcom/uc/base/net/unet/HttpRequestInfo;->extraInfo()Ljava/util/Map;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    if-eqz v0, :cond_a

    .line 328
    .line 329
    invoke-virtual {p0}, Lcom/uc/base/net/unet/HttpRequest;->requestInfo()Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0}, Lcom/uc/base/net/unet/HttpRequestInfo;->extraInfo()Ljava/util/Map;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    mul-int/lit8 v0, v0, 0x2

    .line 342
    .line 343
    new-array v0, v0, [Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {p0}, Lcom/uc/base/net/unet/HttpRequest;->requestInfo()Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v1}, Lcom/uc/base/net/unet/HttpRequestInfo;->extraInfo()Ljava/util/Map;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const/4 v2, 0x0

    .line 362
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-eqz v3, :cond_b

    .line 367
    .line 368
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    check-cast v3, Ljava/util/Map$Entry;

    .line 373
    .line 374
    add-int/lit8 v4, v2, 0x1

    .line 375
    .line 376
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    check-cast v5, Ljava/lang/String;

    .line 381
    .line 382
    aput-object v5, v0, v2

    .line 383
    .line 384
    add-int/lit8 v2, v2, 0x2

    .line 385
    .line 386
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    check-cast v3, Ljava/lang/String;

    .line 391
    .line 392
    aput-object v3, v0, v4

    .line 393
    .line 394
    goto :goto_1

    .line 395
    :cond_a
    const/4 v0, 0x0

    .line 396
    :cond_b
    iget-wide v1, p0, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->mRequestNativePointer:J

    .line 397
    .line 398
    invoke-virtual {p0}, Lcom/uc/base/net/unet/HttpRequest;->requestInfo()Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-virtual {v3}, Lcom/uc/base/net/unet/HttpRequestInfo;->resourceType()I

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    invoke-static {v1, v2, v3, v0}, Lcom/alibaba/mbg/unet/internal/UNetRequestJni;->nativeSetExtraInfo(JI[Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    :cond_c
    invoke-virtual {p0}, Lcom/uc/base/net/unet/HttpRequest;->requestInfo()Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v0}, Lcom/uc/base/net/unet/HttpRequestInfo;->requestToResponseHeaders()Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    if-eqz v0, :cond_d

    .line 418
    .line 419
    invoke-virtual {p0}, Lcom/uc/base/net/unet/HttpRequest;->requestInfo()Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v0}, Lcom/uc/base/net/unet/HttpRequestInfo;->requestToResponseHeaders()Ljava/util/List;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {p0}, Lcom/uc/base/net/unet/HttpRequest;->requestInfo()Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {v1}, Lcom/uc/base/net/unet/HttpRequestInfo;->requestToResponseHeaders()Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    new-array v1, v1, [Ljava/lang/String;

    .line 440
    .line 441
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, [Ljava/lang/String;

    .line 446
    .line 447
    iget-wide v1, p0, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->mRequestNativePointer:J

    .line 448
    .line 449
    invoke-static {v1, v2, v0}, Lcom/alibaba/mbg/unet/internal/UNetRequestJni;->nativeSetRequestToResponseHeaders(J[Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    :cond_d
    invoke-virtual {p0}, Lcom/uc/base/net/unet/HttpRequest;->requestInfo()Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v0}, Lcom/uc/base/net/unet/HttpRequestInfo;->prefetchFuzzMatchQueries()Ljava/util/Set;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    if-eqz v0, :cond_e

    .line 461
    .line 462
    invoke-virtual {p0}, Lcom/uc/base/net/unet/HttpRequest;->requestInfo()Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v0}, Lcom/uc/base/net/unet/HttpRequestInfo;->prefetchFuzzMatchQueries()Ljava/util/Set;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {p0}, Lcom/uc/base/net/unet/HttpRequest;->requestInfo()Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-virtual {v1}, Lcom/uc/base/net/unet/HttpRequestInfo;->prefetchFuzzMatchQueries()Ljava/util/Set;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    new-array v1, v1, [Ljava/lang/String;

    .line 483
    .line 484
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, [Ljava/lang/String;

    .line 489
    .line 490
    iget-wide v1, p0, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->mRequestNativePointer:J

    .line 491
    .line 492
    invoke-static {v1, v2, v0}, Lcom/alibaba/mbg/unet/internal/UNetRequestJni;->nativeSetPrefetchFuzzMatchQueries(J[Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    :cond_e
    iget-wide v0, p0, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->mRequestNativePointer:J

    .line 496
    .line 497
    invoke-virtual {p0}, Lcom/uc/base/net/unet/HttpRequest;->requestInfo()Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-virtual {v2}, Lcom/uc/base/net/unet/HttpRequestInfo;->enablePrefetch()Z

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    invoke-static {v0, v1, v2}, Lcom/alibaba/mbg/unet/internal/UNetRequestJni;->nativeSetEnablePrefetch(JZ)V

    .line 506
    .line 507
    .line 508
    iget-wide v0, p0, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->mRequestNativePointer:J

    .line 509
    .line 510
    invoke-virtual {p0}, Lcom/uc/base/net/unet/HttpRequest;->requestInfo()Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-virtual {v2}, Lcom/uc/base/net/unet/HttpRequestInfo;->enableDeepPrefetch()Z

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    invoke-static {v0, v1, v2}, Lcom/alibaba/mbg/unet/internal/UNetRequestJni;->nativeSetEnableDeepPrefetch(JZ)V

    .line 519
    .line 520
    .line 521
    iget-wide v0, p0, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->mRequestNativePointer:J

    .line 522
    .line 523
    invoke-virtual {p0}, Lcom/uc/base/net/unet/HttpRequest;->requestInfo()Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-virtual {v2}, Lcom/uc/base/net/unet/HttpRequestInfo;->enableDeepPrefetchLocationHref()Z

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    invoke-static {v0, v1, v2}, Lcom/alibaba/mbg/unet/internal/UNetRequestJni;->nativeSetEnableDeepPrefetchLocationHref(JZ)V

    .line 532
    .line 533
    .line 534
    iget-wide v0, p0, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->mRequestNativePointer:J

    .line 535
    .line 536
    invoke-virtual {p0}, Lcom/uc/base/net/unet/HttpRequest;->requestInfo()Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-virtual {v2}, Lcom/uc/base/net/unet/HttpRequestInfo;->skipDeepPrefetchResponseHeaderCheck()Z

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    invoke-static {v0, v1, v2}, Lcom/alibaba/mbg/unet/internal/UNetRequestJni;->nativeSetSkipDeepPrefetchResponseHeaderCheck(JZ)V

    .line 545
    .line 546
    .line 547
    iget-wide v0, p0, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->mRequestNativePointer:J

    .line 548
    .line 549
    invoke-virtual {p0}, Lcom/uc/base/net/unet/HttpRequest;->requestInfo()Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-virtual {v2}, Lcom/uc/base/net/unet/HttpRequestInfo;->disablePrefetchForceRefresh()Z

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    invoke-static {v0, v1, v2}, Lcom/alibaba/mbg/unet/internal/UNetRequestJni;->nativeSetDisablePrefetchForceRefresh(JZ)V

    .line 558
    .line 559
    .line 560
    iget-wide v0, p0, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->mRequestNativePointer:J

    .line 561
    .line 562
    invoke-virtual {p0}, Lcom/uc/base/net/unet/HttpRequest;->requestInfo()Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-virtual {v2}, Lcom/uc/base/net/unet/HttpRequestInfo;->deepPrefetchTagLimitScript()I

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    invoke-static {v0, v1, v2}, Lcom/alibaba/mbg/unet/internal/UNetRequestJni;->nativeSetPrefetchTagLimitScript(JI)V

    .line 571
    .line 572
    .line 573
    iget-wide v0, p0, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->mRequestNativePointer:J

    .line 574
    .line 575
    invoke-virtual {p0}, Lcom/uc/base/net/unet/HttpRequest;->requestInfo()Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    invoke-virtual {v2}, Lcom/uc/base/net/unet/HttpRequestInfo;->deepPrefetchTagLimitLink()I

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    invoke-static {v0, v1, v2}, Lcom/alibaba/mbg/unet/internal/UNetRequestJni;->nativeSetPrefetchTagLimitLink(JI)V

    .line 584
    .line 585
    .line 586
    iget-wide v0, p0, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->mRequestNativePointer:J

    .line 587
    .line 588
    invoke-virtual {p0}, Lcom/uc/base/net/unet/HttpRequest;->requestInfo()Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-virtual {v2}, Lcom/uc/base/net/unet/HttpRequestInfo;->deepPrefetchTagLimitImg()I

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    invoke-static {v0, v1, v2}, Lcom/alibaba/mbg/unet/internal/UNetRequestJni;->nativeSetPrefetchTagLimitImg(JI)V

    .line 597
    .line 598
    .line 599
    iget-wide v0, p0, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->mRequestNativePointer:J

    .line 600
    .line 601
    invoke-virtual {p0}, Lcom/uc/base/net/unet/HttpRequest;->requestInfo()Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-virtual {v2}, Lcom/uc/base/net/unet/HttpRequestInfo;->enableCachePrefetchTransientHeaders()Z

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    invoke-static {v0, v1, v2}, Lcom/alibaba/mbg/unet/internal/UNetRequestJni;->nativeSetEnableCachePrefetchTransientHeaders(JZ)V

    .line 610
    .line 611
    .line 612
    iget-wide v0, p0, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->mRequestNativePointer:J

    .line 613
    .line 614
    invoke-virtual {p0}, Lcom/uc/base/net/unet/HttpRequest;->requestInfo()Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-virtual {v2}, Lcom/uc/base/net/unet/HttpRequestInfo;->disablePredictor()Z

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    invoke-static {v0, v1, v2}, Lcom/alibaba/mbg/unet/internal/UNetRequestJni;->nativeSetDisablePredictor(JZ)V

    .line 623
    .line 624
    .line 625
    iget-wide v0, p0, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->mRequestNativePointer:J

    .line 626
    .line 627
    invoke-virtual {p0}, Lcom/uc/base/net/unet/HttpRequest;->requestInfo()Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-virtual {v2}, Lcom/uc/base/net/unet/HttpRequestInfo;->skipHttpCacheValidationStaleness()I

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    invoke-static {v0, v1, v2}, Lcom/alibaba/mbg/unet/internal/UNetRequestJni;->nativeSetSkipHttpCacheValidationStaleness(JI)V

    .line 636
    .line 637
    .line 638
    iget-wide v0, p0, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->mRequestNativePointer:J

    .line 639
    .line 640
    invoke-virtual {p0}, Lcom/uc/base/net/unet/HttpRequest;->requestInfo()Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    invoke-virtual {v2}, Lcom/uc/base/net/unet/HttpRequestInfo;->enablePrefetchFuzzMatch()Z

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    invoke-static {v0, v1, v2}, Lcom/alibaba/mbg/unet/internal/UNetRequestJni;->nativeSetEnablePrefetchFuzzMatch(JZ)V

    .line 649
    .line 650
    .line 651
    iget-wide v0, p0, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->mRequestNativePointer:J

    .line 652
    .line 653
    invoke-virtual {p0}, Lcom/uc/base/net/unet/HttpRequest;->requestInfo()Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    invoke-virtual {v2}, Lcom/uc/base/net/unet/HttpRequestInfo;->prefetchFuzzMatchEntireQueries()Z

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    invoke-static {v0, v1, v2}, Lcom/alibaba/mbg/unet/internal/UNetRequestJni;->nativeSetPrefetchFuzzMatchEntireQueries(JZ)V

    .line 662
    .line 663
    .line 664
    iget-wide v0, p0, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->mRequestNativePointer:J

    .line 665
    .line 666
    invoke-virtual {p0}, Lcom/uc/base/net/unet/HttpRequest;->requestInfo()Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    invoke-virtual {v2}, Lcom/uc/base/net/unet/HttpRequestInfo;->disableSocketGroupLimits()Z

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    invoke-static {v0, v1, v2}, Lcom/alibaba/mbg/unet/internal/UNetRequestJni;->nativeSetDisableSocketGroupLimits(JZ)V

    .line 675
    .line 676
    .line 677
    return-void
.end method

.method private configUpload()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/uc/base/net/unet/HttpRequest;->requestInfo()Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/uc/base/net/unet/HttpRequestInfo;->uploadFile()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Lcom/uc/base/net/unet/HttpRequest;->requestInfo()Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/uc/base/net/unet/HttpRequestInfo;->uploadBytes()[B

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/uc/base/net/unet/HttpRequest;->requestInfo()Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/uc/base/net/unet/HttpRequestInfo;->hasUploadStream()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    :cond_2
    if-gt v0, v1, :cond_8

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/uc/base/net/unet/HttpRequest;->requestInfo()Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/uc/base/net/unet/HttpRequestInfo;->uploadBytes()[B

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/uc/base/net/unet/HttpRequest;->requestInfo()Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/uc/base/net/unet/HttpRequestInfo;->uploadBytes()[B

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/uc/base/net/unet/impl/UploadDataProviderFactory;->create([B)Lcom/uc/base/net/unet/impl/UploadDataProvider;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-virtual {p0}, Lcom/uc/base/net/unet/HttpRequest;->requestInfo()Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/uc/base/net/unet/HttpRequestInfo;->uploadFile()Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/uc/base/net/unet/HttpRequest;->requestInfo()Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/uc/base/net/unet/HttpRequestInfo;->uploadFile()Ljava/io/File;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/uc/base/net/unet/impl/UploadDataProviderFactory;->create(Ljava/io/File;)Lcom/uc/base/net/unet/impl/UploadDataProvider;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-virtual {p0}, Lcom/uc/base/net/unet/HttpRequest;->requestInfo()Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/uc/base/net/unet/HttpRequestInfo;->uploadStream()Ljava/io/InputStream;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/uc/base/net/unet/HttpRequest;->requestInfo()Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/uc/base/net/unet/HttpRequestInfo;->uploadLength()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    invoke-virtual {p0}, Lcom/uc/base/net/unet/HttpRequest;->requestInfo()Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Lcom/uc/base/net/unet/HttpRequestInfo;->uploadStream()Ljava/io/InputStream;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2, v0, v1}, Lcom/uc/base/net/unet/impl/UploadDataProviderFactory;->create(Ljava/io/InputStream;J)Lcom/uc/base/net/unet/impl/UploadDataProvider;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_1

    .line 118
    :cond_5
    invoke-virtual {p0}, Lcom/uc/base/net/unet/HttpRequest;->requestInfo()Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/uc/base/net/unet/HttpRequestInfo;->coroutineUploadStream()Lcom/uc/base/net/unet/impl/CoroutineUploadStream;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/uc/base/net/unet/HttpRequest;->requestInfo()Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/uc/base/net/unet/HttpRequestInfo;->uploadLength()J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    invoke-virtual {p0}, Lcom/uc/base/net/unet/HttpRequest;->requestInfo()Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2}, Lcom/uc/base/net/unet/HttpRequestInfo;->coroutineUploadStream()Lcom/uc/base/net/unet/impl/CoroutineUploadStream;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v2, v0, v1}, Lcom/uc/base/net/unet/impl/UploadDataProviderFactory;->create(Lcom/uc/base/net/unet/impl/CoroutineUploadStream;J)Lcom/uc/base/net/unet/impl/UploadDataProvider;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto :goto_1

    .line 149
    :cond_6
    const/4 v0, 0x0

    .line 150
    :goto_1
    if-eqz v0, :cond_7

    .line 151
    .line 152
    new-instance v1, Lcom/uc/base/net/unet/impl/UploadDataStream;

    .line 153
    .line 154
    iget-object v2, p0, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->mEngine:Lcom/uc/base/net/unet/impl/UnetEngine;

    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/uc/base/net/unet/impl/UnetEngine;->getThreadManager()Lcom/uc/base/net/unet/impl/UnetThreadManager;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-direct {v1, v0, v2}, Lcom/uc/base/net/unet/impl/UploadDataStream;-><init>(Lcom/uc/base/net/unet/impl/UploadDataProvider;Lcom/uc/base/net/unet/impl/UnetThreadManager;)V

    .line 161
    .line 162
    .line 163
    iput-object v1, p0, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->mUnetUploadSteam:Lcom/uc/base/net/unet/impl/UploadDataStream;

    .line 164
    .line 165
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->mHandler:Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler;

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/uc/base/net/unet/HttpRequest;->requestInfo()Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2}, Lcom/uc/base/net/unet/HttpRequestInfo;->urlString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v1, v0, v2}, Lcom/uc/base/net/unet/impl/UploadDataStream;->initializeWithRequest(Lcom/uc/base/net/unet/impl/UploadDataStream$UploadCallback;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->mUnetUploadSteam:Lcom/uc/base/net/unet/impl/UploadDataStream;

    .line 179
    .line 180
    iget-wide v1, p0, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->mRequestNativePointer:J

    .line 181
    .line 182
    invoke-virtual {v0, v1, v2}, Lcom/uc/base/net/unet/impl/UploadDataStream;->attachNativeAdapterToRequest(J)V

    .line 183
    .line 184
    .line 185
    :cond_7
    return-void

    .line 186
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 187
    .line 188
    const-string v2, "support only one upload type, current:"

    .line 189
    .line 190
    const-string v3, " ,check your upload api call"

    .line 191
    .line 192
    invoke-static {v0, v2, v3}, Landroidx/concurrent/futures/a;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v1
.end method

.method public static synthetic d(Lcom/uc/base/net/unet/impl/UnetHttpRequest;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->lambda$configRequest$4(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private doReadInternal(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->mRequestJniLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->mRequestJni:Lcom/alibaba/mbg/unet/internal/UNetRequestJni;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string p1, "new_unet"

    .line 9
    .line 10
    const-string v1, "doRead no request jni"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p1, v1, v2}, Lcom/uc/base/net/unet/NetLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-wide v1, p0, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->mRequestNativePointer:J

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {v1, v2, p1, v3, v4}, Lcom/alibaba/mbg/unet/internal/UNetRequestJni;->nativeReadData(JLjava/nio/ByteBuffer;II)Z

    .line 33
    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1
.end method

.method private doRequest(Z)V
    .locals 6

    .line 1
    const-string v0, "doRequest ignore, canceled:"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->mRequestJniLock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->mRequestJni:Lcom/alibaba/mbg/unet/internal/UNetRequestJni;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string p1, "new_unet"

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->isCanceled()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x0

    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p1, v0, v2}, Lcom/uc/base/net/unet/NetLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    monitor-exit v1

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const-string v0, "new_unet"

    .line 39
    .line 40
    const-string v2, "UnetHttpRequest doRequest url: %s, isCanceled: %b, tid: %s"

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/uc/base/net/unet/HttpRequest;->requestInfo()Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lcom/uc/base/net/unet/HttpRequestInfo;->urlString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p0}, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->isCanceled()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v0, v2, v3}, Lcom/uc/base/net/unet/NetLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    if-nez p1, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->interceptorBeforeRequest()V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->mEngine:Lcom/uc/base/net/unet/impl/UnetEngine;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->mRequestJni:Lcom/alibaba/mbg/unet/internal/UNetRequestJni;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/uc/base/net/unet/HttpRequest;->requestInfo()Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Lcom/uc/base/net/unet/HttpRequestInfo;->urlString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v0, v2, v3}, Lcom/uc/base/net/unet/impl/UnetEngine;->createNativeRequest(Lcom/alibaba/mbg/unet/internal/UNetRequestJni;Ljava/lang/String;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    iput-wide v2, p0, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->mRequestNativePointer:J

    .line 95
    .line 96
    invoke-direct {p0}, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->configRequest()V

    .line 97
    .line 98
    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    iget-wide v2, p0, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->mRequestNativePointer:J

    .line 102
    .line 103
    invoke-static {v2, v3}, Lcom/alibaba/mbg/unet/internal/UNetRequestJni;->nativePrefetch(J)V

    .line 104
    .line 105
    .line 106
    const-wide/16 v2, 0x0

    .line 107
    .line 108
    iput-wide v2, p0, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->mRequestNativePointer:J

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    iget-wide v2, p0, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->mRequestNativePointer:J

    .line 112
    .line 113
    invoke-static {v2, v3}, Lcom/alibaba/mbg/unet/internal/UNetRequestJni;->nativeStart(J)V

    .line 114
    .line 115
    .line 116
    :goto_0
    monitor-exit v1

    .line 117
    return-void

    .line 118
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    throw p1
.end method

.method public static synthetic e(Lcom/uc/base/net/unet/impl/UnetHttpRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->lambda$prefetch$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/uc/base/net/unet/impl/UnetHttpRequest;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->lambda$callAfterInitOnSdkNetworkThread$6(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/uc/base/net/unet/impl/UnetHttpRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->lambda$execute$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$callAfterInitOnSdkNetworkThread$6(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->mEngine:Lcom/uc/base/net/unet/impl/UnetEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/base/net/unet/impl/UnetEngine;->getThreadManager()Lcom/uc/base/net/unet/impl/UnetThreadManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/uc/base/net/unet/impl/UnetThreadManager;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$cancel$3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/base/net/unet/HttpRequest;->requestInfo()Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/uc/base/net/unet/HttpRequestInfo;->callbackWhenCancel()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->releaseNativeRequest(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$configRequest$4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "doReqeust header [%s : %s]"

    .line 2
    .line 3
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "new_unet"

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Lcom/uc/base/net/unet/NetLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-wide v0, p0, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->mRequestNativePointer:J

    .line 13
    .line 14
    invoke-static {v0, v1, p1, p2}, Lcom/alibaba/mbg/unet/internal/UNetRequestJni;->nativeAddRequestHeader(JLjava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic lambda$doRead$5(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->mRequestJniLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->mRequestJni:Lcom/alibaba/mbg/unet/internal/UNetRequestJni;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string p1, "new_unet"

    .line 9
    .line 10
    const-string v1, "doRead no request jni"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p1, v1, v2}, Lcom/uc/base/net/unet/NetLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-wide v1, p0, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->mRequestNativePointer:J

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {v1, v2, p1, v3, v4}, Lcom/alibaba/mbg/unet/internal/UNetRequestJni;->nativeReadData(JLjava/nio/ByteBuffer;II)Z

    .line 33
    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1
.end method

.method private synthetic lambda$enqueue$2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->doRequest(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$execute$1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->doRequest(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$prefetch$0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->doRequest(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public declared-synchronized cancel()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->isCanceled()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-super {p0}, Lcom/uc/base/net/unet/HttpRequest;->cancel()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->mRequestJni:Lcom/alibaba/mbg/unet/internal/UNetRequestJni;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "new_unet"

    .line 18
    .line 19
    const-string v1, "UnetHttpRequest cancel, requestJni is null, request is still waiting init or already canceled, cancel later, url: %s"

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/uc/base/net/unet/HttpRequest;->requestInfo()Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/uc/base/net/unet/HttpRequestInfo;->urlString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v0, v1, v2}, Lcom/uc/base/net/unet/NetLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :try_start_2
    const-string v0, "new_unet"

    .line 41
    .line 42
    const-string v1, "UnetHttpRequest cancel url: %s"

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/uc/base/net/unet/HttpRequest;->requestInfo()Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/uc/base/net/unet/HttpRequest;->requestInfo()Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lcom/uc/base/net/unet/HttpRequestInfo;->urlString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const-string v2, "empty url"

    .line 60
    .line 61
    :goto_0
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v0, v1, v2}, Lcom/uc/base/net/unet/NetLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lcom/uc/base/net/unet/impl/h;

    .line 69
    .line 70
    const/4 v1, 0x3

    .line 71
    invoke-direct {v0, p0, v1}, Lcom/uc/base/net/unet/impl/h;-><init>(Lcom/uc/base/net/unet/impl/UnetHttpRequest;I)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v0}, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->callAfterInitOnSdkNetworkThread(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    .line 77
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    throw v0
.end method

.method public doRead(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/base/net/unet/impl/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/uc/base/net/unet/impl/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/uc/base/net/unet/HttpRequest;->mInterceptor:Lcom/uc/base/net/unet/HttpRequest$Interceptor;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, p0, v0}, Lcom/uc/base/net/unet/HttpRequest$Interceptor;->interceptReadBody(Lcom/uc/base/net/unet/HttpRequest;Lcom/uc/base/net/unet/HttpRequest$ReadHandler;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/uc/base/net/unet/impl/b;->doRead()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public declared-synchronized enqueue()Lcom/uc/base/net/unet/HttpRequest;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/uc/base/net/unet/HttpRequestMode;->ASYNC:Lcom/uc/base/net/unet/HttpRequestMode;

    invoke-virtual {p0, v0}, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->enqueue(Lcom/uc/base/net/unet/HttpRequestMode;)Lcom/uc/base/net/unet/HttpRequest;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized enqueue(Lcom/uc/base/net/unet/HttpRequestMode;)Lcom/uc/base/net/unet/HttpRequest;
    .locals 2

    const-string v0, "already enqueue:"

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/uc/base/net/unet/HttpRequest;->callback()Lcom/uc/base/net/unet/HttpCallback;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3
    iget-object v1, p0, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->mResponse:Lcom/uc/base/net/unet/impl/UnetHttpResponse;

    invoke-virtual {v1, p1}, Lcom/uc/base/net/unet/HttpResponse;->setRequestMode(Lcom/uc/base/net/unet/HttpRequestMode;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/uc/base/net/unet/HttpRequest;->setRequestMode(Lcom/uc/base/net/unet/HttpRequestMode;)V

    .line 5
    invoke-virtual {p0}, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    const-string p1, "new_unet"

    const-string v0, "enqueue user canceled url: %s"

    invoke-virtual {p0}, Lcom/uc/base/net/unet/HttpRequest;->requestInfo()Lcom/uc/base/net/unet/HttpRequestInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/base/net/unet/HttpRequestInfo;->urlString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/uc/base/net/unet/NetLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->mResponse:Lcom/uc/base/net/unet/impl/UnetHttpResponse;

    const-string v0, "User canceled"

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0, v1}, Lcom/uc/base/net/unet/HttpException;->newAbortError(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/uc/base/net/unet/HttpException;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uc/base/net/unet/HttpResponse;->setError(Lcom/uc/base/net/unet/HttpException;)V

    .line 8
    invoke-virtual {p0}, Lcom/uc/base/net/unet/HttpRequest;->requestInfo()Lcom/uc/base/net/unet/HttpRequestInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/base/net/unet/HttpRequestInfo;->callbackWhenCancel()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    new-instance p1, Lcom/uc/base/net/unet/impl/UnetHttpRequest$1;

    invoke-direct {p1, p0}, Lcom/uc/base/net/unet/impl/UnetHttpRequest$1;-><init>(Lcom/uc/base/net/unet/impl/UnetHttpRequest;)V

    invoke-virtual {p0, p1}, Lcom/uc/base/net/unet/HttpRequest;->postCallback(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    monitor-exit p0

    return-object p0

    .line 11
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->mRequestJni:Lcom/alibaba/mbg/unet/internal/UNetRequestJni;

    if-nez v1, :cond_2

    .line 12
    new-instance v0, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;

    iget-object v1, p0, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->mEngine:Lcom/uc/base/net/unet/impl/UnetEngine;

    invoke-virtual {v1}, Lcom/uc/base/net/unet/impl/UnetEngine;->getThreadManager()Lcom/uc/base/net/unet/impl/UnetThreadManager;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;-><init>(Lcom/uc/base/net/unet/impl/UnetThreadManager;Lcom/uc/base/net/unet/impl/UnetHttpRequest;Lcom/uc/base/net/unet/HttpRequestMode;)V

    iput-object v0, p0, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->mHandler:Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler;

    .line 13
    new-instance p1, Lcom/alibaba/mbg/unet/internal/UNetRequestJni;

    invoke-direct {p1, v0}, Lcom/alibaba/mbg/unet/internal/UNetRequestJni;-><init>(Lcom/alibaba/mbg/unet/internal/UNetRequestJni$Callback;)V

    iput-object p1, p0, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->mRequestJni:Lcom/alibaba/mbg/unet/internal/UNetRequestJni;

    .line 14
    new-instance p1, Lcom/uc/base/net/unet/impl/h;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lcom/uc/base/net/unet/impl/h;-><init>(Lcom/uc/base/net/unet/impl/UnetHttpRequest;I)V

    invoke-direct {p0, p1}, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->callAfterInitOnSdkNetworkThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    monitor-exit p0

    return-object p0

    .line 16
    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/uc/base/net/unet/HttpRequest;->requestInfo()Lcom/uc/base/net/unet/HttpRequestInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/base/net/unet/HttpRequestInfo;->urlString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "enqueue with null callback"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized execute()Lcom/uc/base/net/unet/HttpResponse;
    .locals 4

    .line 1
    const-string v0, "already enqueue:"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->mResponse:Lcom/uc/base/net/unet/impl/UnetHttpResponse;

    .line 5
    .line 6
    sget-object v2, Lcom/uc/base/net/unet/HttpRequestMode;->SYNC:Lcom/uc/base/net/unet/HttpRequestMode;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lcom/uc/base/net/unet/HttpResponse;->setRequestMode(Lcom/uc/base/net/unet/HttpRequestMode;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lcom/uc/base/net/unet/HttpRequest;->setRequestMode(Lcom/uc/base/net/unet/HttpRequestMode;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->isCanceled()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v0, "new_unet"

    .line 21
    .line 22
    const-string v1, "execute user canceled url: %s"

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/uc/base/net/unet/HttpRequest;->requestInfo()Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/uc/base/net/unet/HttpRequestInfo;->urlString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v0, v1, v2}, Lcom/uc/base/net/unet/NetLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->mResponse:Lcom/uc/base/net/unet/impl/UnetHttpResponse;

    .line 40
    .line 41
    const-string v1, "User canceled"

    .line 42
    .line 43
    new-instance v2, Ljava/lang/Throwable;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2}, Lcom/uc/base/net/unet/HttpException;->newAbortError(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/uc/base/net/unet/HttpException;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/uc/base/net/unet/HttpResponse;->setError(Lcom/uc/base/net/unet/HttpException;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->mResponse:Lcom/uc/base/net/unet/impl/UnetHttpResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-object v0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->mRequestJni:Lcom/alibaba/mbg/unet/internal/UNetRequestJni;

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    new-instance v0, Lcom/uc/base/net/unet/impl/UnetCallbackSyncHandler;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->mEngine:Lcom/uc/base/net/unet/impl/UnetEngine;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/uc/base/net/unet/impl/UnetEngine;->getThreadManager()Lcom/uc/base/net/unet/impl/UnetThreadManager;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v0, v1, p0}, Lcom/uc/base/net/unet/impl/UnetCallbackSyncHandler;-><init>(Lcom/uc/base/net/unet/impl/UnetThreadManager;Lcom/uc/base/net/unet/impl/UnetHttpRequest;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->mHandler:Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/uc/base/net/unet/impl/UnetCallbackSyncHandler;->lockRequest()V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lcom/alibaba/mbg/unet/internal/UNetRequestJni;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Lcom/alibaba/mbg/unet/internal/UNetRequestJni;-><init>(Lcom/alibaba/mbg/unet/internal/UNetRequestJni$Callback;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->mRequestJni:Lcom/alibaba/mbg/unet/internal/UNetRequestJni;

    .line 87
    .line 88
    new-instance v1, Lcom/uc/base/net/unet/impl/h;

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    invoke-direct {v1, p0, v2}, Lcom/uc/base/net/unet/impl/h;-><init>(Lcom/uc/base/net/unet/impl/UnetHttpRequest;I)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, v1}, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->callAfterInitOnSdkNetworkThread(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    const-string v1, "new_unet"

    .line 98
    .line 99
    const-string v2, "HtttRequest execute waitResponse url: %s"

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/uc/base/net/unet/HttpRequest;->requestInfo()Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Lcom/uc/base/net/unet/HttpRequestInfo;->urlString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v1, v2, v3}, Lcom/uc/base/net/unet/NetLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/uc/base/net/unet/impl/UnetCallbackSyncHandler;->waitResponse()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_1

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->cancel()V

    .line 123
    .line 124
    .line 125
    :cond_1
    const-string v0, "new_unet"

    .line 126
    .line 127
    const-string v1, "HtttRequest execute response returned url: %s"

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/uc/base/net/unet/HttpRequest;->requestInfo()Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Lcom/uc/base/net/unet/HttpRequestInfo;->urlString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v0, v1, v2}, Lcom/uc/base/net/unet/NetLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->mResponse:Lcom/uc/base/net/unet/impl/UnetHttpResponse;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    .line 146
    monitor-exit p0

    .line 147
    return-object v0

    .line 148
    :cond_2
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/uc/base/net/unet/HttpRequest;->requestInfo()Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lcom/uc/base/net/unet/HttpRequestInfo;->urlString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v1

    .line 174
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    throw v0
.end method

.method public fillMetricInfosFromUnet()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->mRequestJniLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->mRequestJni:Lcom/alibaba/mbg/unet/internal/UNetRequestJni;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "UnetHttpRequest"

    .line 9
    .line 10
    const-string v2, "fillMetricInfosFromUnet alreasdy released"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    new-array v3, v3, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Lcom/uc/base/net/unet/NetLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    iget-wide v1, p0, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->mRequestNativePointer:J

    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/alibaba/mbg/unet/internal/UNetRequestJni;->nativeGetRequestStat(J)Lcom/alibaba/mbg/unet/internal/UNetRequestStatJni;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/uc/base/net/unet/HttpRequest;->metric()Lcom/uc/base/net/unet/HttpMetricInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "sbc"

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/alibaba/mbg/unet/internal/UNetRequestStatJni;->getSendBytes()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v2, v3, v4}, Lcom/uc/base/net/unet/HttpMetricInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v3, "rbc"

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/alibaba/mbg/unet/internal/UNetRequestStatJni;->getRecvBytes()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v2, v3, v4}, Lcom/uc/base/net/unet/HttpMetricInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v3, "ra"

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/alibaba/mbg/unet/internal/UNetRequestStatJni;->getRemoteIp()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v2, v3, v4}, Lcom/uc/base/net/unet/HttpMetricInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v3, "rp"

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/alibaba/mbg/unet/internal/UNetRequestStatJni;->getRemotePort()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v2, v3, v4}, Lcom/uc/base/net/unet/HttpMetricInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v3, "dpt"

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/alibaba/mbg/unet/internal/UNetRequestStatJni;->getDnsTimeMS()J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v2, v3, v4}, Lcom/uc/base/net/unet/HttpMetricInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v3, "ct"

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/alibaba/mbg/unet/internal/UNetRequestStatJni;->getStreamReadyTimeMS()J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v2, v3, v4}, Lcom/uc/base/net/unet/HttpMetricInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v3, "rt"

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/alibaba/mbg/unet/internal/UNetRequestStatJni;->getReadHeaderTimeMS()J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v2, v3, v4}, Lcom/uc/base/net/unet/HttpMetricInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v3, "tt"

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/alibaba/mbg/unet/internal/UNetRequestStatJni;->getTotalTimeMS()J

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v2, v3, v4}, Lcom/uc/base/net/unet/HttpMetricInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v3, "qt"

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/alibaba/mbg/unet/internal/UNetRequestStatJni;->getQueueTimeMS()J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v2, v3, v4}, Lcom/uc/base/net/unet/HttpMetricInfo;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/alibaba/mbg/unet/internal/UNetRequestStatJni;->release()V

    .line 151
    .line 152
    .line 153
    monitor-exit v0

    .line 154
    return-void

    .line 155
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    throw v1
.end method

.method public followRedirect()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->mRequestJniLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->mRequestJni:Lcom/alibaba/mbg/unet/internal/UNetRequestJni;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v1, p0, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->mRequestNativePointer:J

    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/alibaba/mbg/unet/internal/UNetRequestJni;->nativeFollowDeferredRedirect(J)V

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public handler()Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->mHandler:Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public interceptorBeforeRequest()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->mEngine:Lcom/uc/base/net/unet/impl/UnetEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/base/net/unet/impl/UnetEngine;->getBuilder()Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->getInterceptors()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/uc/base/net/unet/impl/UnetEngineInterceptor;

    .line 26
    .line 27
    invoke-interface {v1, p0}, Lcom/uc/base/net/unet/impl/UnetEngineInterceptor;->interceptBeforeRequest(Lcom/uc/base/net/unet/HttpRequest;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public interceptorBeforeResponse()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->mEngine:Lcom/uc/base/net/unet/impl/UnetEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/base/net/unet/impl/UnetEngine;->getBuilder()Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->getInterceptors()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/uc/base/net/unet/impl/UnetEngineInterceptor;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->mResponse:Lcom/uc/base/net/unet/impl/UnetHttpResponse;

    .line 28
    .line 29
    invoke-interface {v1, p0, v2}, Lcom/uc/base/net/unet/impl/UnetEngineInterceptor;->interceptBeforeResponse(Lcom/uc/base/net/unet/HttpRequest;Lcom/uc/base/net/unet/HttpResponse;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public isCanceled()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/uc/base/net/unet/HttpRequest;->isCanceled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public declared-synchronized prefetch()V
    .locals 3

    .line 1
    const-string v0, "already enqueue:"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->mRequestJni:Lcom/alibaba/mbg/unet/internal/UNetRequestJni;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->mEngine:Lcom/uc/base/net/unet/impl/UnetEngine;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/uc/base/net/unet/impl/UnetEngine;->getThreadManager()Lcom/uc/base/net/unet/impl/UnetThreadManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1, p0}, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;-><init>(Lcom/uc/base/net/unet/impl/UnetThreadManager;Lcom/uc/base/net/unet/impl/UnetHttpRequest;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->mHandler:Lcom/uc/base/net/unet/impl/UnetCallbackSdkNetworkThreadHandler;

    .line 20
    .line 21
    new-instance v1, Lcom/alibaba/mbg/unet/internal/UNetRequestJni;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lcom/alibaba/mbg/unet/internal/UNetRequestJni;-><init>(Lcom/alibaba/mbg/unet/internal/UNetRequestJni$Callback;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->mRequestJni:Lcom/alibaba/mbg/unet/internal/UNetRequestJni;

    .line 27
    .line 28
    invoke-static {}, Lcom/uc/base/net/unet/impl/UnetManager;->getInstance()Lcom/uc/base/net/unet/impl/UnetManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/uc/base/net/unet/impl/h;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, p0, v2}, Lcom/uc/base/net/unet/impl/h;-><init>(Lcom/uc/base/net/unet/impl/UnetHttpRequest;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/uc/base/net/unet/impl/UnetManager;->callAfterInitImmediately(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/uc/base/net/unet/HttpRequest;->requestInfo()Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/uc/base/net/unet/HttpRequestInfo;->urlString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw v0
.end method

.method public releaseNativeRequest(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->mRequestJniLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->mRequestJni:Lcom/alibaba/mbg/unet/internal/UNetRequestJni;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string p1, "new_unet"

    .line 9
    .line 10
    const-string v1, "releaseNativeRequest already released url:%s"

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/uc/base/net/unet/HttpRequest;->requestInfo()Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/uc/base/net/unet/HttpRequestInfo;->urlString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {p1, v1, v2}, Lcom/uc/base/net/unet/NetLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/uc/base/net/unet/HttpRequest;->mInterceptor:Lcom/uc/base/net/unet/HttpRequest$Interceptor;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v1, p0}, Lcom/uc/base/net/unet/HttpRequest$Interceptor;->onComplete(Lcom/uc/base/net/unet/HttpRequest;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const-string v1, "new_unet"

    .line 39
    .line 40
    const-string v2, "releaseNativeRequest url: %s, stack: %s"

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/uc/base/net/unet/HttpRequest;->requestInfo()Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lcom/uc/base/net/unet/HttpRequestInfo;->urlString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v4, Ljava/lang/Throwable;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v1, v2, v3}, Lcom/uc/base/net/unet/NetLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-wide v1, p0, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->mRequestNativePointer:J

    .line 67
    .line 68
    const-wide/16 v3, 0x0

    .line 69
    .line 70
    cmp-long v3, v1, v3

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    invoke-static {v1, v2, p1}, Lcom/alibaba/mbg/unet/internal/UNetRequestJni;->nativeDestroy(JZ)V

    .line 75
    .line 76
    .line 77
    :cond_2
    const/4 p1, 0x0

    .line 78
    iput-object p1, p0, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->mRequestJni:Lcom/alibaba/mbg/unet/internal/UNetRequestJni;

    .line 79
    .line 80
    monitor-exit v0

    .line 81
    return-void

    .line 82
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw p1
.end method

.method public response()Lcom/uc/base/net/unet/HttpResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->mResponse:Lcom/uc/base/net/unet/impl/UnetHttpResponse;

    .line 2
    .line 3
    return-object v0
.end method
