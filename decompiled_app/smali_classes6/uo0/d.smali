.class public final enum Luo0/d;
.super Ljava/lang/Enum;
.source "ProGuard"


# static fields
.field public static final n:Ljava/util/HashMap;

.field public static final u:Ljava/util/HashMap;

.field public static final synthetic v:[Luo0/d;


# instance fields
.field private final otherEncodingNames:[Ljava/lang/String;

.field private final values:[I


# direct methods
.method static constructor <clinit>()V
    .locals 32

    .line 1
    new-instance v1, Luo0/d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    filled-new-array {v0, v2}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    new-array v4, v0, [Ljava/lang/String;

    .line 10
    .line 11
    const-string v5, "Cp437"

    .line 12
    .line 13
    invoke-direct {v1, v5, v0, v3, v4}, Luo0/d;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Luo0/d;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x3

    .line 20
    filled-new-array {v4, v5}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const-string v7, "ISO-8859-1"

    .line 25
    .line 26
    filled-new-array {v7}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const-string v8, "ISO8859_1"

    .line 31
    .line 32
    invoke-direct {v3, v8, v4, v6, v7}, Luo0/d;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v4, v3

    .line 36
    new-instance v3, Luo0/d;

    .line 37
    .line 38
    const-string v6, "ISO-8859-2"

    .line 39
    .line 40
    filled-new-array {v6}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-string v7, "ISO8859_2"

    .line 45
    .line 46
    const/4 v8, 0x4

    .line 47
    invoke-direct {v3, v7, v2, v8, v6}, Luo0/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v2, v4

    .line 51
    new-instance v4, Luo0/d;

    .line 52
    .line 53
    const-string v6, "ISO-8859-3"

    .line 54
    .line 55
    filled-new-array {v6}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const-string v7, "ISO8859_3"

    .line 60
    .line 61
    const/4 v9, 0x5

    .line 62
    invoke-direct {v4, v7, v5, v9, v6}, Luo0/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v5, Luo0/d;

    .line 66
    .line 67
    const-string v6, "ISO-8859-4"

    .line 68
    .line 69
    filled-new-array {v6}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const-string v7, "ISO8859_4"

    .line 74
    .line 75
    const/4 v10, 0x6

    .line 76
    invoke-direct {v5, v7, v8, v10, v6}, Luo0/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v6, Luo0/d;

    .line 80
    .line 81
    const-string v7, "ISO-8859-5"

    .line 82
    .line 83
    filled-new-array {v7}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    const-string v8, "ISO8859_5"

    .line 88
    .line 89
    const/4 v11, 0x7

    .line 90
    invoke-direct {v6, v8, v9, v11, v7}, Luo0/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v7, Luo0/d;

    .line 94
    .line 95
    const-string v8, "ISO-8859-6"

    .line 96
    .line 97
    filled-new-array {v8}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    const-string v9, "ISO8859_6"

    .line 102
    .line 103
    const/16 v12, 0x8

    .line 104
    .line 105
    invoke-direct {v7, v9, v10, v12, v8}, Luo0/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v8, Luo0/d;

    .line 109
    .line 110
    const-string v9, "ISO-8859-7"

    .line 111
    .line 112
    filled-new-array {v9}, [Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    const-string v10, "ISO8859_7"

    .line 117
    .line 118
    const/16 v13, 0x9

    .line 119
    .line 120
    invoke-direct {v8, v10, v11, v13, v9}, Luo0/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v9, Luo0/d;

    .line 124
    .line 125
    const-string v10, "ISO-8859-8"

    .line 126
    .line 127
    filled-new-array {v10}, [Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    const-string v11, "ISO8859_8"

    .line 132
    .line 133
    const/16 v14, 0xa

    .line 134
    .line 135
    invoke-direct {v9, v11, v12, v14, v10}, Luo0/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v10, Luo0/d;

    .line 139
    .line 140
    const-string v11, "ISO-8859-9"

    .line 141
    .line 142
    filled-new-array {v11}, [Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    const-string v12, "ISO8859_9"

    .line 147
    .line 148
    const/16 v15, 0xb

    .line 149
    .line 150
    invoke-direct {v10, v12, v13, v15, v11}, Luo0/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v11, Luo0/d;

    .line 154
    .line 155
    const-string v12, "ISO-8859-10"

    .line 156
    .line 157
    filled-new-array {v12}, [Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    const-string v13, "ISO8859_10"

    .line 162
    .line 163
    const/16 v0, 0xc

    .line 164
    .line 165
    invoke-direct {v11, v13, v14, v0, v12}, Luo0/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance v12, Luo0/d;

    .line 169
    .line 170
    const-string v13, "ISO-8859-11"

    .line 171
    .line 172
    filled-new-array {v13}, [Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    const-string v14, "ISO8859_11"

    .line 177
    .line 178
    const/16 v0, 0xd

    .line 179
    .line 180
    invoke-direct {v12, v14, v15, v0, v13}, Luo0/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance v13, Luo0/d;

    .line 184
    .line 185
    const-string v14, "ISO-8859-13"

    .line 186
    .line 187
    filled-new-array {v14}, [Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    const-string v15, "ISO8859_13"

    .line 192
    .line 193
    const/16 v0, 0xf

    .line 194
    .line 195
    move-object/from16 v18, v1

    .line 196
    .line 197
    const/16 v1, 0xc

    .line 198
    .line 199
    invoke-direct {v13, v15, v1, v0, v14}, Luo0/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    new-instance v14, Luo0/d;

    .line 203
    .line 204
    const-string v1, "ISO-8859-14"

    .line 205
    .line 206
    filled-new-array {v1}, [Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v15, "ISO8859_14"

    .line 211
    .line 212
    const/16 v0, 0x10

    .line 213
    .line 214
    move-object/from16 v19, v2

    .line 215
    .line 216
    const/16 v2, 0xd

    .line 217
    .line 218
    invoke-direct {v14, v15, v2, v0, v1}, Luo0/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    new-instance v15, Luo0/d;

    .line 222
    .line 223
    const-string v1, "ISO-8859-15"

    .line 224
    .line 225
    filled-new-array {v1}, [Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v2, "ISO8859_15"

    .line 230
    .line 231
    const/16 v0, 0xe

    .line 232
    .line 233
    move-object/from16 v20, v3

    .line 234
    .line 235
    const/16 v3, 0x11

    .line 236
    .line 237
    invoke-direct {v15, v2, v0, v3, v1}, Luo0/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    new-instance v0, Luo0/d;

    .line 241
    .line 242
    const-string v1, "ISO-8859-16"

    .line 243
    .line 244
    filled-new-array {v1}, [Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string v2, "ISO8859_16"

    .line 249
    .line 250
    const/16 v3, 0x12

    .line 251
    .line 252
    move-object/from16 v22, v4

    .line 253
    .line 254
    const/16 v4, 0xf

    .line 255
    .line 256
    invoke-direct {v0, v2, v4, v3, v1}, Luo0/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    new-instance v1, Luo0/d;

    .line 260
    .line 261
    const-string v2, "Shift_JIS"

    .line 262
    .line 263
    filled-new-array {v2}, [Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    const-string v4, "SJIS"

    .line 268
    .line 269
    const/16 v3, 0x14

    .line 270
    .line 271
    move-object/from16 v23, v0

    .line 272
    .line 273
    const/16 v0, 0x10

    .line 274
    .line 275
    invoke-direct {v1, v4, v0, v3, v2}, Luo0/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    new-instance v0, Luo0/d;

    .line 279
    .line 280
    const-string/jumbo v2, "windows-1250"

    .line 281
    .line 282
    .line 283
    filled-new-array {v2}, [Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    const-string v4, "Cp1250"

    .line 288
    .line 289
    const/16 v3, 0x15

    .line 290
    .line 291
    move-object/from16 v24, v1

    .line 292
    .line 293
    const/16 v1, 0x11

    .line 294
    .line 295
    invoke-direct {v0, v4, v1, v3, v2}, Luo0/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    new-instance v1, Luo0/d;

    .line 299
    .line 300
    const-string/jumbo v2, "windows-1251"

    .line 301
    .line 302
    .line 303
    filled-new-array {v2}, [Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    const-string v4, "Cp1251"

    .line 308
    .line 309
    const/16 v3, 0x16

    .line 310
    .line 311
    move-object/from16 v25, v0

    .line 312
    .line 313
    const/16 v0, 0x12

    .line 314
    .line 315
    invoke-direct {v1, v4, v0, v3, v2}, Luo0/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    new-instance v0, Luo0/d;

    .line 319
    .line 320
    const-string/jumbo v2, "windows-1252"

    .line 321
    .line 322
    .line 323
    filled-new-array {v2}, [Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    const-string v4, "Cp1252"

    .line 328
    .line 329
    const/16 v3, 0x13

    .line 330
    .line 331
    move-object/from16 v26, v1

    .line 332
    .line 333
    const/16 v1, 0x17

    .line 334
    .line 335
    invoke-direct {v0, v4, v3, v1, v2}, Luo0/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    new-instance v2, Luo0/d;

    .line 339
    .line 340
    const-string/jumbo v3, "windows-1256"

    .line 341
    .line 342
    .line 343
    filled-new-array {v3}, [Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    const-string v4, "Cp1256"

    .line 348
    .line 349
    const/16 v1, 0x18

    .line 350
    .line 351
    move-object/from16 v28, v0

    .line 352
    .line 353
    const/16 v0, 0x14

    .line 354
    .line 355
    invoke-direct {v2, v4, v0, v1, v3}, Luo0/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    new-instance v0, Luo0/d;

    .line 359
    .line 360
    const-string v3, "UTF-16BE"

    .line 361
    .line 362
    const-string v4, "UnicodeBig"

    .line 363
    .line 364
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    const-string v4, "UnicodeBigUnmarked"

    .line 369
    .line 370
    const/16 v1, 0x19

    .line 371
    .line 372
    move-object/from16 v29, v2

    .line 373
    .line 374
    const/16 v2, 0x15

    .line 375
    .line 376
    invoke-direct {v0, v4, v2, v1, v3}, Luo0/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    new-instance v2, Luo0/d;

    .line 380
    .line 381
    const-string v3, "UTF-8"

    .line 382
    .line 383
    filled-new-array {v3}, [Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    const-string v4, "UTF8"

    .line 388
    .line 389
    const/16 v1, 0x1a

    .line 390
    .line 391
    move-object/from16 v30, v0

    .line 392
    .line 393
    const/16 v0, 0x16

    .line 394
    .line 395
    invoke-direct {v2, v4, v0, v1, v3}, Luo0/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    new-instance v0, Luo0/d;

    .line 399
    .line 400
    const/16 v3, 0x1b

    .line 401
    .line 402
    const/16 v4, 0xaa

    .line 403
    .line 404
    filled-new-array {v3, v4}, [I

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    const-string v4, "US-ASCII"

    .line 409
    .line 410
    filled-new-array {v4}, [Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    const-string v1, "ASCII"

    .line 415
    .line 416
    move-object/from16 v31, v2

    .line 417
    .line 418
    const/16 v2, 0x17

    .line 419
    .line 420
    invoke-direct {v0, v1, v2, v3, v4}, Luo0/d;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    new-instance v1, Luo0/d;

    .line 424
    .line 425
    const-string v2, "Big5"

    .line 426
    .line 427
    const/16 v3, 0x1c

    .line 428
    .line 429
    const/16 v4, 0x18

    .line 430
    .line 431
    invoke-direct {v1, v2, v4, v3}, Luo0/d;-><init>(Ljava/lang/String;II)V

    .line 432
    .line 433
    .line 434
    new-instance v2, Luo0/d;

    .line 435
    .line 436
    const-string v3, "EUC_CN"

    .line 437
    .line 438
    const-string v4, "GBK"

    .line 439
    .line 440
    move-object/from16 v17, v0

    .line 441
    .line 442
    const-string v0, "GB2312"

    .line 443
    .line 444
    filled-new-array {v0, v3, v4}, [Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    const-string v3, "GB18030"

    .line 449
    .line 450
    const/16 v4, 0x1d

    .line 451
    .line 452
    move-object/from16 v27, v1

    .line 453
    .line 454
    const/16 v1, 0x19

    .line 455
    .line 456
    invoke-direct {v2, v3, v1, v4, v0}, Luo0/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    new-instance v0, Luo0/d;

    .line 460
    .line 461
    const-string v1, "EUC-KR"

    .line 462
    .line 463
    filled-new-array {v1}, [Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    const-string v3, "EUC_KR"

    .line 468
    .line 469
    const/16 v4, 0x1e

    .line 470
    .line 471
    move-object/from16 v21, v2

    .line 472
    .line 473
    const/16 v2, 0x1a

    .line 474
    .line 475
    invoke-direct {v0, v3, v2, v4, v1}, Luo0/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    move-object/from16 v1, v24

    .line 479
    .line 480
    move-object/from16 v24, v17

    .line 481
    .line 482
    move-object/from16 v17, v1

    .line 483
    .line 484
    move-object/from16 v1, v18

    .line 485
    .line 486
    move-object/from16 v2, v19

    .line 487
    .line 488
    move-object/from16 v3, v20

    .line 489
    .line 490
    move-object/from16 v4, v22

    .line 491
    .line 492
    move-object/from16 v16, v23

    .line 493
    .line 494
    move-object/from16 v18, v25

    .line 495
    .line 496
    move-object/from16 v19, v26

    .line 497
    .line 498
    move-object/from16 v25, v27

    .line 499
    .line 500
    move-object/from16 v20, v28

    .line 501
    .line 502
    move-object/from16 v22, v30

    .line 503
    .line 504
    move-object/from16 v23, v31

    .line 505
    .line 506
    move-object/from16 v27, v0

    .line 507
    .line 508
    move-object/from16 v26, v21

    .line 509
    .line 510
    move-object/from16 v21, v29

    .line 511
    .line 512
    filled-new-array/range {v1 .. v27}, [Luo0/d;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    sput-object v0, Luo0/d;->v:[Luo0/d;

    .line 517
    .line 518
    new-instance v0, Ljava/util/HashMap;

    .line 519
    .line 520
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 521
    .line 522
    .line 523
    sput-object v0, Luo0/d;->n:Ljava/util/HashMap;

    .line 524
    .line 525
    new-instance v0, Ljava/util/HashMap;

    .line 526
    .line 527
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 528
    .line 529
    .line 530
    sput-object v0, Luo0/d;->u:Ljava/util/HashMap;

    .line 531
    .line 532
    invoke-static {}, Luo0/d;->values()[Luo0/d;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    array-length v1, v0

    .line 537
    const/4 v2, 0x0

    .line 538
    :goto_0
    if-ge v2, v1, :cond_2

    .line 539
    .line 540
    aget-object v3, v0, v2

    .line 541
    .line 542
    iget-object v4, v3, Luo0/d;->values:[I

    .line 543
    .line 544
    array-length v5, v4

    .line 545
    const/4 v6, 0x0

    .line 546
    :goto_1
    if-ge v6, v5, :cond_0

    .line 547
    .line 548
    aget v7, v4, v6

    .line 549
    .line 550
    sget-object v8, Luo0/d;->n:Ljava/util/HashMap;

    .line 551
    .line 552
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    invoke-virtual {v8, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    add-int/lit8 v6, v6, 0x1

    .line 560
    .line 561
    goto :goto_1

    .line 562
    :cond_0
    sget-object v4, Luo0/d;->u:Ljava/util/HashMap;

    .line 563
    .line 564
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    iget-object v4, v3, Luo0/d;->otherEncodingNames:[Ljava/lang/String;

    .line 572
    .line 573
    array-length v5, v4

    .line 574
    const/4 v6, 0x0

    .line 575
    :goto_2
    if-ge v6, v5, :cond_1

    .line 576
    .line 577
    aget-object v7, v4, v6

    .line 578
    .line 579
    sget-object v8, Luo0/d;->u:Ljava/util/HashMap;

    .line 580
    .line 581
    invoke-virtual {v8, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    add-int/lit8 v6, v6, 0x1

    .line 585
    .line 586
    goto :goto_2

    .line 587
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 588
    .line 589
    goto :goto_0

    .line 590
    :cond_2
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    filled-new-array {p3}, [I

    move-result-object p3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3, v0}, Luo0/d;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;II[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    filled-new-array {p3}, [I

    move-result-object p1

    iput-object p1, p0, Luo0/d;->values:[I

    .line 4
    iput-object p4, p0, Luo0/d;->otherEncodingNames:[Ljava/lang/String;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;I[I[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    iput-object p3, p0, Luo0/d;->values:[I

    .line 7
    iput-object p4, p0, Luo0/d;->otherEncodingNames:[Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luo0/d;
    .locals 1

    .line 1
    const-class v0, Luo0/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luo0/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Luo0/d;
    .locals 1

    .line 1
    sget-object v0, Luo0/d;->v:[Luo0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Luo0/d;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Luo0/d;

    .line 8
    .line 9
    return-object v0
.end method
