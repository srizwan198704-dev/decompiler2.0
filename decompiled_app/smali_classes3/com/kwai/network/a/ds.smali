.class public Lcom/kwai/network/a/ds;
.super Lcom/kwai/network/a/mj;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/network/a/ds$b;
    }
.end annotation


# static fields
.field public static final d:Lcom/kwai/network/a/nj;

.field public static e:Lcom/kwai/network/a/ds$b;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kwai/network/a/ds$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwai/network/a/ds$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kwai/network/a/ds;->d:Lcom/kwai/network/a/nj;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kwai/network/a/mj;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/kwai/network/a/ds;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/kwai/network/a/ds;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/aj;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MethodCyclomaticComplexity"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lcom/kwai/network/a/ds;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const-string v4, "product"

    .line 17
    .line 18
    const/16 v6, 0xb

    .line 19
    .line 20
    const/16 v7, 0xa

    .line 21
    .line 22
    const/16 v8, 0x9

    .line 23
    .line 24
    const/16 v9, 0x8

    .line 25
    .line 26
    const/4 v10, 0x7

    .line 27
    const/4 v11, 0x6

    .line 28
    const/4 v12, 0x5

    .line 29
    const/4 v13, 0x4

    .line 30
    const/4 v14, 0x3

    .line 31
    const/4 v15, 0x2

    .line 32
    const/16 v16, 0x14

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    const/16 v17, 0x0

    .line 36
    .line 37
    const/16 v18, -0x1

    .line 38
    .line 39
    sparse-switch v3, :sswitch_data_0

    .line 40
    .line 41
    .line 42
    :goto_0
    move/from16 v2, v18

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :sswitch_0
    const-string v3, "elapsedRealtime"

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/16 v2, 0x27

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :sswitch_1
    const-string v3, "platform"

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/16 v2, 0x26

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :sswitch_2
    const-string v3, "network"

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/16 v2, 0x25

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :sswitch_3
    const-string v3, "osVersion"

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_3

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    const/16 v2, 0x24

    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :sswitch_4
    const-string v3, "chargingType"

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_4

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    const/16 v2, 0x23

    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :sswitch_5
    const-string v3, "deviceId"

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_5

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    const/16 v2, 0x22

    .line 121
    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :sswitch_6
    const-string v3, "accessServiceList"

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_6

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    const/16 v2, 0x21

    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :sswitch_7
    const-string v3, "deviceInfo"

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_7

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_7
    const/16 v2, 0x20

    .line 147
    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :sswitch_8
    const-string v3, "versionName"

    .line 151
    .line 152
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_8

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_8
    const/16 v2, 0x1f

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :sswitch_9
    const-string v3, "versionCode"

    .line 164
    .line 165
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_9

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_9
    const/16 v2, 0x1e

    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :sswitch_a
    const-string v3, "volume2"

    .line 178
    .line 179
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-nez v2, :cond_a

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_a
    const/16 v2, 0x1d

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :sswitch_b
    const-string v3, "sessionId"

    .line 192
    .line 193
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-nez v2, :cond_b

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_b
    const/16 v2, 0x1c

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :sswitch_c
    const-string v3, "realScreenWidth"

    .line 206
    .line 207
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-nez v2, :cond_c

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_c
    const/16 v2, 0x1b

    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :sswitch_d
    const-string v3, "version"

    .line 220
    .line 221
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-nez v2, :cond_d

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_d
    const/16 v2, 0x1a

    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :sswitch_e
    const-string v3, "isAppDebug"

    .line 234
    .line 235
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-nez v2, :cond_e

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_e
    const/16 v2, 0x19

    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :sswitch_f
    const-string v3, "osVersion2"

    .line 248
    .line 249
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-nez v2, :cond_f

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_f
    const/16 v2, 0x18

    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :sswitch_10
    const-string v3, "initTime"

    .line 262
    .line 263
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-nez v2, :cond_10

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_10
    const/16 v2, 0x17

    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :sswitch_11
    const-string v3, "sessionStartTime"

    .line 276
    .line 277
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-nez v2, :cond_11

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_11
    const/16 v2, 0x16

    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :sswitch_12
    const-string v3, "kpn"

    .line 290
    .line 291
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-nez v2, :cond_12

    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_12
    const/16 v2, 0x15

    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :sswitch_13
    const-string v3, "ifa"

    .line 304
    .line 305
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-nez v2, :cond_13

    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_13
    move/from16 v2, v16

    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :sswitch_14
    const-string v3, "externalCacheDir"

    .line 318
    .line 319
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-nez v2, :cond_14

    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_14
    const/16 v2, 0x13

    .line 328
    .line 329
    goto/16 :goto_1

    .line 330
    .line 331
    :sswitch_15
    const-string v3, "screenLight"

    .line 332
    .line 333
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-nez v2, :cond_15

    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :cond_15
    const/16 v2, 0x12

    .line 342
    .line 343
    goto/16 :goto_1

    .line 344
    .line 345
    :sswitch_16
    const-string v3, "userInfo"

    .line 346
    .line 347
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-nez v2, :cond_16

    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :cond_16
    const/16 v2, 0x11

    .line 356
    .line 357
    goto/16 :goto_1

    .line 358
    .line 359
    :sswitch_17
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-nez v2, :cond_17

    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :cond_17
    const/16 v2, 0x10

    .line 368
    .line 369
    goto/16 :goto_1

    .line 370
    .line 371
    :sswitch_18
    const-string v3, "battery"

    .line 372
    .line 373
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-nez v2, :cond_18

    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :cond_18
    const/16 v2, 0xf

    .line 382
    .line 383
    goto/16 :goto_1

    .line 384
    .line 385
    :sswitch_19
    const-string v3, "cacheDir"

    .line 386
    .line 387
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-nez v2, :cond_19

    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :cond_19
    const/16 v2, 0xe

    .line 396
    .line 397
    goto/16 :goto_1

    .line 398
    .line 399
    :sswitch_1a
    const-string v3, "appInfo"

    .line 400
    .line 401
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-nez v2, :cond_1a

    .line 406
    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :cond_1a
    const/16 v2, 0xd

    .line 410
    .line 411
    goto/16 :goto_1

    .line 412
    .line 413
    :sswitch_1b
    const-string v3, "volume"

    .line 414
    .line 415
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-nez v2, :cond_1b

    .line 420
    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :cond_1b
    const/16 v2, 0xc

    .line 424
    .line 425
    goto/16 :goto_1

    .line 426
    .line 427
    :sswitch_1c
    const-string v3, "isInMainProcess"

    .line 428
    .line 429
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-nez v2, :cond_1c

    .line 434
    .line 435
    goto/16 :goto_0

    .line 436
    .line 437
    :cond_1c
    move v2, v6

    .line 438
    goto/16 :goto_1

    .line 439
    .line 440
    :sswitch_1d
    const-string v3, "isOnMainThread"

    .line 441
    .line 442
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-nez v2, :cond_1d

    .line 447
    .line 448
    goto/16 :goto_0

    .line 449
    .line 450
    :cond_1d
    move v2, v7

    .line 451
    goto/16 :goto_1

    .line 452
    .line 453
    :sswitch_1e
    const-string v3, "device"

    .line 454
    .line 455
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    if-nez v2, :cond_1e

    .line 460
    .line 461
    goto/16 :goto_0

    .line 462
    .line 463
    :cond_1e
    move v2, v8

    .line 464
    goto/16 :goto_1

    .line 465
    .line 466
    :sswitch_1f
    const-string v3, "config"

    .line 467
    .line 468
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-nez v2, :cond_1f

    .line 473
    .line 474
    goto/16 :goto_0

    .line 475
    .line 476
    :cond_1f
    move v2, v9

    .line 477
    goto/16 :goto_1

    .line 478
    .line 479
    :sswitch_20
    const-string v3, "isAppRoot"

    .line 480
    .line 481
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    if-nez v2, :cond_20

    .line 486
    .line 487
    goto/16 :goto_0

    .line 488
    .line 489
    :cond_20
    move v2, v10

    .line 490
    goto :goto_1

    .line 491
    :sswitch_21
    const-string v3, "realScreenHeight"

    .line 492
    .line 493
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    if-nez v2, :cond_21

    .line 498
    .line 499
    goto/16 :goto_0

    .line 500
    .line 501
    :cond_21
    move v2, v11

    .line 502
    goto :goto_1

    .line 503
    :sswitch_22
    const-string v3, "countryCode"

    .line 504
    .line 505
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    if-nez v2, :cond_22

    .line 510
    .line 511
    goto/16 :goto_0

    .line 512
    .line 513
    :cond_22
    move v2, v12

    .line 514
    goto :goto_1

    .line 515
    :sswitch_23
    const-string v3, "language"

    .line 516
    .line 517
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    if-nez v2, :cond_23

    .line 522
    .line 523
    goto/16 :goto_0

    .line 524
    .line 525
    :cond_23
    move v2, v13

    .line 526
    goto :goto_1

    .line 527
    :sswitch_24
    const-string v3, "accessServiceEnable"

    .line 528
    .line 529
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    if-nez v2, :cond_24

    .line 534
    .line 535
    goto/16 :goto_0

    .line 536
    .line 537
    :cond_24
    move v2, v14

    .line 538
    goto :goto_1

    .line 539
    :sswitch_25
    const-string v3, "formatCurrentDay"

    .line 540
    .line 541
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    if-nez v2, :cond_25

    .line 546
    .line 547
    goto/16 :goto_0

    .line 548
    .line 549
    :cond_25
    move v2, v15

    .line 550
    goto :goto_1

    .line 551
    :sswitch_26
    const-string v3, "networkType"

    .line 552
    .line 553
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    if-nez v2, :cond_26

    .line 558
    .line 559
    goto/16 :goto_0

    .line 560
    .line 561
    :cond_26
    move v2, v5

    .line 562
    goto :goto_1

    .line 563
    :sswitch_27
    const-string v3, "countryIsoChanel"

    .line 564
    .line 565
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    if-nez v2, :cond_27

    .line 570
    .line 571
    goto/16 :goto_0

    .line 572
    .line 573
    :cond_27
    move/from16 v2, v17

    .line 574
    .line 575
    :goto_1
    const-wide/16 v19, 0x0

    .line 576
    .line 577
    const/4 v3, 0x0

    .line 578
    packed-switch v2, :pswitch_data_0

    .line 579
    .line 580
    .line 581
    iget-object v1, v0, Lcom/kwai/network/a/ds;->c:Ljava/lang/String;

    .line 582
    .line 583
    invoke-static {v3, v1}, Lcom/kwai/network/a/aa;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    return-object v1

    .line 588
    :pswitch_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 589
    .line 590
    .line 591
    move-result-wide v1

    .line 592
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    return-object v1

    .line 597
    :pswitch_1
    const-string v1, "Android"

    .line 598
    .line 599
    return-object v1

    .line 600
    :pswitch_2
    iget-object v2, v0, Lcom/kwai/network/a/ds;->c:Ljava/lang/String;

    .line 601
    .line 602
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    sparse-switch v4, :sswitch_data_1

    .line 610
    .line 611
    .line 612
    :goto_2
    move/from16 v13, v18

    .line 613
    .line 614
    goto :goto_3

    .line 615
    :sswitch_28
    const-string v4, "isWifiConnected"

    .line 616
    .line 617
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    if-nez v2, :cond_2c

    .line 622
    .line 623
    goto :goto_2

    .line 624
    :sswitch_29
    const-string v4, "isMobileConnected"

    .line 625
    .line 626
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    if-nez v2, :cond_28

    .line 631
    .line 632
    goto :goto_2

    .line 633
    :cond_28
    move v13, v14

    .line 634
    goto :goto_3

    .line 635
    :sswitch_2a
    const-string v4, "isConnected"

    .line 636
    .line 637
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    if-nez v2, :cond_29

    .line 642
    .line 643
    goto :goto_2

    .line 644
    :cond_29
    move v13, v15

    .line 645
    goto :goto_3

    .line 646
    :sswitch_2b
    const-string v4, "score"

    .line 647
    .line 648
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    if-nez v2, :cond_2a

    .line 653
    .line 654
    goto :goto_2

    .line 655
    :cond_2a
    move v13, v5

    .line 656
    goto :goto_3

    .line 657
    :sswitch_2c
    const-string v4, "isVpn"

    .line 658
    .line 659
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    if-nez v2, :cond_2b

    .line 664
    .line 665
    goto :goto_2

    .line 666
    :cond_2b
    move/from16 v13, v17

    .line 667
    .line 668
    :cond_2c
    :goto_3
    packed-switch v13, :pswitch_data_1

    .line 669
    .line 670
    .line 671
    return-object v3

    .line 672
    :pswitch_3
    :try_start_0
    invoke-static {v1}, Lcom/kwai/network/a/r8;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    if-eqz v1, :cond_2d

    .line 677
    .line 678
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    if-eqz v2, :cond_2d

    .line 683
    .line 684
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 685
    .line 686
    .line 687
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 688
    if-ne v5, v1, :cond_2d

    .line 689
    .line 690
    goto :goto_4

    .line 691
    :catch_0
    :cond_2d
    move/from16 v5, v17

    .line 692
    .line 693
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    return-object v1

    .line 698
    :pswitch_4
    :try_start_1
    invoke-static {v1}, Lcom/kwai/network/a/r8;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    if-eqz v1, :cond_2e

    .line 703
    .line 704
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    if-eqz v2, :cond_2e

    .line 709
    .line 710
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 711
    .line 712
    .line 713
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 714
    if-nez v1, :cond_2e

    .line 715
    .line 716
    goto :goto_5

    .line 717
    :catch_1
    :cond_2e
    move/from16 v5, v17

    .line 718
    .line 719
    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    return-object v1

    .line 724
    :pswitch_5
    :try_start_2
    invoke-static {v1}, Lcom/kwai/network/a/r8;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    if-eqz v1, :cond_2f

    .line 729
    .line 730
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 731
    .line 732
    .line 733
    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 734
    if-eqz v1, :cond_2f

    .line 735
    .line 736
    goto :goto_6

    .line 737
    :catch_2
    :cond_2f
    move/from16 v5, v17

    .line 738
    .line 739
    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    return-object v1

    .line 744
    :pswitch_6
    const-string v1, "1"

    .line 745
    .line 746
    return-object v1

    .line 747
    :pswitch_7
    invoke-static {v1}, Lcom/kwai/network/a/h6;->k(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    return-object v1

    .line 752
    :pswitch_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 753
    .line 754
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    return-object v1

    .line 759
    :pswitch_9
    invoke-static {v1}, Lcom/kwai/network/a/h6;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    return-object v1

    .line 764
    :pswitch_a
    const-string v1, "AppEnv.DEVICE_ID"

    .line 765
    .line 766
    return-object v1

    .line 767
    :pswitch_b
    invoke-static {v1}, Lcom/kwai/network/a/h6;->b(Landroid/content/Context;)Ljava/util/List;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    return-object v1

    .line 772
    :pswitch_c
    invoke-static {}, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->a()Lcom/kwai/network/framework/adRequest/info/DeviceInfo;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    invoke-virtual {v1}, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->toJson()Lorg/json/JSONObject;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    return-object v1

    .line 781
    :pswitch_d
    const/16 v1, 0x27ed

    .line 782
    .line 783
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    return-object v1

    .line 788
    :pswitch_e
    invoke-static {v1}, Lcom/kwai/network/a/h6;->d(Landroid/content/Context;)I

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    return-object v1

    .line 797
    :pswitch_f
    sget-object v1, Lcom/kwai/network/a/ds;->e:Lcom/kwai/network/a/ds$b;

    .line 798
    .line 799
    if-nez v1, :cond_30

    .line 800
    .line 801
    new-instance v1, Lcom/kwai/network/a/ds$b;

    .line 802
    .line 803
    invoke-direct {v1}, Lcom/kwai/network/a/ds$b;-><init>()V

    .line 804
    .line 805
    .line 806
    sput-object v1, Lcom/kwai/network/a/ds;->e:Lcom/kwai/network/a/ds$b;

    .line 807
    .line 808
    :cond_30
    sget-object v1, Lcom/kwai/network/a/ds;->e:Lcom/kwai/network/a/ds$b;

    .line 809
    .line 810
    iget-object v2, v1, Lcom/kwai/network/a/ds$b;->a:Ljava/lang/String;

    .line 811
    .line 812
    if-nez v2, :cond_31

    .line 813
    .line 814
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    iput-object v2, v1, Lcom/kwai/network/a/ds$b;->a:Ljava/lang/String;

    .line 823
    .line 824
    :cond_31
    iget-object v1, v1, Lcom/kwai/network/a/ds$b;->a:Ljava/lang/String;

    .line 825
    .line 826
    return-object v1

    .line 827
    :pswitch_10
    invoke-static {v1}, Lcom/kwai/network/a/f;->e(Landroid/content/Context;)I

    .line 828
    .line 829
    .line 830
    move-result v1

    .line 831
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    return-object v1

    .line 836
    :pswitch_11
    const-string v1, "1.2.21"

    .line 837
    .line 838
    return-object v1

    .line 839
    :pswitch_12
    invoke-static {v1}, Lcom/kwai/network/a/h6;->j(Landroid/content/Context;)Z

    .line 840
    .line 841
    .line 842
    move-result v1

    .line 843
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    return-object v1

    .line 848
    :pswitch_13
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 849
    .line 850
    return-object v1

    .line 851
    :pswitch_14
    invoke-static {}, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->getInitTime()J

    .line 852
    .line 853
    .line 854
    move-result-wide v1

    .line 855
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    return-object v1

    .line 860
    :pswitch_15
    sget-object v1, Lcom/kwai/network/a/ds;->e:Lcom/kwai/network/a/ds$b;

    .line 861
    .line 862
    if-nez v1, :cond_32

    .line 863
    .line 864
    new-instance v1, Lcom/kwai/network/a/ds$b;

    .line 865
    .line 866
    invoke-direct {v1}, Lcom/kwai/network/a/ds$b;-><init>()V

    .line 867
    .line 868
    .line 869
    sput-object v1, Lcom/kwai/network/a/ds;->e:Lcom/kwai/network/a/ds$b;

    .line 870
    .line 871
    :cond_32
    sget-object v1, Lcom/kwai/network/a/ds;->e:Lcom/kwai/network/a/ds$b;

    .line 872
    .line 873
    iget-wide v2, v1, Lcom/kwai/network/a/ds$b;->b:J

    .line 874
    .line 875
    cmp-long v2, v2, v19

    .line 876
    .line 877
    if-nez v2, :cond_33

    .line 878
    .line 879
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 880
    .line 881
    .line 882
    move-result-wide v2

    .line 883
    iput-wide v2, v1, Lcom/kwai/network/a/ds$b;->b:J

    .line 884
    .line 885
    :cond_33
    iget-wide v1, v1, Lcom/kwai/network/a/ds$b;->b:J

    .line 886
    .line 887
    long-to-double v1, v1

    .line 888
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    div-double/2addr v1, v3

    .line 894
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    return-object v1

    .line 899
    :pswitch_16
    invoke-static {}, Lcom/kwai/network/a/h6;->a()Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    return-object v1

    .line 904
    :pswitch_17
    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    return-object v1

    .line 909
    :pswitch_18
    invoke-static {v1}, Lcom/kwai/network/a/h6;->i(Landroid/content/Context;)I

    .line 910
    .line 911
    .line 912
    move-result v1

    .line 913
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    return-object v1

    .line 918
    :pswitch_19
    new-instance v1, Lcom/kwai/network/framework/adRequest/info/UserInfo;

    .line 919
    .line 920
    invoke-direct {v1}, Lcom/kwai/network/framework/adRequest/info/UserInfo;-><init>()V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v1}, Lcom/kwai/network/framework/adRequest/info/UserInfo;->toJson()Lorg/json/JSONObject;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    return-object v1

    .line 928
    :pswitch_1a
    const-string v1, "AppEnv.KPN"

    .line 929
    .line 930
    return-object v1

    .line 931
    :pswitch_1b
    invoke-static {v1}, Lcom/kwai/network/a/h6;->e(Landroid/content/Context;)J

    .line 932
    .line 933
    .line 934
    move-result-wide v1

    .line 935
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    return-object v1

    .line 940
    :pswitch_1c
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    return-object v1

    .line 945
    :pswitch_1d
    invoke-static {}, Lcom/kwai/network/framework/adRequest/info/AppInfo;->a()Lorg/json/JSONObject;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    return-object v1

    .line 950
    :pswitch_1e
    invoke-static {v1}, Lcom/kwai/network/a/h6;->g(Landroid/content/Context;)F

    .line 951
    .line 952
    .line 953
    move-result v1

    .line 954
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    return-object v1

    .line 959
    :pswitch_1f
    sget-object v2, Lcom/kwai/network/a/s8;->b:Ljava/lang/Boolean;

    .line 960
    .line 961
    if-nez v2, :cond_35

    .line 962
    .line 963
    invoke-static {v1}, Lcom/kwai/network/a/s8;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 968
    .line 969
    .line 970
    move-result v3

    .line 971
    if-nez v3, :cond_34

    .line 972
    .line 973
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    move-result v1

    .line 981
    if-eqz v1, :cond_34

    .line 982
    .line 983
    goto :goto_7

    .line 984
    :cond_34
    move/from16 v5, v17

    .line 985
    .line 986
    :goto_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    sput-object v1, Lcom/kwai/network/a/s8;->b:Ljava/lang/Boolean;

    .line 991
    .line 992
    :cond_35
    sget-object v1, Lcom/kwai/network/a/s8;->b:Ljava/lang/Boolean;

    .line 993
    .line 994
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 995
    .line 996
    .line 997
    move-result v1

    .line 998
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    return-object v1

    .line 1003
    :pswitch_20
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    if-ne v1, v2, :cond_36

    .line 1012
    .line 1013
    goto :goto_8

    .line 1014
    :cond_36
    move/from16 v5, v17

    .line 1015
    .line 1016
    :goto_8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    return-object v1

    .line 1021
    :pswitch_21
    iget-object v2, v0, Lcom/kwai/network/a/ds;->c:Ljava/lang/String;

    .line 1022
    .line 1023
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 1024
    .line 1025
    .line 1026
    move-result v21

    .line 1027
    sparse-switch v21, :sswitch_data_2

    .line 1028
    .line 1029
    .line 1030
    goto/16 :goto_9

    .line 1031
    .line 1032
    :sswitch_2d
    const-string v4, "disk.internal.total"

    .line 1033
    .line 1034
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v2

    .line 1038
    if-eqz v2, :cond_37

    .line 1039
    .line 1040
    const/16 v5, 0xc

    .line 1041
    .line 1042
    goto/16 :goto_a

    .line 1043
    .line 1044
    :sswitch_2e
    const-string v4, "isFast64bit"

    .line 1045
    .line 1046
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v2

    .line 1050
    if-eqz v2, :cond_37

    .line 1051
    .line 1052
    move v5, v10

    .line 1053
    goto/16 :goto_a

    .line 1054
    .line 1055
    :sswitch_2f
    const-string v4, "cpu.abi"

    .line 1056
    .line 1057
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v2

    .line 1061
    if-eqz v2, :cond_37

    .line 1062
    .line 1063
    move v5, v9

    .line 1064
    goto/16 :goto_a

    .line 1065
    .line 1066
    :sswitch_30
    const-string v4, "memory.appMaxMemory"

    .line 1067
    .line 1068
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v2

    .line 1072
    if-eqz v2, :cond_37

    .line 1073
    .line 1074
    move v5, v6

    .line 1075
    goto/16 :goto_a

    .line 1076
    .line 1077
    :sswitch_31
    const-string v4, "model"

    .line 1078
    .line 1079
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v2

    .line 1083
    if-eqz v2, :cond_37

    .line 1084
    .line 1085
    move/from16 v5, v17

    .line 1086
    .line 1087
    goto :goto_a

    .line 1088
    :sswitch_32
    const-string v4, "brand"

    .line 1089
    .line 1090
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v2

    .line 1094
    if-eqz v2, :cond_37

    .line 1095
    .line 1096
    move v5, v14

    .line 1097
    goto :goto_a

    .line 1098
    :sswitch_33
    const-string v4, "downloadScore"

    .line 1099
    .line 1100
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v2

    .line 1104
    if-eqz v2, :cond_37

    .line 1105
    .line 1106
    move v5, v11

    .line 1107
    goto :goto_a

    .line 1108
    :sswitch_34
    const-string v4, "name"

    .line 1109
    .line 1110
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v2

    .line 1114
    if-eqz v2, :cond_37

    .line 1115
    .line 1116
    goto :goto_a

    .line 1117
    :sswitch_35
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v2

    .line 1121
    if-eqz v2, :cond_37

    .line 1122
    .line 1123
    move v5, v15

    .line 1124
    goto :goto_a

    .line 1125
    :sswitch_36
    const-string v4, "memory.total"

    .line 1126
    .line 1127
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v2

    .line 1131
    if-eqz v2, :cond_37

    .line 1132
    .line 1133
    move v5, v8

    .line 1134
    goto :goto_a

    .line 1135
    :sswitch_37
    const-string v4, "isSlow"

    .line 1136
    .line 1137
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v2

    .line 1141
    if-eqz v2, :cond_37

    .line 1142
    .line 1143
    move v5, v12

    .line 1144
    goto :goto_a

    .line 1145
    :sswitch_38
    const-string v4, "fingerprint"

    .line 1146
    .line 1147
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v2

    .line 1151
    if-eqz v2, :cond_37

    .line 1152
    .line 1153
    move v5, v13

    .line 1154
    goto :goto_a

    .line 1155
    :sswitch_39
    const-string v4, "memory.available"

    .line 1156
    .line 1157
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v2

    .line 1161
    if-eqz v2, :cond_37

    .line 1162
    .line 1163
    move v5, v7

    .line 1164
    goto :goto_a

    .line 1165
    :cond_37
    :goto_9
    move/from16 v5, v18

    .line 1166
    .line 1167
    :goto_a
    const-string v2, "activity"

    .line 1168
    .line 1169
    packed-switch v5, :pswitch_data_2

    .line 1170
    .line 1171
    .line 1172
    :pswitch_22
    return-object v3

    .line 1173
    :pswitch_23
    sget-wide v1, Lcom/kwai/network/a/h6;->p:J

    .line 1174
    .line 1175
    cmp-long v1, v1, v19

    .line 1176
    .line 1177
    if-gez v1, :cond_38

    .line 1178
    .line 1179
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v1

    .line 1183
    invoke-static {v1}, Lcom/kwai/network/a/m8;->a(Ljava/io/File;)J

    .line 1184
    .line 1185
    .line 1186
    move-result-wide v1

    .line 1187
    sput-wide v1, Lcom/kwai/network/a/h6;->p:J

    .line 1188
    .line 1189
    :cond_38
    sget-wide v1, Lcom/kwai/network/a/h6;->p:J

    .line 1190
    .line 1191
    shr-long v1, v1, v16

    .line 1192
    .line 1193
    long-to-int v1, v1

    .line 1194
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v1

    .line 1198
    return-object v1

    .line 1199
    :pswitch_24
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    .line 1204
    .line 1205
    .line 1206
    move-result-wide v1

    .line 1207
    shr-long v1, v1, v16

    .line 1208
    .line 1209
    long-to-int v1, v1

    .line 1210
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v1

    .line 1214
    return-object v1

    .line 1215
    :pswitch_25
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v1

    .line 1219
    check-cast v1, Landroid/app/ActivityManager;

    .line 1220
    .line 1221
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    .line 1222
    .line 1223
    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v1, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 1227
    .line 1228
    .line 1229
    iget-wide v1, v2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 1230
    .line 1231
    shr-long v1, v1, v16

    .line 1232
    .line 1233
    long-to-int v1, v1

    .line 1234
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v1

    .line 1238
    return-object v1

    .line 1239
    :pswitch_26
    sget-wide v3, Lcom/kwai/network/a/w8;->a:J

    .line 1240
    .line 1241
    cmp-long v5, v19, v3

    .line 1242
    .line 1243
    if-eqz v5, :cond_39

    .line 1244
    .line 1245
    goto :goto_b

    .line 1246
    :cond_39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1247
    .line 1248
    .line 1249
    new-instance v3, Landroid/app/ActivityManager$MemoryInfo;

    .line 1250
    .line 1251
    invoke-direct {v3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v1

    .line 1258
    check-cast v1, Landroid/app/ActivityManager;

    .line 1259
    .line 1260
    invoke-virtual {v1, v3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 1261
    .line 1262
    .line 1263
    iget-wide v2, v3, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 1264
    .line 1265
    sput-wide v2, Lcom/kwai/network/a/w8;->a:J

    .line 1266
    .line 1267
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v2

    .line 1271
    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    .line 1272
    .line 1273
    .line 1274
    move-result-wide v2

    .line 1275
    const-wide v4, 0x7fffffffffffffffL

    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    cmp-long v2, v2, v4

    .line 1281
    .line 1282
    if-nez v2, :cond_3a

    .line 1283
    .line 1284
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 1285
    .line 1286
    .line 1287
    :cond_3a
    sget-wide v3, Lcom/kwai/network/a/w8;->a:J

    .line 1288
    .line 1289
    :goto_b
    shr-long v1, v3, v16

    .line 1290
    .line 1291
    long-to-int v1, v1

    .line 1292
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v1

    .line 1296
    return-object v1

    .line 1297
    :pswitch_27
    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 1298
    .line 1299
    return-object v1

    .line 1300
    :pswitch_28
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    .line 1301
    .line 1302
    .line 1303
    move-result v1

    .line 1304
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v1

    .line 1308
    return-object v1

    .line 1309
    :pswitch_29
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v1

    .line 1313
    return-object v1

    .line 1314
    :pswitch_2a
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 1315
    .line 1316
    return-object v1

    .line 1317
    :pswitch_2b
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1318
    .line 1319
    return-object v1

    .line 1320
    :pswitch_2c
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 1321
    .line 1322
    return-object v1

    .line 1323
    :pswitch_2d
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 1324
    .line 1325
    return-object v1

    .line 1326
    :pswitch_2e
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1327
    .line 1328
    return-object v1

    .line 1329
    :pswitch_2f
    sget-object v1, Lcom/kwai/network/a/hs;->c:Ljava/util/Map;

    .line 1330
    .line 1331
    return-object v1

    .line 1332
    :pswitch_30
    invoke-static {}, Lcom/kwai/network/a/h6;->f()Ljava/lang/Boolean;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v1

    .line 1336
    return-object v1

    .line 1337
    :pswitch_31
    invoke-static {v1}, Lcom/kwai/network/a/f;->d(Landroid/content/Context;)I

    .line 1338
    .line 1339
    .line 1340
    move-result v1

    .line 1341
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v1

    .line 1345
    return-object v1

    .line 1346
    :pswitch_32
    invoke-static {}, Lcom/kwai/network/a/h6;->d()Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v1

    .line 1350
    return-object v1

    .line 1351
    :pswitch_33
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v1

    .line 1355
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v1

    .line 1359
    return-object v1

    .line 1360
    :pswitch_34
    invoke-static {v1}, Lcom/kwai/network/a/h6;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v1

    .line 1364
    return-object v1

    .line 1365
    :pswitch_35
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 1366
    .line 1367
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1368
    .line 1369
    const-string v3, "yyyyMMdd"

    .line 1370
    .line 1371
    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1372
    .line 1373
    .line 1374
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v2

    .line 1378
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 1379
    .line 1380
    .line 1381
    new-instance v2, Ljava/util/Date;

    .line 1382
    .line 1383
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v1

    .line 1390
    return-object v1

    .line 1391
    :pswitch_36
    sget v1, Lcom/kwai/network/a/h6;->t:I

    .line 1392
    .line 1393
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v1

    .line 1397
    return-object v1

    .line 1398
    :pswitch_37
    sget-object v1, Lcom/kwai/network/a/h6;->a:Ljava/lang/String;

    .line 1399
    .line 1400
    return-object v1

    .line 1401
    :sswitch_data_0
    .sparse-switch
        -0x7d02ae98 -> :sswitch_27
        -0x73ab6978 -> :sswitch_26
        -0x6f574546 -> :sswitch_25
        -0x6d5e666c -> :sswitch_24
        -0x602d6ca8 -> :sswitch_23
        -0x580a415d -> :sswitch_22
        -0x530a928f -> :sswitch_21
        -0x51e241e7 -> :sswitch_20
        -0x50c07cbe -> :sswitch_1f
        -0x4f94e1aa -> :sswitch_1e
        -0x49819d54 -> :sswitch_1d
        -0x4077c8f9 -> :sswitch_1c
        -0x305518e6 -> :sswitch_1b
        -0x2f57a591 -> :sswitch_1a
        -0x19d6ea55 -> :sswitch_19
        -0x13be51f3 -> :sswitch_18
        -0x12723311 -> :sswitch_17
        -0xfe718e7 -> :sswitch_16
        -0x3a217f6 -> :sswitch_15
        -0x2521d6a -> :sswitch_14
        0x196e4 -> :sswitch_13
        0x19fa9 -> :sswitch_12
        0xab1b059 -> :sswitch_11
        0x100023fd -> :sswitch_10
        0x141ecc5e -> :sswitch_f
        0x14cffffc -> :sswitch_e
        0x14f51cd8 -> :sswitch_d
        0x1f2fa03c -> :sswitch_c
        0x243a3e51 -> :sswitch_b
        0x25b1fc58 -> :sswitch_a
        0x290b12e5 -> :sswitch_9
        0x290fdf83 -> :sswitch_8
        0x2e8adc24 -> :sswitch_7
        0x323ef4ef -> :sswitch_6
        0x421cea11 -> :sswitch_5
        0x4c78c54b -> :sswitch_4
        0x6c00fe54 -> :sswitch_3
        0x6de15a2e -> :sswitch_2
        0x6fbd6873 -> :sswitch_1
        0x79952707 -> :sswitch_0
    .end sparse-switch

    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_1a
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_11
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x5fd3b6a -> :sswitch_2c
        0x6833e92 -> :sswitch_2b
        0x23b734ff -> :sswitch_2a
        0x5cc289fd -> :sswitch_29
        0x622ee26a -> :sswitch_28
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x646cf1e4 -> :sswitch_39
        -0x5203171c -> :sswitch_38
        -0x465739b5 -> :sswitch_37
        -0x1602ffe9 -> :sswitch_36
        -0x12723311 -> :sswitch_35
        0x337a8b -> :sswitch_34
        0x1359aea -> :sswitch_33
        0x59a4b87 -> :sswitch_32
        0x633fb29 -> :sswitch_31
        0x1f3b8631 -> :sswitch_30
        0x3aaecf22 -> :sswitch_2f
        0x424458a9 -> :sswitch_2e
        0x7bba4944 -> :sswitch_2d
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_22
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
    .end packed-switch
.end method
