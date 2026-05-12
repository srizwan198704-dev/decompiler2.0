.class public Lg50/f0$a;
.super Lzt/e$d;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg50/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzt/e$d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getData(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string/jumbo v0, "utdid"

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lmk0/a;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {p1}, Lph/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    const-string v0, "dwsbrg"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string p1, "1"

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    const-string v0, "bd"

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_2
    const-string v0, "ml"

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_3
    const-string v0, "rom"

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    sget-object p1, Llt/d;->b:Llt/d;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Llt/d;->d()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_4
    const-string v0, "cpu"

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-static {}, Lgk0/a;->b()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_5
    const-string v0, "ssid"

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->g()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_6
    const-string v0, "bssid"

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->f()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_7
    const-string v0, "imei"

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const-string v2, "null"

    .line 114
    .line 115
    if-eqz v1, :cond_8

    .line 116
    .line 117
    sget-object p1, Llt/b;->a:Lcom/uc/browser/UCMobileApp;

    .line 118
    .line 119
    return-object v2

    .line 120
    :cond_8
    const-string v1, "tm"

    .line 121
    .line 122
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_9

    .line 127
    .line 128
    const-string/jumbo p1, "yyyy-MM-dd HH:mm:ss"

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Lik0/b;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance v0, Ljava/util/Date;

    .line 136
    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :cond_9
    const-string/jumbo v1, "utm"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_a

    .line 157
    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :cond_a
    const-string v1, "ap"

    .line 168
    .line 169
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_b

    .line 174
    .line 175
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->c()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    packed-switch p1, :pswitch_data_0

    .line 180
    .line 181
    .line 182
    :pswitch_0
    const/4 p1, 0x0

    .line 183
    :pswitch_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1

    .line 188
    :cond_b
    const-string v1, "apn"

    .line 189
    .line 190
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_c

    .line 195
    .line 196
    invoke-static {}, Lps/b;->n()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :cond_c
    const-string v1, "mem"

    .line 202
    .line 203
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_d

    .line 208
    .line 209
    invoke-static {}, Lgk0/f;->a()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1

    .line 218
    :cond_d
    const-string v1, "sn"

    .line 219
    .line 220
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_e

    .line 225
    .line 226
    sget-object p1, Lcom/uc/webview/browser/interfaces/SettingKeys;->UBISn:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {p1}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    return-object p1

    .line 233
    :cond_e
    const-string v1, "fr"

    .line 234
    .line 235
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_f

    .line 240
    .line 241
    const-string p1, "android"

    .line 242
    .line 243
    return-object p1

    .line 244
    :cond_f
    const-string/jumbo v1, "ver"

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_10

    .line 252
    .line 253
    const-string p1, "15.1.5.1391"

    .line 254
    .line 255
    return-object p1

    .line 256
    :cond_10
    const-string v1, "bid"

    .line 257
    .line 258
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_11

    .line 263
    .line 264
    const-string p1, "UBISiBrandId"

    .line 265
    .line 266
    invoke-static {p1}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    return-object p1

    .line 271
    :cond_11
    const-string v1, "pfid"

    .line 272
    .line 273
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_12

    .line 278
    .line 279
    const-string p1, "UBISiProfileId"

    .line 280
    .line 281
    invoke-static {p1}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    return-object p1

    .line 286
    :cond_12
    const-string v1, "bseq"

    .line 287
    .line 288
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_13

    .line 293
    .line 294
    const-string p1, "26050616"

    .line 295
    .line 296
    return-object p1

    .line 297
    :cond_13
    const-string v1, "cseq"

    .line 298
    .line 299
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_14

    .line 304
    .line 305
    const-string p1, "260506162730"

    .line 306
    .line 307
    return-object p1

    .line 308
    :cond_14
    const-string v1, "ch"

    .line 309
    .line 310
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_15

    .line 315
    .line 316
    const-string p1, "UBISiCh"

    .line 317
    .line 318
    invoke-static {p1}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    return-object p1

    .line 323
    :cond_15
    const-string v1, "prd"

    .line 324
    .line 325
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_16

    .line 330
    .line 331
    const-string p1, "UCMobile"

    .line 332
    .line 333
    return-object p1

    .line 334
    :cond_16
    const-string v1, "lang"

    .line 335
    .line 336
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_17

    .line 341
    .line 342
    sget-object p1, Lcom/uc/webview/browser/interfaces/SettingKeys;->UBISiLang:Ljava/lang/String;

    .line 343
    .line 344
    invoke-static {p1}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    return-object p1

    .line 349
    :cond_17
    const-string v1, "btype"

    .line 350
    .line 351
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_18

    .line 356
    .line 357
    const-string p1, "UBISiBtype"

    .line 358
    .line 359
    invoke-static {p1}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    return-object p1

    .line 364
    :cond_18
    const-string v1, "bmode"

    .line 365
    .line 366
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_19

    .line 371
    .line 372
    const-string p1, "UBISiBmode"

    .line 373
    .line 374
    invoke-static {p1}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    return-object p1

    .line 379
    :cond_19
    const-string v1, "pver"

    .line 380
    .line 381
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_1a

    .line 386
    .line 387
    const-string p1, "UBISiPver"

    .line 388
    .line 389
    invoke-static {p1}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    return-object p1

    .line 394
    :cond_1a
    const-string v1, "sver"

    .line 395
    .line 396
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_1b

    .line 401
    .line 402
    const-string p1, "inapppatch64"

    .line 403
    .line 404
    return-object p1

    .line 405
    :cond_1b
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_1c

    .line 410
    .line 411
    sget-object p1, Llt/b;->a:Lcom/uc/browser/UCMobileApp;

    .line 412
    .line 413
    return-object v2

    .line 414
    :cond_1c
    const-string v0, "ua"

    .line 415
    .line 416
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_1d

    .line 421
    .line 422
    goto :goto_0

    .line 423
    :cond_1d
    const-string/jumbo v0, "width"

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_1e

    .line 431
    .line 432
    invoke-static {}, Lgk0/d;->f()I

    .line 433
    .line 434
    .line 435
    move-result p1

    .line 436
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    return-object p1

    .line 441
    :cond_1e
    const-string v0, "height"

    .line 442
    .line 443
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_1f

    .line 448
    .line 449
    invoke-static {}, Lgk0/d;->d()I

    .line 450
    .line 451
    .line 452
    move-result p1

    .line 453
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    return-object p1

    .line 458
    :cond_1f
    const-string v0, "imsi"

    .line 459
    .line 460
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_20

    .line 465
    .line 466
    invoke-static {}, Llt/b;->c()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    return-object p1

    .line 471
    :cond_20
    const-string v0, "sms_no"

    .line 472
    .line 473
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_21

    .line 478
    .line 479
    sget-object p1, Llt/d;->b:Llt/d;

    .line 480
    .line 481
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    return-object v2

    .line 485
    :cond_21
    const-string v0, "rms_size"

    .line 486
    .line 487
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_22

    .line 492
    .line 493
    :goto_0
    const-string p1, "TODO"

    .line 494
    .line 495
    return-object p1

    .line 496
    :cond_22
    const-string v0, "mac"

    .line 497
    .line 498
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_23

    .line 503
    .line 504
    invoke-static {}, Lgk0/c;->b()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    return-object p1

    .line 509
    :cond_23
    const-string v0, "sv_cpuvfp"

    .line 510
    .line 511
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_24

    .line 516
    .line 517
    invoke-static {}, Lgk0/a;->g()V

    .line 518
    .line 519
    .line 520
    sget-object p1, Lgk0/a;->i:Ljava/lang/String;

    .line 521
    .line 522
    return-object p1

    .line 523
    :cond_24
    const-string v0, "slang"

    .line 524
    .line 525
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_25

    .line 530
    .line 531
    invoke-static {}, Lik0/d;->b()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    return-object p1

    .line 536
    :cond_25
    const-string v0, "gaid"

    .line 537
    .line 538
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_26

    .line 543
    .line 544
    const-string p1, "C9CA2E4B17358FAAB3C8FDD08D43454C"

    .line 545
    .line 546
    invoke-static {p1}, Lcom/UCMobile/model/SettingFlags;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    return-object p1

    .line 551
    :cond_26
    const-string v0, "androidid"

    .line 552
    .line 553
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_27

    .line 558
    .line 559
    const-string p1, "UBIMiId"

    .line 560
    .line 561
    invoke-static {p1}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    return-object p1

    .line 566
    :cond_27
    const-string v0, "aliutdid"

    .line 567
    .line 568
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_28

    .line 573
    .line 574
    const-string p1, "UBIAliUtdid"

    .line 575
    .line 576
    invoke-static {p1}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    return-object p1

    .line 581
    :cond_28
    const-string v0, "run_b"

    .line 582
    .line 583
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_2a

    .line 588
    .line 589
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    .line 590
    .line 591
    .line 592
    move-result p1

    .line 593
    if-eqz p1, :cond_29

    .line 594
    .line 595
    const-string p1, "64bit"

    .line 596
    .line 597
    return-object p1

    .line 598
    :cond_29
    const-string p1, "32bit"

    .line 599
    .line 600
    return-object p1

    .line 601
    :cond_2a
    const-string/jumbo v0, "vnet"

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_2b

    .line 609
    .line 610
    invoke-static {}, Lij0/x;->b()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    return-object p1

    .line 615
    :cond_2b
    const-string/jumbo v0, "vnet_l"

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result p1

    .line 622
    if-eqz p1, :cond_2c

    .line 623
    .line 624
    invoke-static {}, Lij0/x;->c()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object p1

    .line 628
    return-object p1

    .line 629
    :cond_2c
    const/4 p1, 0x0

    .line 630
    return-object p1

    .line 631
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
