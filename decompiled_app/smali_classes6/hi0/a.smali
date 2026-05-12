.class public Lhi0/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lbi0/e;)V
    .locals 10

    .line 1
    const-string v0, "referer"

    .line 2
    .line 3
    const-string v1, "cookie"

    .line 4
    .line 5
    const-string v2, "thumbnail"

    .line 6
    .line 7
    const-string v3, "ev_ac"

    .line 8
    .line 9
    const-string v4, "download"

    .line 10
    .line 11
    invoke-static {v3, v4}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v4, "record_id"

    .line 16
    .line 17
    iget-object v5, p0, Lbi0/e;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v4, "action"

    .line 23
    .line 24
    const-string v5, "begin"

    .line 25
    .line 26
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v4, "download_lib"

    .line 30
    .line 31
    iget-object v5, p0, Lbi0/e;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v4, "content_type"

    .line 37
    .line 38
    invoke-virtual {p0}, Lbi0/e;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lbi0/e;->c()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v4}, Lbz0/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v5, "file_ext"

    .line 54
    .line 55
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lbi0/e;->f()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-string v5, "total_size"

    .line 67
    .line 68
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-object v4, p0, Lbi0/e;->f:Lorg/json/JSONObject;

    .line 72
    .line 73
    const-string v5, "md5"

    .line 74
    .line 75
    const-string v6, ""

    .line 76
    .line 77
    if-eqz v4, :cond_0

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    move-object v4, v6

    .line 85
    :goto_0
    const-string v7, "file_md5"

    .line 86
    .line 87
    invoke-virtual {v3, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lbi0/e;->e()Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const-string v7, "fid"

    .line 95
    .line 96
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v3, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const-string v4, "clouddrive_perf_counting"

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    invoke-static {v4, v8, v3}, Lcom/uc/business/udrive/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 107
    .line 108
    .line 109
    new-instance v3, Ljava/io/File;

    .line 110
    .line 111
    invoke-virtual {p0}, Lbi0/e;->d()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {p0}, Lbi0/e;->c()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-direct {v3, v4, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v4, p0, Lbi0/e;->f:Lorg/json/JSONObject;

    .line 123
    .line 124
    if-eqz v4, :cond_1

    .line 125
    .line 126
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    goto :goto_1

    .line 131
    :cond_1
    move-object v4, v6

    .line 132
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-nez v5, :cond_2

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_2

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_2

    .line 149
    .line 150
    :try_start_0
    invoke-static {v3}, Lbk0/a;->c(Ljava/io/File;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    goto :goto_2

    .line 155
    :catch_0
    move-object v3, v6

    .line 156
    :goto_2
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_2

    .line 161
    .line 162
    sget-object v0, Lbi0/e$a;->w:Lbi0/e$a;

    .line 163
    .line 164
    iput-object v0, p0, Lbi0/e;->c:Lbi0/e$a;

    .line 165
    .line 166
    return-void

    .line 167
    :cond_2
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->b()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {v3}, Lcom/uc/business/udrive/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iget-object v4, p0, Lbi0/e;->f:Lorg/json/JSONObject;

    .line 180
    .line 181
    if-nez v4, :cond_3

    .line 182
    .line 183
    new-instance v4, Lorg/json/JSONObject;

    .line 184
    .line 185
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object v4, p0, Lbi0/e;->f:Lorg/json/JSONObject;

    .line 189
    .line 190
    :cond_3
    :try_start_1
    iget-object v4, p0, Lbi0/e;->f:Lorg/json/JSONObject;

    .line 191
    .line 192
    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 193
    .line 194
    .line 195
    :catch_1
    invoke-static {}, Lcom/uc/business/udrive/c;->b()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iget-object v4, p0, Lbi0/e;->f:Lorg/json/JSONObject;

    .line 200
    .line 201
    if-nez v4, :cond_4

    .line 202
    .line 203
    new-instance v4, Lorg/json/JSONObject;

    .line 204
    .line 205
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 206
    .line 207
    .line 208
    iput-object v4, p0, Lbi0/e;->f:Lorg/json/JSONObject;

    .line 209
    .line 210
    :cond_4
    :try_start_2
    iget-object v4, p0, Lbi0/e;->f:Lorg/json/JSONObject;

    .line 211
    .line 212
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 213
    .line 214
    .line 215
    :catch_2
    invoke-virtual {p0}, Lbi0/e;->g()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-nez v3, :cond_7

    .line 224
    .line 225
    iget-object v3, p0, Lbi0/e;->f:Lorg/json/JSONObject;

    .line 226
    .line 227
    if-eqz v3, :cond_5

    .line 228
    .line 229
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    goto :goto_3

    .line 234
    :cond_5
    move-object v1, v6

    .line 235
    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-nez v1, :cond_7

    .line 240
    .line 241
    iget-object v1, p0, Lbi0/e;->f:Lorg/json/JSONObject;

    .line 242
    .line 243
    if-eqz v1, :cond_6

    .line 244
    .line 245
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    :cond_6
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_7

    .line 254
    .line 255
    return-void

    .line 256
    :cond_7
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-static {}, Lyx0/i;->d()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v1, "cloud_drive_download_pre"

    .line 269
    .line 270
    const-string v3, "/1/clouddrive/file/download?uc_param_str=utpcsnnnvebipfdnprfrmt"

    .line 271
    .line 272
    invoke-static {v1, v3}, Lou0/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0}, Lvi0/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    new-instance v1, Lcom/uc/base/net/HttpClientSync;

    .line 288
    .line 289
    invoke-direct {v1}, Lcom/uc/base/net/HttpClientSync;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 290
    .line 291
    .line 292
    :try_start_4
    invoke-virtual {v1, v0}, Lcom/uc/base/net/HttpClientSync;->getRequest(Ljava/lang/String;)Lcom/uc/base/net/IRequest;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    sget-object v3, Lcom/uc/business/udrive/c$a;->a:Lcom/uc/business/udrive/c;

    .line 297
    .line 298
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 299
    .line 300
    .line 301
    move-result-wide v4

    .line 302
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-static {v0, v4}, Lcom/uc/business/udrive/c;->c(Lcom/uc/base/net/IRequest;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const-string v3, "X-U-Content-Encoding"

    .line 313
    .line 314
    const-string/jumbo v4, "wg"

    .line 315
    .line 316
    .line 317
    invoke-interface {v0, v3, v4}, Lcom/uc/base/net/IRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const-string v3, "POST"

    .line 321
    .line 322
    invoke-interface {v0, v3}, Lcom/uc/base/net/IRequest;->setMethod(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    new-instance v3, Lorg/json/JSONObject;

    .line 326
    .line 327
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 328
    .line 329
    .line 330
    new-instance v4, Lorg/json/JSONArray;

    .line 331
    .line 332
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0}, Lbi0/e;->e()Lorg/json/JSONObject;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 344
    .line 345
    .line 346
    const-string v6, "fids"

    .line 347
    .line 348
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 349
    .line 350
    .line 351
    const-string v4, "application/json"

    .line 352
    .line 353
    invoke-interface {v0, v4}, Lcom/uc/base/net/IRequest;->setContentType(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-static {v3}, Lvi0/a;->e([B)[B

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-interface {v0, v3}, Lcom/uc/base/net/IRequest;->setBodyProvider([B)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v0}, Lcom/uc/base/net/HttpClientSync;->sendRequest(Lcom/uc/base/net/IRequest;)Lcom/uc/base/net/IResponse;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v0}, Lvi0/a;->i(Lcom/uc/base/net/IResponse;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v1}, Lcom/uc/base/net/HttpClientSync;->errorCode()I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-nez v3, :cond_14

    .line 384
    .line 385
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    const/4 v4, 0x0

    .line 390
    if-nez v3, :cond_13

    .line 391
    .line 392
    new-instance v3, Lorg/json/JSONObject;

    .line 393
    .line 394
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    const-string v0, "code"

    .line 398
    .line 399
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-nez v0, :cond_12

    .line 404
    .line 405
    const-string v0, "data"

    .line 406
    .line 407
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    move v6, v4

    .line 412
    :goto_4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 413
    .line 414
    .line 415
    move-result v9

    .line 416
    if-ge v6, v9, :cond_9

    .line 417
    .line 418
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v9

    .line 430
    if-eqz v9, :cond_8

    .line 431
    .line 432
    goto :goto_5

    .line 433
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 434
    .line 435
    goto :goto_4

    .line 436
    :catchall_0
    move-exception p0

    .line 437
    move-object v8, v1

    .line 438
    goto/16 :goto_7

    .line 439
    .line 440
    :cond_9
    :goto_5
    if-eqz v8, :cond_11

    .line 441
    .line 442
    invoke-virtual {p0}, Lbi0/e;->g()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_b

    .line 451
    .line 452
    const-string v0, "download_url"

    .line 453
    .line 454
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    iget-object v5, p0, Lbi0/e;->f:Lorg/json/JSONObject;

    .line 459
    .line 460
    if-nez v5, :cond_a

    .line 461
    .line 462
    new-instance v5, Lorg/json/JSONObject;

    .line 463
    .line 464
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 465
    .line 466
    .line 467
    iput-object v5, p0, Lbi0/e;->f:Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 468
    .line 469
    :cond_a
    :try_start_5
    iget-object v5, p0, Lbi0/e;->f:Lorg/json/JSONObject;

    .line 470
    .line 471
    const-string/jumbo v6, "url"

    .line 472
    .line 473
    .line 474
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 475
    .line 476
    .line 477
    :catch_3
    :cond_b
    :try_start_6
    invoke-static {}, Lps/d;->f()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    const/4 v5, 0x3

    .line 482
    new-array v5, v5, [Ljava/lang/CharSequence;

    .line 483
    .line 484
    aput-object v0, v5, v4

    .line 485
    .line 486
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 487
    .line 488
    const/4 v4, 0x1

    .line 489
    aput-object v0, v5, v4

    .line 490
    .line 491
    const-string v0, "CloudDrive"

    .line 492
    .line 493
    const/4 v4, 0x2

    .line 494
    aput-object v0, v5, v4

    .line 495
    .line 496
    invoke-static {v5}, Lok0/b;->k([Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    iget-object v5, p0, Lbi0/e;->f:Lorg/json/JSONObject;

    .line 501
    .line 502
    if-nez v5, :cond_c

    .line 503
    .line 504
    new-instance v5, Lorg/json/JSONObject;

    .line 505
    .line 506
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 507
    .line 508
    .line 509
    iput-object v5, p0, Lbi0/e;->f:Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 510
    .line 511
    :cond_c
    :try_start_7
    iget-object v5, p0, Lbi0/e;->f:Lorg/json/JSONObject;

    .line 512
    .line 513
    const-string v6, "file_path"

    .line 514
    .line 515
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 516
    .line 517
    .line 518
    :catch_4
    :try_start_8
    const-string v0, "file_name"

    .line 519
    .line 520
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    if-eqz v5, :cond_d

    .line 529
    .line 530
    invoke-virtual {p0}, Lbi0/e;->c()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    :cond_d
    invoke-static {}, Lvi0/a;->c()Z

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    if-eqz v5, :cond_e

    .line 539
    .line 540
    invoke-static {v0}, Lcom/uc/business/udrive/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    goto :goto_6

    .line 545
    :cond_e
    invoke-static {v0}, Lok0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    :goto_6
    invoke-virtual {p0, v0}, Lbi0/e;->h(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    if-nez v5, :cond_f

    .line 561
    .line 562
    invoke-virtual {p0}, Lbi0/e;->e()Lorg/json/JSONObject;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 567
    .line 568
    .line 569
    :cond_f
    const-string v0, "range_size"

    .line 570
    .line 571
    sget-object v2, Ly70/a$a;->a:Ly70/a;

    .line 572
    .line 573
    const-string v5, "cloud_drive_download_range_default"

    .line 574
    .line 575
    const/high16 v6, 0x400000

    .line 576
    .line 577
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    invoke-static {v5, v7}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    invoke-static {v2, v6}, Lgz0/a;->f(Ljava/lang/String;I)I

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    iget-object v2, p0, Lbi0/e;->f:Lorg/json/JSONObject;

    .line 597
    .line 598
    if-nez v2, :cond_10

    .line 599
    .line 600
    new-instance v2, Lorg/json/JSONObject;

    .line 601
    .line 602
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 603
    .line 604
    .line 605
    iput-object v2, p0, Lbi0/e;->f:Lorg/json/JSONObject;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 606
    .line 607
    :cond_10
    :try_start_9
    iget-object v2, p0, Lbi0/e;->f:Lorg/json/JSONObject;

    .line 608
    .line 609
    const-string v5, "part_size"

    .line 610
    .line 611
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 612
    .line 613
    .line 614
    :catch_5
    :try_start_a
    const-string v0, "metadata"

    .line 615
    .line 616
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    const-string v2, "acc1"

    .line 621
    .line 622
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    new-instance v3, Ljava/lang/String;

    .line 627
    .line 628
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    invoke-static {v2, v4}, Landroid/util/Base64;->decode([BI)[B

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    .line 637
    .line 638
    .line 639
    const-string v2, "acc2"

    .line 640
    .line 641
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    new-instance v2, Ljava/lang/String;

    .line 646
    .line 647
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-static {v0, v4}, Landroid/util/Base64;->decode([BI)[B

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {p0}, Lbi0/e;->e()Lorg/json/JSONObject;

    .line 659
    .line 660
    .line 661
    move-result-object p0

    .line 662
    const-string v0, "acc_range"

    .line 663
    .line 664
    new-instance v4, Ljava/lang/StringBuilder;

    .line 665
    .line 666
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    const-string v3, "-"

    .line 673
    .line 674
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 685
    .line 686
    .line 687
    invoke-virtual {v1}, Lcom/uc/base/net/HttpClientSync;->close()V

    .line 688
    .line 689
    .line 690
    return-void

    .line 691
    :cond_11
    :try_start_b
    new-instance p0, Lpx0/a;

    .line 692
    .line 693
    const-string v0, "no url"

    .line 694
    .line 695
    invoke-direct {p0, v4, v0}, Lpx0/a;-><init>(ILjava/lang/String;)V

    .line 696
    .line 697
    .line 698
    throw p0

    .line 699
    :cond_12
    new-instance p0, Lpx0/a;

    .line 700
    .line 701
    const-string v2, "message"

    .line 702
    .line 703
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    invoke-direct {p0, v0, v2}, Lpx0/a;-><init>(ILjava/lang/String;)V

    .line 708
    .line 709
    .line 710
    throw p0

    .line 711
    :cond_13
    new-instance p0, Lpx0/a;

    .line 712
    .line 713
    const-string v0, "decrypt error"

    .line 714
    .line 715
    invoke-direct {p0, v4, v0}, Lpx0/a;-><init>(ILjava/lang/String;)V

    .line 716
    .line 717
    .line 718
    throw p0

    .line 719
    :cond_14
    new-instance p0, Lpx0/a;

    .line 720
    .line 721
    const-string v0, "network error"

    .line 722
    .line 723
    invoke-direct {p0, v3, v0}, Lpx0/a;-><init>(ILjava/lang/String;)V

    .line 724
    .line 725
    .line 726
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 727
    :catchall_1
    move-exception p0

    .line 728
    :goto_7
    if-eqz v8, :cond_15

    .line 729
    .line 730
    invoke-virtual {v8}, Lcom/uc/base/net/HttpClientSync;->close()V

    .line 731
    .line 732
    .line 733
    :cond_15
    throw p0
.end method
