.class public final Leo/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ljava/lang/String;

.field public final synthetic u:[Ljava/lang/String;

.field public final synthetic v:Lq60/d;

.field public final synthetic w:I

.field public final synthetic x:Leo/c;


# direct methods
.method public constructor <init>(Leo/c;Ljava/lang/String;[Ljava/lang/String;Lq60/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leo/b;->x:Leo/c;

    .line 5
    .line 6
    iput-object p2, p0, Leo/b;->n:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Leo/b;->u:[Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Leo/b;->v:Lq60/d;

    .line 11
    .line 12
    iput p5, p0, Leo/b;->w:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Leo/b;->n:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v1, Leo/b;->u:[Ljava/lang/String;

    .line 6
    .line 7
    new-instance v3, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    const/16 v4, 0xc8

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v7, 0x0

    .line 16
    :try_start_0
    new-instance v8, Lcom/uc/base/net/HttpClientSync;

    .line 17
    .line 18
    invoke-direct {v8}, Lcom/uc/base/net/HttpClientSync;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    .line 21
    :try_start_1
    invoke-virtual {v8, v0}, Lcom/uc/base/net/HttpClientSync;->getRequest(Ljava/lang/String;)Lcom/uc/base/net/IRequest;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v9, "POST"

    .line 26
    .line 27
    invoke-interface {v0, v9}, Lcom/uc/base/net/IRequest;->setMethod(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v9, Lorg/json/JSONArray;

    .line 31
    .line 32
    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 33
    .line 34
    .line 35
    array-length v10, v2

    .line 36
    const/4 v11, 0x0

    .line 37
    :goto_0
    if-ge v11, v10, :cond_1

    .line 38
    .line 39
    aget-object v12, v2, v11

    .line 40
    .line 41
    invoke-static {v12}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v13

    .line 45
    if-eqz v13, :cond_0

    .line 46
    .line 47
    invoke-virtual {v9, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :catch_0
    move/from16 v16, v4

    .line 55
    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_0
    :goto_1
    add-int/lit8 v11, v11, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v10, Lorg/json/JSONObject;

    .line 62
    .line 63
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v11, "hosts"

    .line 67
    .line 68
    invoke-virtual {v10, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    const-string v10, "UTF-8"

    .line 76
    .line 77
    invoke-virtual {v9, v10}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    sget-object v10, Lps/a;->a:Lps/a;

    .line 82
    .line 83
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {v9}, Lcom/uc/base/system/SystemHelper;->nativeM9Encode([B)[B

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-static {v9, v5}, Landroid/util/Base64;->encode([BI)[B

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-interface {v0, v9}, Lcom/uc/base/net/IRequest;->setBodyProvider([B)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v0}, Lcom/uc/base/net/HttpClientSync;->sendRequest(Lcom/uc/base/net/IRequest;)Lcom/uc/base/net/IResponse;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-interface {v0}, Lcom/uc/base/net/IResponse;->getStatusCode()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-ne v9, v4, :cond_4

    .line 108
    .line 109
    invoke-interface {v0}, Lcom/uc/base/net/IResponse;->readResponse()Ljava/io/InputStream;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-static {v7}, Lhk0/b;->c(Ljava/io/InputStream;)[B

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    if-eqz v9, :cond_4

    .line 118
    .line 119
    new-instance v10, Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v9, v5}, Landroid/util/Base64;->decode([BI)[B

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    sget-object v11, Lps/a;->a:Lps/a;

    .line 126
    .line 127
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {v9}, Lcom/uc/base/system/SystemHelper;->nativeM9Decode([B)[B

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-direct {v10, v9}, Ljava/lang/String;-><init>([B)V

    .line 135
    .line 136
    .line 137
    new-instance v9, Lorg/json/JSONObject;

    .line 138
    .line 139
    invoke-direct {v9, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/4 v10, 0x0

    .line 143
    :goto_2
    array-length v11, v2

    .line 144
    if-ge v10, v11, :cond_4

    .line 145
    .line 146
    aget-object v11, v2, v10

    .line 147
    .line 148
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    if-eqz v12, :cond_3

    .line 153
    .line 154
    const-string v13, "ttl"

    .line 155
    .line 156
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    int-to-long v13, v13

    .line 161
    const-string v15, "ips"

    .line 162
    .line 163
    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    if-eqz v12, :cond_3

    .line 168
    .line 169
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 170
    .line 171
    .line 172
    move-result v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    if-lez v15, :cond_3

    .line 174
    .line 175
    move/from16 v16, v4

    .line 176
    .line 177
    :try_start_2
    new-array v4, v15, [Ljava/lang/String;

    .line 178
    .line 179
    const/4 v6, 0x0

    .line 180
    :goto_3
    if-ge v6, v15, :cond_2

    .line 181
    .line 182
    invoke-virtual {v12, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v17

    .line 186
    aput-object v17, v4, v6

    .line 187
    .line 188
    add-int/lit8 v6, v6, 0x1

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 192
    .line 193
    .line 194
    move-result-wide v17

    .line 195
    add-long v12, v17, v13

    .line 196
    .line 197
    new-instance v6, Leo/c$b;

    .line 198
    .line 199
    invoke-direct {v6, v4, v12, v13}, Leo/c$b;-><init>([Ljava/lang/String;J)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_3
    move/from16 v16, v4

    .line 207
    .line 208
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 209
    .line 210
    move/from16 v4, v16

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_4
    move/from16 v16, v4

    .line 214
    .line 215
    if-eqz v0, :cond_5

    .line 216
    .line 217
    invoke-interface {v0}, Lcom/uc/base/net/IResponse;->getStatusCode()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    goto :goto_5

    .line 222
    :cond_5
    invoke-virtual {v8}, Lcom/uc/base/net/HttpClientSync;->errorCode()I

    .line 223
    .line 224
    .line 225
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 226
    :goto_5
    invoke-static {v7}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8}, Lcom/uc/base/net/HttpClientSync;->close()V

    .line 230
    .line 231
    .line 232
    goto :goto_8

    .line 233
    :catchall_1
    move-exception v0

    .line 234
    move-object v8, v7

    .line 235
    goto :goto_6

    .line 236
    :catch_1
    move/from16 v16, v4

    .line 237
    .line 238
    move-object v8, v7

    .line 239
    goto :goto_7

    .line 240
    :goto_6
    invoke-static {v7}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 241
    .line 242
    .line 243
    if-eqz v8, :cond_6

    .line 244
    .line 245
    invoke-virtual {v8}, Lcom/uc/base/net/HttpClientSync;->close()V

    .line 246
    .line 247
    .line 248
    :cond_6
    throw v0

    .line 249
    :catch_2
    :goto_7
    invoke-static {v7}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 250
    .line 251
    .line 252
    if-eqz v8, :cond_7

    .line 253
    .line 254
    invoke-virtual {v8}, Lcom/uc/base/net/HttpClientSync;->close()V

    .line 255
    .line 256
    .line 257
    :cond_7
    const/16 v0, 0x3e9

    .line 258
    .line 259
    :goto_8
    new-instance v2, Landroid/util/Pair;

    .line 260
    .line 261
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-direct {v2, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Ljava/util/HashMap;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    const/4 v4, 0x1

    .line 277
    if-lez v3, :cond_c

    .line 278
    .line 279
    sget-object v2, Lq60/e;->B:[Lr60/d;

    .line 280
    .line 281
    new-instance v2, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    const/4 v5, 0x0

    .line 303
    :cond_8
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    if-eqz v6, :cond_b

    .line 308
    .line 309
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    check-cast v6, Ljava/util/Map$Entry;

    .line 314
    .line 315
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    check-cast v7, Ljava/lang/String;

    .line 320
    .line 321
    const-string v8, "="

    .line 322
    .line 323
    invoke-static {v2, v7, v8, v6}, Landroidx/media3/extractor/text/webvtt/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    check-cast v6, Leo/c$b;

    .line 328
    .line 329
    iget-object v6, v6, Leo/c$b;->a:[Ljava/lang/String;

    .line 330
    .line 331
    array-length v7, v6

    .line 332
    const/4 v8, 0x0

    .line 333
    :goto_a
    if-ge v8, v7, :cond_a

    .line 334
    .line 335
    aget-object v9, v6, v8

    .line 336
    .line 337
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    add-int/lit8 v9, v7, -0x1

    .line 341
    .line 342
    if-eq v8, v9, :cond_9

    .line 343
    .line 344
    const-string v9, ","

    .line 345
    .line 346
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 350
    .line 351
    goto :goto_a

    .line 352
    :cond_a
    add-int/2addr v5, v4

    .line 353
    if-ge v5, v3, :cond_8

    .line 354
    .line 355
    const-string/jumbo v6, "|"

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    goto :goto_9

    .line 362
    :cond_b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    const-string v2, "rw.global.pre_dns_record"

    .line 367
    .line 368
    invoke-static {v2, v0}, Lfc0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-static/range {v16 .. v16}, Leo/c;->a(I)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :cond_c
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Ljava/lang/Integer;

    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    iget v2, v1, Leo/b;->w:I

    .line 384
    .line 385
    add-int/2addr v2, v4

    .line 386
    if-gt v2, v5, :cond_d

    .line 387
    .line 388
    new-instance v0, Lc5/b;

    .line 389
    .line 390
    const/16 v3, 0x9

    .line 391
    .line 392
    invoke-direct {v0, v1, v2, v3}, Lc5/b;-><init>(Ljava/lang/Object;II)V

    .line 393
    .line 394
    .line 395
    const-wide/16 v2, 0xbb8

    .line 396
    .line 397
    invoke-static {v4, v0, v2, v3}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 398
    .line 399
    .line 400
    goto :goto_b

    .line 401
    :cond_d
    invoke-static {v0}, Leo/c;->a(I)V

    .line 402
    .line 403
    .line 404
    :goto_b
    return-void
.end method
