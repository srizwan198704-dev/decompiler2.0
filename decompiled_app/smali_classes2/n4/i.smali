.class public Ln4/i;
.super Ln4/d;
.source "ProGuard"


# instance fields
.field public e:Ljava/net/URI;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lj4/a;

.field public i:Z

.field public final j:Ljava/util/LinkedHashMap;

.field public k:Z

.field public l:Lk4/b;

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln4/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ln4/i;->i:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ln4/i;->j:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Ln4/i;->m:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 15

    .line 1
    iget-object v0, p0, Ln4/i;->e:Ljava/net/URI;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    sget-object v4, Ll4/h;->a:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v3, :cond_16

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v3, p0, Ln4/i;->e:Ljava/net/URI;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, p0, Ln4/i;->e:Ljava/net/URI;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/net/URI;->getPort()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, -0x1

    .line 31
    const/4 v6, 0x0

    .line 32
    if-eq v4, v5, :cond_1

    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v4, v6

    .line 40
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const-string v7, "://"

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    iget-object v3, p0, Ln4/i;->e:Ljava/net/URI;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v5, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v8, "endpoint url : "

    .line 57
    .line 58
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v5}, Lj4/e;->b(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v5, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    invoke-virtual {v3, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v8, " scheme : "

    .line 101
    .line 102
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {v5}, Lj4/e;->b(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v5, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v8, " originHost : "

    .line 118
    .line 119
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {v5}, Lj4/e;->b(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance v5, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v8, " port : "

    .line 135
    .line 136
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {v4}, Lj4/e;->b(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v4, p0, Ln4/i;->e:Ljava/net/URI;

    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    iget-object v4, p0, Ln4/i;->f:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    const-string v5, "/"

    .line 161
    .line 162
    if-nez v4, :cond_d

    .line 163
    .line 164
    if-eqz v3, :cond_c

    .line 165
    .line 166
    :try_start_0
    invoke-static {v3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 167
    .line 168
    .line 169
    move-result-object v4
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_3

    .line 179
    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    iget-object v3, p0, Ln4/i;->e:Ljava/net/URI;

    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget-object v3, p0, Ln4/i;->f:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    goto/16 :goto_5

    .line 207
    .line 208
    :catch_0
    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_4

    .line 213
    .line 214
    goto/16 :goto_4

    .line 215
    .line 216
    :cond_4
    move v4, v1

    .line 217
    :goto_2
    const/4 v8, 0x3

    .line 218
    if-ge v4, v8, :cond_b

    .line 219
    .line 220
    sget-object v8, Lj4/d;->a:[Ljava/lang/String;

    .line 221
    .line 222
    aget-object v8, v8, v4

    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-virtual {v9, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    if-eqz v8, :cond_a

    .line 233
    .line 234
    new-instance v4, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    iget-object v8, p0, Ln4/i;->f:Ljava/lang/String;

    .line 240
    .line 241
    const-string v9, "."

    .line 242
    .line 243
    invoke-static {v4, v8, v9, v3}, Landroidx/fragment/app/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    iget-boolean v4, p0, Ln4/i;->m:Z

    .line 248
    .line 249
    if-eqz v4, :cond_7

    .line 250
    .line 251
    invoke-static {}, Ll4/g;->a()Ll4/g;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    iget-object v8, v4, Ll4/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 256
    .line 257
    invoke-virtual {v8, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    check-cast v8, Ll4/f;

    .line 262
    .line 263
    const-wide/16 v9, 0x3e8

    .line 264
    .line 265
    if-eqz v8, :cond_5

    .line 266
    .line 267
    iget-wide v11, v8, Ll4/f;->d:J

    .line 268
    .line 269
    iget-wide v13, v8, Ll4/f;->c:J

    .line 270
    .line 271
    add-long/2addr v11, v13

    .line 272
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 273
    .line 274
    .line 275
    move-result-wide v13

    .line 276
    div-long/2addr v13, v9

    .line 277
    cmp-long v11, v11, v13

    .line 278
    .line 279
    if-gez v11, :cond_6

    .line 280
    .line 281
    :cond_5
    new-instance v11, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const-string v12, "[httpdnsmini] - refresh host: "

    .line 284
    .line 285
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    invoke-static {v11}, Lj4/e;->b(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iget-object v11, v4, Ll4/g;->b:Ljava/util/concurrent/ExecutorService;

    .line 299
    .line 300
    new-instance v12, Ll4/g$a;

    .line 301
    .line 302
    invoke-direct {v12, v4, v3}, Ll4/g$a;-><init>(Ll4/g;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v11, v12}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 306
    .line 307
    .line 308
    :cond_6
    if-eqz v8, :cond_8

    .line 309
    .line 310
    iget-wide v11, v8, Ll4/f;->d:J

    .line 311
    .line 312
    iget-wide v13, v8, Ll4/f;->c:J

    .line 313
    .line 314
    add-long/2addr v11, v13

    .line 315
    const-wide/16 v13, 0x258

    .line 316
    .line 317
    add-long/2addr v11, v13

    .line 318
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 319
    .line 320
    .line 321
    move-result-wide v13

    .line 322
    div-long/2addr v13, v9

    .line 323
    cmp-long v4, v11, v13

    .line 324
    .line 325
    if-lez v4, :cond_8

    .line 326
    .line 327
    iget-object v4, v8, Ll4/f;->b:Ljava/lang/String;

    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_7
    const-string v4, "[buildCannonicalURL], disable httpdns"

    .line 331
    .line 332
    invoke-static {v4}, Lj4/e;->b(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :cond_8
    move-object v4, v6

    .line 336
    :goto_3
    const-string v8, "Host"

    .line 337
    .line 338
    iget-object v9, p0, Ln4/d;->a:Ll4/c;

    .line 339
    .line 340
    invoke-virtual {v9, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    if-nez v8, :cond_9

    .line 348
    .line 349
    invoke-static {v0, v7, v4}, Le;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    goto :goto_5

    .line 354
    :cond_9
    invoke-static {v0, v7, v3}, Le;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    goto :goto_5

    .line 359
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 360
    .line 361
    goto/16 :goto_2

    .line 362
    .line 363
    :cond_b
    :goto_4
    iget-object v0, p0, Ln4/i;->e:Ljava/net/URI;

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    goto :goto_5

    .line 370
    :cond_c
    new-instance v0, Ljava/lang/Exception;

    .line 371
    .line 372
    const-string v1, "host is null"

    .line 373
    .line 374
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v0

    .line 378
    :cond_d
    iget-object v0, p0, Ln4/i;->e:Ljava/net/URI;

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    :goto_5
    iget-object v3, p0, Ln4/i;->g:Ljava/lang/String;

    .line 385
    .line 386
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-nez v3, :cond_e

    .line 391
    .line 392
    invoke-static {v0, v5}, Le;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    iget-object v3, p0, Ln4/i;->g:Ljava/lang/String;

    .line 397
    .line 398
    invoke-static {v3}, Ll4/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    :cond_e
    iget-object v3, p0, Ln4/i;->j:Ljava/util/LinkedHashMap;

    .line 410
    .line 411
    if-eqz v3, :cond_13

    .line 412
    .line 413
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    if-eqz v4, :cond_f

    .line 418
    .line 419
    goto :goto_7

    .line 420
    :cond_f
    new-instance v4, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    if-eqz v5, :cond_12

    .line 438
    .line 439
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    check-cast v5, Ljava/util/Map$Entry;

    .line 444
    .line 445
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    check-cast v6, Ljava/lang/String;

    .line 450
    .line 451
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    check-cast v5, Ljava/lang/String;

    .line 456
    .line 457
    if-nez v2, :cond_10

    .line 458
    .line 459
    const-string v2, "&"

    .line 460
    .line 461
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    :cond_10
    invoke-static {v6}, Ll4/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-nez v2, :cond_11

    .line 476
    .line 477
    const-string v2, "="

    .line 478
    .line 479
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-static {v5}, Ll4/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    :cond_11
    move v2, v1

    .line 490
    goto :goto_6

    .line 491
    :cond_12
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    :cond_13
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 496
    .line 497
    const-string v2, "request---------------------\n"

    .line 498
    .line 499
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    new-instance v2, Ljava/lang/StringBuilder;

    .line 503
    .line 504
    const-string v3, "request url="

    .line 505
    .line 506
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    const-string v3, "\n"

    .line 513
    .line 514
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    new-instance v2, Ljava/lang/StringBuilder;

    .line 525
    .line 526
    const-string v4, "request params="

    .line 527
    .line 528
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    iget-object v2, p0, Ln4/d;->a:Ll4/c;

    .line 545
    .line 546
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    if-eqz v4, :cond_14

    .line 559
    .line 560
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    check-cast v4, Ljava/lang/String;

    .line 565
    .line 566
    new-instance v5, Ljava/lang/StringBuilder;

    .line 567
    .line 568
    const-string v7, "requestHeader ["

    .line 569
    .line 570
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    const-string v7, "]: "

    .line 577
    .line 578
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    new-instance v5, Ljava/lang/StringBuilder;

    .line 589
    .line 590
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 591
    .line 592
    .line 593
    iget-object v7, p0, Ln4/d;->a:Ll4/c;

    .line 594
    .line 595
    invoke-virtual {v7, v4}, Ll4/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    check-cast v4, Ljava/lang/String;

    .line 600
    .line 601
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    goto :goto_8

    .line 615
    :cond_14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-static {v1}, Lj4/e;->b(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    if-eqz v1, :cond_15

    .line 627
    .line 628
    return-object v0

    .line 629
    :cond_15
    const-string v1, "?"

    .line 630
    .line 631
    invoke-static {v0, v1, v6}, Le;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    return-object v0

    .line 636
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 637
    .line 638
    const-string v1, "Endpoint haven\'t been set!"

    .line 639
    .line 640
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    throw v0
.end method
