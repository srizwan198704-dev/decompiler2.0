.class public final Lr81/d;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr81/d$a;,
        Lr81/d$b;
    }
.end annotation


# static fields
.field public static final a:Lr81/d;

.field public static final b:[Lr81/c;

.field public static final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 63

    .line 1
    new-instance v0, Lr81/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lr81/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr81/d;->a:Lr81/d;

    .line 7
    .line 8
    new-instance v1, Lr81/c;

    .line 9
    .line 10
    sget-object v0, Lr81/c;->i:Lx81/i;

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Lr81/c;-><init>(Lx81/i;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lr81/c;

    .line 18
    .line 19
    sget-object v3, Lr81/c;->f:Lx81/i;

    .line 20
    .line 21
    const-string v4, "GET"

    .line 22
    .line 23
    invoke-direct {v0, v3, v4}, Lr81/c;-><init>(Lx81/i;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lr81/c;

    .line 27
    .line 28
    const-string v5, "POST"

    .line 29
    .line 30
    invoke-direct {v4, v3, v5}, Lr81/c;-><init>(Lx81/i;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v3, v4

    .line 34
    new-instance v4, Lr81/c;

    .line 35
    .line 36
    sget-object v5, Lr81/c;->g:Lx81/i;

    .line 37
    .line 38
    const-string v6, "/"

    .line 39
    .line 40
    invoke-direct {v4, v5, v6}, Lr81/c;-><init>(Lx81/i;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v6, Lr81/c;

    .line 44
    .line 45
    const-string v7, "/index.html"

    .line 46
    .line 47
    invoke-direct {v6, v5, v7}, Lr81/c;-><init>(Lx81/i;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v5, v6

    .line 51
    new-instance v6, Lr81/c;

    .line 52
    .line 53
    sget-object v7, Lr81/c;->h:Lx81/i;

    .line 54
    .line 55
    const-string v8, "http"

    .line 56
    .line 57
    invoke-direct {v6, v7, v8}, Lr81/c;-><init>(Lx81/i;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v8, Lr81/c;

    .line 61
    .line 62
    const-string v9, "https"

    .line 63
    .line 64
    invoke-direct {v8, v7, v9}, Lr81/c;-><init>(Lx81/i;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v7, v8

    .line 68
    new-instance v8, Lr81/c;

    .line 69
    .line 70
    sget-object v9, Lr81/c;->e:Lx81/i;

    .line 71
    .line 72
    const-string v10, "200"

    .line 73
    .line 74
    invoke-direct {v8, v9, v10}, Lr81/c;-><init>(Lx81/i;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v10, Lr81/c;

    .line 78
    .line 79
    const-string v11, "204"

    .line 80
    .line 81
    invoke-direct {v10, v9, v11}, Lr81/c;-><init>(Lx81/i;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v11, v10

    .line 85
    new-instance v10, Lr81/c;

    .line 86
    .line 87
    const-string v12, "206"

    .line 88
    .line 89
    invoke-direct {v10, v9, v12}, Lr81/c;-><init>(Lx81/i;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v12, v11

    .line 93
    new-instance v11, Lr81/c;

    .line 94
    .line 95
    const-string v13, "304"

    .line 96
    .line 97
    invoke-direct {v11, v9, v13}, Lr81/c;-><init>(Lx81/i;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object v13, v12

    .line 101
    new-instance v12, Lr81/c;

    .line 102
    .line 103
    const-string v14, "400"

    .line 104
    .line 105
    invoke-direct {v12, v9, v14}, Lr81/c;-><init>(Lx81/i;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object v14, v13

    .line 109
    new-instance v13, Lr81/c;

    .line 110
    .line 111
    const-string v15, "404"

    .line 112
    .line 113
    invoke-direct {v13, v9, v15}, Lr81/c;-><init>(Lx81/i;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v15, v14

    .line 117
    new-instance v14, Lr81/c;

    .line 118
    .line 119
    move-object/from16 v16, v0

    .line 120
    .line 121
    const-string v0, "500"

    .line 122
    .line 123
    invoke-direct {v14, v9, v0}, Lr81/c;-><init>(Lx81/i;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object v9, v15

    .line 127
    new-instance v15, Lr81/c;

    .line 128
    .line 129
    const-string v0, "accept-charset"

    .line 130
    .line 131
    invoke-direct {v15, v0, v2}, Lr81/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Lr81/c;

    .line 135
    .line 136
    move-object/from16 v17, v1

    .line 137
    .line 138
    const-string v1, "accept-encoding"

    .line 139
    .line 140
    move-object/from16 v18, v3

    .line 141
    .line 142
    const-string v3, "gzip, deflate"

    .line 143
    .line 144
    invoke-direct {v0, v1, v3}, Lr81/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Lr81/c;

    .line 148
    .line 149
    const-string v3, "accept-language"

    .line 150
    .line 151
    invoke-direct {v1, v3, v2}, Lr81/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance v3, Lr81/c;

    .line 155
    .line 156
    move-object/from16 v19, v0

    .line 157
    .line 158
    const-string v0, "accept-ranges"

    .line 159
    .line 160
    invoke-direct {v3, v0, v2}, Lr81/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Lr81/c;

    .line 164
    .line 165
    move-object/from16 v20, v1

    .line 166
    .line 167
    const-string v1, "accept"

    .line 168
    .line 169
    invoke-direct {v0, v1, v2}, Lr81/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance v1, Lr81/c;

    .line 173
    .line 174
    move-object/from16 v21, v0

    .line 175
    .line 176
    const-string v0, "access-control-allow-origin"

    .line 177
    .line 178
    invoke-direct {v1, v0, v2}, Lr81/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Lr81/c;

    .line 182
    .line 183
    move-object/from16 v22, v1

    .line 184
    .line 185
    const-string v1, "age"

    .line 186
    .line 187
    invoke-direct {v0, v1, v2}, Lr81/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    new-instance v1, Lr81/c;

    .line 191
    .line 192
    move-object/from16 v23, v0

    .line 193
    .line 194
    const-string v0, "allow"

    .line 195
    .line 196
    invoke-direct {v1, v0, v2}, Lr81/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    new-instance v0, Lr81/c;

    .line 200
    .line 201
    move-object/from16 v24, v1

    .line 202
    .line 203
    const-string v1, "authorization"

    .line 204
    .line 205
    invoke-direct {v0, v1, v2}, Lr81/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    new-instance v1, Lr81/c;

    .line 209
    .line 210
    move-object/from16 v25, v0

    .line 211
    .line 212
    const-string v0, "cache-control"

    .line 213
    .line 214
    invoke-direct {v1, v0, v2}, Lr81/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    new-instance v0, Lr81/c;

    .line 218
    .line 219
    move-object/from16 v26, v1

    .line 220
    .line 221
    const-string v1, "content-disposition"

    .line 222
    .line 223
    invoke-direct {v0, v1, v2}, Lr81/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    new-instance v1, Lr81/c;

    .line 227
    .line 228
    move-object/from16 v27, v0

    .line 229
    .line 230
    const-string v0, "content-encoding"

    .line 231
    .line 232
    invoke-direct {v1, v0, v2}, Lr81/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    new-instance v0, Lr81/c;

    .line 236
    .line 237
    move-object/from16 v28, v1

    .line 238
    .line 239
    const-string v1, "content-language"

    .line 240
    .line 241
    invoke-direct {v0, v1, v2}, Lr81/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    new-instance v1, Lr81/c;

    .line 245
    .line 246
    move-object/from16 v29, v0

    .line 247
    .line 248
    const-string v0, "content-length"

    .line 249
    .line 250
    invoke-direct {v1, v0, v2}, Lr81/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    new-instance v0, Lr81/c;

    .line 254
    .line 255
    move-object/from16 v30, v1

    .line 256
    .line 257
    const-string v1, "content-location"

    .line 258
    .line 259
    invoke-direct {v0, v1, v2}, Lr81/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    new-instance v1, Lr81/c;

    .line 263
    .line 264
    move-object/from16 v31, v0

    .line 265
    .line 266
    const-string v0, "content-range"

    .line 267
    .line 268
    invoke-direct {v1, v0, v2}, Lr81/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    new-instance v0, Lr81/c;

    .line 272
    .line 273
    move-object/from16 v32, v1

    .line 274
    .line 275
    const-string v1, "content-type"

    .line 276
    .line 277
    invoke-direct {v0, v1, v2}, Lr81/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    new-instance v1, Lr81/c;

    .line 281
    .line 282
    move-object/from16 v33, v0

    .line 283
    .line 284
    const-string v0, "cookie"

    .line 285
    .line 286
    invoke-direct {v1, v0, v2}, Lr81/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    new-instance v0, Lr81/c;

    .line 290
    .line 291
    move-object/from16 v34, v1

    .line 292
    .line 293
    const-string v1, "date"

    .line 294
    .line 295
    invoke-direct {v0, v1, v2}, Lr81/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    new-instance v1, Lr81/c;

    .line 299
    .line 300
    move-object/from16 v35, v0

    .line 301
    .line 302
    const-string v0, "etag"

    .line 303
    .line 304
    invoke-direct {v1, v0, v2}, Lr81/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    new-instance v0, Lr81/c;

    .line 308
    .line 309
    move-object/from16 v36, v1

    .line 310
    .line 311
    const-string v1, "expect"

    .line 312
    .line 313
    invoke-direct {v0, v1, v2}, Lr81/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    new-instance v1, Lr81/c;

    .line 317
    .line 318
    move-object/from16 v37, v0

    .line 319
    .line 320
    const-string v0, "expires"

    .line 321
    .line 322
    invoke-direct {v1, v0, v2}, Lr81/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    new-instance v0, Lr81/c;

    .line 326
    .line 327
    move-object/from16 v38, v1

    .line 328
    .line 329
    const-string v1, "from"

    .line 330
    .line 331
    invoke-direct {v0, v1, v2}, Lr81/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    new-instance v1, Lr81/c;

    .line 335
    .line 336
    move-object/from16 v39, v0

    .line 337
    .line 338
    const-string v0, "host"

    .line 339
    .line 340
    invoke-direct {v1, v0, v2}, Lr81/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    new-instance v0, Lr81/c;

    .line 344
    .line 345
    move-object/from16 v40, v1

    .line 346
    .line 347
    const-string v1, "if-match"

    .line 348
    .line 349
    invoke-direct {v0, v1, v2}, Lr81/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    new-instance v1, Lr81/c;

    .line 353
    .line 354
    move-object/from16 v41, v0

    .line 355
    .line 356
    const-string v0, "if-modified-since"

    .line 357
    .line 358
    invoke-direct {v1, v0, v2}, Lr81/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    new-instance v0, Lr81/c;

    .line 362
    .line 363
    move-object/from16 v42, v1

    .line 364
    .line 365
    const-string v1, "if-none-match"

    .line 366
    .line 367
    invoke-direct {v0, v1, v2}, Lr81/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    new-instance v1, Lr81/c;

    .line 371
    .line 372
    move-object/from16 v43, v0

    .line 373
    .line 374
    const-string v0, "if-range"

    .line 375
    .line 376
    invoke-direct {v1, v0, v2}, Lr81/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    new-instance v0, Lr81/c;

    .line 380
    .line 381
    move-object/from16 v44, v1

    .line 382
    .line 383
    const-string v1, "if-unmodified-since"

    .line 384
    .line 385
    invoke-direct {v0, v1, v2}, Lr81/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    new-instance v1, Lr81/c;

    .line 389
    .line 390
    move-object/from16 v45, v0

    .line 391
    .line 392
    const-string v0, "last-modified"

    .line 393
    .line 394
    invoke-direct {v1, v0, v2}, Lr81/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    new-instance v0, Lr81/c;

    .line 398
    .line 399
    move-object/from16 v46, v1

    .line 400
    .line 401
    const-string v1, "link"

    .line 402
    .line 403
    invoke-direct {v0, v1, v2}, Lr81/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    new-instance v1, Lr81/c;

    .line 407
    .line 408
    move-object/from16 v47, v0

    .line 409
    .line 410
    const-string v0, "location"

    .line 411
    .line 412
    invoke-direct {v1, v0, v2}, Lr81/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    new-instance v0, Lr81/c;

    .line 416
    .line 417
    move-object/from16 v48, v1

    .line 418
    .line 419
    const-string v1, "max-forwards"

    .line 420
    .line 421
    invoke-direct {v0, v1, v2}, Lr81/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    new-instance v1, Lr81/c;

    .line 425
    .line 426
    move-object/from16 v49, v0

    .line 427
    .line 428
    const-string v0, "proxy-authenticate"

    .line 429
    .line 430
    invoke-direct {v1, v0, v2}, Lr81/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    new-instance v0, Lr81/c;

    .line 434
    .line 435
    move-object/from16 v50, v1

    .line 436
    .line 437
    const-string v1, "proxy-authorization"

    .line 438
    .line 439
    invoke-direct {v0, v1, v2}, Lr81/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    new-instance v1, Lr81/c;

    .line 443
    .line 444
    move-object/from16 v51, v0

    .line 445
    .line 446
    const-string v0, "range"

    .line 447
    .line 448
    invoke-direct {v1, v0, v2}, Lr81/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    new-instance v0, Lr81/c;

    .line 452
    .line 453
    move-object/from16 v52, v1

    .line 454
    .line 455
    const-string v1, "referer"

    .line 456
    .line 457
    invoke-direct {v0, v1, v2}, Lr81/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    new-instance v1, Lr81/c;

    .line 461
    .line 462
    move-object/from16 v53, v0

    .line 463
    .line 464
    const-string v0, "refresh"

    .line 465
    .line 466
    invoke-direct {v1, v0, v2}, Lr81/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    new-instance v0, Lr81/c;

    .line 470
    .line 471
    move-object/from16 v54, v1

    .line 472
    .line 473
    const-string v1, "retry-after"

    .line 474
    .line 475
    invoke-direct {v0, v1, v2}, Lr81/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    new-instance v1, Lr81/c;

    .line 479
    .line 480
    move-object/from16 v55, v0

    .line 481
    .line 482
    const-string v0, "server"

    .line 483
    .line 484
    invoke-direct {v1, v0, v2}, Lr81/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    new-instance v0, Lr81/c;

    .line 488
    .line 489
    move-object/from16 v56, v1

    .line 490
    .line 491
    const-string v1, "set-cookie"

    .line 492
    .line 493
    invoke-direct {v0, v1, v2}, Lr81/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    new-instance v1, Lr81/c;

    .line 497
    .line 498
    move-object/from16 v57, v0

    .line 499
    .line 500
    const-string v0, "strict-transport-security"

    .line 501
    .line 502
    invoke-direct {v1, v0, v2}, Lr81/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    new-instance v0, Lr81/c;

    .line 506
    .line 507
    move-object/from16 v58, v1

    .line 508
    .line 509
    const-string v1, "transfer-encoding"

    .line 510
    .line 511
    invoke-direct {v0, v1, v2}, Lr81/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    new-instance v1, Lr81/c;

    .line 515
    .line 516
    move-object/from16 v59, v0

    .line 517
    .line 518
    const-string v0, "user-agent"

    .line 519
    .line 520
    invoke-direct {v1, v0, v2}, Lr81/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    new-instance v0, Lr81/c;

    .line 524
    .line 525
    move-object/from16 v60, v1

    .line 526
    .line 527
    const-string v1, "vary"

    .line 528
    .line 529
    invoke-direct {v0, v1, v2}, Lr81/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    new-instance v1, Lr81/c;

    .line 533
    .line 534
    move-object/from16 v61, v0

    .line 535
    .line 536
    const-string v0, "via"

    .line 537
    .line 538
    invoke-direct {v1, v0, v2}, Lr81/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    new-instance v0, Lr81/c;

    .line 542
    .line 543
    move-object/from16 v62, v1

    .line 544
    .line 545
    const-string v1, "www-authenticate"

    .line 546
    .line 547
    invoke-direct {v0, v1, v2}, Lr81/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    move-object/from16 v1, v18

    .line 551
    .line 552
    move-object/from16 v18, v3

    .line 553
    .line 554
    move-object v3, v1

    .line 555
    move-object/from16 v2, v16

    .line 556
    .line 557
    move-object/from16 v1, v17

    .line 558
    .line 559
    move-object/from16 v16, v19

    .line 560
    .line 561
    move-object/from16 v17, v20

    .line 562
    .line 563
    move-object/from16 v19, v21

    .line 564
    .line 565
    move-object/from16 v20, v22

    .line 566
    .line 567
    move-object/from16 v21, v23

    .line 568
    .line 569
    move-object/from16 v22, v24

    .line 570
    .line 571
    move-object/from16 v23, v25

    .line 572
    .line 573
    move-object/from16 v24, v26

    .line 574
    .line 575
    move-object/from16 v25, v27

    .line 576
    .line 577
    move-object/from16 v26, v28

    .line 578
    .line 579
    move-object/from16 v27, v29

    .line 580
    .line 581
    move-object/from16 v28, v30

    .line 582
    .line 583
    move-object/from16 v29, v31

    .line 584
    .line 585
    move-object/from16 v30, v32

    .line 586
    .line 587
    move-object/from16 v31, v33

    .line 588
    .line 589
    move-object/from16 v32, v34

    .line 590
    .line 591
    move-object/from16 v33, v35

    .line 592
    .line 593
    move-object/from16 v34, v36

    .line 594
    .line 595
    move-object/from16 v35, v37

    .line 596
    .line 597
    move-object/from16 v36, v38

    .line 598
    .line 599
    move-object/from16 v37, v39

    .line 600
    .line 601
    move-object/from16 v38, v40

    .line 602
    .line 603
    move-object/from16 v39, v41

    .line 604
    .line 605
    move-object/from16 v40, v42

    .line 606
    .line 607
    move-object/from16 v41, v43

    .line 608
    .line 609
    move-object/from16 v42, v44

    .line 610
    .line 611
    move-object/from16 v43, v45

    .line 612
    .line 613
    move-object/from16 v44, v46

    .line 614
    .line 615
    move-object/from16 v45, v47

    .line 616
    .line 617
    move-object/from16 v46, v48

    .line 618
    .line 619
    move-object/from16 v47, v49

    .line 620
    .line 621
    move-object/from16 v48, v50

    .line 622
    .line 623
    move-object/from16 v49, v51

    .line 624
    .line 625
    move-object/from16 v50, v52

    .line 626
    .line 627
    move-object/from16 v51, v53

    .line 628
    .line 629
    move-object/from16 v52, v54

    .line 630
    .line 631
    move-object/from16 v53, v55

    .line 632
    .line 633
    move-object/from16 v54, v56

    .line 634
    .line 635
    move-object/from16 v55, v57

    .line 636
    .line 637
    move-object/from16 v56, v58

    .line 638
    .line 639
    move-object/from16 v57, v59

    .line 640
    .line 641
    move-object/from16 v58, v60

    .line 642
    .line 643
    move-object/from16 v59, v61

    .line 644
    .line 645
    move-object/from16 v60, v62

    .line 646
    .line 647
    move-object/from16 v61, v0

    .line 648
    .line 649
    filled-new-array/range {v1 .. v61}, [Lr81/c;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    sput-object v0, Lr81/d;->b:[Lr81/c;

    .line 654
    .line 655
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 656
    .line 657
    array-length v2, v0

    .line 658
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 659
    .line 660
    .line 661
    array-length v2, v0

    .line 662
    const/4 v3, 0x0

    .line 663
    :goto_0
    if-ge v3, v2, :cond_1

    .line 664
    .line 665
    add-int/lit8 v4, v3, 0x1

    .line 666
    .line 667
    aget-object v5, v0, v3

    .line 668
    .line 669
    iget-object v5, v5, Lr81/c;->a:Lx81/i;

    .line 670
    .line 671
    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v5

    .line 675
    if-nez v5, :cond_0

    .line 676
    .line 677
    aget-object v5, v0, v3

    .line 678
    .line 679
    iget-object v5, v5, Lr81/c;->a:Lx81/i;

    .line 680
    .line 681
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    :cond_0
    move v3, v4

    .line 689
    goto :goto_0

    .line 690
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    const-string v1, "unmodifiableMap(result)"

    .line 695
    .line 696
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    sput-object v0, Lr81/d;->c:Ljava/util/Map;

    .line 700
    .line 701
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lx81/i;)V
    .locals 4

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lx81/i;->e()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_2

    .line 12
    .line 13
    add-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lx81/i;->h(I)B

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v3, 0x41

    .line 20
    .line 21
    if-gt v3, v1, :cond_1

    .line 22
    .line 23
    const/16 v3, 0x5a

    .line 24
    .line 25
    if-le v1, v3, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 29
    .line 30
    const-string v1, "PROTOCOL_ERROR response malformed: mixed case name: "

    .line 31
    .line 32
    invoke-virtual {p0}, Lx81/i;->m()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_1
    move v1, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method
