.class public Ldd0/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lnr/k;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldd0/j;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final stat(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 11

    .line 1
    const-string v0, "ev_ct"

    .line 2
    .line 3
    const-string v1, "ev_ac"

    .line 4
    .line 5
    const-string v2, "push"

    .line 6
    .line 7
    invoke-static {v0, v2, v1, p1}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "real"

    .line 12
    .line 13
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    new-instance v3, Lzt/e$c;

    .line 20
    .line 21
    invoke-direct {v3}, Lzt/e$c;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v4, "1"

    .line 25
    .line 26
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v5, 0x1

    .line 31
    xor-int/2addr v2, v5

    .line 32
    iput-boolean v2, v3, Lzt/e$c;->a:Z

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Lzt/d;->e(Ljava/util/HashMap;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    new-array v6, v2, [Ljava/lang/String;

    .line 39
    .line 40
    const-string v7, "cbusi"

    .line 41
    .line 42
    invoke-static {v7, v3, v0, v6}, Lzt/e;->i(Ljava/lang/String;Lzt/e$c;Lzt/d;[Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "push_detail"

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v6, 0x7

    .line 52
    const-string v7, "push_upload_server"

    .line 53
    .line 54
    const/4 v8, 0x2

    .line 55
    const/4 v9, 0x0

    .line 56
    iget-object v10, p0, Ldd0/j;->a:Landroid/content/Context;

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-static {}, Lar/f;->b()Lar/f;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v10, v7}, Lar/h;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v6, p1}, Lik0/e;->d(ILjava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/16 v3, 0x8

    .line 76
    .line 77
    and-int/2addr p1, v3

    .line 78
    if-ne p1, v3, :cond_0

    .line 79
    .line 80
    :goto_0
    move p1, v5

    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_0
    move p1, v2

    .line 84
    goto :goto_3

    .line 85
    :cond_1
    const-string v0, "push_show"

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    invoke-static {}, Lar/f;->b()Lar/f;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v10, v7}, Lar/h;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {v6, p1}, Lik0/e;->d(ILjava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    const/4 v3, 0x4

    .line 109
    and-int/2addr p1, v3

    .line 110
    if-ne p1, v3, :cond_0

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    const-string v0, "click_push"

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-static {}, Lar/f;->b()Lar/f;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {v10, v7}, Lar/h;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {v6, p1}, Lik0/e;->d(ILjava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    and-int/2addr p1, v8

    .line 137
    if-ne p1, v8, :cond_3

    .line 138
    .line 139
    move p1, v5

    .line 140
    goto :goto_1

    .line 141
    :cond_3
    move p1, v2

    .line 142
    :goto_1
    const-string v0, "push_clk"

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    const-string v0, "del_push"

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_6

    .line 152
    .line 153
    invoke-static {}, Lar/f;->b()Lar/f;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {v10, v7}, Lar/h;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {v6, p1}, Lik0/e;->d(ILjava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    and-int/2addr p1, v5

    .line 169
    if-ne p1, v5, :cond_5

    .line 170
    .line 171
    move p1, v5

    .line 172
    goto :goto_2

    .line 173
    :cond_5
    move p1, v2

    .line 174
    :goto_2
    const-string v0, "push_del"

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    move p1, v2

    .line 178
    move-object v0, v9

    .line 179
    :goto_3
    const-string v3, "islogserver"

    .line 180
    .line 181
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v3}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-nez v6, :cond_8

    .line 192
    .line 193
    if-eqz p1, :cond_7

    .line 194
    .line 195
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_7

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_7
    move v5, v2

    .line 203
    :goto_4
    move p1, v5

    .line 204
    :cond_8
    invoke-static {}, Lar/f;->b()Lar/f;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    if-eqz p1, :cond_13

    .line 212
    .line 213
    invoke-static {v0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-nez p1, :cond_13

    .line 218
    .line 219
    const-string p1, "app"

    .line 220
    .line 221
    const-string v3, "browser_push"

    .line 222
    .line 223
    invoke-static {p1, v3}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    const-string v3, "msgid"

    .line 228
    .line 229
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Ljava/lang/String;

    .line 234
    .line 235
    const-string v4, "msg_id"

    .line 236
    .line 237
    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    sget-object v3, Lmk0/a;->a:Landroid/content/Context;

    .line 241
    .line 242
    invoke-static {v3}, Ldr/b;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    const-string v4, "app_stat"

    .line 247
    .line 248
    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->c()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    packed-switch v3, :pswitch_data_0

    .line 256
    .line 257
    .line 258
    :pswitch_0
    move v3, v2

    .line 259
    :pswitch_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    const-string v4, "net_stat"

    .line 264
    .line 265
    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    const-string v3, "channel"

    .line 269
    .line 270
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    check-cast v4, Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 280
    .line 281
    .line 282
    move-result-wide v3

    .line 283
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    const-string v4, "time"

    .line 288
    .line 289
    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    const-string v3, "style"

    .line 293
    .line 294
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    check-cast v4, Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    const-string v3, "icon"

    .line 304
    .line 305
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    check-cast v3, Ljava/lang/String;

    .line 310
    .line 311
    const-string v4, "img_stat"

    .line 312
    .line 313
    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    const-string v3, "bus"

    .line 317
    .line 318
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    check-cast v4, Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    check-cast v3, Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    const-string v1, "duplicate"

    .line 337
    .line 338
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    check-cast v3, Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    const-string v1, "recv_t"

    .line 348
    .line 349
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    check-cast v3, Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    :cond_9
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_a

    .line 371
    .line 372
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Ljava/util/Map$Entry;

    .line 377
    .line 378
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    check-cast v3, Ljava/lang/String;

    .line 383
    .line 384
    const-string v4, "_info_"

    .line 385
    .line 386
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-eqz v3, :cond_9

    .line 391
    .line 392
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    check-cast v3, Ljava/lang/String;

    .line 397
    .line 398
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v1, Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    goto :goto_5

    .line 408
    :cond_a
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 409
    .line 410
    const-string v1, "push_upload_server_url_json"

    .line 411
    .line 412
    invoke-static {v10, v1}, Lar/h;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-direct {p2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 417
    .line 418
    .line 419
    move-object v9, p2

    .line 420
    :catch_0
    const-string p2, ""

    .line 421
    .line 422
    if-nez v9, :cond_b

    .line 423
    .line 424
    goto :goto_9

    .line 425
    :cond_b
    invoke-static {p2}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_c

    .line 430
    .line 431
    const-string v1, "def_key"

    .line 432
    .line 433
    goto :goto_6

    .line 434
    :cond_c
    move-object v1, p2

    .line 435
    :goto_6
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-static {v1}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    if-eqz v3, :cond_d

    .line 444
    .line 445
    goto :goto_9

    .line 446
    :cond_d
    new-instance p2, Ljava/lang/StringBuilder;

    .line 447
    .line 448
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    sget-object v3, Lkk0/c;->a:Ljava/util/regex/Pattern;

    .line 452
    .line 453
    invoke-static {v1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    const-string v4, "?"

    .line 458
    .line 459
    if-eqz v3, :cond_e

    .line 460
    .line 461
    goto :goto_7

    .line 462
    :cond_e
    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-gez v1, :cond_f

    .line 467
    .line 468
    :goto_7
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    goto :goto_8

    .line 472
    :cond_f
    const-string v1, "&"

    .line 473
    .line 474
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    :goto_8
    const-string v1, "buildin_key_ubi_common_param"

    .line 478
    .line 479
    invoke-static {v10, v1}, Lrr/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-static {v10, p2, v0}, Lar/f;->a(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object p2

    .line 490
    :goto_9
    invoke-static {v0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    if-nez v1, :cond_13

    .line 495
    .line 496
    invoke-static {p2}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    if-eqz v1, :cond_10

    .line 501
    .line 502
    goto :goto_b

    .line 503
    :cond_10
    sget-object v1, Lmk0/a;->a:Landroid/content/Context;

    .line 504
    .line 505
    const-string v3, "push_upload_server_max_delay_time"

    .line 506
    .line 507
    invoke-static {v1, v3}, Lar/h;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    const v3, 0x927c0

    .line 512
    .line 513
    .line 514
    invoke-static {v3, v1}, Lik0/e;->d(ILjava/lang/String;)I

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    if-lez v1, :cond_12

    .line 519
    .line 520
    invoke-static {}, Lgt/n;->c()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    invoke-static {v3}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    if-eqz v4, :cond_11

    .line 529
    .line 530
    invoke-static {v2, v1}, Lik0/f;->c(II)I

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    goto :goto_a

    .line 535
    :cond_11
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    rem-int/2addr v2, v1

    .line 544
    :cond_12
    :goto_a
    const-string v1, "ab_id"

    .line 545
    .line 546
    invoke-static {}, Lju/j1;->a()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    new-instance v1, Lar/e;

    .line 554
    .line 555
    invoke-direct {v1, v0, p2, p1}, Lar/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 556
    .line 557
    .line 558
    int-to-long p1, v2

    .line 559
    invoke-static {v8, v1, p1, p2}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 560
    .line 561
    .line 562
    :cond_13
    :goto_b
    return-void

    .line 563
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
