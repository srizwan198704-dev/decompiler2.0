.class Landroidx/webkit/internal/MimeUtil;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getMimeFromFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    invoke-static {p0}, Landroidx/webkit/internal/MimeUtil;->guessHardcodedMime(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static guessHardcodedMime(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, -0x1

    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_0
    const/4 v4, 0x1

    .line 13
    add-int/2addr v1, v4

    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sparse-switch v1, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    :goto_0
    move v0, v3

    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :sswitch_0
    const-string/jumbo v0, "xhtml"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/16 v0, 0x31

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :sswitch_1
    const-string/jumbo v0, "shtml"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/16 v0, 0x30

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :sswitch_2
    const-string/jumbo v0, "pjpeg"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/16 v0, 0x2f

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :sswitch_3
    const-string v1, "mhtml"

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_32

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :sswitch_4
    const-string v0, "ehtml"

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_4

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    const/16 v0, 0x2d

    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :sswitch_5
    const-string/jumbo v0, "xhtm"

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_5

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    const/16 v0, 0x2c

    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :sswitch_6
    const-string/jumbo v0, "woff"

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_6

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    const/16 v0, 0x2b

    .line 124
    .line 125
    goto/16 :goto_1

    .line 126
    .line 127
    :sswitch_7
    const-string/jumbo v0, "webp"

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-nez p0, :cond_7

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_7
    const/16 v0, 0x2a

    .line 138
    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :sswitch_8
    const-string/jumbo v0, "webm"

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-nez p0, :cond_8

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_8
    const/16 v0, 0x29

    .line 152
    .line 153
    goto/16 :goto_1

    .line 154
    .line 155
    :sswitch_9
    const-string/jumbo v0, "wasm"

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-nez p0, :cond_9

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_9
    const/16 v0, 0x28

    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :sswitch_a
    const-string/jumbo v0, "tiff"

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-nez p0, :cond_a

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_a
    const/16 v0, 0x27

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :sswitch_b
    const-string/jumbo v0, "svgz"

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-nez p0, :cond_b

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_b
    const/16 v0, 0x26

    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :sswitch_c
    const-string/jumbo v0, "shtm"

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-nez p0, :cond_c

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_c
    const/16 v0, 0x25

    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :sswitch_d
    const-string v0, "opus"

    .line 216
    .line 217
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    if-nez p0, :cond_d

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_d
    const/16 v0, 0x24

    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :sswitch_e
    const-string v0, "mpeg"

    .line 230
    .line 231
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    if-nez p0, :cond_e

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_e
    const/16 v0, 0x23

    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :sswitch_f
    const-string v0, "json"

    .line 244
    .line 245
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    if-nez p0, :cond_f

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_f
    const/16 v0, 0x22

    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :sswitch_10
    const-string v0, "jpeg"

    .line 258
    .line 259
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    if-nez p0, :cond_10

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_10
    const/16 v0, 0x21

    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :sswitch_11
    const-string v0, "jfif"

    .line 272
    .line 273
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    if-nez p0, :cond_11

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_11
    const/16 v0, 0x20

    .line 282
    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :sswitch_12
    const-string v0, "html"

    .line 286
    .line 287
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result p0

    .line 291
    if-nez p0, :cond_12

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_12
    const/16 v0, 0x1f

    .line 296
    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :sswitch_13
    const-string v0, "flac"

    .line 300
    .line 301
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result p0

    .line 305
    if-nez p0, :cond_13

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_13
    const/16 v0, 0x1e

    .line 310
    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :sswitch_14
    const-string v0, "apng"

    .line 314
    .line 315
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result p0

    .line 319
    if-nez p0, :cond_14

    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_14
    const/16 v0, 0x1d

    .line 324
    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :sswitch_15
    const-string/jumbo v0, "zip"

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result p0

    .line 334
    if-nez p0, :cond_15

    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_15
    const/16 v0, 0x1c

    .line 339
    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :sswitch_16
    const-string/jumbo v0, "xml"

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result p0

    .line 349
    if-nez p0, :cond_16

    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :cond_16
    const/16 v0, 0x1b

    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :sswitch_17
    const-string/jumbo v0, "xht"

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result p0

    .line 364
    if-nez p0, :cond_17

    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :cond_17
    const/16 v0, 0x1a

    .line 369
    .line 370
    goto/16 :goto_1

    .line 371
    .line 372
    :sswitch_18
    const-string/jumbo v0, "wav"

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result p0

    .line 379
    if-nez p0, :cond_18

    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :cond_18
    const/16 v0, 0x19

    .line 384
    .line 385
    goto/16 :goto_1

    .line 386
    .line 387
    :sswitch_19
    const-string/jumbo v0, "tif"

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result p0

    .line 394
    if-nez p0, :cond_19

    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :cond_19
    const/16 v0, 0x18

    .line 399
    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :sswitch_1a
    const-string/jumbo v0, "tgz"

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result p0

    .line 409
    if-nez p0, :cond_1a

    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :cond_1a
    const/16 v0, 0x17

    .line 414
    .line 415
    goto/16 :goto_1

    .line 416
    .line 417
    :sswitch_1b
    const-string/jumbo v0, "svg"

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result p0

    .line 424
    if-nez p0, :cond_1b

    .line 425
    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :cond_1b
    const/16 v0, 0x16

    .line 429
    .line 430
    goto/16 :goto_1

    .line 431
    .line 432
    :sswitch_1c
    const-string/jumbo v0, "png"

    .line 433
    .line 434
    .line 435
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result p0

    .line 439
    if-nez p0, :cond_1c

    .line 440
    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    :cond_1c
    const/16 v0, 0x15

    .line 444
    .line 445
    goto/16 :goto_1

    .line 446
    .line 447
    :sswitch_1d
    const-string/jumbo v0, "pjp"

    .line 448
    .line 449
    .line 450
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result p0

    .line 454
    if-nez p0, :cond_1d

    .line 455
    .line 456
    goto/16 :goto_0

    .line 457
    .line 458
    :cond_1d
    const/16 v0, 0x14

    .line 459
    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :sswitch_1e
    const-string v0, "pdf"

    .line 463
    .line 464
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result p0

    .line 468
    if-nez p0, :cond_1e

    .line 469
    .line 470
    goto/16 :goto_0

    .line 471
    .line 472
    :cond_1e
    const/16 v0, 0x13

    .line 473
    .line 474
    goto/16 :goto_1

    .line 475
    .line 476
    :sswitch_1f
    const-string v0, "ogv"

    .line 477
    .line 478
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result p0

    .line 482
    if-nez p0, :cond_1f

    .line 483
    .line 484
    goto/16 :goto_0

    .line 485
    .line 486
    :cond_1f
    const/16 v0, 0x12

    .line 487
    .line 488
    goto/16 :goto_1

    .line 489
    .line 490
    :sswitch_20
    const-string v0, "ogm"

    .line 491
    .line 492
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result p0

    .line 496
    if-nez p0, :cond_20

    .line 497
    .line 498
    goto/16 :goto_0

    .line 499
    .line 500
    :cond_20
    const/16 v0, 0x11

    .line 501
    .line 502
    goto/16 :goto_1

    .line 503
    .line 504
    :sswitch_21
    const-string v0, "ogg"

    .line 505
    .line 506
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result p0

    .line 510
    if-nez p0, :cond_21

    .line 511
    .line 512
    goto/16 :goto_0

    .line 513
    .line 514
    :cond_21
    const/16 v0, 0x10

    .line 515
    .line 516
    goto/16 :goto_1

    .line 517
    .line 518
    :sswitch_22
    const-string v0, "oga"

    .line 519
    .line 520
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result p0

    .line 524
    if-nez p0, :cond_22

    .line 525
    .line 526
    goto/16 :goto_0

    .line 527
    .line 528
    :cond_22
    const/16 v0, 0xf

    .line 529
    .line 530
    goto/16 :goto_1

    .line 531
    .line 532
    :sswitch_23
    const-string v0, "mpg"

    .line 533
    .line 534
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result p0

    .line 538
    if-nez p0, :cond_23

    .line 539
    .line 540
    goto/16 :goto_0

    .line 541
    .line 542
    :cond_23
    const/16 v0, 0xe

    .line 543
    .line 544
    goto/16 :goto_1

    .line 545
    .line 546
    :sswitch_24
    const-string v0, "mp4"

    .line 547
    .line 548
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result p0

    .line 552
    if-nez p0, :cond_24

    .line 553
    .line 554
    goto/16 :goto_0

    .line 555
    .line 556
    :cond_24
    const/16 v0, 0xd

    .line 557
    .line 558
    goto/16 :goto_1

    .line 559
    .line 560
    :sswitch_25
    const-string v0, "mp3"

    .line 561
    .line 562
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result p0

    .line 566
    if-nez p0, :cond_25

    .line 567
    .line 568
    goto/16 :goto_0

    .line 569
    .line 570
    :cond_25
    const/16 v0, 0xc

    .line 571
    .line 572
    goto/16 :goto_1

    .line 573
    .line 574
    :sswitch_26
    const-string v0, "mjs"

    .line 575
    .line 576
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result p0

    .line 580
    if-nez p0, :cond_26

    .line 581
    .line 582
    goto/16 :goto_0

    .line 583
    .line 584
    :cond_26
    const/16 v0, 0xb

    .line 585
    .line 586
    goto/16 :goto_1

    .line 587
    .line 588
    :sswitch_27
    const-string v0, "mht"

    .line 589
    .line 590
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result p0

    .line 594
    if-nez p0, :cond_27

    .line 595
    .line 596
    goto/16 :goto_0

    .line 597
    .line 598
    :cond_27
    const/16 v0, 0xa

    .line 599
    .line 600
    goto/16 :goto_1

    .line 601
    .line 602
    :sswitch_28
    const-string v0, "m4v"

    .line 603
    .line 604
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result p0

    .line 608
    if-nez p0, :cond_28

    .line 609
    .line 610
    goto/16 :goto_0

    .line 611
    .line 612
    :cond_28
    const/16 v0, 0x9

    .line 613
    .line 614
    goto/16 :goto_1

    .line 615
    .line 616
    :sswitch_29
    const-string v0, "m4a"

    .line 617
    .line 618
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result p0

    .line 622
    if-nez p0, :cond_29

    .line 623
    .line 624
    goto/16 :goto_0

    .line 625
    .line 626
    :cond_29
    const/16 v0, 0x8

    .line 627
    .line 628
    goto/16 :goto_1

    .line 629
    .line 630
    :sswitch_2a
    const-string v0, "jpg"

    .line 631
    .line 632
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result p0

    .line 636
    if-nez p0, :cond_2a

    .line 637
    .line 638
    goto/16 :goto_0

    .line 639
    .line 640
    :cond_2a
    const/4 v0, 0x7

    .line 641
    goto :goto_1

    .line 642
    :sswitch_2b
    const-string v0, "ico"

    .line 643
    .line 644
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result p0

    .line 648
    if-nez p0, :cond_2b

    .line 649
    .line 650
    goto/16 :goto_0

    .line 651
    .line 652
    :cond_2b
    const/4 v0, 0x6

    .line 653
    goto :goto_1

    .line 654
    :sswitch_2c
    const-string v0, "htm"

    .line 655
    .line 656
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result p0

    .line 660
    if-nez p0, :cond_2c

    .line 661
    .line 662
    goto/16 :goto_0

    .line 663
    .line 664
    :cond_2c
    const/4 v0, 0x5

    .line 665
    goto :goto_1

    .line 666
    :sswitch_2d
    const-string v0, "gif"

    .line 667
    .line 668
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result p0

    .line 672
    if-nez p0, :cond_2d

    .line 673
    .line 674
    goto/16 :goto_0

    .line 675
    .line 676
    :cond_2d
    const/4 v0, 0x4

    .line 677
    goto :goto_1

    .line 678
    :sswitch_2e
    const-string v0, "css"

    .line 679
    .line 680
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result p0

    .line 684
    if-nez p0, :cond_2e

    .line 685
    .line 686
    goto/16 :goto_0

    .line 687
    .line 688
    :cond_2e
    const/4 v0, 0x3

    .line 689
    goto :goto_1

    .line 690
    :sswitch_2f
    const-string v0, "bmp"

    .line 691
    .line 692
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result p0

    .line 696
    if-nez p0, :cond_2f

    .line 697
    .line 698
    goto/16 :goto_0

    .line 699
    .line 700
    :cond_2f
    const/4 v0, 0x2

    .line 701
    goto :goto_1

    .line 702
    :sswitch_30
    const-string v0, "js"

    .line 703
    .line 704
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result p0

    .line 708
    if-nez p0, :cond_30

    .line 709
    .line 710
    goto/16 :goto_0

    .line 711
    .line 712
    :cond_30
    move v0, v4

    .line 713
    goto :goto_1

    .line 714
    :sswitch_31
    const-string v0, "gz"

    .line 715
    .line 716
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result p0

    .line 720
    if-nez p0, :cond_31

    .line 721
    .line 722
    goto/16 :goto_0

    .line 723
    .line 724
    :cond_31
    const/4 v0, 0x0

    .line 725
    :cond_32
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 726
    .line 727
    .line 728
    return-object v2

    .line 729
    :pswitch_0
    const-string p0, "application/font-woff"

    .line 730
    .line 731
    return-object p0

    .line 732
    :pswitch_1
    const-string p0, "image/webp"

    .line 733
    .line 734
    return-object p0

    .line 735
    :pswitch_2
    const-string/jumbo p0, "video/webm"

    .line 736
    .line 737
    .line 738
    return-object p0

    .line 739
    :pswitch_3
    const-string p0, "application/wasm"

    .line 740
    .line 741
    return-object p0

    .line 742
    :pswitch_4
    const-string p0, "application/json"

    .line 743
    .line 744
    return-object p0

    .line 745
    :pswitch_5
    const-string p0, "audio/flac"

    .line 746
    .line 747
    return-object p0

    .line 748
    :pswitch_6
    const-string p0, "image/apng"

    .line 749
    .line 750
    return-object p0

    .line 751
    :pswitch_7
    const-string p0, "application/zip"

    .line 752
    .line 753
    return-object p0

    .line 754
    :pswitch_8
    const-string/jumbo p0, "text/xml"

    .line 755
    .line 756
    .line 757
    return-object p0

    .line 758
    :pswitch_9
    const-string p0, "application/xhtml+xml"

    .line 759
    .line 760
    return-object p0

    .line 761
    :pswitch_a
    const-string p0, "audio/wav"

    .line 762
    .line 763
    return-object p0

    .line 764
    :pswitch_b
    const-string p0, "image/tiff"

    .line 765
    .line 766
    return-object p0

    .line 767
    :pswitch_c
    const-string p0, "image/svg+xml"

    .line 768
    .line 769
    return-object p0

    .line 770
    :pswitch_d
    const-string p0, "image/png"

    .line 771
    .line 772
    return-object p0

    .line 773
    :pswitch_e
    const-string p0, "application/pdf"

    .line 774
    .line 775
    return-object p0

    .line 776
    :pswitch_f
    const-string/jumbo p0, "video/ogg"

    .line 777
    .line 778
    .line 779
    return-object p0

    .line 780
    :pswitch_10
    const-string p0, "audio/ogg"

    .line 781
    .line 782
    return-object p0

    .line 783
    :pswitch_11
    const-string/jumbo p0, "video/mpeg"

    .line 784
    .line 785
    .line 786
    return-object p0

    .line 787
    :pswitch_12
    const-string p0, "audio/mpeg"

    .line 788
    .line 789
    return-object p0

    .line 790
    :pswitch_13
    const-string p0, "multipart/related"

    .line 791
    .line 792
    return-object p0

    .line 793
    :pswitch_14
    const-string/jumbo p0, "video/mp4"

    .line 794
    .line 795
    .line 796
    return-object p0

    .line 797
    :pswitch_15
    const-string p0, "audio/x-m4a"

    .line 798
    .line 799
    return-object p0

    .line 800
    :pswitch_16
    const-string p0, "image/jpeg"

    .line 801
    .line 802
    return-object p0

    .line 803
    :pswitch_17
    const-string p0, "image/x-icon"

    .line 804
    .line 805
    return-object p0

    .line 806
    :pswitch_18
    const-string/jumbo p0, "text/html"

    .line 807
    .line 808
    .line 809
    return-object p0

    .line 810
    :pswitch_19
    const-string p0, "image/gif"

    .line 811
    .line 812
    return-object p0

    .line 813
    :pswitch_1a
    const-string/jumbo p0, "text/css"

    .line 814
    .line 815
    .line 816
    return-object p0

    .line 817
    :pswitch_1b
    const-string p0, "image/bmp"

    .line 818
    .line 819
    return-object p0

    .line 820
    :pswitch_1c
    const-string p0, "application/javascript"

    .line 821
    .line 822
    return-object p0

    .line 823
    :pswitch_1d
    const-string p0, "application/gzip"

    .line 824
    .line 825
    return-object p0

    .line 826
    nop

    .line 827
    :sswitch_data_0
    .sparse-switch
        0xcf3 -> :sswitch_31
        0xd49 -> :sswitch_30
        0x17d85 -> :sswitch_2f
        0x18203 -> :sswitch_2e
        0x18fc4 -> :sswitch_2d
        0x194e1 -> :sswitch_2c
        0x19695 -> :sswitch_2b
        0x19be1 -> :sswitch_2a
        0x19fda -> :sswitch_29
        0x19fef -> :sswitch_28
        0x1a639 -> :sswitch_27
        0x1a676 -> :sswitch_26
        0x1a6f0 -> :sswitch_25
        0x1a6f1 -> :sswitch_24
        0x1a724 -> :sswitch_23
        0x1ad89 -> :sswitch_22
        0x1ad8f -> :sswitch_21
        0x1ad95 -> :sswitch_20
        0x1ad9e -> :sswitch_1f
        0x1b0f2 -> :sswitch_1e
        0x1b1b6 -> :sswitch_1d
        0x1b229 -> :sswitch_1c
        0x1be64 -> :sswitch_1b
        0x1c067 -> :sswitch_1a
        0x1c091 -> :sswitch_19
        0x1caec -> :sswitch_18
        0x1cf84 -> :sswitch_17
        0x1d017 -> :sswitch_16
        0x1d721 -> :sswitch_15
        0x2dca28 -> :sswitch_14
        0x2fff68 -> :sswitch_13
        0x3107ab -> :sswitch_12
        0x31bb59 -> :sswitch_11
        0x31e068 -> :sswitch_10
        0x31ece8 -> :sswitch_f
        0x333d85 -> :sswitch_e
        0x34283f -> :sswitch_d
        0x35db8e -> :sswitch_c
        0x360e96 -> :sswitch_b
        0x3651f5 -> :sswitch_a
        0x3792a4 -> :sswitch_9
        0x379f99 -> :sswitch_8
        0x379f9c -> :sswitch_7
        0x37c598 -> :sswitch_6
        0x382169 -> :sswitch_5
        0x5c04d90 -> :sswitch_4
        0x6310998 -> :sswitch_3
        0x65c28d8 -> :sswitch_2
        0x685969e -> :sswitch_1
        0x6cc0c23 -> :sswitch_0
    .end sparse-switch

    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_1c
        :pswitch_12
        :pswitch_14
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_16
        :pswitch_d
        :pswitch_c
        :pswitch_1d
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_18
        :pswitch_16
        :pswitch_16
        :pswitch_4
        :pswitch_11
        :pswitch_10
        :pswitch_18
        :pswitch_c
        :pswitch_b
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_9
        :pswitch_18
        :pswitch_13
        :pswitch_16
        :pswitch_18
        :pswitch_9
    .end packed-switch
.end method
