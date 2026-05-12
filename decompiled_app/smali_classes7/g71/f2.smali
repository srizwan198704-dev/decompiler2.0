.class public Lg71/f2;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg71/f2$b;,
        Lg71/f2$a;
    }
.end annotation


# static fields
.field public static final b:Lg71/f2;


# instance fields
.field public final a:Lg71/b2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lg71/b2;->a:Lg71/a2;

    .line 2
    .line 3
    invoke-static {v0}, Lg71/f2;->e(Lg71/b2;)Lg71/f2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lg71/f2;->b:Lg71/f2;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lg71/b2;)V
    .locals 0
    .param p1    # Lg71/b2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lg71/f2;->a:Lg71/b2;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 p1, 0x7

    .line 10
    invoke-static {p1}, Lg71/f2;->a(I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    throw p1
.end method

.method public static synthetic a(I)V
    .locals 13

    .line 1
    const/16 v0, 0x25

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eq p0, v4, :cond_0

    .line 10
    .line 11
    if-eq p0, v3, :cond_0

    .line 12
    .line 13
    if-eq p0, v2, :cond_0

    .line 14
    .line 15
    if-eq p0, v1, :cond_0

    .line 16
    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    packed-switch p0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    packed-switch p0, :pswitch_data_1

    .line 23
    .line 24
    .line 25
    packed-switch p0, :pswitch_data_2

    .line 26
    .line 27
    .line 28
    packed-switch p0, :pswitch_data_3

    .line 29
    .line 30
    .line 31
    const-string v5, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :pswitch_0
    const-string v5, "@NotNull method %s.%s must not return null"

    .line 35
    .line 36
    :goto_0
    if-eq p0, v4, :cond_1

    .line 37
    .line 38
    if-eq p0, v3, :cond_1

    .line 39
    .line 40
    if-eq p0, v2, :cond_1

    .line 41
    .line 42
    if-eq p0, v1, :cond_1

    .line 43
    .line 44
    if-eq p0, v0, :cond_1

    .line 45
    .line 46
    packed-switch p0, :pswitch_data_4

    .line 47
    .line 48
    .line 49
    packed-switch p0, :pswitch_data_5

    .line 50
    .line 51
    .line 52
    packed-switch p0, :pswitch_data_6

    .line 53
    .line 54
    .line 55
    packed-switch p0, :pswitch_data_7

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x3

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :pswitch_1
    move v6, v3

    .line 61
    :goto_1
    new-array v6, v6, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string v7, "kotlin/reflect/jvm/internal/impl/types/TypeSubstitutor"

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    packed-switch p0, :pswitch_data_8

    .line 67
    .line 68
    .line 69
    :pswitch_2
    const-string v9, "substitution"

    .line 70
    .line 71
    aput-object v9, v6, v8

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :pswitch_3
    const-string v9, "projectionKind"

    .line 75
    .line 76
    aput-object v9, v6, v8

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :pswitch_4
    const-string v9, "typeParameterVariance"

    .line 80
    .line 81
    aput-object v9, v6, v8

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :pswitch_5
    const-string v9, "annotations"

    .line 85
    .line 86
    aput-object v9, v6, v8

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :pswitch_6
    const-string v9, "substituted"

    .line 90
    .line 91
    aput-object v9, v6, v8

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :pswitch_7
    const-string v9, "originalType"

    .line 95
    .line 96
    aput-object v9, v6, v8

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :pswitch_8
    const-string v9, "originalProjection"

    .line 100
    .line 101
    aput-object v9, v6, v8

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :pswitch_9
    const-string v9, "typeProjection"

    .line 105
    .line 106
    aput-object v9, v6, v8

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :pswitch_a
    const-string v9, "howThisTypeIsUsed"

    .line 110
    .line 111
    aput-object v9, v6, v8

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :pswitch_b
    const-string v9, "type"

    .line 115
    .line 116
    aput-object v9, v6, v8

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :pswitch_c
    const-string v9, "context"

    .line 120
    .line 121
    aput-object v9, v6, v8

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :pswitch_d
    const-string v9, "substitutionContext"

    .line 125
    .line 126
    aput-object v9, v6, v8

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :pswitch_e
    const-string v9, "second"

    .line 130
    .line 131
    aput-object v9, v6, v8

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :pswitch_f
    const-string v9, "first"

    .line 135
    .line 136
    aput-object v9, v6, v8

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :pswitch_10
    aput-object v7, v6, v8

    .line 140
    .line 141
    :goto_2
    const-string v8, "safeSubstitute"

    .line 142
    .line 143
    const-string v9, "unsafeSubstitute"

    .line 144
    .line 145
    const-string v10, "projectedTypeForConflictedTypeWithUnsafeVariance"

    .line 146
    .line 147
    const-string v11, "filterOutUnsafeVariance"

    .line 148
    .line 149
    const-string v12, "combine"

    .line 150
    .line 151
    if-eq p0, v4, :cond_6

    .line 152
    .line 153
    if-eq p0, v3, :cond_5

    .line 154
    .line 155
    if-eq p0, v2, :cond_4

    .line 156
    .line 157
    if-eq p0, v1, :cond_3

    .line 158
    .line 159
    if-eq p0, v0, :cond_2

    .line 160
    .line 161
    packed-switch p0, :pswitch_data_9

    .line 162
    .line 163
    .line 164
    packed-switch p0, :pswitch_data_a

    .line 165
    .line 166
    .line 167
    packed-switch p0, :pswitch_data_b

    .line 168
    .line 169
    .line 170
    packed-switch p0, :pswitch_data_c

    .line 171
    .line 172
    .line 173
    aput-object v7, v6, v4

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :pswitch_11
    aput-object v10, v6, v4

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :pswitch_12
    aput-object v9, v6, v4

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :pswitch_13
    aput-object v8, v6, v4

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_2
    :pswitch_14
    aput-object v12, v6, v4

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_3
    aput-object v11, v6, v4

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_4
    const-string v7, "getSubstitution"

    .line 192
    .line 193
    aput-object v7, v6, v4

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_5
    const-string v7, "replaceWithContravariantApproximatingSubstitution"

    .line 197
    .line 198
    aput-object v7, v6, v4

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_6
    const-string v7, "replaceWithNonApproximatingSubstitution"

    .line 202
    .line 203
    aput-object v7, v6, v4

    .line 204
    .line 205
    :goto_3
    packed-switch p0, :pswitch_data_d

    .line 206
    .line 207
    .line 208
    :pswitch_15
    const-string v7, "create"

    .line 209
    .line 210
    aput-object v7, v6, v3

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :pswitch_16
    aput-object v12, v6, v3

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :pswitch_17
    aput-object v11, v6, v3

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :pswitch_18
    aput-object v10, v6, v3

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :pswitch_19
    aput-object v9, v6, v3

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :pswitch_1a
    const-string v7, "substituteWithoutApproximation"

    .line 226
    .line 227
    aput-object v7, v6, v3

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :pswitch_1b
    const-string v7, "substitute"

    .line 231
    .line 232
    aput-object v7, v6, v3

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :pswitch_1c
    aput-object v8, v6, v3

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :pswitch_1d
    const-string v7, "<init>"

    .line 239
    .line 240
    aput-object v7, v6, v3

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :pswitch_1e
    const-string v7, "createChainedSubstitutor"

    .line 244
    .line 245
    aput-object v7, v6, v3

    .line 246
    .line 247
    :goto_4
    :pswitch_1f
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    if-eq p0, v4, :cond_7

    .line 252
    .line 253
    if-eq p0, v3, :cond_7

    .line 254
    .line 255
    if-eq p0, v2, :cond_7

    .line 256
    .line 257
    if-eq p0, v1, :cond_7

    .line 258
    .line 259
    if-eq p0, v0, :cond_7

    .line 260
    .line 261
    packed-switch p0, :pswitch_data_e

    .line 262
    .line 263
    .line 264
    packed-switch p0, :pswitch_data_f

    .line 265
    .line 266
    .line 267
    packed-switch p0, :pswitch_data_10

    .line 268
    .line 269
    .line 270
    packed-switch p0, :pswitch_data_11

    .line 271
    .line 272
    .line 273
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 274
    .line 275
    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_7
    :pswitch_20
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :goto_5
    throw p0

    .line 285
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    :pswitch_data_2
    .packed-switch 0x1d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    :pswitch_data_3
    .packed-switch 0x28
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    :pswitch_data_4
    .packed-switch 0xb
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    :pswitch_data_5
    .packed-switch 0x13
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    :pswitch_data_6
    .packed-switch 0x1d
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    :pswitch_data_7
    .packed-switch 0x28
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_2
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_5
        :pswitch_10
        :pswitch_4
        :pswitch_9
        :pswitch_10
        :pswitch_4
        :pswitch_3
        :pswitch_10
        :pswitch_10
        :pswitch_10
    .end packed-switch

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
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
    :pswitch_data_9
    .packed-switch 0xb
        :pswitch_13
        :pswitch_13
        :pswitch_13
    .end packed-switch

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
    :pswitch_data_a
    .packed-switch 0x13
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
    .end packed-switch

    .line 484
    .line 485
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
    :pswitch_data_b
    .packed-switch 0x1d
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
    .end packed-switch

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
    :pswitch_data_c
    .packed-switch 0x28
        :pswitch_14
        :pswitch_14
        :pswitch_14
    .end packed-switch

    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    :pswitch_data_d
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1e
        :pswitch_15
        :pswitch_15
        :pswitch_1d
        :pswitch_1f
        :pswitch_1c
        :pswitch_1c
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_17
        :pswitch_1f
        :pswitch_16
        :pswitch_16
        :pswitch_1f
        :pswitch_16
        :pswitch_16
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
    .end packed-switch

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
    :pswitch_data_e
    .packed-switch 0xb
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

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
    :pswitch_data_f
    .packed-switch 0x13
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
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
    :pswitch_data_10
    .packed-switch 0x1d
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

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
    :pswitch_data_11
    .packed-switch 0x28
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch
.end method

.method public static b(Lg71/l2;Lg71/l2;)Lg71/l2;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_7

    .line 3
    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    sget-object v1, Lg71/l2;->n:Lg71/l2;

    .line 7
    .line 8
    if-ne p0, v1, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    const/16 p0, 0x28

    .line 14
    .line 15
    invoke-static {p0}, Lg71/f2;->a(I)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_1
    if-ne p1, v1, :cond_3

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    const/16 p0, 0x29

    .line 25
    .line 26
    invoke-static {p0}, Lg71/f2;->a(I)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_3
    if-ne p0, p1, :cond_5

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_4
    const/16 p0, 0x2a

    .line 36
    .line 37
    invoke-static {p0}, Lg71/f2;->a(I)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "Variance conflict: type parameter variance \'"

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, "\' and projection kind \'"

    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p0, "\' cannot be combined"

    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_6
    const/16 p0, 0x27

    .line 75
    .line 76
    invoke-static {p0}, Lg71/f2;->a(I)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_7
    const/16 p0, 0x26

    .line 81
    .line 82
    invoke-static {p0}, Lg71/f2;->a(I)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method public static c(Lg71/l2;Lg71/l2;)Lg71/f2$b;
    .locals 2

    .line 1
    sget-object v0, Lg71/l2;->u:Lg71/l2;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lg71/l2;->v:Lg71/l2;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lg71/f2$b;->v:Lg71/f2$b;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v1, Lg71/l2;->v:Lg71/l2;

    .line 13
    .line 14
    if-ne p0, v1, :cond_1

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lg71/f2$b;->u:Lg71/f2$b;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p0, Lg71/f2$b;->n:Lg71/f2$b;

    .line 22
    .line 23
    return-object p0
.end method

.method public static d(Lg71/p0;)Lg71/f2;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lg71/p0;->n0()Lg71/q1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lg71/p0;->l0()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v1, Lg71/s1;->b:Lg71/s1$a;

    .line 12
    .line 13
    invoke-virtual {v1, v0, p0}, Lg71/s1$a;->a(Lg71/q1;Ljava/util/List;)Lg71/b2;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lg71/f2;->e(Lg71/b2;)Lg71/f2;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x6

    .line 23
    invoke-static {p0}, Lg71/f2;->a(I)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0
.end method

.method public static e(Lg71/b2;)Lg71/f2;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lg71/f2;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lg71/f2;-><init>(Lg71/b2;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    invoke-static {p0}, Lg71/f2;->a(I)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public static f(Lg71/b2;Lg71/b2;)Lg71/f2;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    sget-object v1, Lg71/b0;->d:Lg71/b0$a;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v1, "first"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "second"

    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lg71/b2;->f()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    move-object p0, p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Lg71/b2;->f()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v1, Lg71/b0;

    .line 37
    .line 38
    invoke-direct {v1, p0, p1, v0}, Lg71/b0;-><init>(Lg71/b2;Lg71/b2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    move-object p0, v1

    .line 42
    :goto_0
    invoke-static {p0}, Lg71/f2;->e(Lg71/b2;)Lg71/f2;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2
    const/4 p0, 0x4

    .line 48
    invoke-static {p0}, Lg71/f2;->a(I)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_3
    const/4 p0, 0x3

    .line 53
    invoke-static {p0}, Lg71/f2;->a(I)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public static i(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p0

    .line 7
    invoke-static {p0}, Lq71/n;->g(Ljava/lang/Throwable;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "[Exception while computing toString(): "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "]"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    check-cast p0, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    throw p0
.end method


# virtual methods
.method public final g()Lg71/b2;
    .locals 1

    .line 1
    iget-object v0, p0, Lg71/f2;->a:Lg71/b2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-static {v0}, Lg71/f2;->a(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final h(Lg71/l2;Lg71/p0;)Lg71/p0;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, Lg71/f2;->a:Lg71/b2;

    .line 7
    .line 8
    invoke-virtual {v1}, Lg71/b2;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_0
    :try_start_0
    new-instance v1, Lg71/z1;

    .line 16
    .line 17
    invoke-direct {v1, p1, p2}, Lg71/z1;-><init>(Lg71/l2;Lg71/p0;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, v1, v0, p1}, Lg71/f2;->k(Lg71/x1;Lq51/j1;I)Lg71/x1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lg71/x1;->getType()Lg71/p0;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catch Lg71/f2$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    const/16 p1, 0xc

    .line 33
    .line 34
    invoke-static {p1}, Lg71/f2;->a(I)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    sget-object p2, Li71/l;->B:Li71/l;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    filled-new-array {p1}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p2, p1}, Li71/m;->c(Li71/l;[Ljava/lang/String;)Li71/j;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_2
    const/16 p1, 0xa

    .line 55
    .line 56
    invoke-static {p1}, Lg71/f2;->a(I)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_3
    const/16 p1, 0x9

    .line 61
    .line 62
    invoke-static {p1}, Lg71/f2;->a(I)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public final j(Lg71/l2;Lg71/p0;)Lg71/p0;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_a

    .line 3
    .line 4
    if-eqz p1, :cond_9

    .line 5
    .line 6
    new-instance v1, Lg71/z1;

    .line 7
    .line 8
    invoke-virtual {p0}, Lg71/f2;->g()Lg71/b2;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p1, p2}, Lg71/b2;->g(Lg71/l2;Lg71/p0;)Lg71/p0;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {v1, p1, p2}, Lg71/z1;-><init>(Lg71/l2;Lg71/p0;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lg71/f2;->a:Lg71/b2;

    .line 20
    .line 21
    invoke-virtual {p1}, Lg71/b2;->f()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_0
    invoke-virtual {p0, v1, v0, v2}, Lg71/f2;->k(Lg71/x1;Lq51/j1;I)Lg71/x1;

    .line 30
    .line 31
    .line 32
    move-result-object v1
    :try_end_0
    .catch Lg71/f2$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-object v1, v0

    .line 35
    :goto_0
    invoke-virtual {p1}, Lg71/b2;->a()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lg71/b2;->b()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p1}, Lg71/b2;->b()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    :catch_1
    move-object v1, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-interface {v1}, Lg71/x1;->a()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-interface {v1}, Lg71/x1;->getType()Lg71/p0;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-string v3, "getType(...)"

    .line 68
    .line 69
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v3, Lm71/b;->n:Lm71/b;

    .line 73
    .line 74
    invoke-static {p2, v3}, Lg71/i2;->c(Lg71/p0;Lkotlin/jvm/functions/Function1;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-interface {v1}, Lg71/x1;->b()Lg71/l2;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v4, "getProjectionKind(...)"

    .line 86
    .line 87
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v4, Lg71/l2;->v:Lg71/l2;

    .line 91
    .line 92
    if-ne v3, v4, :cond_5

    .line 93
    .line 94
    invoke-static {p2}, Lm71/e;->a(Lg71/p0;)Lm71/a;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v1, Lg71/z1;

    .line 99
    .line 100
    iget-object p1, p1, Lm71/a;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lg71/p0;

    .line 103
    .line 104
    invoke-direct {v1, v3, p1}, Lg71/z1;-><init>(Lg71/l2;Lg71/p0;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    if-eqz p1, :cond_6

    .line 109
    .line 110
    invoke-static {p2}, Lm71/e;->a(Lg71/p0;)Lm71/a;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object p1, p1, Lm71/a;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Lg71/p0;

    .line 117
    .line 118
    new-instance v1, Lg71/z1;

    .line 119
    .line 120
    invoke-direct {v1, v3, p1}, Lg71/z1;-><init>(Lg71/l2;Lg71/p0;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    new-instance p1, Lm71/d;

    .line 125
    .line 126
    invoke-direct {p1}, Lg71/s1;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Lg71/f2;->e(Lg71/b2;)Lg71/f2;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string p2, "create(...)"

    .line 134
    .line 135
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p1, Lg71/f2;->a:Lg71/b2;

    .line 139
    .line 140
    invoke-virtual {p2}, Lg71/b2;->f()Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_7

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_7
    :try_start_1
    invoke-virtual {p1, v1, v0, v2}, Lg71/f2;->k(Lg71/x1;Lq51/j1;I)Lg71/x1;

    .line 148
    .line 149
    .line 150
    move-result-object v1
    :try_end_1
    .catch Lg71/f2$a; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    :goto_1
    if-nez v1, :cond_8

    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_8
    invoke-interface {v1}, Lg71/x1;->getType()Lg71/p0;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :cond_9
    const/16 p1, 0xf

    .line 160
    .line 161
    invoke-static {p1}, Lg71/f2;->a(I)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_a
    const/16 p1, 0xe

    .line 166
    .line 167
    invoke-static {p1}, Lg71/f2;->a(I)V

    .line 168
    .line 169
    .line 170
    throw v0
.end method

.method public final k(Lg71/x1;Lq51/j1;I)Lg71/x1;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p1, :cond_2a

    .line 9
    .line 10
    const/16 v4, 0x64

    .line 11
    .line 12
    iget-object v5, v0, Lg71/f2;->a:Lg71/b2;

    .line 13
    .line 14
    if-gt v2, v4, :cond_29

    .line 15
    .line 16
    invoke-interface/range {p1 .. p1}, Lg71/x1;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    goto/16 :goto_10

    .line 23
    .line 24
    :cond_0
    invoke-interface/range {p1 .. p1}, Lg71/x1;->getType()Lg71/p0;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    instance-of v6, v4, Lg71/j2;

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    check-cast v4, Lg71/j2;

    .line 34
    .line 35
    invoke-interface {v4}, Lg71/j2;->F()Lg71/k2;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v4}, Lg71/j2;->Y()Lg71/p0;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v5, Lg71/z1;

    .line 44
    .line 45
    invoke-interface/range {p1 .. p1}, Lg71/x1;->b()Lg71/l2;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-direct {v5, v6, v3}, Lg71/z1;-><init>(Lg71/l2;Lg71/p0;)V

    .line 50
    .line 51
    .line 52
    add-int/2addr v2, v7

    .line 53
    invoke-virtual {v0, v5, v1, v2}, Lg71/f2;->k(Lg71/x1;Lq51/j1;I)Lg71/x1;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Lg71/x1;->a()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_1
    invoke-interface/range {p1 .. p1}, Lg71/x1;->b()Lg71/l2;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v2, v4}, Lg71/f2;->j(Lg71/l2;Lg71/p0;)Lg71/p0;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v1}, Lg71/x1;->getType()Lg71/p0;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Lg71/p0;->q0()Lg71/k2;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3, v2}, Lc11/a;->M(Lg71/k2;Lg71/p0;)Lg71/k2;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v3, Lg71/z1;

    .line 85
    .line 86
    invoke-interface {v1}, Lg71/x1;->b()Lg71/l2;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v3, v1, v2}, Lg71/z1;-><init>(Lg71/l2;Lg71/p0;)V

    .line 91
    .line 92
    .line 93
    return-object v3

    .line 94
    :cond_2
    invoke-static {v4}, Lg71/d0;->a(Lg71/p0;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-nez v6, :cond_28

    .line 99
    .line 100
    invoke-virtual {v4}, Lg71/p0;->q0()Lg71/k2;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    instance-of v6, v6, Le61/k;

    .line 105
    .line 106
    if-eqz v6, :cond_3

    .line 107
    .line 108
    goto/16 :goto_10

    .line 109
    .line 110
    :cond_3
    invoke-virtual {v5, v4}, Lg71/b2;->e(Lg71/p0;)Lg71/x1;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    if-eqz v6, :cond_8

    .line 115
    .line 116
    invoke-virtual {v4}, Lg71/p0;->getAnnotations()Lr51/j;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    sget-object v9, Ln51/q$a;->z:Lp61/c;

    .line 121
    .line 122
    invoke-interface {v8, v9}, Lr51/j;->g(Lp61/c;)Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-nez v8, :cond_4

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    invoke-interface {v6}, Lg71/x1;->getType()Lg71/p0;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v8}, Lg71/p0;->n0()Lg71/q1;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    instance-of v9, v8, Lh71/p;

    .line 138
    .line 139
    if-nez v9, :cond_5

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    check-cast v8, Lh71/p;

    .line 143
    .line 144
    iget-object v8, v8, Lh71/p;->a:Lg71/x1;

    .line 145
    .line 146
    invoke-interface {v8}, Lg71/x1;->b()Lg71/l2;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-interface/range {p1 .. p1}, Lg71/x1;->b()Lg71/l2;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-static {v10, v9}, Lg71/f2;->c(Lg71/l2;Lg71/l2;)Lg71/f2$b;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    sget-object v11, Lg71/f2$b;->v:Lg71/f2$b;

    .line 159
    .line 160
    if-ne v10, v11, :cond_6

    .line 161
    .line 162
    new-instance v6, Lg71/z1;

    .line 163
    .line 164
    invoke-interface {v8}, Lg71/x1;->getType()Lg71/p0;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-direct {v6, v8}, Lg71/z1;-><init>(Lg71/p0;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_6
    if-nez v1, :cond_7

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_7
    invoke-interface {v1}, Lq51/j1;->getVariance()Lg71/l2;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-static {v10, v9}, Lg71/f2;->c(Lg71/l2;Lg71/l2;)Lg71/f2$b;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    if-ne v9, v11, :cond_9

    .line 184
    .line 185
    new-instance v6, Lg71/z1;

    .line 186
    .line 187
    invoke-interface {v8}, Lg71/x1;->getType()Lg71/p0;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-direct {v6, v8}, Lg71/z1;-><init>(Lg71/p0;)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_8
    move-object v6, v3

    .line 196
    :cond_9
    :goto_0
    invoke-interface/range {p1 .. p1}, Lg71/x1;->b()Lg71/l2;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    const/4 v9, 0x0

    .line 201
    const-string v10, "<this>"

    .line 202
    .line 203
    if-nez v6, :cond_d

    .line 204
    .line 205
    invoke-static {v4}, Lw1/b;->Q(Lg71/p0;)Z

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    if-eqz v11, :cond_d

    .line 210
    .line 211
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Lg71/p0;->q0()Lg71/k2;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    instance-of v12, v11, Lg71/v;

    .line 219
    .line 220
    if-eqz v12, :cond_a

    .line 221
    .line 222
    check-cast v11, Lg71/v;

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_a
    move-object v11, v3

    .line 226
    :goto_1
    if-eqz v11, :cond_b

    .line 227
    .line 228
    invoke-interface {v11}, Lg71/v;->k0()Z

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    goto :goto_2

    .line 233
    :cond_b
    move v11, v9

    .line 234
    :goto_2
    if-nez v11, :cond_d

    .line 235
    .line 236
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4}, Lg71/p0;->q0()Lg71/k2;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    const-string v4, "null cannot be cast to non-null type org.jetbrains.kotlin.types.FlexibleType"

    .line 244
    .line 245
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    check-cast v3, Lg71/g0;

    .line 249
    .line 250
    new-instance v4, Lg71/z1;

    .line 251
    .line 252
    iget-object v5, v3, Lg71/g0;->u:Lg71/x0;

    .line 253
    .line 254
    iget-object v6, v3, Lg71/g0;->v:Lg71/x0;

    .line 255
    .line 256
    invoke-direct {v4, v8, v5}, Lg71/z1;-><init>(Lg71/l2;Lg71/p0;)V

    .line 257
    .line 258
    .line 259
    add-int/2addr v2, v7

    .line 260
    invoke-virtual {v0, v4, v1, v2}, Lg71/f2;->k(Lg71/x1;Lq51/j1;I)Lg71/x1;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    new-instance v5, Lg71/z1;

    .line 265
    .line 266
    invoke-direct {v5, v8, v6}, Lg71/z1;-><init>(Lg71/l2;Lg71/p0;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v5, v1, v2}, Lg71/f2;->k(Lg71/x1;Lq51/j1;I)Lg71/x1;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-interface {v4}, Lg71/x1;->b()Lg71/l2;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-interface {v4}, Lg71/x1;->getType()Lg71/p0;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    iget-object v3, v3, Lg71/g0;->u:Lg71/x0;

    .line 282
    .line 283
    if-ne v5, v3, :cond_c

    .line 284
    .line 285
    invoke-interface {v1}, Lg71/x1;->getType()Lg71/p0;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    if-ne v3, v6, :cond_c

    .line 290
    .line 291
    goto/16 :goto_10

    .line 292
    .line 293
    :cond_c
    invoke-interface {v4}, Lg71/x1;->getType()Lg71/p0;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-static {v3}, Lj9/a0;->i(Lg71/p0;)Lg71/x0;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-interface {v1}, Lg71/x1;->getType()Lg71/p0;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-static {v1}, Lj9/a0;->i(Lg71/p0;)Lg71/x0;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-static {v3, v1}, Lg71/s0;->b(Lg71/x0;Lg71/x0;)Lg71/k2;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    new-instance v3, Lg71/z1;

    .line 314
    .line 315
    invoke-direct {v3, v2, v1}, Lg71/z1;-><init>(Lg71/l2;Lg71/p0;)V

    .line 316
    .line 317
    .line 318
    return-object v3

    .line 319
    :cond_d
    invoke-static {v4}, Ln51/k;->D(Lg71/p0;)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-nez v1, :cond_28

    .line 324
    .line 325
    invoke-static {v4}, Lx1/e;->H(Lg71/p0;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_e

    .line 330
    .line 331
    goto/16 :goto_10

    .line 332
    .line 333
    :cond_e
    const/4 v1, 0x2

    .line 334
    if-eqz v6, :cond_1a

    .line 335
    .line 336
    invoke-interface {v6}, Lg71/x1;->b()Lg71/l2;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-static {v8, v2}, Lg71/f2;->c(Lg71/l2;Lg71/l2;)Lg71/f2$b;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4}, Lg71/p0;->n0()Lg71/q1;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    instance-of v11, v11, Lt61/b;

    .line 352
    .line 353
    if-nez v11, :cond_11

    .line 354
    .line 355
    sget-object v11, Lg71/e2;->a:[I

    .line 356
    .line 357
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 358
    .line 359
    .line 360
    move-result v12

    .line 361
    aget v11, v11, v12

    .line 362
    .line 363
    if-eq v11, v7, :cond_10

    .line 364
    .line 365
    if-eq v11, v1, :cond_f

    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_f
    new-instance v1, Lg71/z1;

    .line 369
    .line 370
    sget-object v2, Lg71/l2;->v:Lg71/l2;

    .line 371
    .line 372
    invoke-virtual {v4}, Lg71/p0;->n0()Lg71/q1;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-interface {v3}, Lg71/q1;->g()Ln51/k;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-virtual {v3}, Ln51/k;->n()Lg71/x0;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-direct {v1, v2, v3}, Lg71/z1;-><init>(Lg71/l2;Lg71/p0;)V

    .line 385
    .line 386
    .line 387
    return-object v1

    .line 388
    :cond_10
    new-instance v1, Lg71/f2$a;

    .line 389
    .line 390
    const-string v2, "Out-projection in in-position"

    .line 391
    .line 392
    invoke-direct {v1, v2}, Lg71/f2$a;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v1

    .line 396
    :cond_11
    :goto_3
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4}, Lg71/p0;->q0()Lg71/k2;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    instance-of v11, v10, Lg71/v;

    .line 404
    .line 405
    if-eqz v11, :cond_12

    .line 406
    .line 407
    check-cast v10, Lg71/v;

    .line 408
    .line 409
    goto :goto_4

    .line 410
    :cond_12
    move-object v10, v3

    .line 411
    :goto_4
    if-eqz v10, :cond_13

    .line 412
    .line 413
    invoke-interface {v10}, Lg71/v;->k0()Z

    .line 414
    .line 415
    .line 416
    move-result v11

    .line 417
    if-eqz v11, :cond_13

    .line 418
    .line 419
    goto :goto_5

    .line 420
    :cond_13
    move-object v10, v3

    .line 421
    :goto_5
    invoke-interface {v6}, Lg71/x1;->a()Z

    .line 422
    .line 423
    .line 424
    move-result v11

    .line 425
    if-eqz v11, :cond_14

    .line 426
    .line 427
    return-object v6

    .line 428
    :cond_14
    if-eqz v10, :cond_15

    .line 429
    .line 430
    invoke-interface {v6}, Lg71/x1;->getType()Lg71/p0;

    .line 431
    .line 432
    .line 433
    move-result-object v11

    .line 434
    invoke-interface {v10, v11}, Lg71/v;->V(Lg71/p0;)Lg71/k2;

    .line 435
    .line 436
    .line 437
    move-result-object v10

    .line 438
    goto :goto_6

    .line 439
    :cond_15
    invoke-interface {v6}, Lg71/x1;->getType()Lg71/p0;

    .line 440
    .line 441
    .line 442
    move-result-object v10

    .line 443
    invoke-virtual {v4}, Lg71/p0;->o0()Z

    .line 444
    .line 445
    .line 446
    move-result v11

    .line 447
    invoke-static {v10, v11}, Lg71/i2;->i(Lg71/p0;Z)Lg71/p0;

    .line 448
    .line 449
    .line 450
    move-result-object v10

    .line 451
    :goto_6
    invoke-virtual {v4}, Lg71/p0;->getAnnotations()Lr51/j;

    .line 452
    .line 453
    .line 454
    move-result-object v11

    .line 455
    invoke-interface {v11}, Lr51/j;->isEmpty()Z

    .line 456
    .line 457
    .line 458
    move-result v11

    .line 459
    if-nez v11, :cond_18

    .line 460
    .line 461
    invoke-virtual {v4}, Lg71/p0;->getAnnotations()Lr51/j;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    invoke-virtual {v5, v4}, Lg71/b2;->d(Lr51/j;)Lr51/j;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    if-eqz v4, :cond_17

    .line 470
    .line 471
    sget-object v3, Ln51/q$a;->z:Lp61/c;

    .line 472
    .line 473
    invoke-interface {v4, v3}, Lr51/j;->g(Lp61/c;)Z

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    if-nez v3, :cond_16

    .line 478
    .line 479
    goto :goto_7

    .line 480
    :cond_16
    new-instance v3, Lr51/q;

    .line 481
    .line 482
    new-instance v5, Lg71/d2;

    .line 483
    .line 484
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 485
    .line 486
    .line 487
    invoke-direct {v3, v4, v5}, Lr51/q;-><init>(Lr51/j;Lkotlin/jvm/functions/Function1;)V

    .line 488
    .line 489
    .line 490
    move-object v4, v3

    .line 491
    :goto_7
    new-instance v3, Lr51/p;

    .line 492
    .line 493
    invoke-virtual {v10}, Lg71/p0;->getAnnotations()Lr51/j;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    new-array v1, v1, [Lr51/j;

    .line 498
    .line 499
    aput-object v5, v1, v9

    .line 500
    .line 501
    aput-object v4, v1, v7

    .line 502
    .line 503
    invoke-direct {v3, v1}, Lr51/p;-><init>([Lr51/j;)V

    .line 504
    .line 505
    .line 506
    invoke-static {v10, v3}, Lx1/e;->P(Lg71/p0;Lr51/j;)Lg71/p0;

    .line 507
    .line 508
    .line 509
    move-result-object v10

    .line 510
    goto :goto_8

    .line 511
    :cond_17
    const/16 v1, 0x21

    .line 512
    .line 513
    invoke-static {v1}, Lg71/f2;->a(I)V

    .line 514
    .line 515
    .line 516
    throw v3

    .line 517
    :cond_18
    :goto_8
    sget-object v1, Lg71/f2$b;->n:Lg71/f2$b;

    .line 518
    .line 519
    if-ne v2, v1, :cond_19

    .line 520
    .line 521
    invoke-interface {v6}, Lg71/x1;->b()Lg71/l2;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-static {v8, v1}, Lg71/f2;->b(Lg71/l2;Lg71/l2;)Lg71/l2;

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    :cond_19
    new-instance v1, Lg71/z1;

    .line 530
    .line 531
    invoke-direct {v1, v8, v10}, Lg71/z1;-><init>(Lg71/l2;Lg71/p0;)V

    .line 532
    .line 533
    .line 534
    return-object v1

    .line 535
    :cond_1a
    invoke-interface/range {p1 .. p1}, Lg71/x1;->getType()Lg71/p0;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    invoke-interface/range {p1 .. p1}, Lg71/x1;->b()Lg71/l2;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    invoke-virtual {v4}, Lg71/p0;->n0()Lg71/q1;

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    invoke-interface {v8}, Lg71/q1;->h()Lq51/j;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    instance-of v8, v8, Lq51/j1;

    .line 552
    .line 553
    if-eqz v8, :cond_1b

    .line 554
    .line 555
    goto/16 :goto_10

    .line 556
    .line 557
    :cond_1b
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v4}, Lg71/p0;->q0()Lg71/k2;

    .line 564
    .line 565
    .line 566
    move-result-object v8

    .line 567
    instance-of v11, v8, Lg71/a;

    .line 568
    .line 569
    if-eqz v11, :cond_1c

    .line 570
    .line 571
    check-cast v8, Lg71/a;

    .line 572
    .line 573
    goto :goto_9

    .line 574
    :cond_1c
    move-object v8, v3

    .line 575
    :goto_9
    if-eqz v8, :cond_1d

    .line 576
    .line 577
    iget-object v8, v8, Lg71/a;->v:Lg71/x0;

    .line 578
    .line 579
    goto :goto_a

    .line 580
    :cond_1d
    move-object v8, v3

    .line 581
    :goto_a
    if-eqz v8, :cond_20

    .line 582
    .line 583
    instance-of v3, v5, Lg71/j0;

    .line 584
    .line 585
    if-eqz v3, :cond_1f

    .line 586
    .line 587
    invoke-virtual {v5}, Lg71/b2;->b()Z

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    if-nez v3, :cond_1e

    .line 592
    .line 593
    goto :goto_b

    .line 594
    :cond_1e
    new-instance v3, Lg71/f2;

    .line 595
    .line 596
    new-instance v11, Lg71/j0;

    .line 597
    .line 598
    move-object v12, v5

    .line 599
    check-cast v12, Lg71/j0;

    .line 600
    .line 601
    iget-object v13, v12, Lg71/j0;->b:[Lq51/j1;

    .line 602
    .line 603
    iget-object v12, v12, Lg71/j0;->c:[Lg71/x1;

    .line 604
    .line 605
    invoke-direct {v11, v13, v12, v9}, Lg71/j0;-><init>([Lq51/j1;[Lg71/x1;Z)V

    .line 606
    .line 607
    .line 608
    invoke-direct {v3, v11}, Lg71/f2;-><init>(Lg71/b2;)V

    .line 609
    .line 610
    .line 611
    goto :goto_c

    .line 612
    :cond_1f
    :goto_b
    move-object v3, v0

    .line 613
    :goto_c
    sget-object v11, Lg71/l2;->n:Lg71/l2;

    .line 614
    .line 615
    invoke-virtual {v3, v11, v8}, Lg71/f2;->j(Lg71/l2;Lg71/p0;)Lg71/p0;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    :cond_20
    invoke-virtual {v4}, Lg71/p0;->n0()Lg71/q1;

    .line 620
    .line 621
    .line 622
    move-result-object v8

    .line 623
    invoke-interface {v8}, Lg71/q1;->getParameters()Ljava/util/List;

    .line 624
    .line 625
    .line 626
    move-result-object v8

    .line 627
    invoke-virtual {v4}, Lg71/p0;->l0()Ljava/util/List;

    .line 628
    .line 629
    .line 630
    move-result-object v11

    .line 631
    new-instance v12, Ljava/util/ArrayList;

    .line 632
    .line 633
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 634
    .line 635
    .line 636
    move-result v13

    .line 637
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 638
    .line 639
    .line 640
    move v13, v9

    .line 641
    :goto_d
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 642
    .line 643
    .line 644
    move-result v14

    .line 645
    if-ge v9, v14, :cond_25

    .line 646
    .line 647
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v14

    .line 651
    check-cast v14, Lq51/j1;

    .line 652
    .line 653
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v15

    .line 657
    check-cast v15, Lg71/x1;

    .line 658
    .line 659
    add-int/lit8 v1, v2, 0x1

    .line 660
    .line 661
    invoke-virtual {v0, v15, v14, v1}, Lg71/f2;->k(Lg71/x1;Lq51/j1;I)Lg71/x1;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    sget-object v16, Lg71/e2;->a:[I

    .line 666
    .line 667
    invoke-interface {v14}, Lq51/j1;->getVariance()Lg71/l2;

    .line 668
    .line 669
    .line 670
    move-result-object v7

    .line 671
    invoke-interface {v1}, Lg71/x1;->b()Lg71/l2;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-static {v7, v0}, Lg71/f2;->c(Lg71/l2;Lg71/l2;)Lg71/f2$b;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    aget v0, v16, v0

    .line 684
    .line 685
    const/4 v7, 0x1

    .line 686
    if-eq v0, v7, :cond_22

    .line 687
    .line 688
    const/4 v7, 0x2

    .line 689
    if-eq v0, v7, :cond_22

    .line 690
    .line 691
    const/4 v7, 0x3

    .line 692
    if-eq v0, v7, :cond_21

    .line 693
    .line 694
    goto :goto_e

    .line 695
    :cond_21
    invoke-interface {v14}, Lq51/j1;->getVariance()Lg71/l2;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    sget-object v7, Lg71/l2;->n:Lg71/l2;

    .line 700
    .line 701
    if-eq v0, v7, :cond_23

    .line 702
    .line 703
    invoke-interface {v1}, Lg71/x1;->a()Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-nez v0, :cond_23

    .line 708
    .line 709
    new-instance v0, Lg71/z1;

    .line 710
    .line 711
    invoke-interface {v1}, Lg71/x1;->getType()Lg71/p0;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    invoke-direct {v0, v7, v1}, Lg71/z1;-><init>(Lg71/l2;Lg71/p0;)V

    .line 716
    .line 717
    .line 718
    move-object v1, v0

    .line 719
    goto :goto_e

    .line 720
    :cond_22
    invoke-static {v14}, Lg71/i2;->k(Lq51/j1;)Lg71/e1;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    :cond_23
    :goto_e
    if-eq v1, v15, :cond_24

    .line 725
    .line 726
    const/4 v13, 0x1

    .line 727
    :cond_24
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    add-int/lit8 v9, v9, 0x1

    .line 731
    .line 732
    move-object/from16 v0, p0

    .line 733
    .line 734
    const/4 v1, 0x2

    .line 735
    const/4 v7, 0x1

    .line 736
    goto :goto_d

    .line 737
    :cond_25
    if-nez v13, :cond_26

    .line 738
    .line 739
    goto :goto_f

    .line 740
    :cond_26
    move-object v11, v12

    .line 741
    :goto_f
    invoke-virtual {v4}, Lg71/p0;->getAnnotations()Lr51/j;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-virtual {v5, v0}, Lg71/b2;->d(Lr51/j;)Lr51/j;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    const-string v1, "newArguments"

    .line 753
    .line 754
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    const-string v1, "newAnnotations"

    .line 758
    .line 759
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    const/4 v1, 0x4

    .line 763
    invoke-static {v4, v11, v0, v1}, Lj9/a0;->E(Lg71/p0;Ljava/util/List;Lr51/j;I)Lg71/p0;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    instance-of v1, v0, Lg71/x0;

    .line 768
    .line 769
    if-eqz v1, :cond_27

    .line 770
    .line 771
    instance-of v1, v3, Lg71/x0;

    .line 772
    .line 773
    if-eqz v1, :cond_27

    .line 774
    .line 775
    check-cast v0, Lg71/x0;

    .line 776
    .line 777
    check-cast v3, Lg71/x0;

    .line 778
    .line 779
    invoke-static {v0, v3}, Lg71/b1;->c(Lg71/x0;Lg71/x0;)Lg71/x0;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    :cond_27
    new-instance v1, Lg71/z1;

    .line 784
    .line 785
    invoke-direct {v1, v6, v0}, Lg71/z1;-><init>(Lg71/l2;Lg71/p0;)V

    .line 786
    .line 787
    .line 788
    return-object v1

    .line 789
    :cond_28
    :goto_10
    return-object p1

    .line 790
    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 791
    .line 792
    new-instance v1, Ljava/lang/StringBuilder;

    .line 793
    .line 794
    const-string v2, "Recursion too deep. Most likely infinite loop while substituting "

    .line 795
    .line 796
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    invoke-static/range {p1 .. p1}, Lg71/f2;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    const-string v2, "; substitution: "

    .line 807
    .line 808
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    invoke-static {v5}, Lg71/f2;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    throw v0

    .line 826
    :cond_2a
    const/16 v0, 0x12

    .line 827
    .line 828
    invoke-static {v0}, Lg71/f2;->a(I)V

    .line 829
    .line 830
    .line 831
    throw v3
.end method
