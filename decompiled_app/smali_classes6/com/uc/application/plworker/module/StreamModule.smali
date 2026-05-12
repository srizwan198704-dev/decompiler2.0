.class public Lcom/uc/application/plworker/module/StreamModule;
.super Lol/h;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lol/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public fetch(Lcom/alibaba/fastjson/JSONObject;Lol/f;)V
    .locals 19
    .annotation runtime Lcom/uc/application/plworker/JSIInterface;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v2, Lim/f;

    .line 9
    .line 10
    iget-object v3, v0, Lol/h;->n:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, v0, Lol/h;->u:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, v0, Lol/h;->w:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v2, v3, v4, v5}, Lim/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lp21/d;

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    move-object/from16 v5, p2

    .line 23
    .line 24
    invoke-direct {v3, v5, v4}, Lp21/d;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const-string/jumbo v4, "url"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-string v6, "statusText"

    .line 35
    .line 36
    const-string v7, "ok"

    .line 37
    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 41
    .line 42
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v2, v7, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string v4, "ERR_INVALID_REQUEST"

    .line 51
    .line 52
    invoke-virtual {v2, v6, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string v4, "errorMessage"

    .line 56
    .line 57
    const-string/jumbo v5, "url is empty"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v4, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v2}, Lp21/d;->p(Lcom/alibaba/fastjson/JSONObject;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_1
    const-string v5, "isPrefetch"

    .line 69
    .line 70
    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    const-string v8, "status"

    .line 75
    .line 76
    if-eqz v5, :cond_5

    .line 77
    .line 78
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string v5, "headers"

    .line 83
    .line 84
    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const-string v9, "extraInfo"

    .line 89
    .line 90
    invoke-virtual {v1, v9}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONObject;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v11

    .line 106
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    iget-object v2, v2, Lim/f;->d:Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-virtual {v2, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const-string v2, "timeout"

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    const-string v10, "resourceType"

    .line 122
    .line 123
    invoke-virtual {v1, v10}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-eqz v11, :cond_2

    .line 128
    .line 129
    invoke-virtual {v1, v10}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    goto :goto_0

    .line 134
    :cond_2
    const/4 v10, -0x1

    .line 135
    :goto_0
    new-instance v11, Lcom/uc/base/net/unet/HttpRequest$Builder;

    .line 136
    .line 137
    invoke-direct {v11}, Lcom/uc/base/net/unet/HttpRequest$Builder;-><init>()V

    .line 138
    .line 139
    .line 140
    if-eqz v5, :cond_3

    .line 141
    .line 142
    invoke-virtual {v5}, Lcom/alibaba/fastjson/JSONObject;->size()I

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-lez v12, :cond_3

    .line 147
    .line 148
    invoke-virtual {v5}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    const-class v12, Ljava/util/HashMap;

    .line 153
    .line 154
    invoke-static {v5, v12}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Ljava/util/HashMap;

    .line 159
    .line 160
    invoke-virtual {v11, v5}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->addHeaders(Ljava/util/HashMap;)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;

    .line 161
    .line 162
    .line 163
    :cond_3
    invoke-virtual {v11, v10}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->resourceType(I)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    const-string v10, "GET"

    .line 168
    .line 169
    invoke-virtual {v5, v10}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->method(Ljava/lang/String;)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v5, v4}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->url(Ljava/lang/String;)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    const/4 v5, 0x1

    .line 178
    invoke-virtual {v4, v5}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->enableHttpCache(Z)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v4, v2}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->readTimeout(I)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;

    .line 183
    .line 184
    .line 185
    if-eqz v9, :cond_4

    .line 186
    .line 187
    invoke-virtual {v9}, Lcom/alibaba/fastjson/JSONObject;->getInnerMap()Ljava/util/Map;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    if-eqz v2, :cond_4

    .line 192
    .line 193
    invoke-virtual {v9}, Lcom/alibaba/fastjson/JSONObject;->getInnerMap()Ljava/util/Map;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-lez v2, :cond_4

    .line 202
    .line 203
    invoke-virtual {v9}, Lcom/alibaba/fastjson/JSONObject;->getInnerMap()Ljava/util/Map;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_4

    .line 220
    .line 221
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v9}, Lcom/alibaba/fastjson/JSONObject;->getInnerMap()Ljava/util/Map;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    check-cast v5, Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v11, v4, v5}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->extraInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_4
    invoke-virtual {v11}, Lcom/uc/base/net/unet/HttpRequest$Builder;->build()Lcom/uc/base/net/unet/HttpRequest;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v2}, Lcom/uc/base/net/unet/HttpRequest;->prefetch()V

    .line 246
    .line 247
    .line 248
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 249
    .line 250
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 251
    .line 252
    .line 253
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-virtual {v2, v7, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    const-string v4, "200"

    .line 259
    .line 260
    invoke-virtual {v2, v8, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    const-string v4, "OK"

    .line 264
    .line 265
    invoke-virtual {v2, v6, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v2}, Lp21/d;->p(Lcom/alibaba/fastjson/JSONObject;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_3

    .line 272
    .line 273
    :cond_5
    const-string/jumbo v5, "useParsFirst"

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-eqz v5, :cond_9

    .line 281
    .line 282
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 283
    .line 284
    .line 285
    move-result-wide v9

    .line 286
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v15

    .line 290
    invoke-static {}, Lgm/a;->a()Lgm/a;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-virtual {v4, v15}, Lgm/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    new-instance v5, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    const-string v11, ""

    .line 301
    .line 302
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v9, v10, v5}, Lcom/mbridge/msdk/advanced/manager/e;->g(JLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v17

    .line 309
    if-eqz v4, :cond_8

    .line 310
    .line 311
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-nez v5, :cond_8

    .line 316
    .line 317
    const-string v5, "type"

    .line 318
    .line 319
    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    const-string v9, "method"

    .line 324
    .line 325
    invoke-virtual {v1, v9}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v14

    .line 329
    new-instance v9, Lcom/alibaba/fastjson/JSONObject;

    .line 330
    .line 331
    invoke-direct {v9}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 332
    .line 333
    .line 334
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 335
    .line 336
    invoke-virtual {v9, v7, v10}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    sget-object v7, Lim/a$b;->n:Lim/a$b;

    .line 340
    .line 341
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v10

    .line 349
    if-eqz v10, :cond_6

    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_6
    sget-object v7, Lim/a$b;->v:Lim/a$b;

    .line 353
    .line 354
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-eqz v5, :cond_7

    .line 363
    .line 364
    goto :goto_2

    .line 365
    :cond_7
    sget-object v7, Lim/a$b;->u:Lim/a$b;

    .line 366
    .line 367
    :goto_2
    invoke-static {v4, v7}, Lim/f;->b(Ljava/lang/String;Lim/a$b;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    const-string v5, "data"

    .line 372
    .line 373
    invoke-virtual {v9, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    const-string v4, "200"

    .line 377
    .line 378
    invoke-virtual {v9, v8, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    invoke-static {v4}, Lim/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    invoke-virtual {v9, v6, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    iget-object v13, v2, Lim/f;->c:Ljava/lang/String;

    .line 389
    .line 390
    invoke-static {v4}, Lim/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v18

    .line 394
    iget-object v11, v2, Lim/f;->a:Ljava/lang/String;

    .line 395
    .line 396
    iget-object v12, v2, Lim/f;->b:Ljava/lang/String;

    .line 397
    .line 398
    move-object/from16 v16, v4

    .line 399
    .line 400
    invoke-static/range {v11 .. v18}, Lol/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3, v9}, Lp21/d;->p(Lcom/alibaba/fastjson/JSONObject;)V

    .line 404
    .line 405
    .line 406
    goto :goto_3

    .line 407
    :cond_8
    invoke-virtual {v2, v1, v3}, Lim/f;->a(Lcom/alibaba/fastjson/JSONObject;Lp21/d;)V

    .line 408
    .line 409
    .line 410
    goto :goto_3

    .line 411
    :cond_9
    invoke-virtual {v2, v1, v3}, Lim/f;->a(Lcom/alibaba/fastjson/JSONObject;Lp21/d;)V

    .line 412
    .line 413
    .line 414
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    const-string v3, "fetch "

    .line 417
    .line 418
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    const-string v1, " callbackId "

    .line 429
    .line 430
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    const-string v2, "StreamModule"

    .line 438
    .line 439
    invoke-static {v2, v1}, Ldz0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    return-void
.end method
