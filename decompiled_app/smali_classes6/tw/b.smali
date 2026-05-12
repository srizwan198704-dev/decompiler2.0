.class public final Ltw/b;
.super Lcom/uc/framework/core/a;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/uc/framework/core/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/core/a;-><init>(Lcom/uc/framework/core/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x4cc

    .line 4
    .line 5
    if-ne v0, v1, :cond_12

    .line 6
    .line 7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/16 v0, 0x17

    .line 20
    .line 21
    if-gt p1, v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_a

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/uc/framework/t;->j()Lcom/uc/framework/AbstractWindow;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    move-object v0, p1

    .line 32
    check-cast v0, Lcom/uc/browser/webwindow/WebWindow;

    .line 33
    .line 34
    iget-object p1, v0, Lcom/uc/browser/webwindow/WebWindow;->K:Lnf0/s;

    .line 35
    .line 36
    if-eqz p1, :cond_12

    .line 37
    .line 38
    sget-object p1, Lof0/e0$a;->a:Lof0/e0;

    .line 39
    .line 40
    iget v1, v0, Lcom/uc/browser/webwindow/WebWindow;->f1:I

    .line 41
    .line 42
    iget-object v2, v0, Lcom/uc/browser/webwindow/WebWindow;->e1:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, v0, Lcom/uc/browser/webwindow/WebWindow;->g1:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    move-object v2, v4

    .line 53
    goto/16 :goto_9

    .line 54
    .line 55
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v5, Lcom/uc/webview/browser/interfaces/SettingKeys;->UBISiLang:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v5}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    sget-object v6, Lo50/f;->c:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-nez v7, :cond_3

    .line 77
    .line 78
    move-object v5, v6

    .line 79
    :cond_3
    const-string v6, "UCMobile/help/en-us/lp_netErrorInfo"

    .line 80
    .line 81
    const-string v7, "en-us"

    .line 82
    .line 83
    invoke-virtual {v6, v7, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {p1, v8}, Lof0/e0;->b(Ljava/lang/String;)[B

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    if-nez v8, :cond_4

    .line 92
    .line 93
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-nez v5, :cond_4

    .line 98
    .line 99
    invoke-virtual {p1, v6}, Lof0/e0;->b(Ljava/lang/String;)[B

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    :cond_4
    if-eqz v8, :cond_1

    .line 104
    .line 105
    new-instance v5, Loh0/a1;

    .line 106
    .line 107
    invoke-direct {v5}, Loh0/a1;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v8}, Lwn/b;->parseFrom([B)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Loh0/a1;->a()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const-string v6, "#_ERROR_CODE_#"

    .line 118
    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v5, v6, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v5, "#_FAILING_URL_#"

    .line 128
    .line 129
    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object p1, p1, Lof0/e0;->a:Landroid/content/Context;

    .line 134
    .line 135
    const-string v2, "connectivity"

    .line 136
    .line 137
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    :try_start_0
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 147
    .line 148
    .line 149
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    goto :goto_1

    .line 151
    :catch_0
    sget p1, Lgt/g;->b:I

    .line 152
    .line 153
    move-object p1, v4

    .line 154
    :goto_1
    if-eqz p1, :cond_7

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_6

    .line 161
    .line 162
    const/4 v6, 0x1

    .line 163
    if-eq v5, v6, :cond_5

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    goto :goto_3

    .line 171
    :cond_6
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    :cond_7
    :goto_2
    move p1, v2

    .line 176
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    const/16 v6, 0x402

    .line 182
    .line 183
    invoke-static {v6}, Lol0/s;->v(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v6, " : "

    .line 191
    .line 192
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const/16 v7, 0x412

    .line 196
    .line 197
    if-eqz p1, :cond_8

    .line 198
    .line 199
    const/16 p1, 0x411

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_8
    move p1, v7

    .line 203
    :goto_4
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    const-string v5, "#_WIFI_STATE_#"

    .line 215
    .line 216
    invoke-virtual {v1, v5, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    const/16 v5, 0x403

    .line 226
    .line 227
    invoke-static {v5}, Lol0/s;->v(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const/16 v5, 0x413

    .line 238
    .line 239
    if-nez v4, :cond_9

    .line 240
    .line 241
    invoke-static {v5}, Lol0/s;->v(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    :cond_9
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v4, "#_APN_#"

    .line 253
    .line 254
    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    const-string v1, "http.proxyHost"

    .line 259
    .line 260
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    if-eqz v1, :cond_a

    .line 265
    .line 266
    const-string v4, ":"

    .line 267
    .line 268
    invoke-static {v1, v4}, Le;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->e()I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    goto :goto_5

    .line 284
    :cond_a
    invoke-static {v5}, Lol0/s;->v(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    const/16 v8, 0x404

    .line 294
    .line 295
    invoke-static {v8}, Lol0/s;->v(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    const-string v8, "#_DEFPROXY_#"

    .line 313
    .line 314
    invoke-virtual {p1, v8, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    new-instance v4, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    .line 322
    .line 323
    const/16 v8, 0x405

    .line 324
    .line 325
    invoke-static {v8}, Lol0/s;->v(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const-string v4, "#_USEDPROXY_#"

    .line 343
    .line 344
    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    const-string v1, "^^"

    .line 349
    .line 350
    invoke-virtual {v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-ltz v1, :cond_b

    .line 355
    .line 356
    add-int/lit8 v4, v1, 0x2

    .line 357
    .line 358
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    goto :goto_6

    .line 367
    :cond_b
    const-string v4, ""

    .line 368
    .line 369
    move-object v1, v4

    .line 370
    :goto_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    const-string v3, "1"

    .line 375
    .line 376
    if-lez v2, :cond_c

    .line 377
    .line 378
    move-object v2, v3

    .line 379
    goto :goto_7

    .line 380
    :cond_c
    invoke-static {v5}, Lol0/s;->v(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const-string v2, "0"

    .line 385
    .line 386
    :goto_7
    new-instance v5, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    .line 390
    .line 391
    const/16 v8, 0x406

    .line 392
    .line 393
    invoke-static {v8}, Lol0/s;->v(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const-string v5, "#_IP_ADDRESS_#"

    .line 411
    .line 412
    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    new-instance v1, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 419
    .line 420
    .line 421
    const/16 v5, 0x407

    .line 422
    .line 423
    invoke-static {v5}, Lol0/s;->v(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    const-string v2, "#_IP_NUM_#"

    .line 441
    .line 442
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    new-instance v1, Ljava/lang/StringBuilder;

    .line 447
    .line 448
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 449
    .line 450
    .line 451
    const/16 v2, 0x409

    .line 452
    .line 453
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-static {v7}, Lol0/s;->v(I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    const-string v2, "#_CLOUD_ON_#"

    .line 475
    .line 476
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    new-instance v1, Ljava/lang/StringBuilder;

    .line 481
    .line 482
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 483
    .line 484
    .line 485
    const/16 v2, 0x40a

    .line 486
    .line 487
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    const-string v2, "FoxyServerAddr"

    .line 498
    .line 499
    invoke-static {v2}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    const-string v2, "#_CLOUD_FOXYADDR_#"

    .line 511
    .line 512
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    if-eqz v1, :cond_d

    .line 521
    .line 522
    const/16 v1, 0x40c

    .line 523
    .line 524
    goto :goto_8

    .line 525
    :cond_d
    const-string v1, "2"

    .line 526
    .line 527
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    if-eqz v1, :cond_e

    .line 532
    .line 533
    const/16 v1, 0x40d

    .line 534
    .line 535
    goto :goto_8

    .line 536
    :cond_e
    const-string v1, "3"

    .line 537
    .line 538
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    if-eqz v1, :cond_f

    .line 543
    .line 544
    const/16 v1, 0x40f

    .line 545
    .line 546
    goto :goto_8

    .line 547
    :cond_f
    const/16 v1, 0x40b

    .line 548
    .line 549
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 550
    .line 551
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 552
    .line 553
    .line 554
    const/16 v3, 0x408

    .line 555
    .line 556
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    const-string v2, "#_FAIL_REASON_#"

    .line 578
    .line 579
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    goto/16 :goto_0

    .line 584
    .line 585
    :goto_9
    invoke-static {v2}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 586
    .line 587
    .line 588
    move-result p1

    .line 589
    if-eqz p1, :cond_10

    .line 590
    .line 591
    iget-object v1, v0, Lcom/uc/browser/webwindow/WebWindow;->e1:Ljava/lang/String;

    .line 592
    .line 593
    const-string v3, "text/html"

    .line 594
    .line 595
    const/4 v4, 0x0

    .line 596
    move-object v5, v1

    .line 597
    invoke-virtual/range {v0 .. v5}, Lcom/uc/browser/webwindow/WebWindow;->E1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    :cond_10
    iget-object p1, v0, Lcom/uc/browser/webwindow/WebWindow;->W:Lof0/t;

    .line 601
    .line 602
    if-nez p1, :cond_11

    .line 603
    .line 604
    goto :goto_a

    .line 605
    :cond_11
    invoke-virtual {p1}, Lof0/t;->b()V

    .line 606
    .line 607
    .line 608
    :cond_12
    :goto_a
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 3

    .line 1
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    const/16 v0, 0x40e

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lrg/x;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-direct {p1, v0}, Lrg/x;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, 0x2710

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v2, p1, v0, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
