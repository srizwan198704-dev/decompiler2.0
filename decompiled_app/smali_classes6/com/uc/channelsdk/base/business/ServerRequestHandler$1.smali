.class Lcom/uc/channelsdk/base/business/ServerRequestHandler$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/channelsdk/base/business/ServerRequestHandler;->submit(Lcom/uc/channelsdk/base/business/AbsServerRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lcom/uc/channelsdk/base/business/AbsServerRequest;


# direct methods
.method public constructor <init>(Lcom/uc/channelsdk/base/business/ServerRequestHandler;Lcom/uc/channelsdk/base/business/AbsServerRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/uc/channelsdk/base/business/ServerRequestHandler$1;->n:Lcom/uc/channelsdk/base/business/AbsServerRequest;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "server request url "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/uc/channelsdk/base/business/ServerRequestHandler$1;->n:Lcom/uc/channelsdk/base/business/AbsServerRequest;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/uc/channelsdk/base/business/AbsServerRequest;->getRealUrl()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "ChannelSDK"

    .line 22
    .line 23
    invoke-static {v2, v0}, Lcom/uc/channelsdk/base/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/uc/channelsdk/base/business/AbsServerRequest;->buildRequest()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v3, Lcom/uc/channelsdk/base/business/ServerRequestHandler$2;

    .line 31
    .line 32
    invoke-direct {v3, v1, v0}, Lcom/uc/channelsdk/base/business/ServerRequestHandler$2;-><init>(Lcom/uc/channelsdk/base/business/AbsServerRequest;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    invoke-static {v4, v3}, Lcom/uc/channelsdk/base/thread/ThreadManager;->post(ILjava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-static {v0}, Lcom/uc/channelsdk/base/util/json/JsonHelper;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    const-string v3, "build request json string error"

    .line 46
    .line 47
    invoke-static {v2, v3, v0}, Lcom/uc/channelsdk/base/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    const-string v0, ""

    .line 51
    .line 52
    :goto_0
    invoke-static {v0}, Lcom/uc/channelsdk/base/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v5, 0x0

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    invoke-static {v1, v5, v0}, Lcom/uc/channelsdk/base/business/ServerRequestHandler;->a(Lcom/uc/channelsdk/base/business/AbsServerRequest;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const-string v0, "server request json string is empty"

    .line 64
    .line 65
    invoke-static {v2, v0}, Lcom/uc/channelsdk/base/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    goto/16 :goto_8

    .line 69
    .line 70
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v6, "server request body \n"

    .line 73
    .line 74
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v2, v3}, Lcom/uc/channelsdk/base/util/Logger;->longMsg(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/uc/channelsdk/base/export/ChannelGlobalSetting;->getInstance()Lcom/uc/channelsdk/base/export/ChannelGlobalSetting;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v6}, Lcom/uc/channelsdk/base/export/ChannelGlobalSetting;->getEncryptAdapter()Lcom/uc/channelsdk/base/export/IEncryptAdapter;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    if-eqz v6, :cond_1

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/uc/channelsdk/base/business/AbsServerRequest;->getRequestUrl()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-interface {v6, v3, v7}, Lcom/uc/channelsdk/base/export/IEncryptAdapter;->fillRequestHeader(Ljava/util/Map;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v6, v0}, Lcom/uc/channelsdk/base/export/IEncryptAdapter;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lcom/uc/channelsdk/base/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_1

    .line 118
    .line 119
    const/4 v0, 0x4

    .line 120
    invoke-static {v1, v5, v0}, Lcom/uc/channelsdk/base/business/ServerRequestHandler;->a(Lcom/uc/channelsdk/base/business/AbsServerRequest;Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    const-string v0, "server request encrypt error"

    .line 124
    .line 125
    invoke-static {v2, v0}, Lcom/uc/channelsdk/base/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    goto/16 :goto_8

    .line 129
    .line 130
    :cond_1
    invoke-virtual {v1, v0}, Lcom/uc/channelsdk/base/business/AbsServerRequest;->buildServerRequest(Ljava/lang/String;)Lcom/uc/channelsdk/base/net/ServerRequest;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v6, v1, Lcom/uc/channelsdk/base/business/AbsServerRequest;->n:Ljava/util/HashMap;

    .line 135
    .line 136
    if-eqz v6, :cond_2

    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-lez v7, :cond_2

    .line 143
    .line 144
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    invoke-virtual {v0, v3}, Lcom/uc/channelsdk/base/net/ServerRequest;->setHeader(Ljava/util/Map;)V

    .line 148
    .line 149
    .line 150
    new-instance v6, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v7, "server request header \n"

    .line 153
    .line 154
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {v2, v3}, Lcom/uc/channelsdk/base/util/Logger;->longMsg(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/uc/channelsdk/base/export/ChannelGlobalSetting;->getInstance()Lcom/uc/channelsdk/base/export/ChannelGlobalSetting;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v3}, Lcom/uc/channelsdk/base/export/ChannelGlobalSetting;->isUnetEnable()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    const/4 v6, 0x1

    .line 176
    if-eqz v3, :cond_c

    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/uc/channelsdk/base/business/AbsServerRequest;->isForceUseSystemHttpLib()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-nez v3, :cond_c

    .line 183
    .line 184
    const-string v3, "application/octet-stream"

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/uc/channelsdk/base/net/ServerRequest;->getRequestUrl()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-static {v7}, Lcom/uc/channelsdk/base/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-eqz v7, :cond_3

    .line 195
    .line 196
    new-instance v3, Lcom/uc/channelsdk/base/net/ServerResponse;

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/uc/channelsdk/base/net/ServerRequest;->getTag()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const/16 v7, 0x8

    .line 203
    .line 204
    invoke-direct {v3, v0, v7}, Lcom/uc/channelsdk/base/net/ServerResponse;-><init>(Ljava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_7

    .line 208
    .line 209
    :cond_3
    :try_start_1
    invoke-virtual {v0}, Lcom/uc/channelsdk/base/net/ServerRequest;->getRequestType()I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-ne v7, v6, :cond_5

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/uc/channelsdk/base/net/ServerRequest;->getRequestBody()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-static {v7}, Lcom/uc/channelsdk/base/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-eqz v7, :cond_4

    .line 224
    .line 225
    new-instance v3, Lcom/uc/channelsdk/base/net/ServerResponse;

    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/uc/channelsdk/base/net/ServerRequest;->getTag()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    const/4 v8, 0x5

    .line 232
    invoke-direct {v3, v7, v8}, Lcom/uc/channelsdk/base/net/ServerResponse;-><init>(Ljava/lang/String;I)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_7

    .line 236
    .line 237
    :catchall_0
    move-exception v0

    .line 238
    goto/16 :goto_6

    .line 239
    .line 240
    :catch_1
    move-object v3, v5

    .line 241
    goto/16 :goto_5

    .line 242
    .line 243
    :cond_4
    invoke-virtual {v0}, Lcom/uc/channelsdk/base/net/ServerRequest;->getRequestUrl()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-virtual {v0}, Lcom/uc/channelsdk/base/net/ServerRequest;->getRequestBody()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-static {v7, v8}, Lcom/uc/base/net/unet/quick/Http;->post(Ljava/lang/String;[B)Lcom/uc/base/net/unet/HttpRequest$Builder;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-virtual {v7, v3}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->contentType(Ljava/lang/String;)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;

    .line 260
    .line 261
    .line 262
    const-string v8, "Accept"

    .line 263
    .line 264
    invoke-virtual {v7, v8, v3}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_5
    invoke-virtual {v0}, Lcom/uc/channelsdk/base/net/ServerRequest;->getRequestUrl()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-static {v3}, Lcom/uc/base/net/unet/quick/Http;->get(Ljava/lang/String;)Lcom/uc/base/net/unet/HttpRequest$Builder;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    :goto_1
    invoke-virtual {v0}, Lcom/uc/channelsdk/base/net/ServerRequest;->getHeader()Ljava/util/Map;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    if-eqz v3, :cond_6

    .line 281
    .line 282
    invoke-virtual {v0}, Lcom/uc/channelsdk/base/net/ServerRequest;->getHeader()Ljava/util/Map;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    check-cast v3, Ljava/util/HashMap;

    .line 287
    .line 288
    invoke-virtual {v7, v3}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->addHeaders(Ljava/util/HashMap;)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;

    .line 289
    .line 290
    .line 291
    :cond_6
    invoke-virtual {v7}, Lcom/uc/base/net/unet/HttpRequest$Builder;->execute()Lcom/uc/base/net/unet/HttpResponse;

    .line 292
    .line 293
    .line 294
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 295
    if-nez v3, :cond_8

    .line 296
    .line 297
    :try_start_2
    new-instance v7, Lcom/uc/channelsdk/base/net/ServerResponse;

    .line 298
    .line 299
    invoke-virtual {v0}, Lcom/uc/channelsdk/base/net/ServerRequest;->getTag()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    const/4 v9, 0x6

    .line 304
    invoke-direct {v7, v8, v9}, Lcom/uc/channelsdk/base/net/ServerResponse;-><init>(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 305
    .line 306
    .line 307
    if-eqz v3, :cond_7

    .line 308
    .line 309
    :goto_2
    invoke-virtual {v3}, Lcom/uc/base/net/unet/HttpResponse;->close()V

    .line 310
    .line 311
    .line 312
    :cond_7
    move-object v3, v7

    .line 313
    goto :goto_7

    .line 314
    :catchall_1
    move-exception v0

    .line 315
    move-object v5, v3

    .line 316
    goto :goto_6

    .line 317
    :cond_8
    :try_start_3
    invoke-virtual {v3}, Lcom/uc/base/net/unet/HttpResponse;->responseBody()Lcom/uc/base/net/unet/HttpResponseBody;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    if-nez v7, :cond_a

    .line 322
    .line 323
    invoke-virtual {v3}, Lcom/uc/base/net/unet/HttpResponse;->error()Lcom/uc/base/net/unet/HttpException;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    if-eqz v7, :cond_9

    .line 328
    .line 329
    invoke-virtual {v7}, Lcom/uc/base/net/unet/HttpException;->errorCode()I

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    goto :goto_3

    .line 334
    :cond_9
    const/4 v7, 0x7

    .line 335
    :goto_3
    new-instance v8, Lcom/uc/channelsdk/base/net/ServerResponse;

    .line 336
    .line 337
    invoke-virtual {v0}, Lcom/uc/channelsdk/base/net/ServerRequest;->getTag()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    invoke-direct {v8, v9, v7}, Lcom/uc/channelsdk/base/net/ServerResponse;-><init>(Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 342
    .line 343
    .line 344
    :goto_4
    invoke-virtual {v3}, Lcom/uc/base/net/unet/HttpResponse;->close()V

    .line 345
    .line 346
    .line 347
    move-object v3, v8

    .line 348
    goto :goto_7

    .line 349
    :cond_a
    :try_start_4
    invoke-virtual {v7}, Lcom/uc/base/net/unet/HttpResponseBody;->syncBodyStreamString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    new-instance v8, Lcom/uc/channelsdk/base/net/ServerResponse;

    .line 354
    .line 355
    invoke-virtual {v0}, Lcom/uc/channelsdk/base/net/ServerRequest;->getTag()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    invoke-virtual {v3}, Lcom/uc/base/net/unet/HttpResponse;->statusCode()I

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    invoke-direct {v8, v9, v10}, Lcom/uc/channelsdk/base/net/ServerResponse;-><init>(Ljava/lang/String;I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v8, v7}, Lcom/uc/channelsdk/base/net/ServerResponse;->setContents(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 367
    .line 368
    .line 369
    goto :goto_4

    .line 370
    :catch_2
    :goto_5
    :try_start_5
    new-instance v7, Lcom/uc/channelsdk/base/net/ServerResponse;

    .line 371
    .line 372
    invoke-virtual {v0}, Lcom/uc/channelsdk/base/net/ServerRequest;->getTag()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    const/16 v8, 0x10

    .line 377
    .line 378
    invoke-direct {v7, v0, v8}, Lcom/uc/channelsdk/base/net/ServerResponse;-><init>(Ljava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 379
    .line 380
    .line 381
    if-eqz v3, :cond_7

    .line 382
    .line 383
    goto :goto_2

    .line 384
    :goto_6
    if-eqz v5, :cond_b

    .line 385
    .line 386
    invoke-virtual {v5}, Lcom/uc/base/net/unet/HttpResponse;->close()V

    .line 387
    .line 388
    .line 389
    :cond_b
    throw v0

    .line 390
    :cond_c
    invoke-static {v0}, Lcom/uc/channelsdk/base/net/RemoteInterface;->sendRequest(Lcom/uc/channelsdk/base/net/ServerRequest;)Lcom/uc/channelsdk/base/net/ServerResponse;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    :goto_7
    if-nez v3, :cond_d

    .line 395
    .line 396
    invoke-static {v1, v5, v6}, Lcom/uc/channelsdk/base/business/ServerRequestHandler;->a(Lcom/uc/channelsdk/base/business/AbsServerRequest;Ljava/lang/Object;I)V

    .line 397
    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_d
    invoke-virtual {v3}, Lcom/uc/channelsdk/base/net/ServerResponse;->getStatusCode()I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    const/16 v6, 0xc8

    .line 405
    .line 406
    if-ne v0, v6, :cond_f

    .line 407
    .line 408
    invoke-virtual {v3}, Lcom/uc/channelsdk/base/net/ServerResponse;->getContents()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    new-instance v3, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    const-string v6, "server response content \n"

    .line 415
    .line 416
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-static {v2, v3}, Lcom/uc/channelsdk/base/util/Logger;->longMsg(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v0}, Lcom/uc/channelsdk/base/business/AbsServerRequest;->parseResponseString(Ljava/lang/String;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    if-eqz v0, :cond_e

    .line 434
    .line 435
    const-string v3, "parse response data success"

    .line 436
    .line 437
    invoke-static {v2, v3}, Lcom/uc/channelsdk/base/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 438
    .line 439
    .line 440
    const/4 v2, 0x0

    .line 441
    invoke-static {v1, v0, v2}, Lcom/uc/channelsdk/base/business/ServerRequestHandler;->a(Lcom/uc/channelsdk/base/business/AbsServerRequest;Ljava/lang/Object;I)V

    .line 442
    .line 443
    .line 444
    goto :goto_8

    .line 445
    :cond_e
    const-string v0, "http request error : PARSE_ERROR "

    .line 446
    .line 447
    invoke-static {v2, v0}, Lcom/uc/channelsdk/base/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 448
    .line 449
    .line 450
    invoke-static {v1, v5, v4}, Lcom/uc/channelsdk/base/business/ServerRequestHandler;->a(Lcom/uc/channelsdk/base/business/AbsServerRequest;Ljava/lang/Object;I)V

    .line 451
    .line 452
    .line 453
    goto :goto_8

    .line 454
    :cond_f
    const-string v0, "http request error : NET_WORK_ERROR "

    .line 455
    .line 456
    invoke-static {v2, v0}, Lcom/uc/channelsdk/base/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3}, Lcom/uc/channelsdk/base/net/ServerResponse;->getStatusCode()I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    invoke-static {v1, v5, v0}, Lcom/uc/channelsdk/base/business/ServerRequestHandler;->a(Lcom/uc/channelsdk/base/business/AbsServerRequest;Ljava/lang/Object;I)V

    .line 464
    .line 465
    .line 466
    :goto_8
    return-void
.end method
