.class public Lcom/mbridge/msdk/util/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(ILjava/lang/String;)I
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_10

    .line 12
    .line 13
    :cond_0
    const-string v2, "errorCode: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0xf

    .line 20
    .line 21
    const/16 v4, 0x10

    .line 22
    .line 23
    const/16 v5, 0xb

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-le v2, v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :cond_1
    const-string v2, "do not have sorceList"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v6, 0x1

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    add-int/lit16 v0, v0, 0x258

    .line 52
    .line 53
    :goto_0
    move v3, v6

    .line 54
    goto/16 :goto_f

    .line 55
    .line 56
    :cond_2
    const-string v2, "Network error,UnknownHostException"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v7, 0x2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    add-int/lit16 v0, v0, 0x258

    .line 66
    .line 67
    :goto_1
    move v3, v7

    .line 68
    goto/16 :goto_f

    .line 69
    .line 70
    :cond_3
    const-string v2, "v3 is timeout"

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/4 v8, 0x3

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    add-int/lit16 v0, v0, 0x258

    .line 80
    .line 81
    :goto_2
    move v3, v8

    .line 82
    goto/16 :goto_f

    .line 83
    .line 84
    :cond_4
    const-string v2, "Current unit is loading!"

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const/4 v9, 0x4

    .line 91
    if-nez v2, :cond_2a

    .line 92
    .line 93
    const-string v2, "current unit is loading"

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    goto/16 :goto_e

    .line 102
    .line 103
    :cond_5
    const-string v2, "Network error,I/O exception response null"

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    const/4 v10, 0x5

    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    add-int/lit16 v0, v0, 0x258

    .line 113
    .line 114
    :goto_3
    move v3, v10

    .line 115
    goto/16 :goto_f

    .line 116
    .line 117
    :cond_6
    const-string v2, "Network error,ConnectException"

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    const/4 v11, 0x6

    .line 124
    if-eqz v2, :cond_7

    .line 125
    .line 126
    add-int/lit16 v0, v0, 0x258

    .line 127
    .line 128
    :goto_4
    move v3, v11

    .line 129
    goto/16 :goto_f

    .line 130
    .line 131
    :cond_7
    const-string v2, "Network error,socket timeout exception"

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    const/4 v12, 0x7

    .line 138
    if-eqz v2, :cond_8

    .line 139
    .line 140
    add-int/lit16 v0, v0, 0x258

    .line 141
    .line 142
    :goto_5
    move v3, v12

    .line 143
    goto/16 :goto_f

    .line 144
    .line 145
    :cond_8
    const-string v2, "Network error,disconnected network exception"

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    const/16 v13, 0x8

    .line 152
    .line 153
    if-eqz v2, :cond_9

    .line 154
    .line 155
    add-int/lit16 v0, v0, 0x258

    .line 156
    .line 157
    :goto_6
    move v3, v13

    .line 158
    goto/16 :goto_f

    .line 159
    .line 160
    :cond_9
    const-string v2, "Network error,timeout exception"

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    const/16 v14, 0x9

    .line 167
    .line 168
    if-eqz v2, :cond_a

    .line 169
    .line 170
    add-int/lit16 v0, v0, 0x258

    .line 171
    .line 172
    :goto_7
    move v3, v14

    .line 173
    goto/16 :goto_f

    .line 174
    .line 175
    :cond_a
    const-string v2, "Network error,please check state code"

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    const/16 v15, 0xa

    .line 182
    .line 183
    if-eqz v2, :cond_b

    .line 184
    .line 185
    add-int/lit16 v0, v0, 0x258

    .line 186
    .line 187
    :goto_8
    move v3, v15

    .line 188
    goto/16 :goto_f

    .line 189
    .line 190
    :cond_b
    const-string v2, "Network error,I/O exception contents null"

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_c

    .line 197
    .line 198
    add-int/lit16 v0, v0, 0x258

    .line 199
    .line 200
    :goto_9
    move v3, v5

    .line 201
    goto/16 :goto_f

    .line 202
    .line 203
    :cond_c
    const-string v2, "Network unknown error"

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    const/16 v16, 0xc

    .line 210
    .line 211
    if-eqz v2, :cond_d

    .line 212
    .line 213
    add-int/lit16 v0, v0, 0x258

    .line 214
    .line 215
    :goto_a
    move/from16 v3, v16

    .line 216
    .line 217
    goto/16 :goto_f

    .line 218
    .line 219
    :cond_d
    const-string v2, "Network error,I/O exception"

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_e

    .line 226
    .line 227
    add-int/lit16 v0, v0, 0x258

    .line 228
    .line 229
    const/16 v3, 0xd

    .line 230
    .line 231
    goto/16 :goto_f

    .line 232
    .line 233
    :cond_e
    const-string v2, "web env is not support"

    .line 234
    .line 235
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_f

    .line 240
    .line 241
    add-int/lit16 v0, v0, 0x258

    .line 242
    .line 243
    const/16 v3, 0xe

    .line 244
    .line 245
    goto/16 :goto_f

    .line 246
    .line 247
    :cond_f
    const-string v2, "Network error,unknown"

    .line 248
    .line 249
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_10

    .line 254
    .line 255
    add-int/lit16 v0, v0, 0x258

    .line 256
    .line 257
    goto/16 :goto_f

    .line 258
    .line 259
    :cond_10
    const-string v2, "Network error\uff0csslp exception"

    .line 260
    .line 261
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_11

    .line 266
    .line 267
    add-int/lit16 v0, v0, 0x258

    .line 268
    .line 269
    move v3, v4

    .line 270
    goto/16 :goto_f

    .line 271
    .line 272
    :cond_11
    const-string v2, "Cast exception, return data"

    .line 273
    .line 274
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_12

    .line 279
    .line 280
    add-int/lit16 v0, v0, 0x258

    .line 281
    .line 282
    const/16 v3, 0x11

    .line 283
    .line 284
    goto/16 :goto_f

    .line 285
    .line 286
    :cond_12
    const-string v2, "REQUEST_TIMEOUT"

    .line 287
    .line 288
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_13

    .line 293
    .line 294
    add-int/lit16 v0, v0, 0x2bc

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_13
    const-string v2, "The server returns an exception"

    .line 299
    .line 300
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_14

    .line 305
    .line 306
    add-int/lit16 v0, v0, 0x2bc

    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :cond_14
    const-string v2, "APP ALREADY INSTALLED"

    .line 311
    .line 312
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-nez v2, :cond_29

    .line 317
    .line 318
    const-string v2, "Need show campaign list is NULL!"

    .line 319
    .line 320
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-eqz v2, :cond_15

    .line 325
    .line 326
    goto/16 :goto_d

    .line 327
    .line 328
    :cond_15
    const-string v2, "load no ad"

    .line 329
    .line 330
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-eqz v2, :cond_16

    .line 335
    .line 336
    add-int/lit16 v0, v0, 0x2bc

    .line 337
    .line 338
    :goto_b
    move v3, v9

    .line 339
    goto/16 :goto_f

    .line 340
    .line 341
    :cond_16
    const-string v2, "EXCEPTION_UNIT_NOT_FOUND_IN_APP"

    .line 342
    .line 343
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_17

    .line 348
    .line 349
    add-int/lit16 v0, v0, 0x2bc

    .line 350
    .line 351
    goto/16 :goto_3

    .line 352
    .line 353
    :cond_17
    const-string v2, "EXCEPTION_UNIT_BIDDING_TYPE_ERROR"

    .line 354
    .line 355
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-eqz v2, :cond_18

    .line 360
    .line 361
    add-int/lit16 v0, v0, 0x2bc

    .line 362
    .line 363
    goto/16 :goto_4

    .line 364
    .line 365
    :cond_18
    const-string v2, "No video campaign"

    .line 366
    .line 367
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-eqz v2, :cond_19

    .line 372
    .line 373
    add-int/lit16 v0, v0, 0x2bc

    .line 374
    .line 375
    goto/16 :goto_5

    .line 376
    .line 377
    :cond_19
    const-string v2, "EXCEPTION_RETURN_EMPTY"

    .line 378
    .line 379
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-eqz v2, :cond_1a

    .line 384
    .line 385
    add-int/lit16 v0, v0, 0x2bc

    .line 386
    .line 387
    goto/16 :goto_6

    .line 388
    .line 389
    :cond_1a
    const-string v2, "EXCEPTION_APP_PLATFORM_ERROR"

    .line 390
    .line 391
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-eqz v2, :cond_1b

    .line 396
    .line 397
    add-int/lit16 v0, v0, 0x2bc

    .line 398
    .line 399
    goto/16 :goto_7

    .line 400
    .line 401
    :cond_1b
    const-string v2, "EXCEPTION_SERVICE_REQUEST_OS_VERSION_REQUIRED"

    .line 402
    .line 403
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-eqz v2, :cond_1c

    .line 408
    .line 409
    add-int/lit16 v0, v0, 0x2bc

    .line 410
    .line 411
    goto/16 :goto_8

    .line 412
    .line 413
    :cond_1c
    const-string v2, "banner res load failed"

    .line 414
    .line 415
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-eqz v2, :cond_1d

    .line 420
    .line 421
    add-int/lit16 v0, v0, 0x320

    .line 422
    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :cond_1d
    const-string v2, "resource load timeout is tpl: false"

    .line 426
    .line 427
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-eqz v2, :cond_1e

    .line 432
    .line 433
    add-int/lit16 v0, v0, 0x320

    .line 434
    .line 435
    goto/16 :goto_1

    .line 436
    .line 437
    :cond_1e
    const-string v2, "resource download failed"

    .line 438
    .line 439
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    if-eqz v2, :cond_1f

    .line 444
    .line 445
    add-int/lit16 v0, v0, 0x320

    .line 446
    .line 447
    goto/16 :goto_2

    .line 448
    .line 449
    :cond_1f
    const-string v2, "temp preload success but isReady false"

    .line 450
    .line 451
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    if-eqz v2, :cond_20

    .line 456
    .line 457
    add-int/lit16 v0, v0, 0x320

    .line 458
    .line 459
    goto :goto_b

    .line 460
    :cond_20
    const-string v2, "temp resource download failed"

    .line 461
    .line 462
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    if-eqz v2, :cond_21

    .line 467
    .line 468
    add-int/lit16 v0, v0, 0x320

    .line 469
    .line 470
    goto/16 :goto_3

    .line 471
    .line 472
    :cond_21
    const-string v2, "tpl temp resource download failed"

    .line 473
    .line 474
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    if-eqz v2, :cond_22

    .line 479
    .line 480
    add-int/lit16 v0, v0, 0x320

    .line 481
    .line 482
    goto/16 :goto_4

    .line 483
    .line 484
    :cond_22
    const-string v2, "resource load timeout is tpl: true"

    .line 485
    .line 486
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    if-eqz v2, :cond_23

    .line 491
    .line 492
    add-int/lit16 v0, v0, 0x320

    .line 493
    .line 494
    goto/16 :goto_5

    .line 495
    .line 496
    :cond_23
    const-string v2, "https://"

    .line 497
    .line 498
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    if-nez v2, :cond_28

    .line 503
    .line 504
    const-string v2, "http://"

    .line 505
    .line 506
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    if-eqz v2, :cond_24

    .line 511
    .line 512
    goto :goto_c

    .line 513
    :cond_24
    const-string v2, "mraid resource write fail"

    .line 514
    .line 515
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    if-eqz v2, :cond_25

    .line 520
    .line 521
    add-int/lit16 v0, v0, 0x320

    .line 522
    .line 523
    goto/16 :goto_7

    .line 524
    .line 525
    :cond_25
    const-string v2, "data save failed:"

    .line 526
    .line 527
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    if-eqz v2, :cond_26

    .line 532
    .line 533
    add-int/lit16 v0, v0, 0x320

    .line 534
    .line 535
    goto/16 :goto_8

    .line 536
    .line 537
    :cond_26
    const-string v2, "resource load timeout"

    .line 538
    .line 539
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    if-eqz v2, :cond_27

    .line 544
    .line 545
    add-int/lit16 v0, v0, 0x320

    .line 546
    .line 547
    goto/16 :goto_9

    .line 548
    .line 549
    :cond_27
    const-string v2, "tpl temp preload failed"

    .line 550
    .line 551
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 552
    .line 553
    .line 554
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 555
    if-eqz v1, :cond_2b

    .line 556
    .line 557
    add-int/lit16 v0, v0, 0x320

    .line 558
    .line 559
    goto/16 :goto_a

    .line 560
    .line 561
    :cond_28
    :goto_c
    add-int/lit16 v0, v0, 0x320

    .line 562
    .line 563
    goto/16 :goto_6

    .line 564
    .line 565
    :cond_29
    :goto_d
    add-int/lit16 v0, v0, 0x2bc

    .line 566
    .line 567
    goto/16 :goto_2

    .line 568
    .line 569
    :cond_2a
    :goto_e
    add-int/lit16 v0, v0, 0x258

    .line 570
    .line 571
    goto/16 :goto_b

    .line 572
    .line 573
    :goto_f
    add-int/2addr v0, v3

    .line 574
    :catch_0
    :cond_2b
    :goto_10
    return v0
.end method

.method public static b(ILjava/lang/String;)I
    .locals 0

    .line 1
    add-int/lit16 p0, p0, 0x384

    .line 2
    .line 3
    return p0
.end method
