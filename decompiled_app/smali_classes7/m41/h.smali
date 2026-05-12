.class public final Lm41/h;
.super Ljava/lang/Object;


# static fields
.field public static final t:[[I

.field public static final u:[[[I

.field public static final v:[[[Ljava/lang/String;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:[D

.field public k:Z

.field public l:I

.field public m:I

.field public n:[B

.field public o:B

.field public p:Lm41/c;

.field public q:S

.field public r:I

.field public s:I


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    const/16 v0, 0x5622

    .line 2
    .line 3
    const/16 v1, 0x5dc0

    .line 4
    .line 5
    const/16 v2, 0x3e80

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    filled-new-array {v0, v1, v2, v3}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0xbb80

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x7d00

    .line 16
    .line 17
    const v4, 0xac44

    .line 18
    .line 19
    .line 20
    filled-new-array {v4, v1, v2, v3}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v2, 0x2ee0

    .line 25
    .line 26
    const/16 v4, 0x1f40

    .line 27
    .line 28
    const/16 v5, 0x2b11

    .line 29
    .line 30
    filled-new-array {v5, v2, v4, v3}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    filled-new-array {v0, v1, v2}, [[I

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lm41/h;->t:[[I

    .line 39
    .line 40
    const/16 v0, 0x10

    .line 41
    .line 42
    new-array v1, v0, [I

    .line 43
    .line 44
    fill-array-data v1, :array_0

    .line 45
    .line 46
    .line 47
    new-array v2, v0, [I

    .line 48
    .line 49
    fill-array-data v2, :array_1

    .line 50
    .line 51
    .line 52
    new-array v3, v0, [I

    .line 53
    .line 54
    fill-array-data v3, :array_2

    .line 55
    .line 56
    .line 57
    filled-new-array {v1, v2, v3}, [[I

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-array v2, v0, [I

    .line 62
    .line 63
    fill-array-data v2, :array_3

    .line 64
    .line 65
    .line 66
    new-array v3, v0, [I

    .line 67
    .line 68
    fill-array-data v3, :array_4

    .line 69
    .line 70
    .line 71
    new-array v4, v0, [I

    .line 72
    .line 73
    fill-array-data v4, :array_5

    .line 74
    .line 75
    .line 76
    filled-new-array {v2, v3, v4}, [[I

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-array v3, v0, [I

    .line 81
    .line 82
    fill-array-data v3, :array_6

    .line 83
    .line 84
    .line 85
    new-array v4, v0, [I

    .line 86
    .line 87
    fill-array-data v4, :array_7

    .line 88
    .line 89
    .line 90
    new-array v0, v0, [I

    .line 91
    .line 92
    fill-array-data v0, :array_8

    .line 93
    .line 94
    .line 95
    filled-new-array {v3, v4, v0}, [[I

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    filled-new-array {v1, v2, v0}, [[[I

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lm41/h;->u:[[[I

    .line 104
    .line 105
    const-string v15, "256 kbit/s"

    .line 106
    .line 107
    const-string v16, "forbidden"

    .line 108
    .line 109
    const-string v1, "free format"

    .line 110
    .line 111
    const-string v2, "32 kbit/s"

    .line 112
    .line 113
    const-string v3, "48 kbit/s"

    .line 114
    .line 115
    const-string v4, "56 kbit/s"

    .line 116
    .line 117
    const-string v5, "64 kbit/s"

    .line 118
    .line 119
    const-string v6, "80 kbit/s"

    .line 120
    .line 121
    const-string v7, "96 kbit/s"

    .line 122
    .line 123
    const-string v8, "112 kbit/s"

    .line 124
    .line 125
    const-string v9, "128 kbit/s"

    .line 126
    .line 127
    const-string v10, "144 kbit/s"

    .line 128
    .line 129
    const-string v11, "160 kbit/s"

    .line 130
    .line 131
    const-string v12, "176 kbit/s"

    .line 132
    .line 133
    const-string v13, "192 kbit/s"

    .line 134
    .line 135
    const-string v14, "224 kbit/s"

    .line 136
    .line 137
    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v15, "160 kbit/s"

    .line 142
    .line 143
    const-string v16, "forbidden"

    .line 144
    .line 145
    const-string v1, "free format"

    .line 146
    .line 147
    const-string v2, "8 kbit/s"

    .line 148
    .line 149
    const-string v3, "16 kbit/s"

    .line 150
    .line 151
    const-string v4, "24 kbit/s"

    .line 152
    .line 153
    const-string v5, "32 kbit/s"

    .line 154
    .line 155
    const-string v6, "40 kbit/s"

    .line 156
    .line 157
    const-string v7, "48 kbit/s"

    .line 158
    .line 159
    const-string v8, "56 kbit/s"

    .line 160
    .line 161
    const-string v9, "64 kbit/s"

    .line 162
    .line 163
    const-string v10, "80 kbit/s"

    .line 164
    .line 165
    const-string v11, "96 kbit/s"

    .line 166
    .line 167
    const-string v12, "112 kbit/s"

    .line 168
    .line 169
    const-string v13, "128 kbit/s"

    .line 170
    .line 171
    const-string v14, "144 kbit/s"

    .line 172
    .line 173
    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v16, "160 kbit/s"

    .line 178
    .line 179
    const-string v17, "forbidden"

    .line 180
    .line 181
    const-string v2, "free format"

    .line 182
    .line 183
    const-string v3, "8 kbit/s"

    .line 184
    .line 185
    const-string v4, "16 kbit/s"

    .line 186
    .line 187
    const-string v5, "24 kbit/s"

    .line 188
    .line 189
    const-string v6, "32 kbit/s"

    .line 190
    .line 191
    const-string v7, "40 kbit/s"

    .line 192
    .line 193
    const-string v8, "48 kbit/s"

    .line 194
    .line 195
    const-string v9, "56 kbit/s"

    .line 196
    .line 197
    const-string v10, "64 kbit/s"

    .line 198
    .line 199
    const-string v11, "80 kbit/s"

    .line 200
    .line 201
    const-string v12, "96 kbit/s"

    .line 202
    .line 203
    const-string v13, "112 kbit/s"

    .line 204
    .line 205
    const-string v14, "128 kbit/s"

    .line 206
    .line 207
    const-string v15, "144 kbit/s"

    .line 208
    .line 209
    filled-new-array/range {v2 .. v17}, [Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    filled-new-array {v0, v1, v2}, [[Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const-string v15, "448 kbit/s"

    .line 218
    .line 219
    const-string v16, "forbidden"

    .line 220
    .line 221
    const-string v1, "free format"

    .line 222
    .line 223
    const-string v2, "32 kbit/s"

    .line 224
    .line 225
    const-string v3, "64 kbit/s"

    .line 226
    .line 227
    const-string v4, "96 kbit/s"

    .line 228
    .line 229
    const-string v5, "128 kbit/s"

    .line 230
    .line 231
    const-string v6, "160 kbit/s"

    .line 232
    .line 233
    const-string v7, "192 kbit/s"

    .line 234
    .line 235
    const-string v8, "224 kbit/s"

    .line 236
    .line 237
    const-string v9, "256 kbit/s"

    .line 238
    .line 239
    const-string v10, "288 kbit/s"

    .line 240
    .line 241
    const-string v11, "320 kbit/s"

    .line 242
    .line 243
    const-string v12, "352 kbit/s"

    .line 244
    .line 245
    const-string v13, "384 kbit/s"

    .line 246
    .line 247
    const-string v14, "416 kbit/s"

    .line 248
    .line 249
    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v16, "384 kbit/s"

    .line 254
    .line 255
    const-string v17, "forbidden"

    .line 256
    .line 257
    const-string v2, "free format"

    .line 258
    .line 259
    const-string v3, "32 kbit/s"

    .line 260
    .line 261
    const-string v4, "48 kbit/s"

    .line 262
    .line 263
    const-string v5, "56 kbit/s"

    .line 264
    .line 265
    const-string v6, "64 kbit/s"

    .line 266
    .line 267
    const-string v7, "80 kbit/s"

    .line 268
    .line 269
    const-string v8, "96 kbit/s"

    .line 270
    .line 271
    const-string v9, "112 kbit/s"

    .line 272
    .line 273
    const-string v10, "128 kbit/s"

    .line 274
    .line 275
    const-string v11, "160 kbit/s"

    .line 276
    .line 277
    const-string v12, "192 kbit/s"

    .line 278
    .line 279
    const-string v13, "224 kbit/s"

    .line 280
    .line 281
    const-string v14, "256 kbit/s"

    .line 282
    .line 283
    const-string v15, "320 kbit/s"

    .line 284
    .line 285
    filled-new-array/range {v2 .. v17}, [Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    const-string v17, "320 kbit/s"

    .line 290
    .line 291
    const-string v18, "forbidden"

    .line 292
    .line 293
    const-string v3, "free format"

    .line 294
    .line 295
    const-string v4, "32 kbit/s"

    .line 296
    .line 297
    const-string v5, "40 kbit/s"

    .line 298
    .line 299
    const-string v6, "48 kbit/s"

    .line 300
    .line 301
    const-string v7, "56 kbit/s"

    .line 302
    .line 303
    const-string v8, "64 kbit/s"

    .line 304
    .line 305
    const-string v9, "80 kbit/s"

    .line 306
    .line 307
    const-string v10, "96 kbit/s"

    .line 308
    .line 309
    const-string v11, "112 kbit/s"

    .line 310
    .line 311
    const-string v12, "128 kbit/s"

    .line 312
    .line 313
    const-string v13, "160 kbit/s"

    .line 314
    .line 315
    const-string v14, "192 kbit/s"

    .line 316
    .line 317
    const-string v15, "224 kbit/s"

    .line 318
    .line 319
    const-string v16, "256 kbit/s"

    .line 320
    .line 321
    filled-new-array/range {v3 .. v18}, [Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    filled-new-array {v1, v2, v3}, [[Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const-string v16, "256 kbit/s"

    .line 330
    .line 331
    const-string v17, "forbidden"

    .line 332
    .line 333
    const-string v2, "free format"

    .line 334
    .line 335
    const-string v3, "32 kbit/s"

    .line 336
    .line 337
    const-string v4, "48 kbit/s"

    .line 338
    .line 339
    const-string v5, "56 kbit/s"

    .line 340
    .line 341
    const-string v6, "64 kbit/s"

    .line 342
    .line 343
    const-string v7, "80 kbit/s"

    .line 344
    .line 345
    const-string v8, "96 kbit/s"

    .line 346
    .line 347
    const-string v9, "112 kbit/s"

    .line 348
    .line 349
    const-string v10, "128 kbit/s"

    .line 350
    .line 351
    const-string v11, "144 kbit/s"

    .line 352
    .line 353
    const-string v12, "160 kbit/s"

    .line 354
    .line 355
    const-string v13, "176 kbit/s"

    .line 356
    .line 357
    const-string v14, "192 kbit/s"

    .line 358
    .line 359
    const-string v15, "224 kbit/s"

    .line 360
    .line 361
    filled-new-array/range {v2 .. v17}, [Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    const-string v17, "160 kbit/s"

    .line 366
    .line 367
    const-string v18, "forbidden"

    .line 368
    .line 369
    const-string v3, "free format"

    .line 370
    .line 371
    const-string v4, "8 kbit/s"

    .line 372
    .line 373
    const-string v5, "16 kbit/s"

    .line 374
    .line 375
    const-string v6, "24 kbit/s"

    .line 376
    .line 377
    const-string v7, "32 kbit/s"

    .line 378
    .line 379
    const-string v8, "40 kbit/s"

    .line 380
    .line 381
    const-string v9, "48 kbit/s"

    .line 382
    .line 383
    const-string v10, "56 kbit/s"

    .line 384
    .line 385
    const-string v11, "64 kbit/s"

    .line 386
    .line 387
    const-string v12, "80 kbit/s"

    .line 388
    .line 389
    const-string v13, "96 kbit/s"

    .line 390
    .line 391
    const-string v14, "112 kbit/s"

    .line 392
    .line 393
    const-string v15, "128 kbit/s"

    .line 394
    .line 395
    const-string v16, "144 kbit/s"

    .line 396
    .line 397
    filled-new-array/range {v3 .. v18}, [Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    const-string v18, "160 kbit/s"

    .line 402
    .line 403
    const-string v19, "forbidden"

    .line 404
    .line 405
    const-string v4, "free format"

    .line 406
    .line 407
    const-string v5, "8 kbit/s"

    .line 408
    .line 409
    const-string v6, "16 kbit/s"

    .line 410
    .line 411
    const-string v7, "24 kbit/s"

    .line 412
    .line 413
    const-string v8, "32 kbit/s"

    .line 414
    .line 415
    const-string v9, "40 kbit/s"

    .line 416
    .line 417
    const-string v10, "48 kbit/s"

    .line 418
    .line 419
    const-string v11, "56 kbit/s"

    .line 420
    .line 421
    const-string v12, "64 kbit/s"

    .line 422
    .line 423
    const-string v13, "80 kbit/s"

    .line 424
    .line 425
    const-string v14, "96 kbit/s"

    .line 426
    .line 427
    const-string v15, "112 kbit/s"

    .line 428
    .line 429
    const-string v16, "128 kbit/s"

    .line 430
    .line 431
    const-string v17, "144 kbit/s"

    .line 432
    .line 433
    filled-new-array/range {v4 .. v19}, [Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    filled-new-array {v2, v3, v4}, [[Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    filled-new-array {v0, v1, v2}, [[[Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    sput-object v0, Lm41/h;->v:[[[Ljava/lang/String;

    .line 446
    .line 447
    return-void

    .line 448
    nop

    .line 449
    :array_0
    .array-data 4
        0x0
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
        0x2af80
        0x2ee00
        0x36b00
        0x3e800
        0x0
    .end array-data

    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    :array_1
    .array-data 4
        0x0
        0x1f40
        0x3e80
        0x5dc0
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
        0x0
    .end array-data

    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    :array_2
    .array-data 4
        0x0
        0x1f40
        0x3e80
        0x5dc0
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
        0x0
    .end array-data

    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    :array_3
    .array-data 4
        0x0
        0x7d00
        0xfa00
        0x17700
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x46500
        0x4e200
        0x55f00
        0x5dc00
        0x65900
        0x6d600
        0x0
    .end array-data

    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    :array_4
    .array-data 4
        0x0
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
        0x5dc00
        0x0
    .end array-data

    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    :array_5
    .array-data 4
        0x0
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
        0x0
    .end array-data

    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    :array_6
    .array-data 4
        0x0
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
        0x2af80
        0x2ee00
        0x36b00
        0x3e800
        0x0
    .end array-data

    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    :array_7
    .array-data 4
        0x0
        0x1f40
        0x3e80
        0x5dc0
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
        0x0
    .end array-data

    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    :array_8
    .array-data 4
        0x0
        0x1f40
        0x3e80
        0x5dc0
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
        0x0
    .end array-data
.end method


# virtual methods
.method public final a([B)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "Xing"

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    new-array v4, v3, [B

    .line 9
    .line 10
    iget v5, v1, Lm41/h;->e:I

    .line 11
    .line 12
    const/16 v6, 0x20

    .line 13
    .line 14
    const/16 v7, 0x11

    .line 15
    .line 16
    const/4 v8, 0x3

    .line 17
    const/4 v9, 0x1

    .line 18
    if-ne v5, v9, :cond_1

    .line 19
    .line 20
    iget v5, v1, Lm41/h;->f:I

    .line 21
    .line 22
    if-ne v5, v8, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v7, v6

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget v5, v1, Lm41/h;->f:I

    .line 28
    .line 29
    if-ne v5, v8, :cond_2

    .line 30
    .line 31
    const/16 v7, 0x9

    .line 32
    .line 33
    :cond_2
    :goto_0
    const/4 v5, 0x0

    .line 34
    :try_start_0
    invoke-static {v0, v7, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    new-instance v10, Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v10, v4}, Ljava/lang/String;-><init>([B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/16 v10, 0x64

    .line 47
    .line 48
    const v11, 0xff00

    .line 49
    .line 50
    .line 51
    const/high16 v12, 0xff0000

    .line 52
    .line 53
    const/high16 v13, -0x1000000

    .line 54
    .line 55
    const/4 v14, -0x1

    .line 56
    const/4 v15, 0x2

    .line 57
    const/16 v16, 0x8

    .line 58
    .line 59
    if-eqz v2, :cond_6

    .line 60
    .line 61
    iput-boolean v9, v1, Lm41/h;->k:Z

    .line 62
    .line 63
    iput v14, v1, Lm41/h;->l:I

    .line 64
    .line 65
    iput v14, v1, Lm41/h;->m:I

    .line 66
    .line 67
    new-array v2, v10, [B

    .line 68
    .line 69
    iput-object v2, v1, Lm41/h;->n:[B

    .line 70
    .line 71
    new-array v2, v3, [B

    .line 72
    .line 73
    move/from16 v17, v8

    .line 74
    .line 75
    add-int/lit8 v8, v7, 0x4

    .line 76
    .line 77
    invoke-static {v0, v8, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    aget-byte v8, v2, v17

    .line 81
    .line 82
    and-int/2addr v8, v9

    .line 83
    if-eqz v8, :cond_3

    .line 84
    .line 85
    add-int/lit8 v8, v7, 0x8

    .line 86
    .line 87
    invoke-static {v0, v8, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    aget-byte v8, v4, v5

    .line 91
    .line 92
    shl-int/lit8 v8, v8, 0x18

    .line 93
    .line 94
    and-int/2addr v8, v13

    .line 95
    aget-byte v18, v4, v9

    .line 96
    .line 97
    shl-int/lit8 v18, v18, 0x10

    .line 98
    .line 99
    and-int v18, v18, v12

    .line 100
    .line 101
    or-int v8, v8, v18

    .line 102
    .line 103
    aget-byte v18, v4, v15

    .line 104
    .line 105
    shl-int/lit8 v18, v18, 0x8

    .line 106
    .line 107
    and-int v18, v18, v11

    .line 108
    .line 109
    or-int v8, v8, v18

    .line 110
    .line 111
    move/from16 v18, v11

    .line 112
    .line 113
    aget-byte v11, v4, v17

    .line 114
    .line 115
    and-int/lit16 v11, v11, 0xff

    .line 116
    .line 117
    or-int/2addr v8, v11

    .line 118
    iput v8, v1, Lm41/h;->l:I

    .line 119
    .line 120
    const/16 v8, 0xc

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catch_0
    move-exception v0

    .line 124
    goto/16 :goto_6

    .line 125
    .line 126
    :cond_3
    move/from16 v18, v11

    .line 127
    .line 128
    move/from16 v8, v16

    .line 129
    .line 130
    :goto_1
    aget-byte v11, v2, v17

    .line 131
    .line 132
    and-int/2addr v11, v15

    .line 133
    if-eqz v11, :cond_4

    .line 134
    .line 135
    add-int v11, v7, v8

    .line 136
    .line 137
    invoke-static {v0, v11, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    .line 139
    .line 140
    aget-byte v11, v4, v5

    .line 141
    .line 142
    shl-int/lit8 v11, v11, 0x18

    .line 143
    .line 144
    and-int/2addr v11, v13

    .line 145
    aget-byte v19, v4, v9

    .line 146
    .line 147
    shl-int/lit8 v19, v19, 0x10

    .line 148
    .line 149
    and-int v19, v19, v12

    .line 150
    .line 151
    or-int v11, v11, v19

    .line 152
    .line 153
    aget-byte v19, v4, v15

    .line 154
    .line 155
    shl-int/lit8 v19, v19, 0x8

    .line 156
    .line 157
    and-int v19, v19, v18

    .line 158
    .line 159
    or-int v11, v11, v19

    .line 160
    .line 161
    move/from16 v19, v12

    .line 162
    .line 163
    aget-byte v12, v4, v17

    .line 164
    .line 165
    and-int/lit16 v12, v12, 0xff

    .line 166
    .line 167
    or-int/2addr v11, v12

    .line 168
    iput v11, v1, Lm41/h;->m:I

    .line 169
    .line 170
    add-int/lit8 v8, v8, 0x4

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    move/from16 v19, v12

    .line 174
    .line 175
    :goto_2
    aget-byte v11, v2, v17

    .line 176
    .line 177
    and-int/2addr v11, v3

    .line 178
    if-eqz v11, :cond_5

    .line 179
    .line 180
    add-int v11, v7, v8

    .line 181
    .line 182
    iget-object v12, v1, Lm41/h;->n:[B

    .line 183
    .line 184
    move/from16 v20, v13

    .line 185
    .line 186
    array-length v13, v12

    .line 187
    invoke-static {v0, v11, v12, v5, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 188
    .line 189
    .line 190
    iget-object v11, v1, Lm41/h;->n:[B

    .line 191
    .line 192
    array-length v11, v11

    .line 193
    add-int/2addr v8, v11

    .line 194
    goto :goto_3

    .line 195
    :cond_5
    move/from16 v20, v13

    .line 196
    .line 197
    :goto_3
    aget-byte v2, v2, v17

    .line 198
    .line 199
    and-int/lit8 v2, v2, 0x8

    .line 200
    .line 201
    if-eqz v2, :cond_7

    .line 202
    .line 203
    add-int/2addr v7, v8

    .line 204
    invoke-static {v0, v7, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_6
    move/from16 v17, v8

    .line 209
    .line 210
    move/from16 v18, v11

    .line 211
    .line 212
    move/from16 v19, v12

    .line 213
    .line 214
    move/from16 v20, v13

    .line 215
    .line 216
    :cond_7
    :goto_4
    const-string v2, "VBRI"

    .line 217
    .line 218
    :try_start_1
    invoke-static {v0, v6, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 219
    .line 220
    .line 221
    new-instance v6, Ljava/lang/String;

    .line 222
    .line 223
    invoke-direct {v6, v4}, Ljava/lang/String;-><init>([B)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_8

    .line 231
    .line 232
    iput-boolean v9, v1, Lm41/h;->k:Z

    .line 233
    .line 234
    iput v14, v1, Lm41/h;->l:I

    .line 235
    .line 236
    iput v14, v1, Lm41/h;->m:I

    .line 237
    .line 238
    new-array v2, v10, [B

    .line 239
    .line 240
    iput-object v2, v1, Lm41/h;->n:[B

    .line 241
    .line 242
    const/16 v2, 0x2a

    .line 243
    .line 244
    invoke-static {v0, v2, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 245
    .line 246
    .line 247
    aget-byte v2, v4, v5

    .line 248
    .line 249
    shl-int/lit8 v2, v2, 0x18

    .line 250
    .line 251
    and-int v2, v2, v20

    .line 252
    .line 253
    aget-byte v6, v4, v9

    .line 254
    .line 255
    shl-int/lit8 v6, v6, 0x10

    .line 256
    .line 257
    and-int v6, v6, v19

    .line 258
    .line 259
    or-int/2addr v2, v6

    .line 260
    aget-byte v6, v4, v15

    .line 261
    .line 262
    shl-int/lit8 v6, v6, 0x8

    .line 263
    .line 264
    and-int v6, v6, v18

    .line 265
    .line 266
    or-int/2addr v2, v6

    .line 267
    aget-byte v6, v4, v17

    .line 268
    .line 269
    and-int/lit16 v6, v6, 0xff

    .line 270
    .line 271
    or-int/2addr v2, v6

    .line 272
    iput v2, v1, Lm41/h;->m:I

    .line 273
    .line 274
    const/16 v2, 0x2e

    .line 275
    .line 276
    invoke-static {v0, v2, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 277
    .line 278
    .line 279
    aget-byte v0, v4, v5

    .line 280
    .line 281
    shl-int/lit8 v0, v0, 0x18

    .line 282
    .line 283
    and-int v0, v0, v20

    .line 284
    .line 285
    aget-byte v2, v4, v9

    .line 286
    .line 287
    shl-int/lit8 v2, v2, 0x10

    .line 288
    .line 289
    and-int v2, v2, v19

    .line 290
    .line 291
    or-int/2addr v0, v2

    .line 292
    aget-byte v2, v4, v15

    .line 293
    .line 294
    shl-int/lit8 v2, v2, 0x8

    .line 295
    .line 296
    and-int v2, v2, v18

    .line 297
    .line 298
    or-int/2addr v0, v2

    .line 299
    aget-byte v2, v4, v17

    .line 300
    .line 301
    and-int/lit16 v2, v2, 0xff

    .line 302
    .line 303
    or-int/2addr v0, v2

    .line 304
    iput v0, v1, Lm41/h;->l:I
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 305
    .line 306
    return-void

    .line 307
    :catch_1
    move-exception v0

    .line 308
    goto :goto_5

    .line 309
    :cond_8
    return-void

    .line 310
    :goto_5
    new-instance v2, Lm41/b;

    .line 311
    .line 312
    const-string v3, "VBRIVBRHeader Corrupted"

    .line 313
    .line 314
    invoke-direct {v2, v3, v0}, Lm41/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    throw v2

    .line 318
    :goto_6
    new-instance v2, Lm41/b;

    .line 319
    .line 320
    const-string v3, "XingVBRHeader Corrupted"

    .line 321
    .line 322
    invoke-direct {v2, v3, v0}, Lm41/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    throw v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const/16 v1, 0xc8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "Layer "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lm41/h;->a:I

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v1, v5, :cond_2

    .line 20
    .line 21
    if-eq v1, v4, :cond_1

    .line 22
    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    move-object v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v1, "III"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v1, "II"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string v1, "I"

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    const-string v1, " frame "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    .line 42
    .line 43
    iget v1, p0, Lm41/h;->f:I

    .line 44
    .line 45
    if-eqz v1, :cond_6

    .line 46
    .line 47
    if-eq v1, v5, :cond_5

    .line 48
    .line 49
    if-eq v1, v4, :cond_4

    .line 50
    .line 51
    if-eq v1, v2, :cond_3

    .line 52
    .line 53
    move-object v1, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const-string v1, "Single channel"

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    const-string v1, "Dual channel"

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    const-string v1, "Joint stereo"

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_6
    const-string v1, "Stereo"

    .line 65
    .line 66
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x20

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 72
    .line 73
    .line 74
    iget v1, p0, Lm41/h;->e:I

    .line 75
    .line 76
    if-eqz v1, :cond_9

    .line 77
    .line 78
    if-eq v1, v5, :cond_8

    .line 79
    .line 80
    if-eq v1, v4, :cond_7

    .line 81
    .line 82
    move-object v1, v3

    .line 83
    goto :goto_2

    .line 84
    :cond_7
    const-string v1, "MPEG-2.5 LSF"

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_8
    const-string v1, "MPEG-1"

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_9
    const-string v1, "MPEG-2 LSF"

    .line 91
    .line 92
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 93
    .line 94
    .line 95
    iget v1, p0, Lm41/h;->b:I

    .line 96
    .line 97
    if-nez v1, :cond_a

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_a
    const-string v1, " no"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 103
    .line 104
    .line 105
    :goto_3
    const-string v1, " checksums "

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 108
    .line 109
    .line 110
    iget v1, p0, Lm41/h;->g:I

    .line 111
    .line 112
    if-eqz v1, :cond_11

    .line 113
    .line 114
    if-eq v1, v5, :cond_e

    .line 115
    .line 116
    if-eq v1, v4, :cond_b

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_b
    iget v1, p0, Lm41/h;->e:I

    .line 120
    .line 121
    if-ne v1, v5, :cond_c

    .line 122
    .line 123
    const-string v3, "32 kHz"

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_c
    if-nez v1, :cond_d

    .line 127
    .line 128
    const-string v3, "16 kHz"

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_d
    const-string v3, "8 kHz"

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_e
    iget v1, p0, Lm41/h;->e:I

    .line 135
    .line 136
    if-ne v1, v5, :cond_f

    .line 137
    .line 138
    const-string v3, "48 kHz"

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_f
    if-nez v1, :cond_10

    .line 142
    .line 143
    const-string v3, "24 kHz"

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_10
    const-string v3, "12 kHz"

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_11
    iget v1, p0, Lm41/h;->e:I

    .line 150
    .line 151
    if-ne v1, v5, :cond_12

    .line 152
    .line 153
    const-string v3, "44.1 kHz"

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_12
    if-nez v1, :cond_13

    .line 157
    .line 158
    const-string v3, "22.05 kHz"

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_13
    const-string v3, "11.025 kHz"

    .line 162
    .line 163
    :goto_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 164
    .line 165
    .line 166
    const-string v1, ", "

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 169
    .line 170
    .line 171
    iget-boolean v1, p0, Lm41/h;->k:Z

    .line 172
    .line 173
    if-ne v1, v5, :cond_18

    .line 174
    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    iget-boolean v3, p0, Lm41/h;->k:Z

    .line 181
    .line 182
    if-ne v3, v5, :cond_17

    .line 183
    .line 184
    iget v6, p0, Lm41/h;->m:I

    .line 185
    .line 186
    mul-int/lit8 v6, v6, 0x8

    .line 187
    .line 188
    int-to-float v6, v6

    .line 189
    if-ne v3, v5, :cond_16

    .line 190
    .line 191
    iget-object v2, p0, Lm41/h;->j:[D

    .line 192
    .line 193
    iget v3, p0, Lm41/h;->a:I

    .line 194
    .line 195
    aget-wide v7, v2, v3

    .line 196
    .line 197
    iget v2, p0, Lm41/h;->e:I

    .line 198
    .line 199
    sget-object v3, Lm41/h;->t:[[I

    .line 200
    .line 201
    aget-object v3, v3, v2

    .line 202
    .line 203
    iget v5, p0, Lm41/h;->g:I

    .line 204
    .line 205
    aget v3, v3, v5

    .line 206
    .line 207
    int-to-double v9, v3

    .line 208
    div-double/2addr v7, v9

    .line 209
    if-eqz v2, :cond_14

    .line 210
    .line 211
    if-ne v2, v4, :cond_15

    .line 212
    .line 213
    :cond_14
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 214
    .line 215
    div-double/2addr v7, v2

    .line 216
    :cond_15
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    mul-double/2addr v7, v2

    .line 222
    double-to-float v2, v7

    .line 223
    goto :goto_5

    .line 224
    :cond_16
    new-array v3, v2, [F

    .line 225
    .line 226
    fill-array-data v3, :array_0

    .line 227
    .line 228
    .line 229
    new-array v4, v2, [F

    .line 230
    .line 231
    fill-array-data v4, :array_1

    .line 232
    .line 233
    .line 234
    new-array v2, v2, [F

    .line 235
    .line 236
    fill-array-data v2, :array_2

    .line 237
    .line 238
    .line 239
    filled-new-array {v3, v4, v2}, [[F

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    iget v3, p0, Lm41/h;->a:I

    .line 244
    .line 245
    sub-int/2addr v3, v5

    .line 246
    aget-object v2, v2, v3

    .line 247
    .line 248
    iget v3, p0, Lm41/h;->g:I

    .line 249
    .line 250
    aget v2, v2, v3

    .line 251
    .line 252
    :goto_5
    iget v3, p0, Lm41/h;->l:I

    .line 253
    .line 254
    int-to-float v3, v3

    .line 255
    mul-float/2addr v2, v3

    .line 256
    div-float/2addr v6, v2

    .line 257
    float-to-int v2, v6

    .line 258
    mul-int/lit16 v2, v2, 0x3e8

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_17
    sget-object v2, Lm41/h;->u:[[[I

    .line 262
    .line 263
    iget v3, p0, Lm41/h;->e:I

    .line 264
    .line 265
    aget-object v2, v2, v3

    .line 266
    .line 267
    iget v3, p0, Lm41/h;->a:I

    .line 268
    .line 269
    sub-int/2addr v3, v5

    .line 270
    aget-object v2, v2, v3

    .line 271
    .line 272
    iget v3, p0, Lm41/h;->c:I

    .line 273
    .line 274
    aget v2, v2, v3

    .line 275
    .line 276
    :goto_6
    div-int/lit16 v2, v2, 0x3e8

    .line 277
    .line 278
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v2, " kb/s"

    .line 286
    .line 287
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    goto :goto_7

    .line 295
    :cond_18
    sget-object v1, Lm41/h;->v:[[[Ljava/lang/String;

    .line 296
    .line 297
    iget v2, p0, Lm41/h;->e:I

    .line 298
    .line 299
    aget-object v1, v1, v2

    .line 300
    .line 301
    iget v2, p0, Lm41/h;->a:I

    .line 302
    .line 303
    sub-int/2addr v2, v5

    .line 304
    aget-object v1, v1, v2

    .line 305
    .line 306
    iget v2, p0, Lm41/h;->c:I

    .line 307
    .line 308
    aget-object v1, v1, v2

    .line 309
    .line 310
    :goto_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    return-object v0

    .line 318
    nop

    .line 319
    :array_0
    .array-data 4
        0x410b51da
        0x41000000    # 8.0f
        0x41400000    # 12.0f
    .end array-data

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    :array_1
    .array-data 4
        0x41d0fac7
        0x41c00000    # 24.0f
        0x42100000    # 36.0f
    .end array-data

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    :array_2
    .array-data 4
        0x41d0fac7
        0x41c00000    # 24.0f
        0x42100000    # 36.0f
    .end array-data
.end method
