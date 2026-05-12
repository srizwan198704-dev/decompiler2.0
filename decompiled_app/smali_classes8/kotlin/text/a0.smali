.class public final synthetic Lkotlin/text/a0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/text/a0;->n:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lkotlin/text/a0;->n:I

    .line 2
    .line 3
    const-string v1, ":"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "$this$Json"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const-string v6, "it"

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lx30/a;

    .line 16
    .line 17
    sget-object v0, Lx30/c;->a:Lx30/c;

    .line 18
    .line 19
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lx30/a;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget p1, p1, Lx30/a;->b:I

    .line 25
    .line 26
    const-string v1, "="

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Landroidx/fragment/app/a;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_0
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    move v4, v5

    .line 45
    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 51
    .line 52
    sget-object v0, Lw70/a;->a:Lw70/a;

    .line 53
    .line 54
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_2
    check-cast p1, Lk81/e;

    .line 64
    .line 65
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-boolean v5, p1, Lk81/e;->c:Z

    .line 69
    .line 70
    iput-boolean v5, p1, Lk81/e;->d:Z

    .line 71
    .line 72
    iput-boolean v5, p1, Lk81/e;->a:Z

    .line 73
    .line 74
    iput-boolean v4, p1, Lk81/e;->b:Z

    .line 75
    .line 76
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_3
    check-cast p1, Lk81/e;

    .line 80
    .line 81
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iput-boolean v5, p1, Lk81/e;->c:Z

    .line 85
    .line 86
    iput-boolean v5, p1, Lk81/e;->d:Z

    .line 87
    .line 88
    iput-boolean v5, p1, Lk81/e;->a:Z

    .line 89
    .line 90
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_4
    check-cast p1, Lcom/uc/business/sniffhoverbutton/c$a;

    .line 94
    .line 95
    sget-object v0, Lcom/uc/business/sniffhoverbutton/i;->a:Lcom/uc/business/sniffhoverbutton/i;

    .line 96
    .line 97
    const-string v0, "function"

    .line 98
    .line 99
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lcom/uc/business/sniffhoverbutton/h;->a:[I

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    aget p1, v0, p1

    .line 109
    .line 110
    if-eq p1, v5, :cond_4

    .line 111
    .line 112
    const/4 v0, 0x2

    .line 113
    if-eq p1, v0, :cond_3

    .line 114
    .line 115
    const/4 v0, 0x3

    .line 116
    if-eq p1, v0, :cond_2

    .line 117
    .line 118
    const/4 v0, 0x4

    .line 119
    if-ne p1, v0, :cond_1

    .line 120
    .line 121
    const-string p1, "ucplayer"

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    new-instance p1, Lo41/p;

    .line 125
    .line 126
    invoke-direct {p1}, Lo41/p;-><init>()V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_2
    const-string p1, "driveentrance_save"

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    const-string p1, "vpn"

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    const-string p1, "download"

    .line 137
    .line 138
    :goto_0
    return-object p1

    .line 139
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 140
    .line 141
    sget-object v0, Lth0/b;->a:Lth0/b;

    .line 142
    .line 143
    const-string v0, "newUrl"

    .line 144
    .line 145
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Lth0/a;

    .line 149
    .line 150
    invoke-direct {v0, p1}, Lth0/a;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_6
    check-cast p1, Lcom/uc/browser/offline/sniffer/dto/Media;

    .line 155
    .line 156
    if-eqz p1, :cond_6

    .line 157
    .line 158
    iget-object p1, p1, Lcom/uc/browser/offline/sniffer/dto/Media;->itemList:Ljava/util/List;

    .line 159
    .line 160
    check-cast p1, Ljava/util/Collection;

    .line 161
    .line 162
    if-eqz p1, :cond_6

    .line 163
    .line 164
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_5

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_5
    move v4, v5

    .line 172
    :cond_6
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :pswitch_7
    check-cast p1, Lk81/e;

    .line 178
    .line 179
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iput-boolean v5, p1, Lk81/e;->c:Z

    .line 183
    .line 184
    iput-boolean v5, p1, Lk81/e;->d:Z

    .line 185
    .line 186
    iput-boolean v5, p1, Lk81/e;->a:Z

    .line 187
    .line 188
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 189
    .line 190
    return-object p1

    .line 191
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 192
    .line 193
    sget-object v0, Ln30/c;->n:Ln30/c;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    const-string v0, "prefetchProductInfo: url = "

    .line 199
    .line 200
    :try_start_0
    invoke-static {}, Ln30/c;->c()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    sget-object v3, Lwn0/a;->b:Lwn0/a;

    .line 205
    .line 206
    sget-object v6, Ln30/c;->u:Ljava/lang/String;

    .line 207
    .line 208
    new-instance v7, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v3, v6, v0, v2}, Lwn0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    new-instance v0, Lorg/json/JSONObject;

    .line 224
    .line 225
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-static {v1}, Lvi0/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v2, "expandUcParamStr(...)"

    .line 233
    .line 234
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    new-instance v2, Lcom/uc/base/net/HttpClientAsync;

    .line 238
    .line 239
    new-instance v3, Ln30/b;

    .line 240
    .line 241
    invoke-direct {v3, v5}, Ln30/b;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-direct {v2, v3}, Lcom/uc/base/net/HttpClientAsync;-><init>(Lcom/uc/base/net/IHttpEventListener;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v1}, Lcom/uc/base/net/HttpClientAsync;->getRequest(Ljava/lang/String;)Lcom/uc/base/net/IRequest;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string v3, "POST"

    .line 252
    .line 253
    invoke-interface {v1, v3}, Lcom/uc/base/net/IRequest;->setMethod(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-static {}, Lyx0/i;->g()Ljava/util/HashMap;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    const-string v5, "getHttpRequestCommonHeader(...)"

    .line 261
    .line 262
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-eqz v5, :cond_8

    .line 278
    .line 279
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    check-cast v5, Ljava/util/Map$Entry;

    .line 284
    .line 285
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    check-cast v6, Ljava/lang/String;

    .line 290
    .line 291
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    check-cast v5, Ljava/lang/String;

    .line 296
    .line 297
    const-string v7, "X-D-TOKEN"

    .line 298
    .line 299
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    if-eqz v7, :cond_7

    .line 304
    .line 305
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    if-eqz v7, :cond_7

    .line 310
    .line 311
    invoke-interface {v1, v6, p1}, Lcom/uc/base/net/IRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    goto :goto_2

    .line 315
    :catch_0
    move-exception p1

    .line 316
    goto :goto_4

    .line 317
    :cond_7
    invoke-interface {v1, v6, v5}, Lcom/uc/base/net/IRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_8
    invoke-static {}, Lyx0/i;->k()Z

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    if-eqz p1, :cond_9

    .line 326
    .line 327
    const-string p1, "plan/text"

    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_9
    const-string p1, "application/json"

    .line 331
    .line 332
    :goto_3
    invoke-interface {v1, p1}, Lcom/uc/base/net/IRequest;->setContentType(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    const-string v0, "toString(...)"

    .line 340
    .line 341
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 345
    .line 346
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    const-string v0, "getBytes(...)"

    .line 351
    .line 352
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v1, p1}, Lvi0/a;->d(Lcom/uc/base/net/IRequest;[B)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v1}, Lcom/uc/base/net/HttpClientAsync;->sendRequest(Lcom/uc/base/net/IRequest;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 359
    .line 360
    .line 361
    goto :goto_5

    .line 362
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    if-nez p1, :cond_a

    .line 367
    .line 368
    const-string p1, ""

    .line 369
    .line 370
    :cond_a
    const-string v0, "product"

    .line 371
    .line 372
    const-string v1, "1111"

    .line 373
    .line 374
    invoke-static {v0, v1, p1, v4}, Ln30/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 375
    .line 376
    .line 377
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 378
    .line 379
    return-object p1

    .line 380
    :pswitch_9
    check-cast p1, Ljava/util/Map$Entry;

    .line 381
    .line 382
    sget-object v0, Lmg0/f;->a:Lmg0/f;

    .line 383
    .line 384
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    new-instance v2, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    return-object p1

    .line 414
    :pswitch_a
    check-cast p1, Ljava/util/Map$Entry;

    .line 415
    .line 416
    sget-object v0, Lmg0/f;->a:Lmg0/f;

    .line 417
    .line 418
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    new-instance v2, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    return-object p1

    .line 448
    :pswitch_b
    check-cast p1, Ljava/util/Map$Entry;

    .line 449
    .line 450
    sget-object v0, Lmg0/f;->a:Lmg0/f;

    .line 451
    .line 452
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    new-instance v2, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    return-object p1

    .line 482
    :pswitch_c
    const-wide/16 v0, 0x3e8

    .line 483
    .line 484
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    return-object p1

    .line 489
    :pswitch_d
    check-cast p1, Lkotlin/coroutines/CoroutineContext$Element;

    .line 490
    .line 491
    instance-of v0, p1, Lkotlinx/coroutines/d1;

    .line 492
    .line 493
    if-eqz v0, :cond_b

    .line 494
    .line 495
    move-object v2, p1

    .line 496
    check-cast v2, Lkotlinx/coroutines/d1;

    .line 497
    .line 498
    :cond_b
    return-object v2

    .line 499
    :pswitch_e
    check-cast p1, Lkotlin/coroutines/CoroutineContext$Element;

    .line 500
    .line 501
    instance-of v0, p1, Lkotlinx/coroutines/a0;

    .line 502
    .line 503
    if-eqz v0, :cond_c

    .line 504
    .line 505
    move-object v2, p1

    .line 506
    check-cast v2, Lkotlinx/coroutines/a0;

    .line 507
    .line 508
    :cond_c
    return-object v2

    .line 509
    :pswitch_f
    check-cast p1, Ljava/lang/CharSequence;

    .line 510
    .line 511
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    return-object p1

    .line 519
    :pswitch_10
    check-cast p1, Ljava/lang/CharSequence;

    .line 520
    .line 521
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    return-object p1

    .line 529
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
