.class public Lio/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bumptech/glide/load/data/DataFetcher;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/StringBuilder;

.field public E:Ljava/lang/String;

.field public final n:Lcom/bumptech/glide/load/model/GlideUrl;

.field public volatile u:Z

.field public v:Ljava/io/InputStream;

.field public w:J

.field public x:Lcom/uc/base/net/HttpClientSync;

.field public final y:Lcom/bumptech/glide/load/Options;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/model/GlideUrl;Lcom/bumptech/glide/load/Options;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/m;->n:Lcom/bumptech/glide/load/model/GlideUrl;

    .line 5
    .line 6
    iput-object p2, p0, Lio/m;->y:Lcom/bumptech/glide/load/Options;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/uc/base/net/IResponse;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/uc/base/net/IResponse;->getFirstHeader(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p1, "TCP_MISS"

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    const-string p1, "TCP_HIT"

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_2
    const-string p1, "TCP_MEM_HIT"

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    const/4 p0, 0x2

    .line 37
    return p0

    .line 38
    :cond_3
    :goto_0
    const/4 p0, -0x1

    .line 39
    return p0
.end method


# virtual methods
.method public final b(ILjava/lang/String;Ljava/util/Map;)Ljava/io/InputStream;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    invoke-static {v3}, Lko/e;->c(I)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x5

    .line 13
    invoke-static {v4}, Lko/e;->c(I)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-ge v0, v4, :cond_1e

    .line 18
    .line 19
    iget-boolean v4, v1, Lio/m;->u:Z

    .line 20
    .line 21
    const-string v6, "-10005"

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iput-object v6, v1, Lio/m;->z:Ljava/lang/String;

    .line 27
    .line 28
    return-object v7

    .line 29
    :cond_0
    new-instance v4, Lcom/uc/base/net/HttpClientSync;

    .line 30
    .line 31
    invoke-direct {v4}, Lcom/uc/base/net/HttpClientSync;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v4, v1, Lio/m;->x:Lcom/uc/base/net/HttpClientSync;

    .line 35
    .line 36
    const/16 v8, 0x4e20

    .line 37
    .line 38
    invoke-virtual {v4, v8}, Lcom/uc/base/net/HttpClientSync;->setConnectionTimeout(I)V

    .line 39
    .line 40
    .line 41
    iget-object v4, v1, Lio/m;->x:Lcom/uc/base/net/HttpClientSync;

    .line 42
    .line 43
    invoke-virtual {v4, v8}, Lcom/uc/base/net/HttpClientSync;->setSocketTimeout(I)V

    .line 44
    .line 45
    .line 46
    iget-object v4, v1, Lio/m;->x:Lcom/uc/base/net/HttpClientSync;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    invoke-virtual {v4, v8}, Lcom/uc/base/net/HttpClientSync;->followRedirects(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v4, v1, Lio/m;->x:Lcom/uc/base/net/HttpClientSync;

    .line 53
    .line 54
    invoke-virtual {v4, v2}, Lcom/uc/base/net/HttpClientSync;->getRequest(Ljava/lang/String;)Lcom/uc/base/net/IRequest;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-string v9, "GET"

    .line 59
    .line 60
    invoke-interface {v4, v9}, Lcom/uc/base/net/IRequest;->setMethod(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_2

    .line 76
    .line 77
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    check-cast v10, Ljava/util/Map$Entry;

    .line 82
    .line 83
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    check-cast v11, Ljava/lang/CharSequence;

    .line 88
    .line 89
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-nez v11, :cond_1

    .line 94
    .line 95
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    check-cast v11, Ljava/lang/CharSequence;

    .line 100
    .line 101
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-nez v11, :cond_1

    .line 106
    .line 107
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    check-cast v11, Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    check-cast v10, Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {v4, v11, v10}, Lcom/uc/base/net/IRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    iget-object v9, v1, Lio/m;->y:Lcom/bumptech/glide/load/Options;

    .line 124
    .line 125
    if-eqz v9, :cond_4

    .line 126
    .line 127
    sget-object v10, Lio/k;->h:Lcom/bumptech/glide/load/Option;

    .line 128
    .line 129
    invoke-virtual {v9, v10}, Lcom/bumptech/glide/load/Options;->get(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    if-eqz v9, :cond_4

    .line 134
    .line 135
    iget-object v9, v1, Lio/m;->y:Lcom/bumptech/glide/load/Options;

    .line 136
    .line 137
    invoke-virtual {v9, v10}, Lcom/bumptech/glide/load/Options;->get(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    check-cast v9, Ljava/util/Map;

    .line 142
    .line 143
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-eqz v10, :cond_4

    .line 156
    .line 157
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    check-cast v10, Ljava/util/Map$Entry;

    .line 162
    .line 163
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    check-cast v11, Ljava/lang/CharSequence;

    .line 168
    .line 169
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    if-nez v11, :cond_3

    .line 174
    .line 175
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    check-cast v11, Ljava/lang/CharSequence;

    .line 180
    .line 181
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    if-nez v11, :cond_3

    .line 186
    .line 187
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    check-cast v11, Ljava/lang/String;

    .line 192
    .line 193
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    check-cast v10, Ljava/lang/String;

    .line 198
    .line 199
    invoke-interface {v4, v11, v10}, Lcom/uc/base/net/IRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_4
    const-string v9, ":"

    .line 204
    .line 205
    const-string v10, "UCNetProxyFetcher"

    .line 206
    .line 207
    if-eqz v5, :cond_5

    .line 208
    .line 209
    const-string v11, "request url:"

    .line 210
    .line 211
    const-string v12, ", glide"

    .line 212
    .line 213
    invoke-static {v11, v2, v12}, Le;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iget-object v11, v1, Lio/m;->n:Lcom/bumptech/glide/load/model/GlideUrl;

    .line 218
    .line 219
    invoke-virtual {v11}, Lcom/bumptech/glide/load/model/GlideUrl;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v11, ", cache:"

    .line 227
    .line 228
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    iget-object v11, v1, Lio/m;->n:Lcom/bumptech/glide/load/model/GlideUrl;

    .line 232
    .line 233
    invoke-virtual {v11}, Lcom/bumptech/glide/load/model/GlideUrl;->getCacheKey()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    new-array v11, v8, [Ljava/lang/Object;

    .line 245
    .line 246
    sget-object v12, Lko/e;->a:Lko/d;

    .line 247
    .line 248
    invoke-interface {v12, v10, v2, v11}, Lko/d;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v4}, Lcom/uc/base/net/IRequest;->getAllHeaders()[Lcom/uc/base/net/adaptor/Headers$Header;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    array-length v11, v2

    .line 256
    move v12, v8

    .line 257
    :goto_2
    if-ge v12, v11, :cond_5

    .line 258
    .line 259
    aget-object v13, v2, v12

    .line 260
    .line 261
    new-instance v14, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string v15, "request header:"

    .line 264
    .line 265
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v13}, Lcom/uc/base/net/adaptor/Headers$Header;->getName()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v15

    .line 272
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v13}, Lcom/uc/base/net/adaptor/Headers$Header;->getValue()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    new-array v14, v8, [Ljava/lang/Object;

    .line 290
    .line 291
    sget-object v15, Lko/e;->a:Lko/d;

    .line 292
    .line 293
    invoke-interface {v15, v10, v13, v14}, Lko/d;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    add-int/lit8 v12, v12, 0x1

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_5
    iget-object v2, v1, Lio/m;->x:Lcom/uc/base/net/HttpClientSync;

    .line 300
    .line 301
    invoke-virtual {v2, v4}, Lcom/uc/base/net/HttpClientSync;->sendRequest(Lcom/uc/base/net/IRequest;)Lcom/uc/base/net/IResponse;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    iget-object v11, v1, Lio/m;->x:Lcom/uc/base/net/HttpClientSync;

    .line 306
    .line 307
    invoke-virtual {v11}, Lcom/uc/base/net/HttpClientSync;->errorCode()I

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    iput-object v11, v1, Lio/m;->C:Ljava/lang/String;

    .line 316
    .line 317
    iget-boolean v11, v1, Lio/m;->u:Z

    .line 318
    .line 319
    if-eqz v11, :cond_6

    .line 320
    .line 321
    iget-object v0, v1, Lio/m;->x:Lcom/uc/base/net/HttpClientSync;

    .line 322
    .line 323
    invoke-virtual {v0}, Lcom/uc/base/net/HttpClientSync;->close()V

    .line 324
    .line 325
    .line 326
    iput-object v6, v1, Lio/m;->z:Ljava/lang/String;

    .line 327
    .line 328
    return-object v7

    .line 329
    :cond_6
    iget-object v6, v1, Lio/m;->x:Lcom/uc/base/net/HttpClientSync;

    .line 330
    .line 331
    invoke-virtual {v6}, Lcom/uc/base/net/HttpClientSync;->getHttpConnectionMetrics()Lcom/uc/base/net/metrics/IHttpConnectionMetrics;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    sget-object v11, Lcom/uc/base/net/metrics/HttpConnectionMetricsType;->METRICS_TYPE_REMOTE_ADDRESS:Lcom/uc/base/net/metrics/HttpConnectionMetricsType;

    .line 336
    .line 337
    const/4 v12, 0x1

    .line 338
    invoke-interface {v6, v12, v7, v11}, Lcom/uc/base/net/metrics/IHttpConnectionMetrics;->getMetrics(ILjava/lang/String;Lcom/uc/base/net/metrics/HttpConnectionMetricsType;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    iput-object v6, v1, Lio/m;->E:Ljava/lang/String;

    .line 343
    .line 344
    if-eqz v2, :cond_1d

    .line 345
    .line 346
    invoke-interface {v2}, Lcom/uc/base/net/IResponse;->getStatusCode()I

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    invoke-interface {v2}, Lcom/uc/base/net/IResponse;->getContentType()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    iput-object v11, v1, Lio/m;->B:Ljava/lang/String;

    .line 355
    .line 356
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    iput-object v11, v1, Lio/m;->z:Ljava/lang/String;

    .line 361
    .line 362
    if-eqz v5, :cond_7

    .line 363
    .line 364
    invoke-interface {v2}, Lcom/uc/base/net/IResponse;->getAllHeaders()[Lcom/uc/base/net/adaptor/Headers$Header;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    array-length v11, v5

    .line 369
    move v13, v8

    .line 370
    :goto_3
    if-ge v13, v11, :cond_7

    .line 371
    .line 372
    aget-object v14, v5, v13

    .line 373
    .line 374
    new-instance v15, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    const-string v7, "response header:"

    .line 377
    .line 378
    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v14}, Lcom/uc/base/net/adaptor/Headers$Header;->getName()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v14}, Lcom/uc/base/net/adaptor/Headers$Header;->getValue()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    new-array v14, v8, [Ljava/lang/Object;

    .line 403
    .line 404
    sget-object v15, Lko/e;->a:Lko/d;

    .line 405
    .line 406
    invoke-interface {v15, v10, v7, v14}, Lko/d;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    add-int/lit8 v13, v13, 0x1

    .line 410
    .line 411
    const/4 v7, 0x0

    .line 412
    goto :goto_3

    .line 413
    :cond_7
    iget-object v5, v1, Lio/m;->y:Lcom/bumptech/glide/load/Options;

    .line 414
    .line 415
    const-string v7, "X-Cache"

    .line 416
    .line 417
    invoke-static {v2, v7}, Lio/m;->a(Lcom/uc/base/net/IResponse;Ljava/lang/String;)I

    .line 418
    .line 419
    .line 420
    move-result v7

    .line 421
    const-string v9, ""

    .line 422
    .line 423
    const/4 v11, 0x2

    .line 424
    const-string v13, "0"

    .line 425
    .line 426
    if-eqz v7, :cond_a

    .line 427
    .line 428
    if-eq v7, v12, :cond_9

    .line 429
    .line 430
    if-eq v7, v11, :cond_8

    .line 431
    .line 432
    move-object v7, v9

    .line 433
    goto :goto_4

    .line 434
    :cond_8
    const-string v7, "11"

    .line 435
    .line 436
    goto :goto_4

    .line 437
    :cond_9
    const-string v7, "10"

    .line 438
    .line 439
    goto :goto_4

    .line 440
    :cond_a
    move-object v7, v13

    .line 441
    :goto_4
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v14

    .line 445
    if-eqz v14, :cond_d

    .line 446
    .line 447
    const-string v14, "X-Cache-Remote"

    .line 448
    .line 449
    invoke-static {v2, v14}, Lio/m;->a(Lcom/uc/base/net/IResponse;Ljava/lang/String;)I

    .line 450
    .line 451
    .line 452
    move-result v14

    .line 453
    if-eqz v14, :cond_e

    .line 454
    .line 455
    if-eq v14, v12, :cond_c

    .line 456
    .line 457
    if-eq v14, v11, :cond_b

    .line 458
    .line 459
    goto :goto_5

    .line 460
    :cond_b
    const-string v13, "21"

    .line 461
    .line 462
    goto :goto_6

    .line 463
    :cond_c
    const-string v13, "20"

    .line 464
    .line 465
    goto :goto_6

    .line 466
    :cond_d
    :goto_5
    move-object v13, v7

    .line 467
    :cond_e
    :goto_6
    if-nez v5, :cond_f

    .line 468
    .line 469
    sget-object v5, Lpo/b;->a:Lcom/bumptech/glide/load/Option;

    .line 470
    .line 471
    const/4 v5, 0x0

    .line 472
    goto :goto_7

    .line 473
    :cond_f
    sget-object v7, Lpo/b;->a:Lcom/bumptech/glide/load/Option;

    .line 474
    .line 475
    invoke-virtual {v5, v7}, Lcom/bumptech/glide/load/Options;->get(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    check-cast v5, Lpo/b$a;

    .line 480
    .line 481
    :goto_7
    if-nez v5, :cond_10

    .line 482
    .line 483
    goto :goto_8

    .line 484
    :cond_10
    iput-object v13, v5, Lpo/b$a;->i:Ljava/lang/String;

    .line 485
    .line 486
    :goto_8
    const-string v5, "status: "

    .line 487
    .line 488
    if-eqz v3, :cond_11

    .line 489
    .line 490
    const-string v7, ", content_type: "

    .line 491
    .line 492
    invoke-static {v6, v5, v7}, Landroidx/concurrent/futures/a;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    iget-object v11, v1, Lio/m;->B:Ljava/lang/String;

    .line 497
    .line 498
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    const-string v11, ", errorCode: "

    .line 502
    .line 503
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    iget-object v11, v1, Lio/m;->C:Ljava/lang/String;

    .line 507
    .line 508
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    new-array v11, v8, [Ljava/lang/Object;

    .line 516
    .line 517
    invoke-static {v10, v7, v11}, Lko/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    :cond_11
    const/16 v7, 0xc8

    .line 521
    .line 522
    if-eq v6, v7, :cond_1c

    .line 523
    .line 524
    const/16 v7, 0xce

    .line 525
    .line 526
    if-ne v6, v7, :cond_12

    .line 527
    .line 528
    goto/16 :goto_c

    .line 529
    .line 530
    :cond_12
    const/16 v7, 0x12c

    .line 531
    .line 532
    if-lt v6, v7, :cond_15

    .line 533
    .line 534
    const/16 v7, 0x133

    .line 535
    .line 536
    if-gt v6, v7, :cond_15

    .line 537
    .line 538
    invoke-interface {v2}, Lcom/uc/base/net/IResponse;->getLocation()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    if-eqz v3, :cond_13

    .line 543
    .line 544
    const-string v3, "redirectUrlString: "

    .line 545
    .line 546
    invoke-static {v3, v2}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    new-array v4, v8, [Ljava/lang/Object;

    .line 551
    .line 552
    invoke-static {v10, v3, v4}, Lko/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    :cond_13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    if-nez v3, :cond_14

    .line 560
    .line 561
    add-int/2addr v0, v12

    .line 562
    move-object/from16 v3, p3

    .line 563
    .line 564
    invoke-virtual {v1, v0, v2, v3}, Lio/m;->b(ILjava/lang/String;Ljava/util/Map;)Ljava/io/InputStream;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    return-object v0

    .line 569
    :cond_14
    const-string v0, "-10004"

    .line 570
    .line 571
    iput-object v0, v1, Lio/m;->z:Ljava/lang/String;

    .line 572
    .line 573
    new-instance v0, Lcom/bumptech/glide/load/HttpException;

    .line 574
    .line 575
    new-instance v2, Ljava/lang/StringBuilder;

    .line 576
    .line 577
    const-string v3, "Received empty or null redirect url|sevip="

    .line 578
    .line 579
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    iget-object v3, v1, Lio/m;->E:Ljava/lang/String;

    .line 583
    .line 584
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    iget-object v3, v1, Lio/m;->z:Ljava/lang/String;

    .line 592
    .line 593
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    invoke-direct {v0, v2, v3}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;I)V

    .line 598
    .line 599
    .line 600
    throw v0

    .line 601
    :cond_15
    iget-object v0, v1, Lio/m;->y:Lcom/bumptech/glide/load/Options;

    .line 602
    .line 603
    if-eqz v0, :cond_1b

    .line 604
    .line 605
    sget-object v3, Lio/k;->g:Lcom/bumptech/glide/load/Option;

    .line 606
    .line 607
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/load/Options;->get(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    check-cast v0, Ljava/lang/Boolean;

    .line 612
    .line 613
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_1b

    .line 618
    .line 619
    new-instance v0, Ljava/lang/StringBuilder;

    .line 620
    .line 621
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 622
    .line 623
    .line 624
    iput-object v0, v1, Lio/m;->D:Ljava/lang/StringBuilder;

    .line 625
    .line 626
    iget-object v0, v1, Lio/m;->x:Lcom/uc/base/net/HttpClientSync;

    .line 627
    .line 628
    invoke-virtual {v0}, Lcom/uc/base/net/HttpClientSync;->getHttpConnectionMetrics()Lcom/uc/base/net/metrics/IHttpConnectionMetrics;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    sget-object v3, Lcom/uc/base/net/metrics/HttpConnectionMetricsType;->METRICS_TYPE_REMOTE_ADDRESS:Lcom/uc/base/net/metrics/HttpConnectionMetricsType;

    .line 633
    .line 634
    const/4 v7, 0x0

    .line 635
    invoke-interface {v0, v12, v7, v3}, Lcom/uc/base/net/metrics/IHttpConnectionMetrics;->getMetrics(ILjava/lang/String;Lcom/uc/base/net/metrics/HttpConnectionMetricsType;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    iget-object v3, v1, Lio/m;->D:Ljava/lang/StringBuilder;

    .line 640
    .line 641
    new-instance v10, Ljava/lang/StringBuilder;

    .line 642
    .line 643
    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    iget-object v5, v1, Lio/m;->z:Ljava/lang/String;

    .line 647
    .line 648
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    const-string v5, ", errcode: "

    .line 652
    .line 653
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    iget-object v5, v1, Lio/m;->C:Ljava/lang/String;

    .line 657
    .line 658
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    const-string v5, ", sevip: "

    .line 662
    .line 663
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    iget-object v0, v1, Lio/m;->D:Ljava/lang/StringBuilder;

    .line 677
    .line 678
    const-string v3, "\n"

    .line 679
    .line 680
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    iget-object v0, v1, Lio/m;->D:Ljava/lang/StringBuilder;

    .line 684
    .line 685
    const-string v5, "request header: "

    .line 686
    .line 687
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    iget-object v0, v1, Lio/m;->D:Ljava/lang/StringBuilder;

    .line 691
    .line 692
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-interface {v4}, Lcom/uc/base/net/IRequest;->getAllHeaders()[Lcom/uc/base/net/adaptor/Headers$Header;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    const-string/jumbo v4, "|"

    .line 700
    .line 701
    .line 702
    const-string v5, "="

    .line 703
    .line 704
    if-eqz v0, :cond_17

    .line 705
    .line 706
    array-length v10, v0

    .line 707
    move v11, v8

    .line 708
    :goto_9
    if-ge v11, v10, :cond_17

    .line 709
    .line 710
    aget-object v12, v0, v11

    .line 711
    .line 712
    if-eqz v12, :cond_16

    .line 713
    .line 714
    iget-object v13, v1, Lio/m;->D:Ljava/lang/StringBuilder;

    .line 715
    .line 716
    invoke-virtual {v12}, Lcom/uc/base/net/adaptor/Headers$Header;->getName()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v14

    .line 720
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v12}, Lcom/uc/base/net/adaptor/Headers$Header;->getValue()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v12

    .line 730
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    :cond_16
    add-int/lit8 v11, v11, 0x1

    .line 737
    .line 738
    goto :goto_9

    .line 739
    :cond_17
    iget-object v0, v1, Lio/m;->D:Ljava/lang/StringBuilder;

    .line 740
    .line 741
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    iget-object v0, v1, Lio/m;->D:Ljava/lang/StringBuilder;

    .line 745
    .line 746
    const-string v10, "response header: "

    .line 747
    .line 748
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    iget-object v0, v1, Lio/m;->D:Ljava/lang/StringBuilder;

    .line 752
    .line 753
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    invoke-interface {v2}, Lcom/uc/base/net/IResponse;->getAllHeaders()[Lcom/uc/base/net/adaptor/Headers$Header;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    if-eqz v0, :cond_19

    .line 761
    .line 762
    array-length v10, v0

    .line 763
    :goto_a
    if-ge v8, v10, :cond_19

    .line 764
    .line 765
    aget-object v11, v0, v8

    .line 766
    .line 767
    if-eqz v11, :cond_18

    .line 768
    .line 769
    iget-object v12, v1, Lio/m;->D:Ljava/lang/StringBuilder;

    .line 770
    .line 771
    invoke-virtual {v11}, Lcom/uc/base/net/adaptor/Headers$Header;->getName()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v13

    .line 775
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v11}, Lcom/uc/base/net/adaptor/Headers$Header;->getValue()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v11

    .line 785
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    :cond_18
    add-int/lit8 v8, v8, 0x1

    .line 792
    .line 793
    goto :goto_a

    .line 794
    :cond_19
    iget-object v0, v1, Lio/m;->D:Ljava/lang/StringBuilder;

    .line 795
    .line 796
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    iget-object v0, v1, Lio/m;->D:Ljava/lang/StringBuilder;

    .line 800
    .line 801
    const-string v4, "content: "

    .line 802
    .line 803
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    iget-object v0, v1, Lio/m;->D:Ljava/lang/StringBuilder;

    .line 807
    .line 808
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    :try_start_0
    invoke-interface {v2}, Lcom/uc/base/net/IResponse;->readResponse()Ljava/io/InputStream;

    .line 812
    .line 813
    .line 814
    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 815
    :catch_0
    if-eqz v7, :cond_1a

    .line 816
    .line 817
    :try_start_1
    new-instance v0, Ljava/lang/String;

    .line 818
    .line 819
    invoke-static {v7}, Lhk0/b;->c(Ljava/io/InputStream;)[B

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    const-string/jumbo v5, "utf-8"

    .line 824
    .line 825
    .line 826
    invoke-direct {v0, v4, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 827
    .line 828
    .line 829
    move-object v9, v0

    .line 830
    goto :goto_b

    .line 831
    :catch_1
    move-exception v0

    .line 832
    iget-object v4, v1, Lio/m;->D:Ljava/lang/StringBuilder;

    .line 833
    .line 834
    const-string v5, "error: "

    .line 835
    .line 836
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    :goto_b
    iget-object v0, v1, Lio/m;->D:Ljava/lang/StringBuilder;

    .line 843
    .line 844
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    :cond_1a
    iget-object v0, v1, Lio/m;->D:Ljava/lang/StringBuilder;

    .line 848
    .line 849
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    :cond_1b
    new-instance v0, Lcom/bumptech/glide/load/HttpException;

    .line 853
    .line 854
    new-instance v3, Ljava/lang/StringBuilder;

    .line 855
    .line 856
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 857
    .line 858
    .line 859
    invoke-interface {v2}, Lcom/uc/base/net/IResponse;->getStatusMessage()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    const-string/jumbo v2, "|sevip="

    .line 867
    .line 868
    .line 869
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 870
    .line 871
    .line 872
    iget-object v2, v1, Lio/m;->E:Ljava/lang/String;

    .line 873
    .line 874
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 875
    .line 876
    .line 877
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    invoke-direct {v0, v2, v6}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;I)V

    .line 882
    .line 883
    .line 884
    throw v0

    .line 885
    :cond_1c
    :goto_c
    invoke-interface {v2}, Lcom/uc/base/net/IResponse;->getContentLength()J

    .line 886
    .line 887
    .line 888
    move-result-wide v3

    .line 889
    iput-wide v3, v1, Lio/m;->w:J

    .line 890
    .line 891
    invoke-interface {v2}, Lcom/uc/base/net/IResponse;->readResponse()Ljava/io/InputStream;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    iput-object v0, v1, Lio/m;->v:Ljava/io/InputStream;

    .line 896
    .line 897
    return-object v0

    .line 898
    :cond_1d
    iget-object v0, v1, Lio/m;->x:Lcom/uc/base/net/HttpClientSync;

    .line 899
    .line 900
    invoke-virtual {v0}, Lcom/uc/base/net/HttpClientSync;->close()V

    .line 901
    .line 902
    .line 903
    const-string v0, "-10003"

    .line 904
    .line 905
    iput-object v0, v1, Lio/m;->z:Ljava/lang/String;

    .line 906
    .line 907
    new-instance v0, Lcom/bumptech/glide/load/HttpException;

    .line 908
    .line 909
    new-instance v2, Ljava/lang/StringBuilder;

    .line 910
    .line 911
    const-string v3, "no response|sevip="

    .line 912
    .line 913
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    iget-object v3, v1, Lio/m;->E:Ljava/lang/String;

    .line 917
    .line 918
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 919
    .line 920
    .line 921
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    iget-object v3, v1, Lio/m;->x:Lcom/uc/base/net/HttpClientSync;

    .line 926
    .line 927
    invoke-virtual {v3}, Lcom/uc/base/net/HttpClientSync;->errorCode()I

    .line 928
    .line 929
    .line 930
    move-result v3

    .line 931
    invoke-direct {v0, v2, v3}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;I)V

    .line 932
    .line 933
    .line 934
    throw v0

    .line 935
    :cond_1e
    const-string v0, "-10002"

    .line 936
    .line 937
    iput-object v0, v1, Lio/m;->z:Ljava/lang/String;

    .line 938
    .line 939
    new-instance v0, Lcom/bumptech/glide/load/HttpException;

    .line 940
    .line 941
    new-instance v2, Ljava/lang/StringBuilder;

    .line 942
    .line 943
    const-string v3, "Too many (> 5) redirects|sevip="

    .line 944
    .line 945
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    iget-object v3, v1, Lio/m;->E:Ljava/lang/String;

    .line 949
    .line 950
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 951
    .line 952
    .line 953
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    iget-object v3, v1, Lio/m;->z:Ljava/lang/String;

    .line 958
    .line 959
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 960
    .line 961
    .line 962
    move-result v3

    .line 963
    invoke-direct {v0, v2, v3}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;I)V

    .line 964
    .line 965
    .line 966
    throw v0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/m;->u:Z

    .line 3
    .line 4
    return-void
.end method

.method public final cleanup()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/m;->v:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    iget-object v0, p0, Lio/m;->x:Lcom/uc/base/net/HttpClientSync;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :try_start_1
    invoke-virtual {v0}, Lcom/uc/base/net/HttpClientSync;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 13
    .line 14
    .line 15
    :catch_1
    :cond_1
    return-void
.end method

.method public final getDataClass()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/io/InputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDataSource()Lcom/bumptech/glide/load/DataSource;
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->REMOTE:Lcom/bumptech/glide/load/DataSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public final loadData(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const-string v3, "fail_detail_info"

    .line 6
    .line 7
    const-string v4, "content_type"

    .line 8
    .line 9
    const-string v5, "sevip"

    .line 10
    .line 11
    const-string v6, "err_code2"

    .line 12
    .line 13
    const-string v7, "UCNetProxyFetcher"

    .line 14
    .line 15
    new-instance v8, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lio/m;->n:Lcom/bumptech/glide/load/model/GlideUrl;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bumptech/glide/load/model/GlideUrl;->toStringUrl()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    const-string/jumbo v10, "url"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v9, "net_tp"

    .line 33
    .line 34
    const-string v10, "2"

    .line 35
    .line 36
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->c()I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    const/4 v10, 0x0

    .line 44
    packed-switch v9, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    :pswitch_0
    move v9, v10

    .line 48
    :pswitch_1
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    const-string v11, "ap"

    .line 53
    .line 54
    invoke-virtual {v8, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v9, "image_conn"

    .line 58
    .line 59
    const-string v11, "err_code"

    .line 60
    .line 61
    iget-object v12, v1, Lio/m;->y:Lcom/bumptech/glide/load/Options;

    .line 62
    .line 63
    if-eqz v12, :cond_0

    .line 64
    .line 65
    sget-object v13, Lio/k;->f:Lcom/bumptech/glide/load/Option;

    .line 66
    .line 67
    invoke-virtual {v12, v13}, Lcom/bumptech/glide/load/Options;->get(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    check-cast v13, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    if-eqz v13, :cond_1

    .line 78
    .line 79
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->l()Z

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    if-nez v13, :cond_1

    .line 84
    .line 85
    const-string v0, "-10001"

    .line 86
    .line 87
    iput-object v0, v1, Lio/m;->z:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v8, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    sget-object v0, Lko/c;->b:Lko/b;

    .line 93
    .line 94
    sget-object v3, Lio/k;->b:Lcom/bumptech/glide/load/Option;

    .line 95
    .line 96
    invoke-virtual {v12, v3}, Lcom/bumptech/glide/load/Options;->get(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {v0, v9, v8, v10, v3}, Lko/b;->e(Ljava/lang/String;Ljava/util/Map;ZLjava/util/Map;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Ljava/lang/Exception;

    .line 106
    .line 107
    const-string v3, "error_wifi_only"

    .line 108
    .line 109
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v2, v0}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->onLoadFailed(Ljava/lang/Exception;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_0
    sget-object v13, Lio/k;->a:Lcom/bumptech/glide/load/Option;

    .line 117
    .line 118
    :cond_1
    const/4 v13, 0x1

    .line 119
    invoke-static {v12, v13}, Lpo/b;->a(Lcom/bumptech/glide/load/Options;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v13

    .line 126
    :try_start_0
    invoke-virtual {v0}, Lcom/bumptech/glide/load/model/GlideUrl;->toStringUrl()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    invoke-virtual {v0}, Lcom/bumptech/glide/load/model/GlideUrl;->getHeaders()Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v1, v10, v15, v0}, Lio/m;->b(ILjava/lang/String;Ljava/util/Map;)Ljava/io/InputStream;

    .line 135
    .line 136
    .line 137
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 139
    .line 140
    .line 141
    move-result-wide v15

    .line 142
    sub-long v13, v15, v13

    .line 143
    .line 144
    const/4 v15, 0x5

    .line 145
    invoke-static {v15}, Lko/e;->c(I)Z

    .line 146
    .line 147
    .line 148
    move-result v15

    .line 149
    if-eqz v15, :cond_2

    .line 150
    .line 151
    new-instance v15, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v10, "Finished http url fetcher fetch in "

    .line 154
    .line 155
    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v10, " ms and loaded "

    .line 162
    .line 163
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    move-wide/from16 v16, v13

    .line 174
    .line 175
    const/4 v15, 0x0

    .line 176
    new-array v13, v15, [Ljava/lang/Object;

    .line 177
    .line 178
    sget-object v14, Lko/e;->a:Lko/d;

    .line 179
    .line 180
    invoke-interface {v14, v7, v10, v13}, Lko/d;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_2
    move-wide/from16 v16, v13

    .line 185
    .line 186
    :goto_0
    iget-wide v13, v1, Lio/m;->w:J

    .line 187
    .line 188
    const/4 v7, 0x0

    .line 189
    if-nez v12, :cond_3

    .line 190
    .line 191
    move-object v10, v7

    .line 192
    goto :goto_1

    .line 193
    :cond_3
    sget-object v10, Lpo/b;->a:Lcom/bumptech/glide/load/Option;

    .line 194
    .line 195
    invoke-virtual {v12, v10}, Lcom/bumptech/glide/load/Options;->get(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    check-cast v10, Lpo/b$a;

    .line 200
    .line 201
    :goto_1
    if-nez v10, :cond_4

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_4
    iput-wide v13, v10, Lpo/b$a;->g:J

    .line 205
    .line 206
    :goto_2
    iget-object v10, v1, Lio/m;->z:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v8, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    iget-object v10, v1, Lio/m;->C:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v8, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    iget-object v6, v1, Lio/m;->E:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v8, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    iget-object v5, v1, Lio/m;->B:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v8, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    const-string v4, "streamtm"

    .line 227
    .line 228
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v8, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    iget-wide v4, v1, Lio/m;->w:J

    .line 236
    .line 237
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    const-string v5, "length"

    .line 242
    .line 243
    invoke-virtual {v8, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    iget-object v4, v1, Lio/m;->D:Ljava/lang/StringBuilder;

    .line 247
    .line 248
    if-eqz v4, :cond_5

    .line 249
    .line 250
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v8, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    :cond_5
    sget-object v3, Lko/c;->b:Lko/b;

    .line 258
    .line 259
    sget-object v4, Lio/k;->b:Lcom/bumptech/glide/load/Option;

    .line 260
    .line 261
    invoke-virtual {v12, v4}, Lcom/bumptech/glide/load/Options;->get(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    check-cast v4, Ljava/util/Map;

    .line 266
    .line 267
    const/4 v15, 0x0

    .line 268
    invoke-interface {v3, v9, v8, v15, v4}, Lko/b;->e(Ljava/lang/String;Ljava/util/Map;ZLjava/util/Map;)V

    .line 269
    .line 270
    .line 271
    sget-object v3, Lio/k;->d:Lcom/bumptech/glide/load/Option;

    .line 272
    .line 273
    invoke-virtual {v12, v3}, Lcom/bumptech/glide/load/Options;->get(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    check-cast v4, Lpo/a;

    .line 278
    .line 279
    if-eqz v4, :cond_6

    .line 280
    .line 281
    new-instance v5, Landroid/os/Handler;

    .line 282
    .line 283
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 288
    .line 289
    .line 290
    new-instance v6, Lio/l;

    .line 291
    .line 292
    invoke-direct {v6, v4, v8}, Lio/l;-><init>(Lpo/a;Ljava/util/HashMap;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 296
    .line 297
    .line 298
    invoke-virtual {v12, v3, v7}, Lcom/bumptech/glide/load/Options;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/load/Options;

    .line 299
    .line 300
    .line 301
    :cond_6
    invoke-interface {v2, v0}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->onDataReady(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :catch_0
    move-exception v0

    .line 306
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    iput-object v10, v1, Lio/m;->A:Ljava/lang/String;

    .line 311
    .line 312
    iget-object v10, v1, Lio/m;->z:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v8, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    const-string v10, "err_msg"

    .line 318
    .line 319
    iget-object v11, v1, Lio/m;->A:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v8, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    iget-object v10, v1, Lio/m;->C:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v8, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    iget-object v6, v1, Lio/m;->E:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v8, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    iget-object v5, v1, Lio/m;->B:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v8, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    iget-object v4, v1, Lio/m;->D:Ljava/lang/StringBuilder;

    .line 340
    .line 341
    if-eqz v4, :cond_7

    .line 342
    .line 343
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-virtual {v8, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    :cond_7
    sget-object v3, Lko/c;->b:Lko/b;

    .line 351
    .line 352
    sget-object v4, Lio/k;->b:Lcom/bumptech/glide/load/Option;

    .line 353
    .line 354
    invoke-virtual {v12, v4}, Lcom/bumptech/glide/load/Options;->get(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    check-cast v4, Ljava/util/Map;

    .line 359
    .line 360
    const/4 v15, 0x0

    .line 361
    invoke-interface {v3, v9, v8, v15, v4}, Lko/b;->e(Ljava/lang/String;Ljava/util/Map;ZLjava/util/Map;)V

    .line 362
    .line 363
    .line 364
    const/4 v3, 0x4

    .line 365
    invoke-static {v3}, Lko/e;->c(I)Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-eqz v3, :cond_8

    .line 370
    .line 371
    new-instance v3, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    const-string v4, "Failed to load data for url, err_code: "

    .line 374
    .line 375
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iget-object v4, v1, Lio/m;->z:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    const-string v4, ", err_msg: "

    .line 384
    .line 385
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    iget-object v4, v1, Lio/m;->A:Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    const/4 v15, 0x0

    .line 398
    new-array v4, v15, [Ljava/lang/Object;

    .line 399
    .line 400
    invoke-static {v7, v3, v4}, Lko/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :cond_8
    invoke-interface {v2, v0}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->onLoadFailed(Ljava/lang/Exception;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
